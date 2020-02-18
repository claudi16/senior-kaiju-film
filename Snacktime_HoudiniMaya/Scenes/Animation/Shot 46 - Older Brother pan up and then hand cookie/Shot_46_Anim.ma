//Maya ASCII 2018 scene
//Name: Shot_46_Anim.ma
//Last modified: Mon, Feb 17, 2020 05:28:42 PM
//Codeset: 1252
file -rdi 1 -ns "bedroom" -rfn "bedroomRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/bedroom/bedroom.ma";
file -rdi 1 -ns "OlderBrother" -dr 1 -rfn "OlderBrother_Rig_01RN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/OlderBrother.ma";
file -rdi 1 -ns "YoungerBrother" -rfn "YoungerBrother_Rig_03___ready_for_skinningRN"
		 -op "v=0;p=17;f=0" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Younger Brother/YoungerBrother.ma";
file -rdi 1 -ns "OlderBrother1" -rfn "OlderBrotherRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/OlderBrother.ma";
file -rdi 1 -ns "CookiePrincess" -rfn "CookiePrincessRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Cookie Princess/CookiePrincess.ma";
file -r -ns "bedroom" -dr 1 -rfn "bedroomRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/bedroom/bedroom.ma";
file -r -ns "OlderBrother" -dr 1 -rfn "OlderBrother_Rig_01RN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/OlderBrother.ma";
file -r -ns "YoungerBrother" -dr 1 -rfn "YoungerBrother_Rig_03___ready_for_skinningRN"
		 -op "v=0;p=17;f=0" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Younger Brother/YoungerBrother.ma";
file -r -ns "OlderBrother1" -dr 1 -rfn "OlderBrotherRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/OlderBrother.ma";
file -r -ns "CookiePrincess" -dr 1 -rfn "CookiePrincessRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Cookie Princess/CookiePrincess.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
requires -nodeType "RedshiftOptions" -nodeType "RedshiftPostEffects" -nodeType "RedshiftPhysicalSky"
		 -nodeType "RedshiftBumpMap" -nodeType "RedshiftVolumeScattering" -nodeType "RedshiftMaterial"
		 "redshift4maya" "2.6.38";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C13149B4-405E-DE7F-F490-1EA4CEE240A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 43.020535131968714 35.884946326212635 0.17691442164396776 ;
	setAttr ".r" -type "double3" -9.3383527362253602 -531.3999999977857 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "421955A1-4B13-35B5-97E3-ED9FD7C431CF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 55.653872427203986;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 60.078366823607269 24.729609997583871 55.461199913765483 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F0C3AF17-45D5-C2F4-B0AB-E8B8D0D16A02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7C020924-41A7-6A04-A98E-DAAA21E8DC75";
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
	rename -uid "7C382954-482D-DC7E-0F1B-A9BDCE1217B5";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B7A99EFA-4946-29D0-CFA3-0FBB032CD97E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.77612656057086;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3CD35210-450E-9082-CC73-908920B227CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E0BCEE39-4C0C-0FE8-40BE-2EB3D834BA83";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Main_Camera";
	rename -uid "C7FE06D1-461C-437D-8649-85A8F5B6E032";
	setAttr ".rp" -type "double3" 0 7.1054273576010019e-15 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 2.6131584918821372e-14 3.3951835855622053e-14 -6.9707785362618433e-14 ;
createNode camera -n "Main_CameraShape" -p "Main_Camera";
	rename -uid "75AAB17A-4A3D-85B6-FBA1-6587F77AF565";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fl" 50;
	setAttr -l on ".coi" 19.008691879619271;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 0.053913474082946777 -0.7857462465763092 0.00040149688720703125 ;
createNode transform -n "imagePlane1";
	rename -uid "D965D06D-4FC3-8384-46CB-9AB8715002C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 35.118010183675324 30.62836785494197 92.662736967488129 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 2.7134947210781166 2.7134947210781166 2.7134947210781166 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "C215BBE8-4AC6-6B16-B5A0-998041AFB77C";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/Image Sequences/HandCookie/HandCookie000.png";
	setAttr ".ufe" yes;
	setAttr ".cov" -type "short2" 1080 1920 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.8;
	setAttr ".h" 19.2;
	setAttr ".cs" -type "string" "sRGB";
createNode fosterParent -n "CookiePrincessRNfosterParent1";
	rename -uid "535A9002-455A-EBB5-6CDE-98B8BA4A3A4D";
createNode parentConstraint -n "BottomCookie_ctl_grp_parentConstraint1" -p "CookiePrincessRNfosterParent1";
	rename -uid "49871A90-4B17-B4C7-63F9-8692209CE3CD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FK_Arm_03_ctlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.804592598799295 -0.97473380038205104 -0.65533156975477891 ;
	setAttr ".tg[0].tor" -type "double3" 177.11838577566249 24.038349465798397 11.953509744536269 ;
	setAttr ".lr" -type "double3" 31.8647344442929 111.54329631032587 124.52344877099937 ;
	setAttr ".rst" -type "double3" 59.685078296866067 24.323941286817078 52.549202203350021 ;
	setAttr ".rsrr" -type "double3" -44.72136091156532 66.404821383085249 13.48062740897856 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "TopCookie_ctl_grp_parentConstraint1" -p "CookiePrincessRNfosterParent1";
	rename -uid "58D1EE7F-4F57-EAAC-B568-A89474E86319";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_IK_Handle_ctlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.8632814622370657 -0.22666575562131941 0.62882843652894704 ;
	setAttr ".tg[0].tor" -type "double3" 70.034992609634415 63.422482526243094 -14.362225168555042 ;
	setAttr ".lr" -type "double3" -129.41425144562152 9.6994553382726014 -33.163199347813453 ;
	setAttr ".rst" -type "double3" 52.329254562530821 24.374051867619563 52.308416406045815 ;
	setAttr ".rsrr" -type "double3" -99.32153784676035 7.6986497721843241 -36.618017654979582 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1918749A-48D1-05BA-343B-A2A38F24381C";
	setAttr -s 113 ".lnk";
	setAttr -s 113 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "41BBA312-4D7C-76B5-55F5-3ABC2B9A9471";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D553038C-486E-9EDA-2804-2EAF512058B4";
createNode displayLayerManager -n "layerManager";
	rename -uid "12551496-43B8-DFF1-A753-479D9957543F";
createNode displayLayer -n "defaultLayer";
	rename -uid "22E57F6B-4334-A0D4-5174-ABBBF08985D4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E6131427-48FD-7D33-7DB9-21BB66A11B32";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "998E275D-47F4-0442-3A0B-D7AF6B148BD5";
	setAttr ".g" yes;
createNode reference -n "bedroomRN";
	rename -uid "04C96064-4FC8-5397-2C8C-57861A1A4B74";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/bedroom/bedroom.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/bedroom/WIP/bedroom.ma";
	setAttr -s 372 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"bedroomRN"
		"bedroomRN" 571
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_Body_Geo|bedroom:LittleBoy_Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_L_Eye_geo|bedroom:LittleBoy_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Eye_geo|bedroom:LittleBoy_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Brow_geo|bedroom:LittleBoy_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Brow_geo2|bedroom:LittleBoy_R_Brow_geo2Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:Base_to_snap_to|bedroom:For_Snapping|bedroom:For_SnappingShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:Base_to_snap_to|bedroom:For_Snapping|bedroom:For_SnappingShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_Body_Geo|bedroom:OlderBoy_Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_Body_Geo|bedroom:OlderBoy_Body_GeoShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_R_Eye_geo|bedroom:OlderBoy_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_R_Brow_geo|bedroom:OlderBoy_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_L_Eye_geo|bedroom:OlderBoy_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_L_Brow_geo|bedroom:OlderBoy_L_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:pCube1|bedroom:pCubeShape1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane2|bedroom:polySurfaceShape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane3|bedroom:transform3|bedroom:pPlane3Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pPlane5|bedroom:transform5|bedroom:pPlane5Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:floor|bedroom:floorShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:wall|bedroom:wallShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:wall1|bedroom:wall1Shape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:floor1|bedroom:floor1Shape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube18|bedroom:pCubeShape18" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube19|bedroom:pCubeShape19" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube20|bedroom:pCubeShape20" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube21|bedroom:pCubeShape21" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube22|bedroom:pCubeShape22" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube28|bedroom:pCubeShape28" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube28|bedroom:polySurfaceShape5" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube29|bedroom:pCubeShape29" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube29|bedroom:polySurfaceShape4" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube30|bedroom:pCubeShape30" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube30|bedroom:polySurfaceShape5" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCylinder1|bedroom:pCylinderShape1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus1|bedroom:pTorusShape1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus2|bedroom:pTorusShape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus3|bedroom:pTorusShape3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus4|bedroom:pTorusShape4" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus5|bedroom:pTorusShape5" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus6|bedroom:pTorusShape6" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCylinder2|bedroom:pCylinderShape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCylinder3|bedroom:pCylinderShape3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pSphere1|bedroom:pSphereShape1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pSphere2|bedroom:pSphereShape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane8|bedroom:pPlaneShape8" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane10|bedroom:pPlaneShape10" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane10|bedroom:outputCloth2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane12|bedroom:pPlaneShape12" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane12|bedroom:outputCloth3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube31|bedroom:pCubeShape31" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube32|bedroom:pCubeShape32" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube33|bedroom:pCubeShape33" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube34|bedroom:pCubeShape34" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube35|bedroom:pCubeShape35" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube36|bedroom:pCubeShape36" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube37|bedroom:pCubeShape37" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube38|bedroom:pCubeShape38" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube39|bedroom:pCubeShape39" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube40|bedroom:pCubeShape40" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube41|bedroom:pCubeShape41" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube42|bedroom:pCubeShape42" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube43|bedroom:pCubeShape43" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube44|bedroom:pCubeShape44" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube45|bedroom:pCubeShape45" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube46|bedroom:pCubeShape46" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube47|bedroom:pCubeShape47" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube48|bedroom:pCubeShape48" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube49|bedroom:pCubeShape49" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube50|bedroom:pCubeShape50" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube51|bedroom:pCubeShape51" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube52|bedroom:pCubeShape52" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube53|bedroom:pCubeShape53" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube54|bedroom:pCubeShape54" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube55|bedroom:pCubeShape55" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube56|bedroom:pCubeShape56" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube57|bedroom:pCubeShape57" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube58|bedroom:pCubeShape58" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube59|bedroom:pCubeShape59" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube60|bedroom:pCubeShape60" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube61|bedroom:pCubeShape61" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube62|bedroom:pCubeShape62" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube63|bedroom:pCubeShape63" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube64|bedroom:pCubeShape64" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube65|bedroom:pCubeShape65" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube66|bedroom:pCubeShape66" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube67|bedroom:pCubeShape67" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube68|bedroom:pCubeShape68" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube69|bedroom:pCubeShape69" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube70|bedroom:pCubeShape70" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube71|bedroom:pCubeShape71" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube72|bedroom:pCubeShape72" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube73|bedroom:pCubeShape73" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube83|bedroom:pCubeShape83" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube84|bedroom:pCubeShape84" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube85|bedroom:pCubeShape85" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube86|bedroom:pCubeShape86" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube87|bedroom:pCubeShape87" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube88|bedroom:pCubeShape88" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube89|bedroom:pCubeShape89" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:polySurface8|bedroom:polySurface8Shape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube90|bedroom:pCubeShape90" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube91|bedroom:pCubeShape91" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube92|bedroom:pCubeShape92" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube93|bedroom:pCubeShape93" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube94|bedroom:pCubeShape94" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_Body_Geo|bedroom:LittleBoy_Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_L_Eye_geo|bedroom:LittleBoy_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Eye_geo|bedroom:LittleBoy_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Brow_geo|bedroom:LittleBoy_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Brow_geo2|bedroom:LittleBoy_R_Brow_geo2Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:Base_to_snap_to|bedroom:For_Snapping|bedroom:For_SnappingShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:Base_to_snap_to|bedroom:For_Snapping|bedroom:For_SnappingShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_Body_Geo|bedroom:OlderBoy_Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_Body_Geo|bedroom:OlderBoy_Body_GeoShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_R_Eye_geo|bedroom:OlderBoy_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_R_Brow_geo|bedroom:OlderBoy_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_L_Eye_geo|bedroom:OlderBoy_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_L_Brow_geo|bedroom:OlderBoy_L_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:pCube1|bedroom:pCubeShape1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane2|bedroom:polySurfaceShape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane3|bedroom:transform3|bedroom:pPlane3Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pPlane5|bedroom:transform5|bedroom:pPlane5Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:floor|bedroom:floorShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:wall|bedroom:wallShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:wall1|bedroom:wall1Shape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:floor1|bedroom:floor1Shape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube18|bedroom:pCubeShape18" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube19|bedroom:pCubeShape19" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube20|bedroom:pCubeShape20" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube21|bedroom:pCubeShape21" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube22|bedroom:pCubeShape22" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube28|bedroom:pCubeShape28" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube28|bedroom:polySurfaceShape5" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube29|bedroom:pCubeShape29" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube29|bedroom:polySurfaceShape4" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube30|bedroom:pCubeShape30" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube30|bedroom:polySurfaceShape5" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCylinder1|bedroom:pCylinderShape1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus1|bedroom:pTorusShape1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus2|bedroom:pTorusShape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus3|bedroom:pTorusShape3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus4|bedroom:pTorusShape4" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus5|bedroom:pTorusShape5" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus6|bedroom:pTorusShape6" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCylinder2|bedroom:pCylinderShape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCylinder3|bedroom:pCylinderShape3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pSphere1|bedroom:pSphereShape1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pSphere2|bedroom:pSphereShape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane8|bedroom:pPlaneShape8" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane10|bedroom:pPlaneShape10" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane10|bedroom:outputCloth2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane12|bedroom:pPlaneShape12" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane12|bedroom:outputCloth3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube31|bedroom:pCubeShape31" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube32|bedroom:pCubeShape32" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube33|bedroom:pCubeShape33" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube34|bedroom:pCubeShape34" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube35|bedroom:pCubeShape35" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube36|bedroom:pCubeShape36" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube37|bedroom:pCubeShape37" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube38|bedroom:pCubeShape38" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube39|bedroom:pCubeShape39" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube40|bedroom:pCubeShape40" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube41|bedroom:pCubeShape41" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube42|bedroom:pCubeShape42" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube43|bedroom:pCubeShape43" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube44|bedroom:pCubeShape44" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube45|bedroom:pCubeShape45" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube46|bedroom:pCubeShape46" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube47|bedroom:pCubeShape47" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube48|bedroom:pCubeShape48" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube49|bedroom:pCubeShape49" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube50|bedroom:pCubeShape50" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube51|bedroom:pCubeShape51" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube52|bedroom:pCubeShape52" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube53|bedroom:pCubeShape53" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube54|bedroom:pCubeShape54" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube55|bedroom:pCubeShape55" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube56|bedroom:pCubeShape56" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube57|bedroom:pCubeShape57" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube58|bedroom:pCubeShape58" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube59|bedroom:pCubeShape59" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube60|bedroom:pCubeShape60" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube61|bedroom:pCubeShape61" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube62|bedroom:pCubeShape62" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube63|bedroom:pCubeShape63" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube64|bedroom:pCubeShape64" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube65|bedroom:pCubeShape65" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube66|bedroom:pCubeShape66" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube67|bedroom:pCubeShape67" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube68|bedroom:pCubeShape68" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube69|bedroom:pCubeShape69" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube70|bedroom:pCubeShape70" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube71|bedroom:pCubeShape71" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube72|bedroom:pCubeShape72" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube73|bedroom:pCubeShape73" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube83|bedroom:pCubeShape83" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube84|bedroom:pCubeShape84" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube85|bedroom:pCubeShape85" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube86|bedroom:pCubeShape86" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube87|bedroom:pCubeShape87" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube88|bedroom:pCubeShape88" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube89|bedroom:pCubeShape89" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:polySurface8|bedroom:polySurface8Shape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube90|bedroom:pCubeShape90" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube91|bedroom:pCubeShape91" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube92|bedroom:pCubeShape92" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube93|bedroom:pCubeShape93" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube94|bedroom:pCubeShape94" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_Body_Geo|bedroom:LittleBoy_Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_L_Eye_geo|bedroom:LittleBoy_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Eye_geo|bedroom:LittleBoy_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Brow_geo|bedroom:LittleBoy_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Brow_geo2|bedroom:LittleBoy_R_Brow_geo2Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:Base_to_snap_to|bedroom:For_Snapping|bedroom:For_SnappingShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:Base_to_snap_to|bedroom:For_Snapping|bedroom:For_SnappingShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_Body_Geo|bedroom:OlderBoy_Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_Body_Geo|bedroom:OlderBoy_Body_GeoShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_R_Eye_geo|bedroom:OlderBoy_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_R_Brow_geo|bedroom:OlderBoy_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_L_Eye_geo|bedroom:OlderBoy_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_L_Brow_geo|bedroom:OlderBoy_L_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:pCube1|bedroom:pCubeShape1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane2|bedroom:polySurfaceShape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane3|bedroom:transform3|bedroom:pPlane3Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pPlane5|bedroom:transform5|bedroom:pPlane5Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:floor|bedroom:floorShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:wall|bedroom:wallShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:wall1|bedroom:wall1Shape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:floor1|bedroom:floor1Shape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube18|bedroom:pCubeShape18" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube19|bedroom:pCubeShape19" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube20|bedroom:pCubeShape20" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube21|bedroom:pCubeShape21" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube22|bedroom:pCubeShape22" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube28|bedroom:pCubeShape28" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube28|bedroom:polySurfaceShape5" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube29|bedroom:pCubeShape29" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube29|bedroom:polySurfaceShape4" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube30|bedroom:pCubeShape30" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube30|bedroom:polySurfaceShape5" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCylinder1|bedroom:pCylinderShape1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus1|bedroom:pTorusShape1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus2|bedroom:pTorusShape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus3|bedroom:pTorusShape3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus4|bedroom:pTorusShape4" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus5|bedroom:pTorusShape5" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus6|bedroom:pTorusShape6" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCylinder2|bedroom:pCylinderShape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCylinder3|bedroom:pCylinderShape3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pSphere1|bedroom:pSphereShape1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pSphere2|bedroom:pSphereShape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane8|bedroom:pPlaneShape8" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane10|bedroom:pPlaneShape10" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane10|bedroom:outputCloth2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane12|bedroom:pPlaneShape12" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane12|bedroom:outputCloth3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube31|bedroom:pCubeShape31" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube32|bedroom:pCubeShape32" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube33|bedroom:pCubeShape33" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube34|bedroom:pCubeShape34" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube35|bedroom:pCubeShape35" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube36|bedroom:pCubeShape36" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube37|bedroom:pCubeShape37" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube38|bedroom:pCubeShape38" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube39|bedroom:pCubeShape39" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube40|bedroom:pCubeShape40" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube41|bedroom:pCubeShape41" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube42|bedroom:pCubeShape42" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube43|bedroom:pCubeShape43" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube44|bedroom:pCubeShape44" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube45|bedroom:pCubeShape45" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube46|bedroom:pCubeShape46" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube47|bedroom:pCubeShape47" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube48|bedroom:pCubeShape48" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube49|bedroom:pCubeShape49" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube50|bedroom:pCubeShape50" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube51|bedroom:pCubeShape51" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube52|bedroom:pCubeShape52" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube53|bedroom:pCubeShape53" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube54|bedroom:pCubeShape54" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube55|bedroom:pCubeShape55" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube56|bedroom:pCubeShape56" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube57|bedroom:pCubeShape57" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube58|bedroom:pCubeShape58" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube59|bedroom:pCubeShape59" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube60|bedroom:pCubeShape60" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube61|bedroom:pCubeShape61" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube62|bedroom:pCubeShape62" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube63|bedroom:pCubeShape63" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube64|bedroom:pCubeShape64" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube65|bedroom:pCubeShape65" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube66|bedroom:pCubeShape66" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube67|bedroom:pCubeShape67" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube68|bedroom:pCubeShape68" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube69|bedroom:pCubeShape69" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube70|bedroom:pCubeShape70" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube71|bedroom:pCubeShape71" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube72|bedroom:pCubeShape72" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube73|bedroom:pCubeShape73" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube83|bedroom:pCubeShape83" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube84|bedroom:pCubeShape84" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube85|bedroom:pCubeShape85" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube86|bedroom:pCubeShape86" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube87|bedroom:pCubeShape87" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube88|bedroom:pCubeShape88" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube89|bedroom:pCubeShape89" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:polySurface8|bedroom:polySurface8Shape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube90|bedroom:pCubeShape90" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube91|bedroom:pCubeShape91" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube92|bedroom:pCubeShape92" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube93|bedroom:pCubeShape93" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube94|bedroom:pCubeShape94" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:LittleBoy_Geometry" "visibility" " 0"
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_Body_Geo" "visibility" " 1"
		
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_Body_Geo|bedroom:LittleBoy_Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_L_Eye_geo" "visibility" 
		" 1"
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_L_Eye_geo|bedroom:LittleBoy_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Eye_geo" "visibility" 
		" 1"
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Eye_geo|bedroom:LittleBoy_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Brow_geo" "visibility" 
		" 1"
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Brow_geo|bedroom:LittleBoy_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Brow_geo2" "visibility" 
		" 1"
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Brow_geo2|bedroom:LittleBoy_R_Brow_geo2Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:Base_to_snap_to" "visibility" " 1"
		
		2 "|bedroom:LittleBoy_Geometry|bedroom:Base_to_snap_to|bedroom:For_Snapping|bedroom:For_SnappingShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:Base_to_snap_to|bedroom:For_Snapping|bedroom:For_SnappingShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_Body_Geo|bedroom:OlderBoy_Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_Body_Geo|bedroom:OlderBoy_Body_GeoShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_R_Eye_geo|bedroom:OlderBoy_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_R_Brow_geo|bedroom:OlderBoy_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_L_Eye_geo|bedroom:OlderBoy_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_L_Brow_geo|bedroom:OlderBoy_L_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:pCube1|bedroom:pCubeShape1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane2|bedroom:polySurfaceShape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane3|bedroom:transform3|bedroom:pPlane3Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pPlane5|bedroom:transform5|bedroom:pPlane5Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:floor|bedroom:floorShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:wall|bedroom:wallShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:wall1|bedroom:wall1Shape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:floor1|bedroom:floor1Shape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube18|bedroom:pCubeShape18" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube19|bedroom:pCubeShape19" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube20|bedroom:pCubeShape20" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube21|bedroom:pCubeShape21" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube22|bedroom:pCubeShape22" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube28|bedroom:pCubeShape28" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube28|bedroom:polySurfaceShape5" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube29|bedroom:pCubeShape29" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube29|bedroom:polySurfaceShape4" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube30|bedroom:pCubeShape30" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube30|bedroom:polySurfaceShape5" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCylinder1|bedroom:pCylinderShape1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus1|bedroom:pTorusShape1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus2|bedroom:pTorusShape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus3|bedroom:pTorusShape3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus4|bedroom:pTorusShape4" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus5|bedroom:pTorusShape5" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus6|bedroom:pTorusShape6" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCylinder2|bedroom:pCylinderShape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCylinder3|bedroom:pCylinderShape3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pSphere1|bedroom:pSphereShape1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pSphere2|bedroom:pSphereShape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane8|bedroom:pPlaneShape8" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane10|bedroom:pPlaneShape10" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane10|bedroom:outputCloth2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane12|bedroom:pPlaneShape12" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane12|bedroom:outputCloth3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube31|bedroom:pCubeShape31" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube32|bedroom:pCubeShape32" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube33|bedroom:pCubeShape33" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube34|bedroom:pCubeShape34" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube35|bedroom:pCubeShape35" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube36|bedroom:pCubeShape36" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube37|bedroom:pCubeShape37" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube38|bedroom:pCubeShape38" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube39|bedroom:pCubeShape39" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube40|bedroom:pCubeShape40" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube41|bedroom:pCubeShape41" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube42|bedroom:pCubeShape42" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube43|bedroom:pCubeShape43" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube44|bedroom:pCubeShape44" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube45|bedroom:pCubeShape45" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube46|bedroom:pCubeShape46" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube47|bedroom:pCubeShape47" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube48|bedroom:pCubeShape48" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube49|bedroom:pCubeShape49" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube50|bedroom:pCubeShape50" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube51|bedroom:pCubeShape51" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube52|bedroom:pCubeShape52" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube53|bedroom:pCubeShape53" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube54|bedroom:pCubeShape54" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube55|bedroom:pCubeShape55" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube56|bedroom:pCubeShape56" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube57|bedroom:pCubeShape57" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube58|bedroom:pCubeShape58" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube59|bedroom:pCubeShape59" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube60|bedroom:pCubeShape60" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube61|bedroom:pCubeShape61" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube62|bedroom:pCubeShape62" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube63|bedroom:pCubeShape63" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube64|bedroom:pCubeShape64" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube65|bedroom:pCubeShape65" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube66|bedroom:pCubeShape66" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube67|bedroom:pCubeShape67" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube68|bedroom:pCubeShape68" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube69|bedroom:pCubeShape69" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube70|bedroom:pCubeShape70" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube71|bedroom:pCubeShape71" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube72|bedroom:pCubeShape72" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube73|bedroom:pCubeShape73" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube83|bedroom:pCubeShape83" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube84|bedroom:pCubeShape84" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube85|bedroom:pCubeShape85" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube86|bedroom:pCubeShape86" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube87|bedroom:pCubeShape87" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube88|bedroom:pCubeShape88" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube89|bedroom:pCubeShape89" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:polySurface8|bedroom:polySurface8Shape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube90|bedroom:pCubeShape90" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube91|bedroom:pCubeShape91" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube92|bedroom:pCubeShape92" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube93|bedroom:pCubeShape93" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube94|bedroom:pCubeShape94" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:Room|bedroom:Floor|bedroom:FloorShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:Room|bedroom:Ceiling|bedroom:CeilingShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:Room|bedroom:Ceiling|bedroom:polySurfaceShape20" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Rug|bedroom:RugShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:Room|bedroom:Rug|bedroom:outputCloth1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube6|bedroom:pCubeShape25" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube7|bedroom:pCubeShape26" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube15|bedroom:pCubeShape15" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube14|bedroom:pCubeShape14" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube13|bedroom:pCubeShape13" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube11|bedroom:pCubeShape11" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube8|bedroom:pCubeShape27" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Paper|bedroom:pPlane1|bedroom:pPlaneShape1" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Paper|bedroom:pPlane2|bedroom:pPlaneShape2" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Paper|bedroom:pPlane3|bedroom:pPlaneShape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Paper|bedroom:pPlane4|bedroom:pPlaneShape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_5|bedroom:Shelf_board_Shape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_4|bedroom:Shelf_board_Shape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_3|bedroom:Shelf_board_Shape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_2|bedroom:Shelf_board_Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_1|bedroom:Shelf_board_Shape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_Top_board|bedroom:Shelf_Top_boardShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_Right_board|bedroom:Shelf_Right_boardShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_Left_board|bedroom:Shelf_Left_boardShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_Back|bedroom:Shelf_BackShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book|bedroom:BookShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book1|bedroom:BookShape1" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book2|bedroom:BookShape2" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book2|bedroom:polySurfaceShape6" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book3|bedroom:BookShape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book4|bedroom:BookShape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book5|bedroom:BookShape5" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book6|bedroom:BookShape6" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book7|bedroom:BookShape7" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book8|bedroom:BookShape8" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book9|bedroom:BookShape9" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book10|bedroom:BookShape10" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book11|bedroom:BookShape11" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book12|bedroom:BookShape12" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book13|bedroom:BookShape13" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book14|bedroom:BookShape14" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book15|bedroom:BookShape15" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book15|bedroom:polySurfaceShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book16|bedroom:BookShape16" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book17|bedroom:BookShape17" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book18|bedroom:BookShape18" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book19|bedroom:BookShape19" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book20|bedroom:BookShape20" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book21|bedroom:BookShape21" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book22|bedroom:BookShape22" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book23|bedroom:BookShape23" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book24|bedroom:BookShape24" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book25|bedroom:BookShape25" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book26|bedroom:BookShape26" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book27|bedroom:BookShape27" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book28|bedroom:BookShape28" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book29|bedroom:BookShape29" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book30|bedroom:BookShape30" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book31|bedroom:BookShape31" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book32|bedroom:BookShape32" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book33|bedroom:BookShape33" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book34|bedroom:BookShape34" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book35|bedroom:BookShape35" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book36|bedroom:BookShape36" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book37|bedroom:BookShape37" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book38|bedroom:BookShape38" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book39|bedroom:BookShape39" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book40|bedroom:BookShape40" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book41|bedroom:BookShape41" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book42|bedroom:BookShape42" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book43|bedroom:BookShape43" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book44|bedroom:BookShape44" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book45|bedroom:BookShape45" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book46|bedroom:BookShape46" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book47|bedroom:BookShape47" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book48|bedroom:BookShape48" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book49|bedroom:BookShape49" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page6|bedroom:PageShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page5|bedroom:PageShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page|bedroom:PageShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page1|bedroom:PageShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Book_Cover|bedroom:Book_CoverShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page2|bedroom:PageShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page3|bedroom:PageShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page4|bedroom:PageShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Floor_board_2|bedroom:Floor_board_Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Floor_board_2|bedroom:polySurfaceShape21" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Floor_board_1|bedroom:Floor_board_Shape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Floor_board_1|bedroom:polySurfaceShape22" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Wall_1|bedroom:Wall_1Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Wall_1|bedroom:polySurfaceShape23" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Wall_2|bedroom:Wall_2Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Wall_2|bedroom:polySurfaceShape24" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Wall_3|bedroom:Wall_3Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Wall_3|bedroom:polySurfaceShape25" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block17|bedroom:BlockShape17" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block16|bedroom:BlockShape16" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block15|bedroom:BlockShape15" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block14|bedroom:BlockShape14" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block13|bedroom:BlockShape13" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block12|bedroom:BlockShape12" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block11|bedroom:BlockShape11" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block10|bedroom:BlockShape10" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block9|bedroom:BlockShape9" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block8|bedroom:BlockShape8" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block7|bedroom:BlockShape7" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block6|bedroom:BlockShape6" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block5|bedroom:BlockShape5" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block4|bedroom:BlockShape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block3|bedroom:BlockShape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block2|bedroom:BlockShape2" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block1|bedroom:BlockShape1" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block|bedroom:BlockShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod_End_1|bedroom:Rod_End_1Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod_End_2|bedroom:Rod_End_Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod|bedroom:RodShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring|bedroom:RingShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring1|bedroom:RingShape1" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring2|bedroom:RingShape2" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring3|bedroom:RingShape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring4|bedroom:RingShape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring5|bedroom:RingShape5" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod_Back_1|bedroom:Rod_Back_Shape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod_Back_2|bedroom:Rod_Back_Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtains|bedroom:Curtain_2|bedroom:Curtain_Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtains|bedroom:Curtain_1|bedroom:Curtain_Shape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame2|bedroom:Window_FrameShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame3|bedroom:Window_FrameShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame4|bedroom:Window_FrameShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame5|bedroom:Window_FrameShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame6|bedroom:Window_FrameShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame7|bedroom:Window_FrameShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame8|bedroom:Window_FrameShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame9|bedroom:Window_FrameShape9" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame10|bedroom:Window_FrameShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame10|bedroom:polySurfaceShape15" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame11|bedroom:Window_FrameShape11" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame1|bedroom:Window_FrameShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame|bedroom:Window_FrameShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_2|bedroom:Leg_Shape2" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_2|bedroom:polySurfaceShape26" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_1|bedroom:Leg_Shape1" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_1|bedroom:polySurfaceShape27" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_3|bedroom:Leg_Shape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_3|bedroom:polySurfaceShape28" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_4|bedroom:Leg_Shape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Box|bedroom:BoxShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Lid|bedroom:LidShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		"bedroomRN" 389
		2 "|bedroom:Room|bedroom:Walls|bedroom:Wall_1" "visibility" " 1"
		2 "|bedroom:Room|bedroom:Walls|bedroom:Wall_2" "visibility" " 1"
		2 "|bedroom:Room|bedroom:Walls|bedroom:Wall_3" "visibility" " 1"
		2 "|bedroom:camera1" "visibility" " -av 1"
		2 "|bedroom:camera1" "translate" " -type \"double3\" 250.35300620770095748 64.95248418428604964 116.75041729733230511"
		
		2 "|bedroom:camera1" "translateX" " -av"
		2 "|bedroom:camera1" "translateY" " -av"
		2 "|bedroom:camera1" "translateZ" " -av"
		2 "|bedroom:camera1" "rotate" " -type \"double3\" -11.40000000000068958 76.00000000000083844 0"
		
		2 "|bedroom:camera1" "rotateX" " -av"
		2 "|bedroom:camera1" "rotateY" " -av"
		2 "|bedroom:camera1" "rotateZ" " -av"
		2 "|bedroom:camera1" "scale" " -type \"double3\" 1 1 1"
		2 "|bedroom:camera1" "scaleX" " -av"
		2 "|bedroom:camera1" "scaleY" " -av"
		2 "|bedroom:camera1" "scaleZ" " -av"
		2 "|bedroom:camera1|bedroom:cameraShape1" "renderable" " 0"
		3 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_Back|bedroom:Shelf_BackShape.instObjGroups" 
		"bedroom:rsMaterial4SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_Left_board|bedroom:Shelf_Left_boardShape.instObjGroups" 
		"bedroom:rsMaterial4SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_Right_board|bedroom:Shelf_Right_boardShape.instObjGroups" 
		"bedroom:rsMaterial4SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_Top_board|bedroom:Shelf_Top_boardShape.instObjGroups" 
		"bedroom:rsMaterial4SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_1|bedroom:Shelf_board_Shape1.instObjGroups" 
		"bedroom:rsMaterial4SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_2|bedroom:Shelf_board_Shape2.instObjGroups" 
		"bedroom:rsMaterial4SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_3|bedroom:Shelf_board_Shape3.instObjGroups" 
		"bedroom:rsMaterial4SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_4|bedroom:Shelf_board_Shape4.instObjGroups" 
		"bedroom:rsMaterial4SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_5|bedroom:Shelf_board_Shape5.instObjGroups" 
		"bedroom:rsMaterial4SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page4|bedroom:PageShape4.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page3|bedroom:PageShape3.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page2|bedroom:PageShape2.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Book_Cover|bedroom:Book_CoverShape.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page1|bedroom:PageShape1.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page|bedroom:PageShape.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page5|bedroom:PageShape5.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page6|bedroom:PageShape6.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book50|bedroom:BookShape50.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book51|bedroom:BookShape51.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book52|bedroom:BookShape52.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book53|bedroom:BookShape53.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book54|bedroom:BookShape54.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book49|bedroom:BookShape49.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book48|bedroom:BookShape48.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book47|bedroom:BookShape47.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book46|bedroom:BookShape46.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book45|bedroom:BookShape45.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book44|bedroom:BookShape44.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book43|bedroom:BookShape43.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book42|bedroom:BookShape42.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book41|bedroom:BookShape41.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book40|bedroom:BookShape40.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book39|bedroom:BookShape39.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book38|bedroom:BookShape38.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book37|bedroom:BookShape37.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book36|bedroom:BookShape36.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book35|bedroom:BookShape35.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book34|bedroom:BookShape34.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book33|bedroom:BookShape33.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book32|bedroom:BookShape32.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book31|bedroom:BookShape31.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book30|bedroom:BookShape30.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book29|bedroom:BookShape29.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book28|bedroom:BookShape28.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book27|bedroom:BookShape27.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book26|bedroom:BookShape26.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book25|bedroom:BookShape25.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book24|bedroom:BookShape24.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book23|bedroom:BookShape23.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book22|bedroom:BookShape22.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book21|bedroom:BookShape21.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book20|bedroom:BookShape20.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book19|bedroom:BookShape19.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book18|bedroom:BookShape18.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book17|bedroom:BookShape17.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book16|bedroom:BookShape16.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book15|bedroom:BookShape15.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book14|bedroom:BookShape14.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book13|bedroom:BookShape13.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book12|bedroom:BookShape12.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book11|bedroom:BookShape11.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book10|bedroom:BookShape10.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book9|bedroom:BookShape9.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book8|bedroom:BookShape8.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book7|bedroom:BookShape7.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book6|bedroom:BookShape6.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book5|bedroom:BookShape5.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book4|bedroom:BookShape4.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book3|bedroom:BookShape3.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book2|bedroom:BookShape2.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book1|bedroom:BookShape1.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Books|bedroom:Book|bedroom:BookShape.instObjGroups" 
		"bedroom:rsMaterial3SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:BunkBed|bedroom:Pillow|bedroom:PillowShape.instObjGroups" 
		"bedroom:rsMaterial2SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube16|bedroom:pCubeShape16.instObjGroups" 
		"bedroom:rsMaterial2SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube8|bedroom:pCubeShape27.instObjGroups" 
		"bedroom:rsMaterial2SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube9|bedroom:pCubeShape9.instObjGroups" 
		"bedroom:rsMaterial2SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube10|bedroom:pCubeShape10.instObjGroups" 
		"bedroom:rsMaterial2SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube11|bedroom:pCubeShape11.instObjGroups" 
		"bedroom:rsMaterial2SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube12|bedroom:pCubeShape12.instObjGroups" 
		"bedroom:rsMaterial2SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube13|bedroom:pCubeShape13.instObjGroups" 
		"bedroom:rsMaterial2SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube14|bedroom:pCubeShape14.instObjGroups" 
		"bedroom:rsMaterial2SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube15|bedroom:pCubeShape15.instObjGroups" 
		"bedroom:rsMaterial2SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube7|bedroom:pCubeShape26.instObjGroups" 
		"bedroom:rsMaterial2SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube6|bedroom:pCubeShape25.instObjGroups" 
		"bedroom:rsMaterial2SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube5|bedroom:pCubeShape5.instObjGroups" 
		"bedroom:rsMaterial2SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube4|bedroom:pCubeShape4.instObjGroups" 
		"bedroom:rsMaterial2SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube3|bedroom:pCubeShape3.instObjGroups" 
		"bedroom:rsMaterial2SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube2|bedroom:pCubeShape24.instObjGroups" 
		"bedroom:rsMaterial2SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube1|bedroom:pCubeShape23.instObjGroups" 
		"bedroom:rsMaterial2SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Floor|bedroom:FloorShape.instObjGroups" "bedroom:rsMaterial10SG.dagSetMembers" 
		"-na"
		3 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame|bedroom:Window_FrameShape.instObjGroups" 
		"bedroom:rsMaterial10SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame1|bedroom:Window_FrameShape1.instObjGroups" 
		"bedroom:rsMaterial10SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame11|bedroom:Window_FrameShape11.instObjGroups" 
		"bedroom:rsMaterial10SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame10|bedroom:Window_FrameShape10.instObjGroups" 
		"bedroom:rsMaterial10SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame9|bedroom:Window_FrameShape9.instObjGroups" 
		"bedroom:rsMaterial10SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame8|bedroom:Window_FrameShape8.instObjGroups" 
		"bedroom:rsMaterial10SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame7|bedroom:Window_FrameShape7.instObjGroups" 
		"bedroom:rsMaterial10SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame6|bedroom:Window_FrameShape6.instObjGroups" 
		"bedroom:rsMaterial10SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame5|bedroom:Window_FrameShape5.instObjGroups" 
		"bedroom:rsMaterial10SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame4|bedroom:Window_FrameShape4.instObjGroups" 
		"bedroom:rsMaterial10SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame3|bedroom:Window_FrameShape3.instObjGroups" 
		"bedroom:rsMaterial10SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame2|bedroom:Window_FrameShape2.instObjGroups" 
		"bedroom:rsMaterial10SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Walls|bedroom:Wall_3|bedroom:Wall_3Shape.instObjGroups" 
		"bedroom:rsMaterial10SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Walls|bedroom:Wall_2|bedroom:Wall_2Shape.instObjGroups" 
		"bedroom:rsMaterial10SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Walls|bedroom:Wall_1|bedroom:Wall_1Shape.instObjGroups" 
		"bedroom:rsMaterial10SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Walls|bedroom:Floor_board_1|bedroom:Floor_board_Shape1.instObjGroups" 
		"bedroom:rsMaterial10SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Walls|bedroom:Floor_board_2|bedroom:Floor_board_Shape2.instObjGroups" 
		"bedroom:rsMaterial10SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Ceiling|bedroom:CeilingShape.instObjGroups" "bedroom:rsMaterial10SG.dagSetMembers" 
		"-na"
		3 "|bedroom:Room|bedroom:Posters|bedroom:Poster9|bedroom:Poster9Shape.instObjGroups" 
		"bedroom:rsMaterial7SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Posters|bedroom:Poster8|bedroom:Poster8Shape.instObjGroups" 
		"bedroom:rsMaterial7SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Posters|bedroom:Poster7|bedroom:Poster7Shape.instObjGroups" 
		"bedroom:rsMaterial7SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Posters|bedroom:Tape5|bedroom:Tape5Shape.instObjGroups" 
		"bedroom:rsMaterial7SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Posters|bedroom:Tape4|bedroom:Tape4Shape.instObjGroups" 
		"bedroom:rsMaterial7SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Posters|bedroom:Poster6|bedroom:Poster6Shape.instObjGroups" 
		"bedroom:rsMaterial7SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Posters|bedroom:Poster5|bedroom:Poster5Shape.instObjGroups" 
		"bedroom:rsMaterial7SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Posters|bedroom:Tape3|bedroom:Tape3Shape.instObjGroups" 
		"bedroom:rsMaterial7SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Posters|bedroom:Tape2|bedroom:Tape2Shape.instObjGroups" 
		"bedroom:rsMaterial7SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Posters|bedroom:Poster4|bedroom:Poster4Shape.instObjGroups" 
		"bedroom:rsMaterial7SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Posters|bedroom:Poster3|bedroom:Poster3Shape.instObjGroups" 
		"bedroom:rsMaterial7SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Posters|bedroom:Poster2|bedroom:Poster2Shape.instObjGroups" 
		"bedroom:rsMaterial7SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Posters|bedroom:Tape1|bedroom:Tape1Shape.instObjGroups" 
		"bedroom:rsMaterial7SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Posters|bedroom:Poster1|bedroom:Poster1Shape.instObjGroups" 
		"bedroom:rsMaterial7SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Posters|bedroom:Poster|bedroom:PosterShape.instObjGroups" 
		"bedroom:rsMaterial7SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Posters|bedroom:Tape|bedroom:TapeShape.instObjGroups" 
		"bedroom:rsMaterial7SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Paper|bedroom:pPlane4|bedroom:pPlaneShape4.instObjGroups" 
		"bedroom:rsMaterial7SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Paper|bedroom:pPlane3|bedroom:pPlaneShape3.instObjGroups" 
		"bedroom:rsMaterial7SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Paper|bedroom:pPlane2|bedroom:pPlaneShape2.instObjGroups" 
		"bedroom:rsMaterial7SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Paper|bedroom:pPlane1|bedroom:pPlaneShape1.instObjGroups" 
		"bedroom:rsMaterial7SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Rug|bedroom:outputCloth1.instObjGroups" "bedroom:rsMaterial8SG.dagSetMembers" 
		"-na"
		3 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Lid|bedroom:LidShape.instObjGroups" 
		"bedroom:rsMaterial9SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Box|bedroom:BoxShape.instObjGroups" 
		"bedroom:rsMaterial9SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Leg_4|bedroom:Leg_Shape4.instObjGroups" 
		"bedroom:rsMaterial9SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Leg_3|bedroom:Leg_Shape3.instObjGroups" 
		"bedroom:rsMaterial9SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Leg_1|bedroom:Leg_Shape1.instObjGroups" 
		"bedroom:rsMaterial9SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Leg_2|bedroom:Leg_Shape2.instObjGroups" 
		"bedroom:rsMaterial9SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Lid|bedroom:LidShape.instObjGroups" 
		"bedroom:rsMaterial9SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Box|bedroom:BoxShape.instObjGroups" 
		"bedroom:rsMaterial9SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_4|bedroom:Leg_Shape4.instObjGroups" 
		"bedroom:rsMaterial9SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_3|bedroom:Leg_Shape3.instObjGroups" 
		"bedroom:rsMaterial9SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_1|bedroom:Leg_Shape1.instObjGroups" 
		"bedroom:rsMaterial9SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_2|bedroom:Leg_Shape2.instObjGroups" 
		"bedroom:rsMaterial9SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Lamp|bedroom:LampBase|bedroom:LampBaseShape.instObjGroups" 
		"bedroom:rsMaterial1SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Lamp|bedroom:Lightbulb|bedroom:LightbulbShape.instObjGroups" 
		"bedroom:rsMaterial1SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Lamp|bedroom:LampShade|bedroom:LampShadeShape.instObjGroups" 
		"bedroom:rsMaterial1SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Ball|bedroom:BallShape.instObjGroups" "bedroom:rsMaterial1SG.dagSetMembers" 
		"-na"
		3 "|bedroom:Room|bedroom:Curtains|bedroom:Curtain_1|bedroom:Curtain_Shape1.instObjGroups" 
		"bedroom:rsMaterial6SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Curtains|bedroom:Curtain_2|bedroom:Curtain_Shape2.instObjGroups" 
		"bedroom:rsMaterial6SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod_Back_2|bedroom:Rod_Back_Shape2.instObjGroups" 
		"bedroom:rsMaterial6SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod_Back_1|bedroom:Rod_Back_Shape1.instObjGroups" 
		"bedroom:rsMaterial6SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring5|bedroom:RingShape5.instObjGroups" 
		"bedroom:rsMaterial6SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring4|bedroom:RingShape4.instObjGroups" 
		"bedroom:rsMaterial6SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring3|bedroom:RingShape3.instObjGroups" 
		"bedroom:rsMaterial6SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring2|bedroom:RingShape2.instObjGroups" 
		"bedroom:rsMaterial6SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring1|bedroom:RingShape1.instObjGroups" 
		"bedroom:rsMaterial6SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring|bedroom:RingShape.instObjGroups" 
		"bedroom:rsMaterial6SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod|bedroom:RodShape.instObjGroups" 
		"bedroom:rsMaterial6SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod_End_2|bedroom:Rod_End_Shape2.instObjGroups" 
		"bedroom:rsMaterial6SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod_End_1|bedroom:Rod_End_1Shape.instObjGroups" 
		"bedroom:rsMaterial6SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Blocks|bedroom:Block|bedroom:BlockShape.instObjGroups" 
		"bedroom:rsMaterial5SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Blocks|bedroom:Block1|bedroom:BlockShape1.instObjGroups" 
		"bedroom:rsMaterial5SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Blocks|bedroom:Block2|bedroom:BlockShape2.instObjGroups" 
		"bedroom:rsMaterial5SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Blocks|bedroom:Block3|bedroom:BlockShape3.instObjGroups" 
		"bedroom:rsMaterial5SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Blocks|bedroom:Block4|bedroom:BlockShape4.instObjGroups" 
		"bedroom:rsMaterial5SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Blocks|bedroom:Block5|bedroom:BlockShape5.instObjGroups" 
		"bedroom:rsMaterial5SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Blocks|bedroom:Block6|bedroom:BlockShape6.instObjGroups" 
		"bedroom:rsMaterial5SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Blocks|bedroom:Block7|bedroom:BlockShape7.instObjGroups" 
		"bedroom:rsMaterial5SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Blocks|bedroom:Block8|bedroom:BlockShape8.instObjGroups" 
		"bedroom:rsMaterial5SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Blocks|bedroom:Block9|bedroom:BlockShape9.instObjGroups" 
		"bedroom:rsMaterial5SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Blocks|bedroom:Block10|bedroom:BlockShape10.instObjGroups" 
		"bedroom:rsMaterial5SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Blocks|bedroom:Block11|bedroom:BlockShape11.instObjGroups" 
		"bedroom:rsMaterial5SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Blocks|bedroom:Block12|bedroom:BlockShape12.instObjGroups" 
		"bedroom:rsMaterial5SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Blocks|bedroom:Block13|bedroom:BlockShape13.instObjGroups" 
		"bedroom:rsMaterial5SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Blocks|bedroom:Block14|bedroom:BlockShape14.instObjGroups" 
		"bedroom:rsMaterial5SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Blocks|bedroom:Block15|bedroom:BlockShape15.instObjGroups" 
		"bedroom:rsMaterial5SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Blocks|bedroom:Block16|bedroom:BlockShape16.instObjGroups" 
		"bedroom:rsMaterial5SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Blocks|bedroom:Block17|bedroom:BlockShape17.instObjGroups" 
		"bedroom:rsMaterial5SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Crayons|bedroom:Crayon4|bedroom:Crayon4Shape.instObjGroups" 
		"bedroom:rsMaterial5SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Crayons|bedroom:Crayon3|bedroom:Crayon3Shape.instObjGroups" 
		"bedroom:rsMaterial5SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Crayons|bedroom:Crayon2|bedroom:Crayon2Shape.instObjGroups" 
		"bedroom:rsMaterial5SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Crayons|bedroom:Crayon|bedroom:CrayonShape.instObjGroups" 
		"bedroom:rsMaterial5SG.dagSetMembers" "-na"
		3 "|bedroom:Room|bedroom:Crayons|bedroom:Crayon1|bedroom:Crayon1Shape.instObjGroups" 
		"bedroom:rsMaterial5SG.dagSetMembers" "-na"
		5 4 "bedroomRN" "|bedroom:camera1.visibility" "bedroomRN.placeHolderList[1]" 
		""
		5 4 "bedroomRN" "|bedroom:camera1.translateX" "bedroomRN.placeHolderList[2]" 
		""
		5 4 "bedroomRN" "|bedroom:camera1.translateY" "bedroomRN.placeHolderList[3]" 
		""
		5 4 "bedroomRN" "|bedroom:camera1.translateZ" "bedroomRN.placeHolderList[4]" 
		""
		5 4 "bedroomRN" "|bedroom:camera1.rotateX" "bedroomRN.placeHolderList[5]" 
		""
		5 4 "bedroomRN" "|bedroom:camera1.rotateY" "bedroomRN.placeHolderList[6]" 
		""
		5 4 "bedroomRN" "|bedroom:camera1.rotateZ" "bedroomRN.placeHolderList[7]" 
		""
		5 4 "bedroomRN" "|bedroom:camera1.scaleX" "bedroomRN.placeHolderList[8]" 
		""
		5 4 "bedroomRN" "|bedroom:camera1.scaleY" "bedroomRN.placeHolderList[9]" 
		""
		5 4 "bedroomRN" "|bedroom:camera1.scaleZ" "bedroomRN.placeHolderList[10]" 
		""
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Lid|bedroom:LidShape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[11]" 
		"bedroomRN.placeHolderList[12]" "bedroom:rsMaterial9SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Box|bedroom:BoxShape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[13]" 
		"bedroomRN.placeHolderList[14]" "bedroom:rsMaterial9SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Leg_4|bedroom:Leg_Shape4.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[15]" 
		"bedroomRN.placeHolderList[16]" "bedroom:rsMaterial9SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Leg_3|bedroom:Leg_Shape3.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[17]" 
		"bedroomRN.placeHolderList[18]" "bedroom:rsMaterial9SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Leg_1|bedroom:Leg_Shape1.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[19]" 
		"bedroomRN.placeHolderList[20]" "bedroom:rsMaterial9SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Leg_2|bedroom:Leg_Shape2.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[21]" 
		"bedroomRN.placeHolderList[22]" "bedroom:rsMaterial9SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Toy_Chest|bedroom:Lid|bedroom:LidShape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[23]" 
		"bedroomRN.placeHolderList[24]" "bedroom:rsMaterial9SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Toy_Chest|bedroom:Box|bedroom:BoxShape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[25]" 
		"bedroomRN.placeHolderList[26]" "bedroom:rsMaterial9SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_4|bedroom:Leg_Shape4.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[27]" 
		"bedroomRN.placeHolderList[28]" "bedroom:rsMaterial9SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_3|bedroom:Leg_Shape3.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[29]" 
		"bedroomRN.placeHolderList[30]" "bedroom:rsMaterial9SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_1|bedroom:Leg_Shape1.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[31]" 
		"bedroomRN.placeHolderList[32]" "bedroom:rsMaterial9SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_2|bedroom:Leg_Shape2.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[33]" 
		"bedroomRN.placeHolderList[34]" "bedroom:rsMaterial9SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame|bedroom:Window_FrameShape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[35]" 
		"bedroomRN.placeHolderList[36]" "bedroom:rsMaterial10SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame1|bedroom:Window_FrameShape1.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[37]" 
		"bedroomRN.placeHolderList[38]" "bedroom:rsMaterial10SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame11|bedroom:Window_FrameShape11.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[39]" 
		"bedroomRN.placeHolderList[40]" "bedroom:rsMaterial10SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame10|bedroom:Window_FrameShape10.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[41]" 
		"bedroomRN.placeHolderList[42]" "bedroom:rsMaterial10SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame9|bedroom:Window_FrameShape9.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[43]" 
		"bedroomRN.placeHolderList[44]" "bedroom:rsMaterial10SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame8|bedroom:Window_FrameShape8.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[45]" 
		"bedroomRN.placeHolderList[46]" "bedroom:rsMaterial10SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame7|bedroom:Window_FrameShape7.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[47]" 
		"bedroomRN.placeHolderList[48]" "bedroom:rsMaterial10SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame6|bedroom:Window_FrameShape6.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[49]" 
		"bedroomRN.placeHolderList[50]" "bedroom:rsMaterial10SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame5|bedroom:Window_FrameShape5.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[51]" 
		"bedroomRN.placeHolderList[52]" "bedroom:rsMaterial10SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame4|bedroom:Window_FrameShape4.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[53]" 
		"bedroomRN.placeHolderList[54]" "bedroom:rsMaterial10SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame3|bedroom:Window_FrameShape3.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[55]" 
		"bedroomRN.placeHolderList[56]" "bedroom:rsMaterial10SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame2|bedroom:Window_FrameShape2.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[57]" 
		"bedroomRN.placeHolderList[58]" "bedroom:rsMaterial10SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Curtains|bedroom:Curtain_1|bedroom:Curtain_Shape1.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[59]" 
		"bedroomRN.placeHolderList[60]" "bedroom:rsMaterial6SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Curtains|bedroom:Curtain_2|bedroom:Curtain_Shape2.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[61]" 
		"bedroomRN.placeHolderList[62]" "bedroom:rsMaterial6SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod_Back_2|bedroom:Rod_Back_Shape2.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[63]" 
		"bedroomRN.placeHolderList[64]" "bedroom:rsMaterial6SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod_Back_1|bedroom:Rod_Back_Shape1.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[65]" 
		"bedroomRN.placeHolderList[66]" "bedroom:rsMaterial6SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring5|bedroom:RingShape5.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[67]" 
		"bedroomRN.placeHolderList[68]" "bedroom:rsMaterial6SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring4|bedroom:RingShape4.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[69]" 
		"bedroomRN.placeHolderList[70]" "bedroom:rsMaterial6SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring3|bedroom:RingShape3.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[71]" 
		"bedroomRN.placeHolderList[72]" "bedroom:rsMaterial6SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring2|bedroom:RingShape2.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[73]" 
		"bedroomRN.placeHolderList[74]" "bedroom:rsMaterial6SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring1|bedroom:RingShape1.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[75]" 
		"bedroomRN.placeHolderList[76]" "bedroom:rsMaterial6SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring|bedroom:RingShape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[77]" 
		"bedroomRN.placeHolderList[78]" "bedroom:rsMaterial6SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod|bedroom:RodShape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[79]" 
		"bedroomRN.placeHolderList[80]" "bedroom:rsMaterial6SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod_End_2|bedroom:Rod_End_Shape2.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[81]" 
		"bedroomRN.placeHolderList[82]" "bedroom:rsMaterial6SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod_End_1|bedroom:Rod_End_1Shape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[83]" 
		"bedroomRN.placeHolderList[84]" "bedroom:rsMaterial6SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Blocks|bedroom:Block|bedroom:BlockShape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[85]" 
		"bedroomRN.placeHolderList[86]" "bedroom:rsMaterial5SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Blocks|bedroom:Block1|bedroom:BlockShape1.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[87]" 
		"bedroomRN.placeHolderList[88]" "bedroom:rsMaterial5SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Blocks|bedroom:Block2|bedroom:BlockShape2.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[89]" 
		"bedroomRN.placeHolderList[90]" "bedroom:rsMaterial5SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Blocks|bedroom:Block3|bedroom:BlockShape3.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[91]" 
		"bedroomRN.placeHolderList[92]" "bedroom:rsMaterial5SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Blocks|bedroom:Block4|bedroom:BlockShape4.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[93]" 
		"bedroomRN.placeHolderList[94]" "bedroom:rsMaterial5SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Blocks|bedroom:Block5|bedroom:BlockShape5.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[95]" 
		"bedroomRN.placeHolderList[96]" "bedroom:rsMaterial5SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Blocks|bedroom:Block6|bedroom:BlockShape6.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[97]" 
		"bedroomRN.placeHolderList[98]" "bedroom:rsMaterial5SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Blocks|bedroom:Block7|bedroom:BlockShape7.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[99]" 
		"bedroomRN.placeHolderList[100]" "bedroom:rsMaterial5SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Blocks|bedroom:Block8|bedroom:BlockShape8.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[101]" 
		"bedroomRN.placeHolderList[102]" "bedroom:rsMaterial5SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Blocks|bedroom:Block9|bedroom:BlockShape9.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[103]" 
		"bedroomRN.placeHolderList[104]" "bedroom:rsMaterial5SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Blocks|bedroom:Block10|bedroom:BlockShape10.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[105]" 
		"bedroomRN.placeHolderList[106]" "bedroom:rsMaterial5SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Blocks|bedroom:Block11|bedroom:BlockShape11.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[107]" 
		"bedroomRN.placeHolderList[108]" "bedroom:rsMaterial5SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Blocks|bedroom:Block12|bedroom:BlockShape12.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[109]" 
		"bedroomRN.placeHolderList[110]" "bedroom:rsMaterial5SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Blocks|bedroom:Block13|bedroom:BlockShape13.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[111]" 
		"bedroomRN.placeHolderList[112]" "bedroom:rsMaterial5SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Blocks|bedroom:Block14|bedroom:BlockShape14.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[113]" 
		"bedroomRN.placeHolderList[114]" "bedroom:rsMaterial5SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Blocks|bedroom:Block15|bedroom:BlockShape15.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[115]" 
		"bedroomRN.placeHolderList[116]" "bedroom:rsMaterial5SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Blocks|bedroom:Block16|bedroom:BlockShape16.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[117]" 
		"bedroomRN.placeHolderList[118]" "bedroom:rsMaterial5SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Blocks|bedroom:Block17|bedroom:BlockShape17.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[119]" 
		"bedroomRN.placeHolderList[120]" "bedroom:rsMaterial5SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Walls|bedroom:Wall_3|bedroom:Wall_3Shape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[121]" 
		"bedroomRN.placeHolderList[122]" "bedroom:rsMaterial10SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Walls|bedroom:Wall_2|bedroom:Wall_2Shape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[123]" 
		"bedroomRN.placeHolderList[124]" "bedroom:rsMaterial10SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Walls|bedroom:Wall_1|bedroom:Wall_1Shape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[125]" 
		"bedroomRN.placeHolderList[126]" "bedroom:rsMaterial10SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Walls|bedroom:Floor_board_1|bedroom:Floor_board_Shape1.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[127]" 
		"bedroomRN.placeHolderList[128]" "bedroom:rsMaterial10SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Walls|bedroom:Floor_board_2|bedroom:Floor_board_Shape2.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[129]" 
		"bedroomRN.placeHolderList[130]" "bedroom:rsMaterial10SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page4|bedroom:PageShape4.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[131]" 
		"bedroomRN.placeHolderList[132]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page3|bedroom:PageShape3.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[133]" 
		"bedroomRN.placeHolderList[134]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page2|bedroom:PageShape2.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[135]" 
		"bedroomRN.placeHolderList[136]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Book_Cover|bedroom:Book_CoverShape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[137]" 
		"bedroomRN.placeHolderList[138]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page1|bedroom:PageShape1.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[139]" 
		"bedroomRN.placeHolderList[140]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page|bedroom:PageShape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[141]" 
		"bedroomRN.placeHolderList[142]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page5|bedroom:PageShape5.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[143]" 
		"bedroomRN.placeHolderList[144]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page6|bedroom:PageShape6.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[145]" 
		"bedroomRN.placeHolderList[146]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book50|bedroom:BookShape50.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[147]" 
		"bedroomRN.placeHolderList[148]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book51|bedroom:BookShape51.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[149]" 
		"bedroomRN.placeHolderList[150]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book52|bedroom:BookShape52.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[151]" 
		"bedroomRN.placeHolderList[152]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book53|bedroom:BookShape53.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[153]" 
		"bedroomRN.placeHolderList[154]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book54|bedroom:BookShape54.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[155]" 
		"bedroomRN.placeHolderList[156]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book49|bedroom:BookShape49.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[157]" 
		"bedroomRN.placeHolderList[158]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book48|bedroom:BookShape48.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[159]" 
		"bedroomRN.placeHolderList[160]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book47|bedroom:BookShape47.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[161]" 
		"bedroomRN.placeHolderList[162]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book46|bedroom:BookShape46.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[163]" 
		"bedroomRN.placeHolderList[164]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book45|bedroom:BookShape45.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[165]" 
		"bedroomRN.placeHolderList[166]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book44|bedroom:BookShape44.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[167]" 
		"bedroomRN.placeHolderList[168]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book43|bedroom:BookShape43.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[169]" 
		"bedroomRN.placeHolderList[170]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book42|bedroom:BookShape42.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[171]" 
		"bedroomRN.placeHolderList[172]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book41|bedroom:BookShape41.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[173]" 
		"bedroomRN.placeHolderList[174]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book40|bedroom:BookShape40.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[175]" 
		"bedroomRN.placeHolderList[176]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book39|bedroom:BookShape39.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[177]" 
		"bedroomRN.placeHolderList[178]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book38|bedroom:BookShape38.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[179]" 
		"bedroomRN.placeHolderList[180]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book37|bedroom:BookShape37.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[181]" 
		"bedroomRN.placeHolderList[182]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book36|bedroom:BookShape36.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[183]" 
		"bedroomRN.placeHolderList[184]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book35|bedroom:BookShape35.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[185]" 
		"bedroomRN.placeHolderList[186]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book34|bedroom:BookShape34.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[187]" 
		"bedroomRN.placeHolderList[188]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book33|bedroom:BookShape33.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[189]" 
		"bedroomRN.placeHolderList[190]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book32|bedroom:BookShape32.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[191]" 
		"bedroomRN.placeHolderList[192]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book31|bedroom:BookShape31.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[193]" 
		"bedroomRN.placeHolderList[194]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book30|bedroom:BookShape30.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[195]" 
		"bedroomRN.placeHolderList[196]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book29|bedroom:BookShape29.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[197]" 
		"bedroomRN.placeHolderList[198]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book28|bedroom:BookShape28.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[199]" 
		"bedroomRN.placeHolderList[200]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book27|bedroom:BookShape27.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[201]" 
		"bedroomRN.placeHolderList[202]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book26|bedroom:BookShape26.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[203]" 
		"bedroomRN.placeHolderList[204]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book25|bedroom:BookShape25.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[205]" 
		"bedroomRN.placeHolderList[206]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book24|bedroom:BookShape24.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[207]" 
		"bedroomRN.placeHolderList[208]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book23|bedroom:BookShape23.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[209]" 
		"bedroomRN.placeHolderList[210]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book22|bedroom:BookShape22.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[211]" 
		"bedroomRN.placeHolderList[212]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book21|bedroom:BookShape21.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[213]" 
		"bedroomRN.placeHolderList[214]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book20|bedroom:BookShape20.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[215]" 
		"bedroomRN.placeHolderList[216]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book19|bedroom:BookShape19.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[217]" 
		"bedroomRN.placeHolderList[218]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book18|bedroom:BookShape18.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[219]" 
		"bedroomRN.placeHolderList[220]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book17|bedroom:BookShape17.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[221]" 
		"bedroomRN.placeHolderList[222]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book16|bedroom:BookShape16.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[223]" 
		"bedroomRN.placeHolderList[224]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book15|bedroom:BookShape15.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[225]" 
		"bedroomRN.placeHolderList[226]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book14|bedroom:BookShape14.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[227]" 
		"bedroomRN.placeHolderList[228]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book13|bedroom:BookShape13.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[229]" 
		"bedroomRN.placeHolderList[230]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book12|bedroom:BookShape12.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[231]" 
		"bedroomRN.placeHolderList[232]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book11|bedroom:BookShape11.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[233]" 
		"bedroomRN.placeHolderList[234]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book10|bedroom:BookShape10.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[235]" 
		"bedroomRN.placeHolderList[236]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book9|bedroom:BookShape9.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[237]" 
		"bedroomRN.placeHolderList[238]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book8|bedroom:BookShape8.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[239]" 
		"bedroomRN.placeHolderList[240]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book7|bedroom:BookShape7.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[241]" 
		"bedroomRN.placeHolderList[242]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book6|bedroom:BookShape6.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[243]" 
		"bedroomRN.placeHolderList[244]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book5|bedroom:BookShape5.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[245]" 
		"bedroomRN.placeHolderList[246]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book4|bedroom:BookShape4.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[247]" 
		"bedroomRN.placeHolderList[248]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book3|bedroom:BookShape3.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[249]" 
		"bedroomRN.placeHolderList[250]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book2|bedroom:BookShape2.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[251]" 
		"bedroomRN.placeHolderList[252]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book1|bedroom:BookShape1.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[253]" 
		"bedroomRN.placeHolderList[254]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Books|bedroom:Book|bedroom:BookShape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[255]" 
		"bedroomRN.placeHolderList[256]" "bedroom:rsMaterial3SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Lamp|bedroom:LampBase|bedroom:LampBaseShape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[257]" 
		"bedroomRN.placeHolderList[258]" "bedroom:rsMaterial1SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Lamp|bedroom:Lightbulb|bedroom:LightbulbShape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[259]" 
		"bedroomRN.placeHolderList[260]" "bedroom:rsMaterial1SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Lamp|bedroom:LampShade|bedroom:LampShadeShape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[261]" 
		"bedroomRN.placeHolderList[262]" "bedroom:rsMaterial1SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_Back|bedroom:Shelf_BackShape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[263]" 
		"bedroomRN.placeHolderList[264]" "bedroom:rsMaterial4SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_Left_board|bedroom:Shelf_Left_boardShape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[265]" 
		"bedroomRN.placeHolderList[266]" "bedroom:rsMaterial4SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_Right_board|bedroom:Shelf_Right_boardShape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[267]" 
		"bedroomRN.placeHolderList[268]" "bedroom:rsMaterial4SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_Top_board|bedroom:Shelf_Top_boardShape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[269]" 
		"bedroomRN.placeHolderList[270]" "bedroom:rsMaterial4SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_1|bedroom:Shelf_board_Shape1.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[271]" 
		"bedroomRN.placeHolderList[272]" "bedroom:rsMaterial4SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_2|bedroom:Shelf_board_Shape2.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[273]" 
		"bedroomRN.placeHolderList[274]" "bedroom:rsMaterial4SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_3|bedroom:Shelf_board_Shape3.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[275]" 
		"bedroomRN.placeHolderList[276]" "bedroom:rsMaterial4SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_4|bedroom:Shelf_board_Shape4.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[277]" 
		"bedroomRN.placeHolderList[278]" "bedroom:rsMaterial4SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_5|bedroom:Shelf_board_Shape5.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[279]" 
		"bedroomRN.placeHolderList[280]" "bedroom:rsMaterial4SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Posters|bedroom:Poster9|bedroom:Poster9Shape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[281]" 
		"bedroomRN.placeHolderList[282]" "bedroom:rsMaterial7SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Posters|bedroom:Poster8|bedroom:Poster8Shape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[283]" 
		"bedroomRN.placeHolderList[284]" "bedroom:rsMaterial7SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Posters|bedroom:Poster7|bedroom:Poster7Shape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[285]" 
		"bedroomRN.placeHolderList[286]" "bedroom:rsMaterial7SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Posters|bedroom:Tape5|bedroom:Tape5Shape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[287]" 
		"bedroomRN.placeHolderList[288]" "bedroom:rsMaterial7SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Posters|bedroom:Tape4|bedroom:Tape4Shape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[289]" 
		"bedroomRN.placeHolderList[290]" "bedroom:rsMaterial7SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Posters|bedroom:Poster6|bedroom:Poster6Shape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[291]" 
		"bedroomRN.placeHolderList[292]" "bedroom:rsMaterial7SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Posters|bedroom:Poster5|bedroom:Poster5Shape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[293]" 
		"bedroomRN.placeHolderList[294]" "bedroom:rsMaterial7SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Posters|bedroom:Tape3|bedroom:Tape3Shape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[295]" 
		"bedroomRN.placeHolderList[296]" "bedroom:rsMaterial7SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Posters|bedroom:Tape2|bedroom:Tape2Shape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[297]" 
		"bedroomRN.placeHolderList[298]" "bedroom:rsMaterial7SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Posters|bedroom:Poster4|bedroom:Poster4Shape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[299]" 
		"bedroomRN.placeHolderList[300]" "bedroom:rsMaterial7SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Posters|bedroom:Poster3|bedroom:Poster3Shape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[301]" 
		"bedroomRN.placeHolderList[302]" "bedroom:rsMaterial7SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Posters|bedroom:Poster2|bedroom:Poster2Shape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[303]" 
		"bedroomRN.placeHolderList[304]" "bedroom:rsMaterial7SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Posters|bedroom:Tape1|bedroom:Tape1Shape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[305]" 
		"bedroomRN.placeHolderList[306]" "bedroom:rsMaterial7SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Posters|bedroom:Poster1|bedroom:Poster1Shape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[307]" 
		"bedroomRN.placeHolderList[308]" "bedroom:rsMaterial7SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Posters|bedroom:Poster|bedroom:PosterShape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[309]" 
		"bedroomRN.placeHolderList[310]" "bedroom:rsMaterial7SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Posters|bedroom:Tape|bedroom:TapeShape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[311]" 
		"bedroomRN.placeHolderList[312]" "bedroom:rsMaterial7SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Crayons|bedroom:Crayon4|bedroom:Crayon4Shape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[313]" 
		"bedroomRN.placeHolderList[314]" "bedroom:rsMaterial5SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Crayons|bedroom:Crayon3|bedroom:Crayon3Shape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[315]" 
		"bedroomRN.placeHolderList[316]" "bedroom:rsMaterial5SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Crayons|bedroom:Crayon2|bedroom:Crayon2Shape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[317]" 
		"bedroomRN.placeHolderList[318]" "bedroom:rsMaterial5SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Crayons|bedroom:Crayon|bedroom:CrayonShape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[319]" 
		"bedroomRN.placeHolderList[320]" "bedroom:rsMaterial5SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Crayons|bedroom:Crayon1|bedroom:Crayon1Shape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[321]" 
		"bedroomRN.placeHolderList[322]" "bedroom:rsMaterial5SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Paper|bedroom:pPlane4|bedroom:pPlaneShape4.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[323]" 
		"bedroomRN.placeHolderList[324]" "bedroom:rsMaterial7SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Paper|bedroom:pPlane3|bedroom:pPlaneShape3.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[325]" 
		"bedroomRN.placeHolderList[326]" "bedroom:rsMaterial7SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Paper|bedroom:pPlane2|bedroom:pPlaneShape2.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[327]" 
		"bedroomRN.placeHolderList[328]" "bedroom:rsMaterial7SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Paper|bedroom:pPlane1|bedroom:pPlaneShape1.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[329]" 
		"bedroomRN.placeHolderList[330]" "bedroom:rsMaterial7SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:BunkBed|bedroom:Pillow|bedroom:PillowShape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[331]" 
		"bedroomRN.placeHolderList[332]" "bedroom:rsMaterial2SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:BunkBed|bedroom:pCube16|bedroom:pCubeShape16.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[333]" 
		"bedroomRN.placeHolderList[334]" "bedroom:rsMaterial2SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:BunkBed|bedroom:pCube8|bedroom:pCubeShape27.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[335]" 
		"bedroomRN.placeHolderList[336]" "bedroom:rsMaterial2SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:BunkBed|bedroom:pCube9|bedroom:pCubeShape9.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[337]" 
		"bedroomRN.placeHolderList[338]" "bedroom:rsMaterial2SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:BunkBed|bedroom:pCube10|bedroom:pCubeShape10.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[339]" 
		"bedroomRN.placeHolderList[340]" "bedroom:rsMaterial2SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:BunkBed|bedroom:pCube11|bedroom:pCubeShape11.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[341]" 
		"bedroomRN.placeHolderList[342]" "bedroom:rsMaterial2SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:BunkBed|bedroom:pCube12|bedroom:pCubeShape12.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[343]" 
		"bedroomRN.placeHolderList[344]" "bedroom:rsMaterial2SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:BunkBed|bedroom:pCube13|bedroom:pCubeShape13.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[345]" 
		"bedroomRN.placeHolderList[346]" "bedroom:rsMaterial2SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:BunkBed|bedroom:pCube14|bedroom:pCubeShape14.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[347]" 
		"bedroomRN.placeHolderList[348]" "bedroom:rsMaterial2SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:BunkBed|bedroom:pCube15|bedroom:pCubeShape15.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[349]" 
		"bedroomRN.placeHolderList[350]" "bedroom:rsMaterial2SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:BunkBed|bedroom:pCube7|bedroom:pCubeShape26.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[351]" 
		"bedroomRN.placeHolderList[352]" "bedroom:rsMaterial2SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:BunkBed|bedroom:pCube6|bedroom:pCubeShape25.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[353]" 
		"bedroomRN.placeHolderList[354]" "bedroom:rsMaterial2SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:BunkBed|bedroom:pCube5|bedroom:pCubeShape5.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[355]" 
		"bedroomRN.placeHolderList[356]" "bedroom:rsMaterial2SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:BunkBed|bedroom:pCube4|bedroom:pCubeShape4.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[357]" 
		"bedroomRN.placeHolderList[358]" "bedroom:rsMaterial2SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:BunkBed|bedroom:pCube3|bedroom:pCubeShape3.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[359]" 
		"bedroomRN.placeHolderList[360]" "bedroom:rsMaterial2SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:BunkBed|bedroom:pCube2|bedroom:pCubeShape24.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[361]" 
		"bedroomRN.placeHolderList[362]" "bedroom:rsMaterial2SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:BunkBed|bedroom:pCube1|bedroom:pCubeShape23.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[363]" 
		"bedroomRN.placeHolderList[364]" "bedroom:rsMaterial2SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Rug|bedroom:outputCloth1.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[365]" 
		"bedroomRN.placeHolderList[366]" "bedroom:rsMaterial8SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Ceiling|bedroom:CeilingShape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[367]" 
		"bedroomRN.placeHolderList[368]" "bedroom:rsMaterial10SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Floor|bedroom:FloorShape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[369]" 
		"bedroomRN.placeHolderList[370]" "bedroom:rsMaterial10SG.dsm"
		5 0 "bedroomRN" "|bedroom:Room|bedroom:Ball|bedroom:BallShape.instObjGroups" 
		"bedroom:SmallKid_baseGeo_001_initialShadingGroup.dagSetMembers" "bedroomRN.placeHolderList[371]" 
		"bedroomRN.placeHolderList[372]" "bedroom:rsMaterial1SG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "OlderBrother_Rig_01RN";
	rename -uid "3BD7063A-4877-E0B4-C7A4-60B0372CEA0C";
	setAttr -s 3 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/OlderBrother.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/03 - Rig/OlderBrother_Rig_02.ma";
	setAttr ".fn[2]" -type "string" "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/03 - Rig/OlderBrother_Rig_01.ma";
	setAttr -s 10 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"OlderBrother_Rig_01RN"
		"OlderBrother_Rig_01RN" 45
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Older_Boy_Geo|OlderBrother_Rig_01:OlderBoy_Body_Geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Older_Boy_Geo|OlderBrother_Rig_01:OlderBoy_Body_Geo" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Older_Boy_Geo|OlderBrother_Rig_01:OlderBoy_Body_Geo|OlderBrother_Rig_01:OlderBoy_Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Older_Boy_Geo|OlderBrother_Rig_01:OlderBoy_Body_Geo|OlderBrother_Rig_01:OlderBoy_Body_GeoShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Older_Boy_Geo|OlderBrother_Rig_01:OlderBoy_Body_Geo|OlderBrother_Rig_01:OlderBoy_Body_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Older_Boy_Geo|OlderBrother_Rig_01:OlderBoy_R_Eye_geo|OlderBrother_Rig_01:OlderBoy_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Older_Boy_Geo|OlderBrother_Rig_01:OlderBoy_R_Brow_geo|OlderBrother_Rig_01:OlderBoy_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Older_Boy_Geo|OlderBrother_Rig_01:OlderBoy_L_Eye_geo|OlderBrother_Rig_01:OlderBoy_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Older_Boy_Geo|OlderBrother_Rig_01:OlderBoy_L_Brow_geo|OlderBrother_Rig_01:OlderBoy_L_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:OlderBrother_Geometry|OlderBrother_Rig_01:OlderBrother_Body_geo|OlderBrother_Rig_01:OlderBrother_Body_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:OlderBrother_Geometry|OlderBrother_Rig_01:OlderBrother_Body_geo|OlderBrother_Rig_01:OlderBrother_Body_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:OlderBrother_Geometry|OlderBrother_Rig_01:OlderBrother_Body_geo|OlderBrother_Rig_01:OlderBrother_Body_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:OlderBrother_Geometry|OlderBrother_Rig_01:OlderBrother_Body_geo|OlderBrother_Rig_01:OlderBrother_Body_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_L_Brow_geo|OlderBrother:OlderBrother_L_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_R_Brow_geo|OlderBrother:OlderBrother_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_R_Eye_geo|OlderBrother:OlderBrother_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_R_Eye_geo|OlderBrother:OlderBrother_R_Eye_geoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_L_Eye_geo|OlderBrother:OlderBrother_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_L_Eye_geo|OlderBrother:OlderBrother_L_Eye_geoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:OlderBrother_Head_BSH_Base_geo|OlderBrother:OlderBrother_Head_BSH_Base_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:OlderBrother_Head_BSH_Base_geo|OlderBrother:OlderBrother_Head_BSH_Base_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:R_Brow_Up|OlderBrother:R_Brow_UpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:L_Brow_Up|OlderBrother:L_Brow_UpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:Brows_In|OlderBrother:Brows_InShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:R_Brow_Down|OlderBrother:R_Brow_DownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:L_Brow_Down|OlderBrother:L_Brow_DownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:R_Mouth_Smile|OlderBrother:R_Mouth_SmileShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:L_Mouth_Smile|OlderBrother:L_Mouth_SmileShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:R_Mouth_Wide|OlderBrother:R_Mouth_WideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:L_Mouth_Wide|OlderBrother:L_Mouth_WideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:Low_Lip_Pout|OlderBrother:Low_Lip_PoutShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:Base_Smoothed|OlderBrother:Base_SmoothedShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_L_Eye_geo1|OlderBrother:OlderBrother_L_Eye_geo1ShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_Body_geo1|OlderBrother:OlderBrother_Body_geo1Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_Body_geo1|OlderBrother:OlderBrother_Body_geo1ShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[3]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[4]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[5]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[6]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[7]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[8]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[9]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[10]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "YoungerBrother_Rig_03___ready_for_skinningRN";
	rename -uid "ADBF0E2A-44EB-C72A-2E36-4B94C2BC0BDE";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Younger Brother/YoungerBrother.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Younger Brother/04 - Rig/YoungerBrother_Rig_03 - ready for skinning.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"YoungerBrother_Rig_03___ready_for_skinningRN"
		"YoungerBrother_Rig_03___ready_for_skinningRN" 66
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_L_Eye_geo|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_R_Eye_geo|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_R_Brow_geo|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_R_Brow_geo2|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_R_Brow_geo2Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:Base_to_snap_to|YoungerBrother_Rig_03___ready_for_skinning:For_Snapping|YoungerBrother_Rig_03___ready_for_skinning:For_SnappingShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:Base_to_snap_to|YoungerBrother_Rig_03___ready_for_skinning:For_Snapping|YoungerBrother_Rig_03___ready_for_skinning:For_SnappingShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Body_Geo|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Body_Geo|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Body_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:Controls|YoungerBrother_Rig_03___ready_for_skinning:Head_Ctrl_grp|YoungerBrother_Rig_03___ready_for_skinning:Head_Ctrl|YoungerBrother_Rig_03___ready_for_skinning:L_TearWell_grp|YoungerBrother_Rig_03___ready_for_skinning:L_TearWell|YoungerBrother_Rig_03___ready_for_skinning:L_TearWellShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:Controls|YoungerBrother_Rig_03___ready_for_skinning:Head_Ctrl_grp|YoungerBrother_Rig_03___ready_for_skinning:Head_Ctrl|YoungerBrother_Rig_03___ready_for_skinning:R_TearWell_grp|YoungerBrother_Rig_03___ready_for_skinning:R_TearWell|YoungerBrother_Rig_03___ready_for_skinning:R_TearWellShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Body_Geo_HighPoly|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Body_Geo_HighPolyShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Body_Geo_HighPoly|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Body_Geo_HighPolyShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_L_Eye_geo|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_R_Eye_geo|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_R_Brow_geo|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_R_Brow_geo2|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_R_Brow_geo2Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:Head_BSH_Base|YoungerBrother_Rig_03___ready_for_skinning:Head_BSH_BaseShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:Head_BSH_Base|YoungerBrother_Rig_03___ready_for_skinning:Head_BSH_BaseShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:Lip_Pout|YoungerBrother_Rig_03___ready_for_skinning:Lip_PoutShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:L_Mouth_Wide|YoungerBrother_Rig_03___ready_for_skinning:L_Mouth_WideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:R_Mouth_Wide|YoungerBrother_Rig_03___ready_for_skinning:R_Mouth_WideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:L_Mouth_Up|YoungerBrother_Rig_03___ready_for_skinning:L_Mouth_UpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:R_Mouth_Up|YoungerBrother_Rig_03___ready_for_skinning:R_Mouth_UpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:R_Mouth_Down|YoungerBrother_Rig_03___ready_for_skinning:R_Mouth_DownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:L_Mouth_Down|YoungerBrother_Rig_03___ready_for_skinning:L_Mouth_DownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:R_brow_in|YoungerBrother_Rig_03___ready_for_skinning:R_brow_inShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:L_brow_in|YoungerBrother_Rig_03___ready_for_skinning:L_brow_inShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:R_brow_up|YoungerBrother_Rig_03___ready_for_skinning:R_brow_upShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:L_brow_up|YoungerBrother_Rig_03___ready_for_skinning:L_brow_upShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:R_nose_sneer|YoungerBrother_Rig_03___ready_for_skinning:R_nose_sneerShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:L_nose_sneer|YoungerBrother_Rig_03___ready_for_skinning:L_nose_sneerShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:R_Cheek_puff|YoungerBrother_Rig_03___ready_for_skinning:R_Cheek_puffShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:L_Cheek_puff|YoungerBrother_Rig_03___ready_for_skinning:L_Cheek_puffShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:Base_to_snap_to|YoungerBrother_Rig_03___ready_for_skinning:For_Snapping|YoungerBrother_Rig_03___ready_for_skinning:For_SnappingShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:Base_to_snap_to|YoungerBrother_Rig_03___ready_for_skinning:For_Snapping|YoungerBrother_Rig_03___ready_for_skinning:For_SnappingShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Body_Geo|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Body_Geo|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Body_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl|YoungerBrother:L_TearWell_grp|YoungerBrother:L_TearWell|YoungerBrother:L_TearWellShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl|YoungerBrother:R_TearWell_grp|YoungerBrother:R_TearWell|YoungerBrother:R_TearWellShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_Body_Geo_HighPoly|YoungerBrother:LittleBoy_Body_Geo_HighPolyShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_Body_Geo_HighPoly|YoungerBrother:LittleBoy_Body_Geo_HighPolyShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_L_Eye_geo|YoungerBrother:LittleBoy_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_R_Eye_geo|YoungerBrother:LittleBoy_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_R_Brow_geo|YoungerBrother:LittleBoy_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_R_Brow_geo2|YoungerBrother:LittleBoy_R_Brow_geo2Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:Head_BSH_Base|YoungerBrother:Head_BSH_BaseShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:Head_BSH_Base|YoungerBrother:Head_BSH_BaseShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:Lip_Pout|YoungerBrother:Lip_PoutShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_Mouth_Wide|YoungerBrother:L_Mouth_WideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_Mouth_Wide|YoungerBrother:R_Mouth_WideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_Mouth_Up|YoungerBrother:L_Mouth_UpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_Mouth_Up|YoungerBrother:R_Mouth_UpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_Mouth_Down|YoungerBrother:R_Mouth_DownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_Mouth_Down|YoungerBrother:L_Mouth_DownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_brow_in|YoungerBrother:R_brow_inShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_brow_in|YoungerBrother:L_brow_inShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_brow_up|YoungerBrother:R_brow_upShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_brow_up|YoungerBrother:L_brow_upShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_nose_sneer|YoungerBrother:R_nose_sneerShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_nose_sneer|YoungerBrother:L_nose_sneerShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_Cheek_puff|YoungerBrother:R_Cheek_puffShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_Cheek_puff|YoungerBrother:L_Cheek_puffShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:Base_to_snap_to|YoungerBrother:For_Snapping|YoungerBrother:For_SnappingShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:Base_to_snap_to|YoungerBrother:For_Snapping|YoungerBrother:For_SnappingShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Body_Geo|YoungerBrother:LittleBoy_Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Body_Geo|YoungerBrother:LittleBoy_Body_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		"YoungerBrother_Rig_03___ready_for_skinningRN" 48
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Master_ctl_grp|YoungerBrother:Master_ctl" 
		"translate" " -type \"double3\" 53.94079082153386651 0 11.27496154273850237"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Master_Eyes_ctrl_grp|YoungerBrother:Master_Eyes_ctrl" 
		"translate" " -type \"double3\" 8.66527519805764257 -34.87577364500197064 -4.19375813544293763"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Hips_ctl_grp|YoungerBrother:Hips_ctl" 
		"translate" " -type \"double3\" 0.26780087925694407 1.68083998704537319 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Hips_ctl_grp|YoungerBrother:Hips_ctl" 
		"rotate" " -type \"double3\" 0 0 -42.16770895832219423"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_01_ctl_grp|YoungerBrother:Spine_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -23.96821846196353789"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:COG_ctl_grp|YoungerBrother:COG_ctl" 
		"translate" " -type \"double3\" 0 -14.98660364037702308 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:COG_ctl_grp|YoungerBrother:COG_ctl" 
		"translateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:COG_ctl_grp|YoungerBrother:COG_ctl" 
		"translateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_02_ctl_grp|YoungerBrother:Spine_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_02_ctl_grp|YoungerBrother:Spine_02_ctl" 
		"rotate" " -type \"double3\" 0 0 37.49881034804361946"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_03_ctl_grp|YoungerBrother:Spine_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_03_ctl_grp|YoungerBrother:Spine_03_ctl" 
		"translateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_03_ctl_grp|YoungerBrother:Spine_03_ctl" 
		"translateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_03_ctl_grp|YoungerBrother:Spine_03_ctl" 
		"translateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_03_ctl_grp|YoungerBrother:Spine_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -19.86180254237929432"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_04_ctl_grp|YoungerBrother:Spine_04_ctl" 
		"rotate" " -type \"double3\" 11.83385226657684086 0 13.91906575053871364"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_04_ctl_grp|YoungerBrother:Spine_04_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_04_ctl_grp|YoungerBrother:Spine_04_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_04_ctl_grp|YoungerBrother:Spine_04_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_05_ctl_grp|YoungerBrother:Spine_05_ctl" 
		"rotate" " -type \"double3\" 11.83385226657684086 0 13.91906575053871364"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_05_ctl_grp|YoungerBrother:Spine_05_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_05_ctl_grp|YoungerBrother:Spine_05_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_05_ctl_grp|YoungerBrother:Spine_05_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:L_Clavicle_ctl_grp|YoungerBrother:L_Clavicle_ctl" 
		"rotate" " -type \"double3\" -12.15978804520991474 31.93559169680526466 39.20658194605620395"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:R_Clavicle_ctl_grp|YoungerBrother:R_Clavicle_ctl" 
		"rotate" " -type \"double3\" 0 36.71209674783345633 -16.41535245832267265"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_01_ctl_grp|YoungerBrother:L_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" -60.90075398512585281 4.84852619035873555 2.69336623703902278"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_02_ctl_grp|YoungerBrother:L_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" -62.04261282549919798 32.9269179115234607 44.78618723063490137"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_03_ctl_grp|YoungerBrother:L_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" -23.7093646650073353 -38.88753345420052199 43.82889534332095849"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_01_ctl_grp|YoungerBrother:L_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_01_ctl_grp|YoungerBrother:L_FK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_02_ctl_grp|YoungerBrother:L_FK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_02_ctl_grp|YoungerBrother:L_FK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_03_ctl_grp|YoungerBrother:L_FK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_03_ctl_grp|YoungerBrother:L_FK_Finger5_03_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_01_ctl_grp|YoungerBrother:R_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" 78.46606210524112157 1.91348967033476169 -48.35338105869955427"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 50.65834927834654877 -33.12995553832011097 70.57706410229901905"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_03_ctl_grp|YoungerBrother:R_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 6.76391269933902883 16.50371079548239805 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl" 
		"rotate" " -type \"double3\" 11.83385226657684086 0 13.91906575053871364"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl" 
		"translate" " -type \"double3\" 0.13685000185641627 0 6.45827911524486886"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl" 
		"rotate" " -type \"double3\" 0 16.11472951895355621 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Leg_PV_ctl_grp|YoungerBrother:R_Leg_PV_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl" 
		"translate" " -type \"double3\" -0.8140725144447245 0 9.20391479184051775"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl" 
		"rotate" " -type \"double3\" 0 -6.62370881384605781 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3640EEB4-4C20-B906-10CA-ECB91DF91228";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 589\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 588\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 589\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Main_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1184\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n"
		+ "                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"Main_Camera\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Main_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1184\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Main_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1184\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EBC4D857-45B4-6194-E071-CEADA976C0BB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 199 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "BFB418D5-4D68-860F-0101-41B29F0466F1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "Master_ctl_rotateX";
	rename -uid "0A93A7D8-4255-0BEA-0EF3-618ED369A11F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Master_ctl_rotateY";
	rename -uid "30427C53-4625-D9C1-2D93-35BC4C3940BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -178.66905690789;
createNode animCurveTA -n "Master_ctl_rotateZ";
	rename -uid "8DA387C4-43BC-7732-0D6F-93BE010F3A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Master_ctl_visibility";
	rename -uid "21D54BA6-4B47-BA28-933B-D2A8557CEA8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Master_ctl_translateX";
	rename -uid "491A9670-4132-2EF8-86EB-E5A4259C0A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 53.503542678474361;
createNode animCurveTL -n "Master_ctl_translateY";
	rename -uid "B88D4ED4-4C3C-EF10-3D64-5A8CBD83348B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Master_ctl_translateZ";
	rename -uid "731AFCF2-4E18-E6B7-ABAA-1388EACFD336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 67.368500866395948;
createNode animCurveTU -n "Master_ctl_scaleX";
	rename -uid "CE529BA5-453A-A26F-5F76-259136545A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Master_ctl_scaleY";
	rename -uid "9CE7E28B-4D78-5241-9EA0-72BDB10F7E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Master_ctl_scaleZ";
	rename -uid "63C16BA9-408B-CEBD-0E3F-07902857D192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode reference -n "OlderBrotherRN";
	rename -uid "1F8012E2-4BA2-E7E2-6891-61A679D54320";
	setAttr ".fn[0]" -type "string" "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/OlderBrother.ma{1}";
	setAttr -s 768 ".phl";
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"OlderBrotherRN"
		"OlderBrotherRN" 40
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Brow_ctrl_grp|OlderBrother1:L_Brow_ctrl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Brow_ctrl_grp|OlderBrother1:L_Brow_ctrl" 
		"translate" " -type \"double3\" -0.21209534868341262 -0.056326757598963439 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Brow_ctrl_grp|OlderBrother1:L_Brow_ctrl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Brow_ctrl_grp|OlderBrother1:L_Brow_ctrl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Brow_ctrl_grp|OlderBrother1:L_Brow_ctrl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Brow_ctrl_grp|OlderBrother1:R_Brow_ctrl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Brow_ctrl_grp|OlderBrother1:R_Brow_ctrl" 
		"translate" " -type \"double3\" -0.12264945342331801 -0.033957049287798149 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Brow_ctrl_grp|OlderBrother1:R_Brow_ctrl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Brow_ctrl_grp|OlderBrother1:R_Brow_ctrl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Brow_ctrl_grp|OlderBrother1:R_Brow_ctrl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:OlderBrother_L_Brow_geo|OlderBrother1:OlderBrother_L_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:OlderBrother_R_Brow_geo|OlderBrother1:OlderBrother_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:OlderBrother_R_Eye_geo|OlderBrother1:OlderBrother_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:OlderBrother_R_Eye_geo|OlderBrother1:OlderBrother_R_Eye_geoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:OlderBrother_L_Eye_geo|OlderBrother1:OlderBrother_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:OlderBrother_L_Eye_geo|OlderBrother1:OlderBrother_L_Eye_geoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:OlderBrother_Head_BSH_Base_geo|OlderBrother1:OlderBrother_Head_BSH_Base_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:OlderBrother_Head_BSH_Base_geo|OlderBrother1:OlderBrother_Head_BSH_Base_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:R_Brow_Up|OlderBrother1:R_Brow_UpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:L_Brow_Up|OlderBrother1:L_Brow_UpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:Brows_In|OlderBrother1:Brows_InShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:R_Brow_Down|OlderBrother1:R_Brow_DownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:L_Brow_Down|OlderBrother1:L_Brow_DownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:R_Mouth_Smile|OlderBrother1:R_Mouth_SmileShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:L_Mouth_Smile|OlderBrother1:L_Mouth_SmileShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:R_Mouth_Wide|OlderBrother1:R_Mouth_WideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:L_Mouth_Wide|OlderBrother1:L_Mouth_WideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:Low_Lip_Pout|OlderBrother1:Low_Lip_PoutShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:Base_Smoothed|OlderBrother1:Base_SmoothedShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:OlderBrother_L_Eye_geo1|OlderBrother1:OlderBrother_L_Eye_geo1ShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:OlderBrother_Body_geo1|OlderBrother1:OlderBrother_Body_geo1Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:OlderBrother_Body_geo1|OlderBrother1:OlderBrother_Body_geo1ShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Brow_ctrl_grp|OlderBrother1:L_Brow_ctrl.translateY" 
		"OlderBrotherRN.placeHolderList[65]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Brow_ctrl_grp|OlderBrother1:L_Brow_ctrl.translateX" 
		"OlderBrotherRN.placeHolderList[66]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Brow_ctrl_grp|OlderBrother1:L_Brow_ctrl.translateZ" 
		"OlderBrotherRN.placeHolderList[67]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Brow_ctrl_grp|OlderBrother1:L_Brow_ctrl.visibility" 
		"OlderBrotherRN.placeHolderList[68]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Brow_ctrl_grp|OlderBrother1:R_Brow_ctrl.translateY" 
		"OlderBrotherRN.placeHolderList[69]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Brow_ctrl_grp|OlderBrother1:R_Brow_ctrl.translateX" 
		"OlderBrotherRN.placeHolderList[70]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Brow_ctrl_grp|OlderBrother1:R_Brow_ctrl.translateZ" 
		"OlderBrotherRN.placeHolderList[71]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Brow_ctrl_grp|OlderBrother1:R_Brow_ctrl.visibility" 
		"OlderBrotherRN.placeHolderList[72]" ""
		"OlderBrotherRN" 1925
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls" "visibility" " 1"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls" "translate" " -type \"double3\" 0 0 -11.19949626528359765"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Master_Eye_ctrl_grp|OlderBrother1:Master_Eye_ctrl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Master_Eye_ctrl_grp|OlderBrother1:Master_Eye_ctrl" 
		"translate" " -type \"double3\" -1.56494748248857873 -20.57210526971181253 7.9506098159821299"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Master_Eye_ctrl_grp|OlderBrother1:Master_Eye_ctrl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Master_Eye_ctrl_grp|OlderBrother1:Master_Eye_ctrl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Master_Eye_ctrl_grp|OlderBrother1:Master_Eye_ctrl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Master_Eye_ctrl_grp|OlderBrother1:Master_Eye_ctrl" 
		"rotate" " -type \"double3\" -1.41170116362961884 -9.75142507133977787 11.59440265978710549"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Master_Eye_ctrl_grp|OlderBrother1:Master_Eye_ctrl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Master_Eye_ctrl_grp|OlderBrother1:Master_Eye_ctrl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Master_Eye_ctrl_grp|OlderBrother1:Master_Eye_ctrl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Master_Eye_ctrl_grp|OlderBrother1:Master_Eye_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Master_Eye_ctrl_grp|OlderBrother1:Master_Eye_ctrl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Master_Eye_ctrl_grp|OlderBrother1:Master_Eye_ctrl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Master_Eye_ctrl_grp|OlderBrother1:Master_Eye_ctrl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Master_Eye_ctrl_grp|OlderBrother1:Master_Eye_ctrl" 
		"Blink" " -av -k 1 2.30000000000000071"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Master_Eye_ctrl_grp|OlderBrother1:Master_Eye_ctrl" 
		"L_Up_Lid" " -av -k 1 0.89999999999999969"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Master_Eye_ctrl_grp|OlderBrother1:Master_Eye_ctrl" 
		"R_Up_Lid" " -av -k 1 0.99999999999999933"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Master_Eye_ctrl_grp|OlderBrother1:Master_Eye_ctrl" 
		"L_Down_Lid" " -av -k 1 0.69999999999999973"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Master_Eye_ctrl_grp|OlderBrother1:Master_Eye_ctrl" 
		"R_Down_Lid" " -av -k 1 0.69999999999999973"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Master_Eye_ctrl_grp|OlderBrother1:Master_Eye_ctrl" 
		"Follow" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Eye_ctrl_grp|OlderBrother1:L_Eye_ctrl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Eye_ctrl_grp|OlderBrother1:L_Eye_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Eye_ctrl_grp|OlderBrother1:L_Eye_ctrl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Eye_ctrl_grp|OlderBrother1:L_Eye_ctrl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Eye_ctrl_grp|OlderBrother1:L_Eye_ctrl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Eye_ctrl_grp|OlderBrother1:L_Eye_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Eye_ctrl_grp|OlderBrother1:L_Eye_ctrl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Eye_ctrl_grp|OlderBrother1:L_Eye_ctrl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Eye_ctrl_grp|OlderBrother1:L_Eye_ctrl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Eye_ctrl_grp|OlderBrother1:L_Eye_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Eye_ctrl_grp|OlderBrother1:L_Eye_ctrl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Eye_ctrl_grp|OlderBrother1:L_Eye_ctrl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Eye_ctrl_grp|OlderBrother1:L_Eye_ctrl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Eye_ctrl_grp|OlderBrother1:R_Eye_ctrl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Eye_ctrl_grp|OlderBrother1:R_Eye_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Eye_ctrl_grp|OlderBrother1:R_Eye_ctrl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Eye_ctrl_grp|OlderBrother1:R_Eye_ctrl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Eye_ctrl_grp|OlderBrother1:R_Eye_ctrl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Eye_ctrl_grp|OlderBrother1:R_Eye_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Eye_ctrl_grp|OlderBrother1:R_Eye_ctrl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Eye_ctrl_grp|OlderBrother1:R_Eye_ctrl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Eye_ctrl_grp|OlderBrother1:R_Eye_ctrl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Eye_ctrl_grp|OlderBrother1:R_Eye_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Eye_ctrl_grp|OlderBrother1:R_Eye_ctrl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Eye_ctrl_grp|OlderBrother1:R_Eye_ctrl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Eye_ctrl_grp|OlderBrother1:R_Eye_ctrl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Head_ctrl_grp|OlderBrother1:Head_ctrl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Head_ctrl_grp|OlderBrother1:Head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Head_ctrl_grp|OlderBrother1:Head_ctrl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Head_ctrl_grp|OlderBrother1:Head_ctrl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Head_ctrl_grp|OlderBrother1:Head_ctrl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Head_ctrl_grp|OlderBrother1:Head_ctrl" 
		"rotate" " -type \"double3\" 2.71097799373373505 6.89409244795305742 -14.52717732040771281"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Head_ctrl_grp|OlderBrother1:Head_ctrl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Head_ctrl_grp|OlderBrother1:Head_ctrl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Head_ctrl_grp|OlderBrother1:Head_ctrl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Head_ctrl_grp|OlderBrother1:Head_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Head_ctrl_grp|OlderBrother1:Head_ctrl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Head_ctrl_grp|OlderBrother1:Head_ctrl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Head_ctrl_grp|OlderBrother1:Head_ctrl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Jaw_ctrl_grp|OlderBrother1:Jaw_ctrl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Jaw_ctrl_grp|OlderBrother1:Jaw_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Jaw_ctrl_grp|OlderBrother1:Jaw_ctrl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Jaw_ctrl_grp|OlderBrother1:Jaw_ctrl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Jaw_ctrl_grp|OlderBrother1:Jaw_ctrl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Jaw_ctrl_grp|OlderBrother1:Jaw_ctrl" 
		"rotate" " -type \"double3\" 0 0 -3.45165648247144219"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Jaw_ctrl_grp|OlderBrother1:Jaw_ctrl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Jaw_ctrl_grp|OlderBrother1:Jaw_ctrl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Jaw_ctrl_grp|OlderBrother1:Jaw_ctrl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Jaw_ctrl_grp|OlderBrother1:Jaw_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Jaw_ctrl_grp|OlderBrother1:Jaw_ctrl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Jaw_ctrl_grp|OlderBrother1:Jaw_ctrl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Jaw_ctrl_grp|OlderBrother1:Jaw_ctrl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_LowLid_ctrl_grp" 
		"visibility" " 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_LowLid_ctrl_grp|OlderBrother1:R_lowLid_grp|OlderBrother1:R_LowLid_ctrl" 
		"visibility" " 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_LowLid_ctrl_grp|OlderBrother1:R_lowLid_grp|OlderBrother1:R_LowLid_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_LowLid_ctrl_grp|OlderBrother1:R_lowLid_grp|OlderBrother1:R_LowLid_ctrl" 
		"rotate" " -type \"double3\" -6.325373621253779 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_LowLid_ctrl_grp|OlderBrother1:R_lowLid_grp|OlderBrother1:R_LowLid_ctrl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_LowLid_ctrl_grp|OlderBrother1:R_lowLid_grp|OlderBrother1:R_LowLid_ctrl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_LowLid_ctrl_grp|OlderBrother1:R_lowLid_grp|OlderBrother1:R_LowLid_ctrl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_LowLid_ctrl_grp|OlderBrother1:R_lowLid_grp|OlderBrother1:R_LowLid_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_UpLid_ctrl_grp" 
		"visibility" " 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_UpLid_ctrl_grp|OlderBrother1:R_UpLid_grp|OlderBrother1:R_UpLid_ctrl" 
		"visibility" " 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_UpLid_ctrl_grp|OlderBrother1:R_UpLid_grp|OlderBrother1:R_UpLid_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_UpLid_ctrl_grp|OlderBrother1:R_UpLid_grp|OlderBrother1:R_UpLid_ctrl" 
		"rotate" " -type \"double3\" 8.7437400269707517 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_UpLid_ctrl_grp|OlderBrother1:R_UpLid_grp|OlderBrother1:R_UpLid_ctrl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_UpLid_ctrl_grp|OlderBrother1:R_UpLid_grp|OlderBrother1:R_UpLid_ctrl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_UpLid_ctrl_grp|OlderBrother1:R_UpLid_grp|OlderBrother1:R_UpLid_ctrl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_UpLid_ctrl_grp|OlderBrother1:R_UpLid_grp|OlderBrother1:R_UpLid_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_LowLid_ctrl_grp" 
		"visibility" " 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_LowLid_ctrl_grp|OlderBrother1:L_LowLid_grp|OlderBrother1:L_LowLid_ctrl" 
		"visibility" " 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_LowLid_ctrl_grp|OlderBrother1:L_LowLid_grp|OlderBrother1:L_LowLid_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_LowLid_ctrl_grp|OlderBrother1:L_LowLid_grp|OlderBrother1:L_LowLid_ctrl" 
		"rotate" " -type \"double3\" -6.325373621253779 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_LowLid_ctrl_grp|OlderBrother1:L_LowLid_grp|OlderBrother1:L_LowLid_ctrl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_LowLid_ctrl_grp|OlderBrother1:L_LowLid_grp|OlderBrother1:L_LowLid_ctrl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_LowLid_ctrl_grp|OlderBrother1:L_LowLid_grp|OlderBrother1:L_LowLid_ctrl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_LowLid_ctrl_grp|OlderBrother1:L_LowLid_grp|OlderBrother1:L_LowLid_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_UpLid_ctrl_grp" 
		"visibility" " 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_UpLid_ctrl_grp|OlderBrother1:L_UpLid_grp|OlderBrother1:L_UpLid_ctrl" 
		"visibility" " 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_UpLid_ctrl_grp|OlderBrother1:L_UpLid_grp|OlderBrother1:L_UpLid_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_UpLid_ctrl_grp|OlderBrother1:L_UpLid_grp|OlderBrother1:L_UpLid_ctrl" 
		"rotate" " -type \"double3\" 8.7437400269707517 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_UpLid_ctrl_grp|OlderBrother1:L_UpLid_grp|OlderBrother1:L_UpLid_ctrl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_UpLid_ctrl_grp|OlderBrother1:L_UpLid_grp|OlderBrother1:L_UpLid_ctrl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_UpLid_ctrl_grp|OlderBrother1:L_UpLid_grp|OlderBrother1:L_UpLid_ctrl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_UpLid_ctrl_grp|OlderBrother1:L_UpLid_grp|OlderBrother1:L_UpLid_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Mouth_ctrl_grp|OlderBrother1:L_Mouth_ctrl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Mouth_ctrl_grp|OlderBrother1:L_Mouth_ctrl" 
		"translate" " -type \"double3\" 0.45710091062755748 0.44264137940037301 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Mouth_ctrl_grp|OlderBrother1:L_Mouth_ctrl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Mouth_ctrl_grp|OlderBrother1:L_Mouth_ctrl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Mouth_ctrl_grp|OlderBrother1:L_Mouth_ctrl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Mouth_ctrl_grp|OlderBrother1:R_Mouth_ctrl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Mouth_ctrl_grp|OlderBrother1:R_Mouth_ctrl" 
		"translate" " -type \"double3\" 0.32174964470774342 -0.26395188905134398 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Mouth_ctrl_grp|OlderBrother1:R_Mouth_ctrl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Mouth_ctrl_grp|OlderBrother1:R_Mouth_ctrl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Mouth_ctrl_grp|OlderBrother1:R_Mouth_ctrl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Pout_ctrl_grp|OlderBrother1:Pout_ctrl" 
		"translate" " -type \"double3\" 0 0.19480693618233808 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Pout_ctrl_grp|OlderBrother1:Pout_ctrl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Brow_in_ctrl_grp|OlderBrother1:L_Brow_in_ctrl" 
		"translate" " -type \"double3\" -0.75869007740501493 0.49218393456388165 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Brow_in_ctrl_grp|OlderBrother1:L_Brow_in_ctrl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Brow_in_ctrl_grp|OlderBrother1:L_Brow_in_ctrl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Brow_in_ctrl_grp|OlderBrother1:R_Brow_in_ctrl" 
		"translate" " -type \"double3\" -0.31235248559568662 0.011596579749118287 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Brow_in_ctrl_grp|OlderBrother1:R_Brow_in_ctrl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Brow_in_ctrl_grp|OlderBrother1:R_Brow_in_ctrl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Brow_out_ctrl_grp|OlderBrother1:R_Brow_out_ctrl" 
		"translate" " -type \"double3\" 0 -0.33156398291114769 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Brow_out_ctrl_grp|OlderBrother1:R_Brow_out_ctrl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Brow_out_ctrl_grp|OlderBrother1:L_Brow_out_ctrl" 
		"translate" " -type \"double3\" 0 0.57954135374863647 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Brow_out_ctrl_grp|OlderBrother1:L_Brow_out_ctrl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:COG_ctl_grp|OlderBrother1:COG_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:COG_ctl_grp|OlderBrother1:COG_ctl" 
		"translate" " -type \"double3\" 0 -1.13258087661715123 1.12970677370995531"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:COG_ctl_grp|OlderBrother1:COG_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:COG_ctl_grp|OlderBrother1:COG_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:COG_ctl_grp|OlderBrother1:COG_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:COG_ctl_grp|OlderBrother1:COG_ctl" 
		"rotate" " -type \"double3\" 39.89799788069895214 -7.01098083076502387 -3.10088252146358512"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:COG_ctl_grp|OlderBrother1:COG_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:COG_ctl_grp|OlderBrother1:COG_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:COG_ctl_grp|OlderBrother1:COG_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:COG_ctl_grp|OlderBrother1:COG_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:COG_ctl_grp|OlderBrother1:COG_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:COG_ctl_grp|OlderBrother1:COG_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:COG_ctl_grp|OlderBrother1:COG_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:COG_ctl_grp|OlderBrother1:COG_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:COG_ctl_grp|OlderBrother1:COG_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Hips_ctl_grp|OlderBrother1:Hips_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Hips_ctl_grp|OlderBrother1:Hips_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Hips_ctl_grp|OlderBrother1:Hips_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Hips_ctl_grp|OlderBrother1:Hips_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Hips_ctl_grp|OlderBrother1:Hips_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Hips_ctl_grp|OlderBrother1:Hips_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Hips_ctl_grp|OlderBrother1:Hips_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Hips_ctl_grp|OlderBrother1:Hips_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Hips_ctl_grp|OlderBrother1:Hips_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Hips_ctl_grp|OlderBrother1:Hips_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Hips_ctl_grp|OlderBrother1:Hips_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Hips_ctl_grp|OlderBrother1:Hips_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Hips_ctl_grp|OlderBrother1:Hips_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Hips_ctl_grp|OlderBrother1:Hips_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Hips_ctl_grp|OlderBrother1:Hips_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_01_ctl_grp|OlderBrother1:Spine_01_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_01_ctl_grp|OlderBrother1:Spine_01_ctl" 
		"translate" " -type \"double3\" -0.26877333260963265 -2.07261352475249261 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_01_ctl_grp|OlderBrother1:Spine_01_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_01_ctl_grp|OlderBrother1:Spine_01_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_01_ctl_grp|OlderBrother1:Spine_01_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_01_ctl_grp|OlderBrother1:Spine_01_ctl" 
		"rotate" " -type \"double3\" 5.40116555308326518 -1.29316746472418864 0.55497505533327873"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_01_ctl_grp|OlderBrother1:Spine_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_01_ctl_grp|OlderBrother1:Spine_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_01_ctl_grp|OlderBrother1:Spine_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_01_ctl_grp|OlderBrother1:Spine_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_01_ctl_grp|OlderBrother1:Spine_01_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_01_ctl_grp|OlderBrother1:Spine_01_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_01_ctl_grp|OlderBrother1:Spine_01_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_01_ctl_grp|OlderBrother1:Spine_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_01_ctl_grp|OlderBrother1:Spine_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_02_ctl_grp|OlderBrother1:Spine_02_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_02_ctl_grp|OlderBrother1:Spine_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_02_ctl_grp|OlderBrother1:Spine_02_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_02_ctl_grp|OlderBrother1:Spine_02_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_02_ctl_grp|OlderBrother1:Spine_02_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_02_ctl_grp|OlderBrother1:Spine_02_ctl" 
		"rotate" " -type \"double3\" -2.32025096029870914 0.57016606141520254 0.057846915114051538"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_02_ctl_grp|OlderBrother1:Spine_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_02_ctl_grp|OlderBrother1:Spine_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_02_ctl_grp|OlderBrother1:Spine_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_02_ctl_grp|OlderBrother1:Spine_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_02_ctl_grp|OlderBrother1:Spine_02_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_02_ctl_grp|OlderBrother1:Spine_02_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_02_ctl_grp|OlderBrother1:Spine_02_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_02_ctl_grp|OlderBrother1:Spine_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_02_ctl_grp|OlderBrother1:Spine_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_03_ctl_grp|OlderBrother1:Spine_03_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_03_ctl_grp|OlderBrother1:Spine_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_03_ctl_grp|OlderBrother1:Spine_03_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_03_ctl_grp|OlderBrother1:Spine_03_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_03_ctl_grp|OlderBrother1:Spine_03_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_03_ctl_grp|OlderBrother1:Spine_03_ctl" 
		"rotate" " -type \"double3\" -2.19588875752576707 1.85638838964433672 8.44911103373219419"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_03_ctl_grp|OlderBrother1:Spine_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_03_ctl_grp|OlderBrother1:Spine_03_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_03_ctl_grp|OlderBrother1:Spine_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_03_ctl_grp|OlderBrother1:Spine_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_03_ctl_grp|OlderBrother1:Spine_03_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_03_ctl_grp|OlderBrother1:Spine_03_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_03_ctl_grp|OlderBrother1:Spine_03_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_03_ctl_grp|OlderBrother1:Spine_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_03_ctl_grp|OlderBrother1:Spine_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Clavicle_ctl_grp|OlderBrother1:R_Clavicle_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Clavicle_ctl_grp|OlderBrother1:R_Clavicle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Clavicle_ctl_grp|OlderBrother1:R_Clavicle_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Clavicle_ctl_grp|OlderBrother1:R_Clavicle_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Clavicle_ctl_grp|OlderBrother1:R_Clavicle_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Clavicle_ctl_grp|OlderBrother1:R_Clavicle_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Clavicle_ctl_grp|OlderBrother1:R_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Clavicle_ctl_grp|OlderBrother1:R_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Clavicle_ctl_grp|OlderBrother1:R_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Clavicle_ctl_grp|OlderBrother1:R_Clavicle_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Clavicle_ctl_grp|OlderBrother1:R_Clavicle_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Clavicle_ctl_grp|OlderBrother1:R_Clavicle_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Clavicle_ctl_grp|OlderBrother1:R_Clavicle_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Clavicle_ctl_grp|OlderBrother1:R_Clavicle_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Clavicle_ctl_grp|OlderBrother1:R_Clavicle_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Clavicle_ctl_grp|OlderBrother1:L_Clavicle_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Clavicle_ctl_grp|OlderBrother1:L_Clavicle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Clavicle_ctl_grp|OlderBrother1:L_Clavicle_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Clavicle_ctl_grp|OlderBrother1:L_Clavicle_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Clavicle_ctl_grp|OlderBrother1:L_Clavicle_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Clavicle_ctl_grp|OlderBrother1:L_Clavicle_ctl" 
		"rotate" " -type \"double3\" -14.30667689845423141 -35.49590301335124565 4.26426888823522088"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Clavicle_ctl_grp|OlderBrother1:L_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Clavicle_ctl_grp|OlderBrother1:L_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Clavicle_ctl_grp|OlderBrother1:L_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Clavicle_ctl_grp|OlderBrother1:L_Clavicle_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Clavicle_ctl_grp|OlderBrother1:L_Clavicle_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Clavicle_ctl_grp|OlderBrother1:L_Clavicle_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Clavicle_ctl_grp|OlderBrother1:L_Clavicle_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Clavicle_ctl_grp|OlderBrother1:L_Clavicle_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Clavicle_ctl_grp|OlderBrother1:L_Clavicle_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_04_ctl_grp|OlderBrother1:Spine_04_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_04_ctl_grp|OlderBrother1:Spine_04_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_04_ctl_grp|OlderBrother1:Spine_04_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_04_ctl_grp|OlderBrother1:Spine_04_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_04_ctl_grp|OlderBrother1:Spine_04_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_04_ctl_grp|OlderBrother1:Spine_04_ctl" 
		"rotate" " -type \"double3\" -1.96596951431451195 1.31899015016053034 9.79216115843346202"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_04_ctl_grp|OlderBrother1:Spine_04_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_04_ctl_grp|OlderBrother1:Spine_04_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_04_ctl_grp|OlderBrother1:Spine_04_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_04_ctl_grp|OlderBrother1:Spine_04_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_04_ctl_grp|OlderBrother1:Spine_04_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_04_ctl_grp|OlderBrother1:Spine_04_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_04_ctl_grp|OlderBrother1:Spine_04_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_04_ctl_grp|OlderBrother1:Spine_04_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_04_ctl_grp|OlderBrother1:Spine_04_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_05_ctl_grp|OlderBrother1:Spine_05_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_05_ctl_grp|OlderBrother1:Spine_05_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_05_ctl_grp|OlderBrother1:Spine_05_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_05_ctl_grp|OlderBrother1:Spine_05_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_05_ctl_grp|OlderBrother1:Spine_05_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_05_ctl_grp|OlderBrother1:Spine_05_ctl" 
		"rotate" " -type \"double3\" -2.02582956784322255 1.28664388197412549 9.78985213523929154"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_05_ctl_grp|OlderBrother1:Spine_05_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_05_ctl_grp|OlderBrother1:Spine_05_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_05_ctl_grp|OlderBrother1:Spine_05_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_05_ctl_grp|OlderBrother1:Spine_05_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_05_ctl_grp|OlderBrother1:Spine_05_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_05_ctl_grp|OlderBrother1:Spine_05_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_05_ctl_grp|OlderBrother1:Spine_05_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_05_ctl_grp|OlderBrother1:Spine_05_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_05_ctl_grp|OlderBrother1:Spine_05_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_01_ctl_grp|OlderBrother1:R_FK_Arm_01_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_01_ctl_grp|OlderBrother1:R_FK_Arm_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_01_ctl_grp|OlderBrother1:R_FK_Arm_01_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_01_ctl_grp|OlderBrother1:R_FK_Arm_01_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_01_ctl_grp|OlderBrother1:R_FK_Arm_01_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_01_ctl_grp|OlderBrother1:R_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" -23.82582375368164307 3.07568532216779422 -58.02605229860790814"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_01_ctl_grp|OlderBrother1:R_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_01_ctl_grp|OlderBrother1:R_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_01_ctl_grp|OlderBrother1:R_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_01_ctl_grp|OlderBrother1:R_FK_Arm_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_01_ctl_grp|OlderBrother1:R_FK_Arm_01_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_01_ctl_grp|OlderBrother1:R_FK_Arm_01_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_01_ctl_grp|OlderBrother1:R_FK_Arm_01_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_01_ctl_grp|OlderBrother1:R_FK_Arm_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_01_ctl_grp|OlderBrother1:R_FK_Arm_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_02_ctl_grp|OlderBrother1:R_FK_Arm_02_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_02_ctl_grp|OlderBrother1:R_FK_Arm_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_02_ctl_grp|OlderBrother1:R_FK_Arm_02_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_02_ctl_grp|OlderBrother1:R_FK_Arm_02_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_02_ctl_grp|OlderBrother1:R_FK_Arm_02_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_02_ctl_grp|OlderBrother1:R_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 152.02953263061024813 82.69334717401031298 140.1302261335823971"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_02_ctl_grp|OlderBrother1:R_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_02_ctl_grp|OlderBrother1:R_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_02_ctl_grp|OlderBrother1:R_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_02_ctl_grp|OlderBrother1:R_FK_Arm_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_02_ctl_grp|OlderBrother1:R_FK_Arm_02_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_02_ctl_grp|OlderBrother1:R_FK_Arm_02_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_02_ctl_grp|OlderBrother1:R_FK_Arm_02_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_02_ctl_grp|OlderBrother1:R_FK_Arm_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_02_ctl_grp|OlderBrother1:R_FK_Arm_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_03_ctl_grp|OlderBrother1:R_FK_Arm_03_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_03_ctl_grp|OlderBrother1:R_FK_Arm_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_03_ctl_grp|OlderBrother1:R_FK_Arm_03_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_03_ctl_grp|OlderBrother1:R_FK_Arm_03_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_03_ctl_grp|OlderBrother1:R_FK_Arm_03_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_03_ctl_grp|OlderBrother1:R_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 18.76537499147768528 2.47317387246891407 3.42293516234748507"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_03_ctl_grp|OlderBrother1:R_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_03_ctl_grp|OlderBrother1:R_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_03_ctl_grp|OlderBrother1:R_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_03_ctl_grp|OlderBrother1:R_FK_Arm_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_03_ctl_grp|OlderBrother1:R_FK_Arm_03_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_03_ctl_grp|OlderBrother1:R_FK_Arm_03_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_03_ctl_grp|OlderBrother1:R_FK_Arm_03_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_03_ctl_grp|OlderBrother1:R_FK_Arm_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_03_ctl_grp|OlderBrother1:R_FK_Arm_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_01_ctl_grp|OlderBrother1:R_FK_Finger5_01_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_01_ctl_grp|OlderBrother1:R_FK_Finger5_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_01_ctl_grp|OlderBrother1:R_FK_Finger5_01_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_01_ctl_grp|OlderBrother1:R_FK_Finger5_01_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_01_ctl_grp|OlderBrother1:R_FK_Finger5_01_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_01_ctl_grp|OlderBrother1:R_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" -12.50963868078465779 -18.83259355445738237 -103.74868255217270985"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_01_ctl_grp|OlderBrother1:R_FK_Finger5_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_01_ctl_grp|OlderBrother1:R_FK_Finger5_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_01_ctl_grp|OlderBrother1:R_FK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_01_ctl_grp|OlderBrother1:R_FK_Finger5_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_01_ctl_grp|OlderBrother1:R_FK_Finger5_01_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_01_ctl_grp|OlderBrother1:R_FK_Finger5_01_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_01_ctl_grp|OlderBrother1:R_FK_Finger5_01_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_01_ctl_grp|OlderBrother1:R_FK_Finger5_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_01_ctl_grp|OlderBrother1:R_FK_Finger5_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_02_ctl_grp|OlderBrother1:R_FK_Finger5_02_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_02_ctl_grp|OlderBrother1:R_FK_Finger5_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_02_ctl_grp|OlderBrother1:R_FK_Finger5_02_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_02_ctl_grp|OlderBrother1:R_FK_Finger5_02_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_02_ctl_grp|OlderBrother1:R_FK_Finger5_02_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_02_ctl_grp|OlderBrother1:R_FK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -56.94713549081794923"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_02_ctl_grp|OlderBrother1:R_FK_Finger5_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_02_ctl_grp|OlderBrother1:R_FK_Finger5_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_02_ctl_grp|OlderBrother1:R_FK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_02_ctl_grp|OlderBrother1:R_FK_Finger5_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_02_ctl_grp|OlderBrother1:R_FK_Finger5_02_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_02_ctl_grp|OlderBrother1:R_FK_Finger5_02_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_02_ctl_grp|OlderBrother1:R_FK_Finger5_02_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_02_ctl_grp|OlderBrother1:R_FK_Finger5_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_02_ctl_grp|OlderBrother1:R_FK_Finger5_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_03_ctl_grp|OlderBrother1:R_FK_Finger5_03_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_03_ctl_grp|OlderBrother1:R_FK_Finger5_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_03_ctl_grp|OlderBrother1:R_FK_Finger5_03_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_03_ctl_grp|OlderBrother1:R_FK_Finger5_03_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_03_ctl_grp|OlderBrother1:R_FK_Finger5_03_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_03_ctl_grp|OlderBrother1:R_FK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -56.94713549081794923"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_03_ctl_grp|OlderBrother1:R_FK_Finger5_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_03_ctl_grp|OlderBrother1:R_FK_Finger5_03_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_03_ctl_grp|OlderBrother1:R_FK_Finger5_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_03_ctl_grp|OlderBrother1:R_FK_Finger5_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_03_ctl_grp|OlderBrother1:R_FK_Finger5_03_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_03_ctl_grp|OlderBrother1:R_FK_Finger5_03_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_03_ctl_grp|OlderBrother1:R_FK_Finger5_03_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_03_ctl_grp|OlderBrother1:R_FK_Finger5_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_03_ctl_grp|OlderBrother1:R_FK_Finger5_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_01_ctl_grp|OlderBrother1:R_FK_Finger4_01_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_01_ctl_grp|OlderBrother1:R_FK_Finger4_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_01_ctl_grp|OlderBrother1:R_FK_Finger4_01_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_01_ctl_grp|OlderBrother1:R_FK_Finger4_01_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_01_ctl_grp|OlderBrother1:R_FK_Finger4_01_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_01_ctl_grp|OlderBrother1:R_FK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" -1.65017580824498311 -24.22746267016205834 -87.28915088395304167"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_01_ctl_grp|OlderBrother1:R_FK_Finger4_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_01_ctl_grp|OlderBrother1:R_FK_Finger4_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_01_ctl_grp|OlderBrother1:R_FK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_01_ctl_grp|OlderBrother1:R_FK_Finger4_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_01_ctl_grp|OlderBrother1:R_FK_Finger4_01_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_01_ctl_grp|OlderBrother1:R_FK_Finger4_01_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_01_ctl_grp|OlderBrother1:R_FK_Finger4_01_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_01_ctl_grp|OlderBrother1:R_FK_Finger4_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_01_ctl_grp|OlderBrother1:R_FK_Finger4_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_02_ctl_grp|OlderBrother1:R_FK_Finger4_02_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_02_ctl_grp|OlderBrother1:R_FK_Finger4_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_02_ctl_grp|OlderBrother1:R_FK_Finger4_02_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_02_ctl_grp|OlderBrother1:R_FK_Finger4_02_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_02_ctl_grp|OlderBrother1:R_FK_Finger4_02_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_02_ctl_grp|OlderBrother1:R_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -55.52784837281367913"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_02_ctl_grp|OlderBrother1:R_FK_Finger4_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_02_ctl_grp|OlderBrother1:R_FK_Finger4_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_02_ctl_grp|OlderBrother1:R_FK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_02_ctl_grp|OlderBrother1:R_FK_Finger4_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_02_ctl_grp|OlderBrother1:R_FK_Finger4_02_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_02_ctl_grp|OlderBrother1:R_FK_Finger4_02_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_02_ctl_grp|OlderBrother1:R_FK_Finger4_02_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_02_ctl_grp|OlderBrother1:R_FK_Finger4_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_02_ctl_grp|OlderBrother1:R_FK_Finger4_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_03_ctl_grp|OlderBrother1:R_FK_Finger4_03_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_03_ctl_grp|OlderBrother1:R_FK_Finger4_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_03_ctl_grp|OlderBrother1:R_FK_Finger4_03_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_03_ctl_grp|OlderBrother1:R_FK_Finger4_03_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_03_ctl_grp|OlderBrother1:R_FK_Finger4_03_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_03_ctl_grp|OlderBrother1:R_FK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -55.52784837281367913"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_03_ctl_grp|OlderBrother1:R_FK_Finger4_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_03_ctl_grp|OlderBrother1:R_FK_Finger4_03_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_03_ctl_grp|OlderBrother1:R_FK_Finger4_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_03_ctl_grp|OlderBrother1:R_FK_Finger4_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_03_ctl_grp|OlderBrother1:R_FK_Finger4_03_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_03_ctl_grp|OlderBrother1:R_FK_Finger4_03_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_03_ctl_grp|OlderBrother1:R_FK_Finger4_03_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_03_ctl_grp|OlderBrother1:R_FK_Finger4_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_03_ctl_grp|OlderBrother1:R_FK_Finger4_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_01_ctl_grp|OlderBrother1:R_FK_Finger2_01_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_01_ctl_grp|OlderBrother1:R_FK_Finger2_01_ctl" 
		"translate" " -type \"double3\" -0.0069586947233673882 0.022270829171751858 0.12754630939942954"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_01_ctl_grp|OlderBrother1:R_FK_Finger2_01_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_01_ctl_grp|OlderBrother1:R_FK_Finger2_01_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_01_ctl_grp|OlderBrother1:R_FK_Finger2_01_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_01_ctl_grp|OlderBrother1:R_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 11.35852517189529287 0.9507284032771619 -32.81138353519150996"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_01_ctl_grp|OlderBrother1:R_FK_Finger2_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_01_ctl_grp|OlderBrother1:R_FK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_01_ctl_grp|OlderBrother1:R_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_01_ctl_grp|OlderBrother1:R_FK_Finger2_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_01_ctl_grp|OlderBrother1:R_FK_Finger2_01_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_01_ctl_grp|OlderBrother1:R_FK_Finger2_01_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_01_ctl_grp|OlderBrother1:R_FK_Finger2_01_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_01_ctl_grp|OlderBrother1:R_FK_Finger2_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_01_ctl_grp|OlderBrother1:R_FK_Finger2_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_02_ctl_grp|OlderBrother1:R_FK_Finger2_02_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_02_ctl_grp|OlderBrother1:R_FK_Finger2_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_02_ctl_grp|OlderBrother1:R_FK_Finger2_02_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_02_ctl_grp|OlderBrother1:R_FK_Finger2_02_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_02_ctl_grp|OlderBrother1:R_FK_Finger2_02_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_02_ctl_grp|OlderBrother1:R_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -50.49123333830133475"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_02_ctl_grp|OlderBrother1:R_FK_Finger2_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_02_ctl_grp|OlderBrother1:R_FK_Finger2_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_02_ctl_grp|OlderBrother1:R_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_02_ctl_grp|OlderBrother1:R_FK_Finger2_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_02_ctl_grp|OlderBrother1:R_FK_Finger2_02_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_02_ctl_grp|OlderBrother1:R_FK_Finger2_02_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_02_ctl_grp|OlderBrother1:R_FK_Finger2_02_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_02_ctl_grp|OlderBrother1:R_FK_Finger2_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_02_ctl_grp|OlderBrother1:R_FK_Finger2_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_03_ctl_grp|OlderBrother1:R_FK_Finger2_03_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_03_ctl_grp|OlderBrother1:R_FK_Finger2_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_03_ctl_grp|OlderBrother1:R_FK_Finger2_03_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_03_ctl_grp|OlderBrother1:R_FK_Finger2_03_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_03_ctl_grp|OlderBrother1:R_FK_Finger2_03_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_03_ctl_grp|OlderBrother1:R_FK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -24.73358352780929792"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_03_ctl_grp|OlderBrother1:R_FK_Finger2_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_03_ctl_grp|OlderBrother1:R_FK_Finger2_03_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_03_ctl_grp|OlderBrother1:R_FK_Finger2_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_03_ctl_grp|OlderBrother1:R_FK_Finger2_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_03_ctl_grp|OlderBrother1:R_FK_Finger2_03_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_03_ctl_grp|OlderBrother1:R_FK_Finger2_03_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_03_ctl_grp|OlderBrother1:R_FK_Finger2_03_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_03_ctl_grp|OlderBrother1:R_FK_Finger2_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_03_ctl_grp|OlderBrother1:R_FK_Finger2_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_01_ctl_grp|OlderBrother1:R_FK_Finger1_01_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_01_ctl_grp|OlderBrother1:R_FK_Finger1_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_01_ctl_grp|OlderBrother1:R_FK_Finger1_01_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_01_ctl_grp|OlderBrother1:R_FK_Finger1_01_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_01_ctl_grp|OlderBrother1:R_FK_Finger1_01_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_01_ctl_grp|OlderBrother1:R_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 46.60577880117803318 29.00311652100588233 -2.95514709648715268"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_01_ctl_grp|OlderBrother1:R_FK_Finger1_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_01_ctl_grp|OlderBrother1:R_FK_Finger1_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_01_ctl_grp|OlderBrother1:R_FK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_01_ctl_grp|OlderBrother1:R_FK_Finger1_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_01_ctl_grp|OlderBrother1:R_FK_Finger1_01_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_01_ctl_grp|OlderBrother1:R_FK_Finger1_01_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_01_ctl_grp|OlderBrother1:R_FK_Finger1_01_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_01_ctl_grp|OlderBrother1:R_FK_Finger1_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_01_ctl_grp|OlderBrother1:R_FK_Finger1_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_02_ctl_grp|OlderBrother1:R_FK_Finger1_02_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_02_ctl_grp|OlderBrother1:R_FK_Finger1_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_02_ctl_grp|OlderBrother1:R_FK_Finger1_02_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_02_ctl_grp|OlderBrother1:R_FK_Finger1_02_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_02_ctl_grp|OlderBrother1:R_FK_Finger1_02_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_02_ctl_grp|OlderBrother1:R_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_02_ctl_grp|OlderBrother1:R_FK_Finger1_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_02_ctl_grp|OlderBrother1:R_FK_Finger1_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_02_ctl_grp|OlderBrother1:R_FK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_02_ctl_grp|OlderBrother1:R_FK_Finger1_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_02_ctl_grp|OlderBrother1:R_FK_Finger1_02_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_02_ctl_grp|OlderBrother1:R_FK_Finger1_02_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_02_ctl_grp|OlderBrother1:R_FK_Finger1_02_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_02_ctl_grp|OlderBrother1:R_FK_Finger1_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_02_ctl_grp|OlderBrother1:R_FK_Finger1_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_03_ctl_grp|OlderBrother1:R_FK_Finger1_03_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_03_ctl_grp|OlderBrother1:R_FK_Finger1_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_03_ctl_grp|OlderBrother1:R_FK_Finger1_03_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_03_ctl_grp|OlderBrother1:R_FK_Finger1_03_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_03_ctl_grp|OlderBrother1:R_FK_Finger1_03_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_03_ctl_grp|OlderBrother1:R_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" -62.06991759459129554 72.47163810368873271 -62.92128383738646136"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_03_ctl_grp|OlderBrother1:R_FK_Finger1_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_03_ctl_grp|OlderBrother1:R_FK_Finger1_03_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_03_ctl_grp|OlderBrother1:R_FK_Finger1_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_03_ctl_grp|OlderBrother1:R_FK_Finger1_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_03_ctl_grp|OlderBrother1:R_FK_Finger1_03_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_03_ctl_grp|OlderBrother1:R_FK_Finger1_03_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_03_ctl_grp|OlderBrother1:R_FK_Finger1_03_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_03_ctl_grp|OlderBrother1:R_FK_Finger1_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_03_ctl_grp|OlderBrother1:R_FK_Finger1_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_01_ctl_grp|OlderBrother1:R_FK_Finger3_01_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_01_ctl_grp|OlderBrother1:R_FK_Finger3_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_01_ctl_grp|OlderBrother1:R_FK_Finger3_01_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_01_ctl_grp|OlderBrother1:R_FK_Finger3_01_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_01_ctl_grp|OlderBrother1:R_FK_Finger3_01_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_01_ctl_grp|OlderBrother1:R_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" -0.97188116666221336 -10.59506671753840834 -59.23869852042555806"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_01_ctl_grp|OlderBrother1:R_FK_Finger3_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_01_ctl_grp|OlderBrother1:R_FK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_01_ctl_grp|OlderBrother1:R_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_01_ctl_grp|OlderBrother1:R_FK_Finger3_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_01_ctl_grp|OlderBrother1:R_FK_Finger3_01_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_01_ctl_grp|OlderBrother1:R_FK_Finger3_01_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_01_ctl_grp|OlderBrother1:R_FK_Finger3_01_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_01_ctl_grp|OlderBrother1:R_FK_Finger3_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_01_ctl_grp|OlderBrother1:R_FK_Finger3_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_02_ctl_grp|OlderBrother1:R_FK_Finger3_02_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_02_ctl_grp|OlderBrother1:R_FK_Finger3_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_02_ctl_grp|OlderBrother1:R_FK_Finger3_02_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_02_ctl_grp|OlderBrother1:R_FK_Finger3_02_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_02_ctl_grp|OlderBrother1:R_FK_Finger3_02_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_02_ctl_grp|OlderBrother1:R_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -39.63665675743929029"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_02_ctl_grp|OlderBrother1:R_FK_Finger3_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_02_ctl_grp|OlderBrother1:R_FK_Finger3_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_02_ctl_grp|OlderBrother1:R_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_02_ctl_grp|OlderBrother1:R_FK_Finger3_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_02_ctl_grp|OlderBrother1:R_FK_Finger3_02_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_02_ctl_grp|OlderBrother1:R_FK_Finger3_02_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_02_ctl_grp|OlderBrother1:R_FK_Finger3_02_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_02_ctl_grp|OlderBrother1:R_FK_Finger3_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_02_ctl_grp|OlderBrother1:R_FK_Finger3_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_03_ctl_grp|OlderBrother1:R_FK_Finger3_03_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_03_ctl_grp|OlderBrother1:R_FK_Finger3_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_03_ctl_grp|OlderBrother1:R_FK_Finger3_03_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_03_ctl_grp|OlderBrother1:R_FK_Finger3_03_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_03_ctl_grp|OlderBrother1:R_FK_Finger3_03_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_03_ctl_grp|OlderBrother1:R_FK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -39.63665675743929029"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_03_ctl_grp|OlderBrother1:R_FK_Finger3_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_03_ctl_grp|OlderBrother1:R_FK_Finger3_03_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_03_ctl_grp|OlderBrother1:R_FK_Finger3_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_03_ctl_grp|OlderBrother1:R_FK_Finger3_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_03_ctl_grp|OlderBrother1:R_FK_Finger3_03_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_03_ctl_grp|OlderBrother1:R_FK_Finger3_03_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_03_ctl_grp|OlderBrother1:R_FK_Finger3_03_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_03_ctl_grp|OlderBrother1:R_FK_Finger3_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_03_ctl_grp|OlderBrother1:R_FK_Finger3_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_IK_Handle_ctl_grp|OlderBrother1:L_Arm_IK_Handle_ctl" 
		"translate" " -type \"double3\" -13.87109014149714348 -10.16335108292413736 20.48780275328660139"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_IK_Handle_ctl_grp|OlderBrother1:L_Arm_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_IK_Handle_ctl_grp|OlderBrother1:L_Arm_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_IK_Handle_ctl_grp|OlderBrother1:L_Arm_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_IK_Handle_ctl_grp|OlderBrother1:L_Arm_IK_Handle_ctl" 
		"rotate" " -type \"double3\" -70.72654321765324426 -52.15897887924402454 -79.57874936618630102"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_IK_Handle_ctl_grp|OlderBrother1:L_Arm_IK_Handle_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_IK_Handle_ctl_grp|OlderBrother1:L_Arm_IK_Handle_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_IK_Handle_ctl_grp|OlderBrother1:L_Arm_IK_Handle_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_IK_Handle_ctl_grp|OlderBrother1:L_Arm_IK_Handle_ctl" 
		"scale" " -type \"double3\" 1.00000000000000022 1.00000000000000067 1.00000000000000044"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_IK_Handle_ctl_grp|OlderBrother1:L_Arm_IK_Handle_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_IK_Handle_ctl_grp|OlderBrother1:L_Arm_IK_Handle_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_IK_Handle_ctl_grp|OlderBrother1:L_Arm_IK_Handle_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_03_ctl_grp|OlderBrother1:L_IK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 0 0 3.89452796505026999"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_03_ctl_grp|OlderBrother1:L_IK_Finger3_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_03_ctl_grp|OlderBrother1:L_IK_Finger3_03_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_03_ctl_grp|OlderBrother1:L_IK_Finger3_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_02_ctl_grp|OlderBrother1:L_IK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -23.23462247497077371"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_02_ctl_grp|OlderBrother1:L_IK_Finger3_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_02_ctl_grp|OlderBrother1:L_IK_Finger3_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_02_ctl_grp|OlderBrother1:L_IK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_01_ctl_grp|OlderBrother1:L_IK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 17.79620727660443436 0.97278175455828708 -57.7248217386965834"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_01_ctl_grp|OlderBrother1:L_IK_Finger3_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_01_ctl_grp|OlderBrother1:L_IK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_01_ctl_grp|OlderBrother1:L_IK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_03_ctl_grp|OlderBrother1:L_IK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 0 0 4.5015903947794067"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_03_ctl_grp|OlderBrother1:L_IK_Finger2_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_02_ctl_grp|OlderBrother1:L_IK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -11.40099076290684543"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_02_ctl_grp|OlderBrother1:L_IK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_01_ctl_grp|OlderBrother1:L_IK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 1.89835373768704185 5.43615312252021532 -62.04902453364253745"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_01_ctl_grp|OlderBrother1:L_IK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_01_ctl_grp|OlderBrother1:L_IK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_01_ctl_grp|OlderBrother1:L_IK_Finger2_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_03_ctl_grp|OlderBrother1:L_IK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -1.21243999539840908"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_03_ctl_grp|OlderBrother1:L_IK_Finger4_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_03_ctl_grp|OlderBrother1:L_IK_Finger4_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_03_ctl_grp|OlderBrother1:L_IK_Finger4_03_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_02_ctl_grp|OlderBrother1:L_IK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -14.26574476850981377"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_02_ctl_grp|OlderBrother1:L_IK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_02_ctl_grp|OlderBrother1:L_IK_Finger4_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_02_ctl_grp|OlderBrother1:L_IK_Finger4_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_01_ctl_grp|OlderBrother1:L_IK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 14.09298066945415684 3.62817975086930389 -70.35829820076250485"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_01_ctl_grp|OlderBrother1:L_IK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_01_ctl_grp|OlderBrother1:L_IK_Finger4_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_01_ctl_grp|OlderBrother1:L_IK_Finger4_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_03_ctl_grp|OlderBrother1:L_IK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_03_ctl_grp|OlderBrother1:L_IK_Finger5_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_03_ctl_grp|OlderBrother1:L_IK_Finger5_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_03_ctl_grp|OlderBrother1:L_IK_Finger5_03_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_02_ctl_grp|OlderBrother1:L_IK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -48.5354181742450379"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_02_ctl_grp|OlderBrother1:L_IK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_02_ctl_grp|OlderBrother1:L_IK_Finger5_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_02_ctl_grp|OlderBrother1:L_IK_Finger5_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_01_ctl_grp|OlderBrother1:L_IK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 10.55486900645300352 -5.54734032499161955 -50.25333974485118205"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_01_ctl_grp|OlderBrother1:L_IK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_01_ctl_grp|OlderBrother1:L_IK_Finger5_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_01_ctl_grp|OlderBrother1:L_IK_Finger5_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_01_ctl_grp|OlderBrother1:L_FK_Arm_01_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_01_ctl_grp|OlderBrother1:L_FK_Arm_01_ctl" 
		"translate" " -type \"double3\" -0.62510661087531905 0.070172975436599144 0.87177158754215911"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_01_ctl_grp|OlderBrother1:L_FK_Arm_01_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_01_ctl_grp|OlderBrother1:L_FK_Arm_01_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_01_ctl_grp|OlderBrother1:L_FK_Arm_01_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_01_ctl_grp|OlderBrother1:L_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" -64.8628475083430942 -41.36361480519543932 16.67929025128704978"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_01_ctl_grp|OlderBrother1:L_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_01_ctl_grp|OlderBrother1:L_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_01_ctl_grp|OlderBrother1:L_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_01_ctl_grp|OlderBrother1:L_FK_Arm_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_01_ctl_grp|OlderBrother1:L_FK_Arm_01_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_01_ctl_grp|OlderBrother1:L_FK_Arm_01_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_01_ctl_grp|OlderBrother1:L_FK_Arm_01_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_01_ctl_grp|OlderBrother1:L_FK_Arm_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_01_ctl_grp|OlderBrother1:L_FK_Arm_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_02_ctl_grp|OlderBrother1:L_FK_Arm_02_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_02_ctl_grp|OlderBrother1:L_FK_Arm_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_02_ctl_grp|OlderBrother1:L_FK_Arm_02_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_02_ctl_grp|OlderBrother1:L_FK_Arm_02_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_02_ctl_grp|OlderBrother1:L_FK_Arm_02_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_02_ctl_grp|OlderBrother1:L_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" -188.36242717688622861 -162.57642763528201613 162.88636105870384085"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_02_ctl_grp|OlderBrother1:L_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_02_ctl_grp|OlderBrother1:L_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_02_ctl_grp|OlderBrother1:L_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_02_ctl_grp|OlderBrother1:L_FK_Arm_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_02_ctl_grp|OlderBrother1:L_FK_Arm_02_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_02_ctl_grp|OlderBrother1:L_FK_Arm_02_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_02_ctl_grp|OlderBrother1:L_FK_Arm_02_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_02_ctl_grp|OlderBrother1:L_FK_Arm_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_02_ctl_grp|OlderBrother1:L_FK_Arm_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_03_ctl_grp|OlderBrother1:L_FK_Arm_03_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_03_ctl_grp|OlderBrother1:L_FK_Arm_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_03_ctl_grp|OlderBrother1:L_FK_Arm_03_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_03_ctl_grp|OlderBrother1:L_FK_Arm_03_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_03_ctl_grp|OlderBrother1:L_FK_Arm_03_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_03_ctl_grp|OlderBrother1:L_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" -47.94093961737943488 41.99093721122019929 -30.27167888923739625"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_03_ctl_grp|OlderBrother1:L_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_03_ctl_grp|OlderBrother1:L_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_03_ctl_grp|OlderBrother1:L_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_03_ctl_grp|OlderBrother1:L_FK_Arm_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_03_ctl_grp|OlderBrother1:L_FK_Arm_03_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_03_ctl_grp|OlderBrother1:L_FK_Arm_03_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_03_ctl_grp|OlderBrother1:L_FK_Arm_03_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_03_ctl_grp|OlderBrother1:L_FK_Arm_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_03_ctl_grp|OlderBrother1:L_FK_Arm_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_01_ctl_grp|OlderBrother1:L_FK_Finger5_01_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_01_ctl_grp|OlderBrother1:L_FK_Finger5_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_01_ctl_grp|OlderBrother1:L_FK_Finger5_01_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_01_ctl_grp|OlderBrother1:L_FK_Finger5_01_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_01_ctl_grp|OlderBrother1:L_FK_Finger5_01_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_01_ctl_grp|OlderBrother1:L_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -80.75901555368069751"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_01_ctl_grp|OlderBrother1:L_FK_Finger5_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_01_ctl_grp|OlderBrother1:L_FK_Finger5_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_01_ctl_grp|OlderBrother1:L_FK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_01_ctl_grp|OlderBrother1:L_FK_Finger5_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_01_ctl_grp|OlderBrother1:L_FK_Finger5_01_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_01_ctl_grp|OlderBrother1:L_FK_Finger5_01_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_01_ctl_grp|OlderBrother1:L_FK_Finger5_01_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_01_ctl_grp|OlderBrother1:L_FK_Finger5_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_01_ctl_grp|OlderBrother1:L_FK_Finger5_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_02_ctl_grp|OlderBrother1:L_FK_Finger5_02_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_02_ctl_grp|OlderBrother1:L_FK_Finger5_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_02_ctl_grp|OlderBrother1:L_FK_Finger5_02_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_02_ctl_grp|OlderBrother1:L_FK_Finger5_02_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_02_ctl_grp|OlderBrother1:L_FK_Finger5_02_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_02_ctl_grp|OlderBrother1:L_FK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -80.75901555368069751"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_02_ctl_grp|OlderBrother1:L_FK_Finger5_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_02_ctl_grp|OlderBrother1:L_FK_Finger5_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_02_ctl_grp|OlderBrother1:L_FK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_02_ctl_grp|OlderBrother1:L_FK_Finger5_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_02_ctl_grp|OlderBrother1:L_FK_Finger5_02_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_02_ctl_grp|OlderBrother1:L_FK_Finger5_02_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_02_ctl_grp|OlderBrother1:L_FK_Finger5_02_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_02_ctl_grp|OlderBrother1:L_FK_Finger5_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_02_ctl_grp|OlderBrother1:L_FK_Finger5_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_03_ctl_grp|OlderBrother1:L_FK_Finger5_03_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_03_ctl_grp|OlderBrother1:L_FK_Finger5_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_03_ctl_grp|OlderBrother1:L_FK_Finger5_03_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_03_ctl_grp|OlderBrother1:L_FK_Finger5_03_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_03_ctl_grp|OlderBrother1:L_FK_Finger5_03_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_03_ctl_grp|OlderBrother1:L_FK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -80.75901555368069751"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_03_ctl_grp|OlderBrother1:L_FK_Finger5_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_03_ctl_grp|OlderBrother1:L_FK_Finger5_03_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_03_ctl_grp|OlderBrother1:L_FK_Finger5_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_03_ctl_grp|OlderBrother1:L_FK_Finger5_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_03_ctl_grp|OlderBrother1:L_FK_Finger5_03_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_03_ctl_grp|OlderBrother1:L_FK_Finger5_03_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_03_ctl_grp|OlderBrother1:L_FK_Finger5_03_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_03_ctl_grp|OlderBrother1:L_FK_Finger5_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_03_ctl_grp|OlderBrother1:L_FK_Finger5_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_01_ctl_grp|OlderBrother1:L_FK_Finger4_01_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_01_ctl_grp|OlderBrother1:L_FK_Finger4_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_01_ctl_grp|OlderBrother1:L_FK_Finger4_01_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_01_ctl_grp|OlderBrother1:L_FK_Finger4_01_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_01_ctl_grp|OlderBrother1:L_FK_Finger4_01_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_01_ctl_grp|OlderBrother1:L_FK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 0.058424774574176649 0.10513396245702306 -60.93828736965731707"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_01_ctl_grp|OlderBrother1:L_FK_Finger4_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_01_ctl_grp|OlderBrother1:L_FK_Finger4_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_01_ctl_grp|OlderBrother1:L_FK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_01_ctl_grp|OlderBrother1:L_FK_Finger4_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_01_ctl_grp|OlderBrother1:L_FK_Finger4_01_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_01_ctl_grp|OlderBrother1:L_FK_Finger4_01_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_01_ctl_grp|OlderBrother1:L_FK_Finger4_01_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_01_ctl_grp|OlderBrother1:L_FK_Finger4_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_01_ctl_grp|OlderBrother1:L_FK_Finger4_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_02_ctl_grp|OlderBrother1:L_FK_Finger4_02_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_02_ctl_grp|OlderBrother1:L_FK_Finger4_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_02_ctl_grp|OlderBrother1:L_FK_Finger4_02_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_02_ctl_grp|OlderBrother1:L_FK_Finger4_02_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_02_ctl_grp|OlderBrother1:L_FK_Finger4_02_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_02_ctl_grp|OlderBrother1:L_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0.058424774574176649 0.10513396245702306 -60.93828736965731707"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_02_ctl_grp|OlderBrother1:L_FK_Finger4_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_02_ctl_grp|OlderBrother1:L_FK_Finger4_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_02_ctl_grp|OlderBrother1:L_FK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_02_ctl_grp|OlderBrother1:L_FK_Finger4_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_02_ctl_grp|OlderBrother1:L_FK_Finger4_02_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_02_ctl_grp|OlderBrother1:L_FK_Finger4_02_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_02_ctl_grp|OlderBrother1:L_FK_Finger4_02_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_02_ctl_grp|OlderBrother1:L_FK_Finger4_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_02_ctl_grp|OlderBrother1:L_FK_Finger4_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_03_ctl_grp|OlderBrother1:L_FK_Finger4_03_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_03_ctl_grp|OlderBrother1:L_FK_Finger4_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_03_ctl_grp|OlderBrother1:L_FK_Finger4_03_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_03_ctl_grp|OlderBrother1:L_FK_Finger4_03_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_03_ctl_grp|OlderBrother1:L_FK_Finger4_03_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_03_ctl_grp|OlderBrother1:L_FK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 0.058424774574176649 0.10513396245702306 -60.93828736965731707"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_03_ctl_grp|OlderBrother1:L_FK_Finger4_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_03_ctl_grp|OlderBrother1:L_FK_Finger4_03_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_03_ctl_grp|OlderBrother1:L_FK_Finger4_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_03_ctl_grp|OlderBrother1:L_FK_Finger4_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_03_ctl_grp|OlderBrother1:L_FK_Finger4_03_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_03_ctl_grp|OlderBrother1:L_FK_Finger4_03_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_03_ctl_grp|OlderBrother1:L_FK_Finger4_03_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_03_ctl_grp|OlderBrother1:L_FK_Finger4_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_03_ctl_grp|OlderBrother1:L_FK_Finger4_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_01_ctl_grp|OlderBrother1:L_FK_Finger2_01_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_01_ctl_grp|OlderBrother1:L_FK_Finger2_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_01_ctl_grp|OlderBrother1:L_FK_Finger2_01_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_01_ctl_grp|OlderBrother1:L_FK_Finger2_01_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_01_ctl_grp|OlderBrother1:L_FK_Finger2_01_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_01_ctl_grp|OlderBrother1:L_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 14.74602033319751548 -34.70121486067138505"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_01_ctl_grp|OlderBrother1:L_FK_Finger2_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_01_ctl_grp|OlderBrother1:L_FK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_01_ctl_grp|OlderBrother1:L_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_01_ctl_grp|OlderBrother1:L_FK_Finger2_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_01_ctl_grp|OlderBrother1:L_FK_Finger2_01_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_01_ctl_grp|OlderBrother1:L_FK_Finger2_01_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_01_ctl_grp|OlderBrother1:L_FK_Finger2_01_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_01_ctl_grp|OlderBrother1:L_FK_Finger2_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_01_ctl_grp|OlderBrother1:L_FK_Finger2_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_02_ctl_grp|OlderBrother1:L_FK_Finger2_02_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_02_ctl_grp|OlderBrother1:L_FK_Finger2_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_02_ctl_grp|OlderBrother1:L_FK_Finger2_02_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_02_ctl_grp|OlderBrother1:L_FK_Finger2_02_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_02_ctl_grp|OlderBrother1:L_FK_Finger2_02_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_02_ctl_grp|OlderBrother1:L_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -34.70121486067138505"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_02_ctl_grp|OlderBrother1:L_FK_Finger2_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_02_ctl_grp|OlderBrother1:L_FK_Finger2_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_02_ctl_grp|OlderBrother1:L_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_02_ctl_grp|OlderBrother1:L_FK_Finger2_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_02_ctl_grp|OlderBrother1:L_FK_Finger2_02_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_02_ctl_grp|OlderBrother1:L_FK_Finger2_02_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_02_ctl_grp|OlderBrother1:L_FK_Finger2_02_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_02_ctl_grp|OlderBrother1:L_FK_Finger2_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_02_ctl_grp|OlderBrother1:L_FK_Finger2_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_03_ctl_grp|OlderBrother1:L_FK_Finger2_03_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_03_ctl_grp|OlderBrother1:L_FK_Finger2_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_03_ctl_grp|OlderBrother1:L_FK_Finger2_03_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_03_ctl_grp|OlderBrother1:L_FK_Finger2_03_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_03_ctl_grp|OlderBrother1:L_FK_Finger2_03_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_03_ctl_grp|OlderBrother1:L_FK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -34.70121486067138505"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_03_ctl_grp|OlderBrother1:L_FK_Finger2_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_03_ctl_grp|OlderBrother1:L_FK_Finger2_03_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_03_ctl_grp|OlderBrother1:L_FK_Finger2_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_03_ctl_grp|OlderBrother1:L_FK_Finger2_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_03_ctl_grp|OlderBrother1:L_FK_Finger2_03_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_03_ctl_grp|OlderBrother1:L_FK_Finger2_03_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_03_ctl_grp|OlderBrother1:L_FK_Finger2_03_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_03_ctl_grp|OlderBrother1:L_FK_Finger2_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_03_ctl_grp|OlderBrother1:L_FK_Finger2_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_01_ctl_grp|OlderBrother1:L_FK_Finger1_01_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_01_ctl_grp|OlderBrother1:L_FK_Finger1_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_01_ctl_grp|OlderBrother1:L_FK_Finger1_01_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_01_ctl_grp|OlderBrother1:L_FK_Finger1_01_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_01_ctl_grp|OlderBrother1:L_FK_Finger1_01_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_01_ctl_grp|OlderBrother1:L_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_01_ctl_grp|OlderBrother1:L_FK_Finger1_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_01_ctl_grp|OlderBrother1:L_FK_Finger1_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_01_ctl_grp|OlderBrother1:L_FK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_01_ctl_grp|OlderBrother1:L_FK_Finger1_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_01_ctl_grp|OlderBrother1:L_FK_Finger1_01_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_01_ctl_grp|OlderBrother1:L_FK_Finger1_01_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_01_ctl_grp|OlderBrother1:L_FK_Finger1_01_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_01_ctl_grp|OlderBrother1:L_FK_Finger1_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_01_ctl_grp|OlderBrother1:L_FK_Finger1_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_02_ctl_grp|OlderBrother1:L_FK_Finger1_02_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_02_ctl_grp|OlderBrother1:L_FK_Finger1_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_02_ctl_grp|OlderBrother1:L_FK_Finger1_02_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_02_ctl_grp|OlderBrother1:L_FK_Finger1_02_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_02_ctl_grp|OlderBrother1:L_FK_Finger1_02_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_02_ctl_grp|OlderBrother1:L_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 42.99652817680588868 50.921447900451561 -32.28303257448780528"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_02_ctl_grp|OlderBrother1:L_FK_Finger1_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_02_ctl_grp|OlderBrother1:L_FK_Finger1_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_02_ctl_grp|OlderBrother1:L_FK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_02_ctl_grp|OlderBrother1:L_FK_Finger1_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_02_ctl_grp|OlderBrother1:L_FK_Finger1_02_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_02_ctl_grp|OlderBrother1:L_FK_Finger1_02_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_02_ctl_grp|OlderBrother1:L_FK_Finger1_02_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_02_ctl_grp|OlderBrother1:L_FK_Finger1_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_02_ctl_grp|OlderBrother1:L_FK_Finger1_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_03_ctl_grp|OlderBrother1:L_FK_Finger1_03_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_03_ctl_grp|OlderBrother1:L_FK_Finger1_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_03_ctl_grp|OlderBrother1:L_FK_Finger1_03_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_03_ctl_grp|OlderBrother1:L_FK_Finger1_03_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_03_ctl_grp|OlderBrother1:L_FK_Finger1_03_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_03_ctl_grp|OlderBrother1:L_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -68.08665707354454355"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_03_ctl_grp|OlderBrother1:L_FK_Finger1_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_03_ctl_grp|OlderBrother1:L_FK_Finger1_03_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_03_ctl_grp|OlderBrother1:L_FK_Finger1_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_03_ctl_grp|OlderBrother1:L_FK_Finger1_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_03_ctl_grp|OlderBrother1:L_FK_Finger1_03_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_03_ctl_grp|OlderBrother1:L_FK_Finger1_03_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_03_ctl_grp|OlderBrother1:L_FK_Finger1_03_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_03_ctl_grp|OlderBrother1:L_FK_Finger1_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_03_ctl_grp|OlderBrother1:L_FK_Finger1_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_01_ctl_grp|OlderBrother1:L_FK_Finger3_01_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_01_ctl_grp|OlderBrother1:L_FK_Finger3_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_01_ctl_grp|OlderBrother1:L_FK_Finger3_01_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_01_ctl_grp|OlderBrother1:L_FK_Finger3_01_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_01_ctl_grp|OlderBrother1:L_FK_Finger3_01_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_01_ctl_grp|OlderBrother1:L_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 14.25216533098809712 1.31580560773576249 -45.21161439115457625"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_01_ctl_grp|OlderBrother1:L_FK_Finger3_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_01_ctl_grp|OlderBrother1:L_FK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_01_ctl_grp|OlderBrother1:L_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_01_ctl_grp|OlderBrother1:L_FK_Finger3_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_01_ctl_grp|OlderBrother1:L_FK_Finger3_01_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_01_ctl_grp|OlderBrother1:L_FK_Finger3_01_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_01_ctl_grp|OlderBrother1:L_FK_Finger3_01_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_01_ctl_grp|OlderBrother1:L_FK_Finger3_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_01_ctl_grp|OlderBrother1:L_FK_Finger3_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_02_ctl_grp|OlderBrother1:L_FK_Finger3_02_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_02_ctl_grp|OlderBrother1:L_FK_Finger3_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_02_ctl_grp|OlderBrother1:L_FK_Finger3_02_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_02_ctl_grp|OlderBrother1:L_FK_Finger3_02_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_02_ctl_grp|OlderBrother1:L_FK_Finger3_02_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_02_ctl_grp|OlderBrother1:L_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 11.13636723244203353 -15.37353384109133536 -39.71524442541949185"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_02_ctl_grp|OlderBrother1:L_FK_Finger3_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_02_ctl_grp|OlderBrother1:L_FK_Finger3_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_02_ctl_grp|OlderBrother1:L_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_02_ctl_grp|OlderBrother1:L_FK_Finger3_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_02_ctl_grp|OlderBrother1:L_FK_Finger3_02_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_02_ctl_grp|OlderBrother1:L_FK_Finger3_02_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_02_ctl_grp|OlderBrother1:L_FK_Finger3_02_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_02_ctl_grp|OlderBrother1:L_FK_Finger3_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_02_ctl_grp|OlderBrother1:L_FK_Finger3_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_03_ctl_grp|OlderBrother1:L_FK_Finger3_03_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_03_ctl_grp|OlderBrother1:L_FK_Finger3_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_03_ctl_grp|OlderBrother1:L_FK_Finger3_03_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_03_ctl_grp|OlderBrother1:L_FK_Finger3_03_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_03_ctl_grp|OlderBrother1:L_FK_Finger3_03_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_03_ctl_grp|OlderBrother1:L_FK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 11.13636723244203353 -15.37353384109133536 -39.71524442541949185"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_03_ctl_grp|OlderBrother1:L_FK_Finger3_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_03_ctl_grp|OlderBrother1:L_FK_Finger3_03_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_03_ctl_grp|OlderBrother1:L_FK_Finger3_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_03_ctl_grp|OlderBrother1:L_FK_Finger3_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_03_ctl_grp|OlderBrother1:L_FK_Finger3_03_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_03_ctl_grp|OlderBrother1:L_FK_Finger3_03_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_03_ctl_grp|OlderBrother1:L_FK_Finger3_03_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_03_ctl_grp|OlderBrother1:L_FK_Finger3_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_03_ctl_grp|OlderBrother1:L_FK_Finger3_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Leg_IKFK_Switch_ctl_grp|OlderBrother1:L_Leg_IKFK_Switch_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Leg_IKFK_Switch_ctl_grp|OlderBrother1:L_Leg_IKFK_Switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Leg_IKFK_Switch_ctl_grp|OlderBrother1:L_Leg_IKFK_Switch_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Leg_IKFK_Switch_ctl_grp|OlderBrother1:L_Leg_IKFK_Switch_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Leg_IKFK_Switch_ctl_grp|OlderBrother1:L_Leg_IKFK_Switch_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Leg_IKFK_Switch_ctl_grp|OlderBrother1:L_Leg_IKFK_Switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Leg_IKFK_Switch_ctl_grp|OlderBrother1:L_Leg_IKFK_Switch_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Leg_IKFK_Switch_ctl_grp|OlderBrother1:L_Leg_IKFK_Switch_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Leg_IKFK_Switch_ctl_grp|OlderBrother1:L_Leg_IKFK_Switch_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Leg_IKFK_Switch_ctl_grp|OlderBrother1:L_Leg_IKFK_Switch_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Leg_IKFK_Switch_ctl_grp|OlderBrother1:L_Leg_IKFK_Switch_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Leg_IKFK_Switch_ctl_grp|OlderBrother1:L_Leg_IKFK_Switch_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Leg_IKFK_Switch_ctl_grp|OlderBrother1:L_Leg_IKFK_Switch_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Leg_IKFK_Switch_ctl_grp|OlderBrother1:L_Leg_IKFK_Switch_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Leg_IKFK_Switch_ctl_grp|OlderBrother1:L_Leg_IKFK_Switch_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Leg_IKFK_Switch_ctl_grp|OlderBrother1:L_Leg_IKFK_Switch_ctl" 
		"Leg_IKFK" " -av -k 1 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Leg_IKFK_Switch_ctl_grp|OlderBrother1:R_Leg_IKFK_Switch_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Leg_IKFK_Switch_ctl_grp|OlderBrother1:R_Leg_IKFK_Switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Leg_IKFK_Switch_ctl_grp|OlderBrother1:R_Leg_IKFK_Switch_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Leg_IKFK_Switch_ctl_grp|OlderBrother1:R_Leg_IKFK_Switch_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Leg_IKFK_Switch_ctl_grp|OlderBrother1:R_Leg_IKFK_Switch_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Leg_IKFK_Switch_ctl_grp|OlderBrother1:R_Leg_IKFK_Switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Leg_IKFK_Switch_ctl_grp|OlderBrother1:R_Leg_IKFK_Switch_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Leg_IKFK_Switch_ctl_grp|OlderBrother1:R_Leg_IKFK_Switch_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Leg_IKFK_Switch_ctl_grp|OlderBrother1:R_Leg_IKFK_Switch_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Leg_IKFK_Switch_ctl_grp|OlderBrother1:R_Leg_IKFK_Switch_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Leg_IKFK_Switch_ctl_grp|OlderBrother1:R_Leg_IKFK_Switch_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Leg_IKFK_Switch_ctl_grp|OlderBrother1:R_Leg_IKFK_Switch_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Leg_IKFK_Switch_ctl_grp|OlderBrother1:R_Leg_IKFK_Switch_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Leg_IKFK_Switch_ctl_grp|OlderBrother1:R_Leg_IKFK_Switch_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Leg_IKFK_Switch_ctl_grp|OlderBrother1:R_Leg_IKFK_Switch_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Leg_IKFK_Switch_ctl_grp|OlderBrother1:R_Leg_IKFK_Switch_ctl" 
		"Leg_IKFK" " -av -k 1 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Arm_IKFK_Switch_ctl_grp|OlderBrother1:R_Arm_IKFK_Switch_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Arm_IKFK_Switch_ctl_grp|OlderBrother1:R_Arm_IKFK_Switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Arm_IKFK_Switch_ctl_grp|OlderBrother1:R_Arm_IKFK_Switch_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Arm_IKFK_Switch_ctl_grp|OlderBrother1:R_Arm_IKFK_Switch_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Arm_IKFK_Switch_ctl_grp|OlderBrother1:R_Arm_IKFK_Switch_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Arm_IKFK_Switch_ctl_grp|OlderBrother1:R_Arm_IKFK_Switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Arm_IKFK_Switch_ctl_grp|OlderBrother1:R_Arm_IKFK_Switch_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Arm_IKFK_Switch_ctl_grp|OlderBrother1:R_Arm_IKFK_Switch_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Arm_IKFK_Switch_ctl_grp|OlderBrother1:R_Arm_IKFK_Switch_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Arm_IKFK_Switch_ctl_grp|OlderBrother1:R_Arm_IKFK_Switch_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Arm_IKFK_Switch_ctl_grp|OlderBrother1:R_Arm_IKFK_Switch_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Arm_IKFK_Switch_ctl_grp|OlderBrother1:R_Arm_IKFK_Switch_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Arm_IKFK_Switch_ctl_grp|OlderBrother1:R_Arm_IKFK_Switch_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Arm_IKFK_Switch_ctl_grp|OlderBrother1:R_Arm_IKFK_Switch_ctl" 
		"Arm_IKFK" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Arm_IKFK_Switch_ctl_grp|OlderBrother1:R_Arm_IKFK_Switch_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Arm_IKFK_Switch_ctl_grp|OlderBrother1:R_Arm_IKFK_Switch_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Arm_IKFK_Switch_ctl_grp|OlderBrother1:L_Arm_IKFK_Switch_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Arm_IKFK_Switch_ctl_grp|OlderBrother1:L_Arm_IKFK_Switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Arm_IKFK_Switch_ctl_grp|OlderBrother1:L_Arm_IKFK_Switch_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Arm_IKFK_Switch_ctl_grp|OlderBrother1:L_Arm_IKFK_Switch_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Arm_IKFK_Switch_ctl_grp|OlderBrother1:L_Arm_IKFK_Switch_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Arm_IKFK_Switch_ctl_grp|OlderBrother1:L_Arm_IKFK_Switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Arm_IKFK_Switch_ctl_grp|OlderBrother1:L_Arm_IKFK_Switch_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Arm_IKFK_Switch_ctl_grp|OlderBrother1:L_Arm_IKFK_Switch_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Arm_IKFK_Switch_ctl_grp|OlderBrother1:L_Arm_IKFK_Switch_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Arm_IKFK_Switch_ctl_grp|OlderBrother1:L_Arm_IKFK_Switch_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Arm_IKFK_Switch_ctl_grp|OlderBrother1:L_Arm_IKFK_Switch_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Arm_IKFK_Switch_ctl_grp|OlderBrother1:L_Arm_IKFK_Switch_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Arm_IKFK_Switch_ctl_grp|OlderBrother1:L_Arm_IKFK_Switch_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Arm_IKFK_Switch_ctl_grp|OlderBrother1:L_Arm_IKFK_Switch_ctl" 
		"Arm_IKFK" " -av -k 1 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Arm_IKFK_Switch_ctl_grp|OlderBrother1:L_Arm_IKFK_Switch_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Arm_IKFK_Switch_ctl_grp|OlderBrother1:L_Arm_IKFK_Switch_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Master_ctl_grp|OlderBrother1:Master_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Master_ctl_grp|OlderBrother1:Master_ctl" 
		"translate" " -type \"double3\" 54.90407315119028908 0 72.42057373628091455"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Master_ctl_grp|OlderBrother1:Master_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Master_ctl_grp|OlderBrother1:Master_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Master_ctl_grp|OlderBrother1:Master_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Master_ctl_grp|OlderBrother1:Master_ctl" 
		"rotate" " -type \"double3\" 0 180 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Master_ctl_grp|OlderBrother1:Master_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Master_ctl_grp|OlderBrother1:Master_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Master_ctl_grp|OlderBrother1:Master_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Master_ctl_grp|OlderBrother1:Master_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Master_ctl_grp|OlderBrother1:Master_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Master_ctl_grp|OlderBrother1:Master_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Master_ctl_grp|OlderBrother1:Master_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_IK_Leg_01_jnt_ctl_grp|OlderBrother1:L_IK_Leg_01_jnt_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_IK_Leg_01_jnt_ctl_grp|OlderBrother1:L_IK_Leg_01_jnt_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_IK_Leg_01_jnt_ctl_grp|OlderBrother1:L_IK_Leg_01_jnt_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_IK_Leg_01_jnt_ctl_grp|OlderBrother1:L_IK_Leg_01_jnt_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_IK_Leg_01_jnt_ctl_grp|OlderBrother1:L_IK_Leg_01_jnt_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_IK_Leg_01_jnt_ctl_grp|OlderBrother1:L_IK_Leg_01_jnt_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_IK_Leg_01_jnt_ctl_grp|OlderBrother1:L_IK_Leg_01_jnt_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_IK_Leg_01_jnt_ctl_grp|OlderBrother1:L_IK_Leg_01_jnt_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_IK_Leg_01_jnt_ctl_grp|OlderBrother1:L_IK_Leg_01_jnt_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_IK_Leg_01_jnt_ctl_grp|OlderBrother1:L_IK_Leg_01_jnt_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_IK_Leg_01_jnt_ctl_grp|OlderBrother1:L_IK_Leg_01_jnt_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_IK_Leg_01_jnt_ctl_grp|OlderBrother1:L_IK_Leg_01_jnt_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_IK_Leg_01_jnt_ctl_grp|OlderBrother1:L_IK_Leg_01_jnt_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_IK_Leg_01_jnt_ctl_grp|OlderBrother1:L_IK_Leg_01_jnt_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_IK_Leg_01_jnt_ctl_grp|OlderBrother1:L_IK_Leg_01_jnt_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_IK_Handle_ctl_grp|OlderBrother1:L_Leg_IK_Handle_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_IK_Handle_ctl_grp|OlderBrother1:L_Leg_IK_Handle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_IK_Handle_ctl_grp|OlderBrother1:L_Leg_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_IK_Handle_ctl_grp|OlderBrother1:L_Leg_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_IK_Handle_ctl_grp|OlderBrother1:L_Leg_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_IK_Handle_ctl_grp|OlderBrother1:L_Leg_IK_Handle_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_IK_Handle_ctl_grp|OlderBrother1:L_Leg_IK_Handle_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_IK_Handle_ctl_grp|OlderBrother1:L_Leg_IK_Handle_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_IK_Handle_ctl_grp|OlderBrother1:L_Leg_IK_Handle_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_IK_Handle_ctl_grp|OlderBrother1:L_Leg_IK_Handle_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_IK_Handle_ctl_grp|OlderBrother1:L_Leg_IK_Handle_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_IK_Handle_ctl_grp|OlderBrother1:L_Leg_IK_Handle_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_IK_Handle_ctl_grp|OlderBrother1:L_Leg_IK_Handle_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_IK_Handle_ctl_grp|OlderBrother1:L_Leg_IK_Handle_ctl" 
		"Stretchy" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_IK_Handle_ctl_grp|OlderBrother1:L_Leg_IK_Handle_ctl" 
		"Length_1" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_IK_Handle_ctl_grp|OlderBrother1:L_Leg_IK_Handle_ctl" 
		"Length_2" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_IK_Handle_ctl_grp|OlderBrother1:L_Leg_IK_Handle_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_IK_Handle_ctl_grp|OlderBrother1:L_Leg_IK_Handle_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_PV_ctl_grp|OlderBrother1:L_Leg_PV_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_PV_ctl_grp|OlderBrother1:L_Leg_PV_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_PV_ctl_grp|OlderBrother1:L_Leg_PV_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_PV_ctl_grp|OlderBrother1:L_Leg_PV_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_PV_ctl_grp|OlderBrother1:L_Leg_PV_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_PV_ctl_grp|OlderBrother1:L_Leg_PV_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_PV_ctl_grp|OlderBrother1:L_Leg_PV_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_PV_ctl_grp|OlderBrother1:L_Leg_PV_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_PV_ctl_grp|OlderBrother1:L_Leg_PV_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_PV_ctl_grp|OlderBrother1:L_Leg_PV_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_PV_ctl_grp|OlderBrother1:L_Leg_PV_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_PV_ctl_grp|OlderBrother1:L_Leg_PV_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_PV_ctl_grp|OlderBrother1:L_Leg_PV_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_PV_ctl_grp|OlderBrother1:L_Leg_PV_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_PV_ctl_grp|OlderBrother1:L_Leg_PV_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Heel_loc_ctl_grp|OlderBrother1:L_Heel_loc_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Heel_loc_ctl_grp|OlderBrother1:L_Heel_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Heel_loc_ctl_grp|OlderBrother1:L_Heel_loc_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Heel_loc_ctl_grp|OlderBrother1:L_Heel_loc_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Heel_loc_ctl_grp|OlderBrother1:L_Heel_loc_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Heel_loc_ctl_grp|OlderBrother1:L_Heel_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Heel_loc_ctl_grp|OlderBrother1:L_Heel_loc_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Heel_loc_ctl_grp|OlderBrother1:L_Heel_loc_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Heel_loc_ctl_grp|OlderBrother1:L_Heel_loc_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Heel_loc_ctl_grp|OlderBrother1:L_Heel_loc_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Heel_loc_ctl_grp|OlderBrother1:L_Heel_loc_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Heel_loc_ctl_grp|OlderBrother1:L_Heel_loc_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Heel_loc_ctl_grp|OlderBrother1:L_Heel_loc_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Tiptoe_loc_ctl_grp|OlderBrother1:L_Tiptoe_loc_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Tiptoe_loc_ctl_grp|OlderBrother1:L_Tiptoe_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Tiptoe_loc_ctl_grp|OlderBrother1:L_Tiptoe_loc_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Tiptoe_loc_ctl_grp|OlderBrother1:L_Tiptoe_loc_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Tiptoe_loc_ctl_grp|OlderBrother1:L_Tiptoe_loc_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Tiptoe_loc_ctl_grp|OlderBrother1:L_Tiptoe_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Tiptoe_loc_ctl_grp|OlderBrother1:L_Tiptoe_loc_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Tiptoe_loc_ctl_grp|OlderBrother1:L_Tiptoe_loc_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Tiptoe_loc_ctl_grp|OlderBrother1:L_Tiptoe_loc_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Tiptoe_loc_ctl_grp|OlderBrother1:L_Tiptoe_loc_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Tiptoe_loc_ctl_grp|OlderBrother1:L_Tiptoe_loc_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Tiptoe_loc_ctl_grp|OlderBrother1:L_Tiptoe_loc_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Tiptoe_loc_ctl_grp|OlderBrother1:L_Tiptoe_loc_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Ball_loc_ctl_grp|OlderBrother1:L_Ball_loc_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Ball_loc_ctl_grp|OlderBrother1:L_Ball_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Ball_loc_ctl_grp|OlderBrother1:L_Ball_loc_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Ball_loc_ctl_grp|OlderBrother1:L_Ball_loc_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Ball_loc_ctl_grp|OlderBrother1:L_Ball_loc_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Ball_loc_ctl_grp|OlderBrother1:L_Ball_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Ball_loc_ctl_grp|OlderBrother1:L_Ball_loc_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Ball_loc_ctl_grp|OlderBrother1:L_Ball_loc_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Ball_loc_ctl_grp|OlderBrother1:L_Ball_loc_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Ball_loc_ctl_grp|OlderBrother1:L_Ball_loc_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Ball_loc_ctl_grp|OlderBrother1:L_Ball_loc_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Ball_loc_ctl_grp|OlderBrother1:L_Ball_loc_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Ball_loc_ctl_grp|OlderBrother1:L_Ball_loc_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_ToeLifter_loc_ctl_grp|OlderBrother1:L_ToeLifter_loc_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_ToeLifter_loc_ctl_grp|OlderBrother1:L_ToeLifter_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_ToeLifter_loc_ctl_grp|OlderBrother1:L_ToeLifter_loc_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_ToeLifter_loc_ctl_grp|OlderBrother1:L_ToeLifter_loc_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_ToeLifter_loc_ctl_grp|OlderBrother1:L_ToeLifter_loc_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_ToeLifter_loc_ctl_grp|OlderBrother1:L_ToeLifter_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_ToeLifter_loc_ctl_grp|OlderBrother1:L_ToeLifter_loc_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_ToeLifter_loc_ctl_grp|OlderBrother1:L_ToeLifter_loc_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_ToeLifter_loc_ctl_grp|OlderBrother1:L_ToeLifter_loc_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_ToeLifter_loc_ctl_grp|OlderBrother1:L_ToeLifter_loc_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_ToeLifter_loc_ctl_grp|OlderBrother1:L_ToeLifter_loc_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_ToeLifter_loc_ctl_grp|OlderBrother1:L_ToeLifter_loc_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_ToeLifter_loc_ctl_grp|OlderBrother1:L_ToeLifter_loc_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Foot_Master_ctl_grp|OlderBrother1:L_Foot_Master_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Foot_Master_ctl_grp|OlderBrother1:L_Foot_Master_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Foot_Master_ctl_grp|OlderBrother1:L_Foot_Master_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Foot_Master_ctl_grp|OlderBrother1:L_Foot_Master_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Foot_Master_ctl_grp|OlderBrother1:L_Foot_Master_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Foot_Master_ctl_grp|OlderBrother1:L_Foot_Master_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Foot_Master_ctl_grp|OlderBrother1:L_Foot_Master_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Foot_Master_ctl_grp|OlderBrother1:L_Foot_Master_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Foot_Master_ctl_grp|OlderBrother1:L_Foot_Master_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Foot_Master_ctl_grp|OlderBrother1:L_Foot_Master_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Foot_Master_ctl_grp|OlderBrother1:L_Foot_Master_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Foot_Master_ctl_grp|OlderBrother1:L_Foot_Master_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Foot_Master_ctl_grp|OlderBrother1:L_Foot_Master_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Foot_Master_ctl_grp|OlderBrother1:L_Foot_Master_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Foot_Master_ctl_grp|OlderBrother1:L_Foot_Master_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_IK_Leg_01_jnt_ctl_grp|OlderBrother1:R_IK_Leg_01_jnt_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_IK_Leg_01_jnt_ctl_grp|OlderBrother1:R_IK_Leg_01_jnt_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_IK_Leg_01_jnt_ctl_grp|OlderBrother1:R_IK_Leg_01_jnt_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_IK_Leg_01_jnt_ctl_grp|OlderBrother1:R_IK_Leg_01_jnt_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_IK_Leg_01_jnt_ctl_grp|OlderBrother1:R_IK_Leg_01_jnt_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_IK_Leg_01_jnt_ctl_grp|OlderBrother1:R_IK_Leg_01_jnt_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_IK_Leg_01_jnt_ctl_grp|OlderBrother1:R_IK_Leg_01_jnt_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_IK_Leg_01_jnt_ctl_grp|OlderBrother1:R_IK_Leg_01_jnt_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_IK_Leg_01_jnt_ctl_grp|OlderBrother1:R_IK_Leg_01_jnt_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_IK_Leg_01_jnt_ctl_grp|OlderBrother1:R_IK_Leg_01_jnt_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_IK_Leg_01_jnt_ctl_grp|OlderBrother1:R_IK_Leg_01_jnt_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_IK_Leg_01_jnt_ctl_grp|OlderBrother1:R_IK_Leg_01_jnt_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_IK_Leg_01_jnt_ctl_grp|OlderBrother1:R_IK_Leg_01_jnt_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_IK_Leg_01_jnt_ctl_grp|OlderBrother1:R_IK_Leg_01_jnt_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_IK_Leg_01_jnt_ctl_grp|OlderBrother1:R_IK_Leg_01_jnt_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_IK_Handle_ctl_grp|OlderBrother1:R_Leg_IK_Handle_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_IK_Handle_ctl_grp|OlderBrother1:R_Leg_IK_Handle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_IK_Handle_ctl_grp|OlderBrother1:R_Leg_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_IK_Handle_ctl_grp|OlderBrother1:R_Leg_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_IK_Handle_ctl_grp|OlderBrother1:R_Leg_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_IK_Handle_ctl_grp|OlderBrother1:R_Leg_IK_Handle_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_IK_Handle_ctl_grp|OlderBrother1:R_Leg_IK_Handle_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_IK_Handle_ctl_grp|OlderBrother1:R_Leg_IK_Handle_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_IK_Handle_ctl_grp|OlderBrother1:R_Leg_IK_Handle_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_IK_Handle_ctl_grp|OlderBrother1:R_Leg_IK_Handle_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_IK_Handle_ctl_grp|OlderBrother1:R_Leg_IK_Handle_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_IK_Handle_ctl_grp|OlderBrother1:R_Leg_IK_Handle_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_IK_Handle_ctl_grp|OlderBrother1:R_Leg_IK_Handle_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_IK_Handle_ctl_grp|OlderBrother1:R_Leg_IK_Handle_ctl" 
		"Stretchy" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_IK_Handle_ctl_grp|OlderBrother1:R_Leg_IK_Handle_ctl" 
		"Length_1" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_IK_Handle_ctl_grp|OlderBrother1:R_Leg_IK_Handle_ctl" 
		"Length_2" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_IK_Handle_ctl_grp|OlderBrother1:R_Leg_IK_Handle_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_IK_Handle_ctl_grp|OlderBrother1:R_Leg_IK_Handle_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_PV_ctl_grp|OlderBrother1:R_Leg_PV_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_PV_ctl_grp|OlderBrother1:R_Leg_PV_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_PV_ctl_grp|OlderBrother1:R_Leg_PV_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_PV_ctl_grp|OlderBrother1:R_Leg_PV_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_PV_ctl_grp|OlderBrother1:R_Leg_PV_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_PV_ctl_grp|OlderBrother1:R_Leg_PV_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_PV_ctl_grp|OlderBrother1:R_Leg_PV_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_PV_ctl_grp|OlderBrother1:R_Leg_PV_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_PV_ctl_grp|OlderBrother1:R_Leg_PV_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_PV_ctl_grp|OlderBrother1:R_Leg_PV_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_PV_ctl_grp|OlderBrother1:R_Leg_PV_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_PV_ctl_grp|OlderBrother1:R_Leg_PV_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_PV_ctl_grp|OlderBrother1:R_Leg_PV_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_PV_ctl_grp|OlderBrother1:R_Leg_PV_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_PV_ctl_grp|OlderBrother1:R_Leg_PV_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Heel_loc_ctl_grp|OlderBrother1:R_Heel_loc_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Heel_loc_ctl_grp|OlderBrother1:R_Heel_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Heel_loc_ctl_grp|OlderBrother1:R_Heel_loc_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Heel_loc_ctl_grp|OlderBrother1:R_Heel_loc_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Heel_loc_ctl_grp|OlderBrother1:R_Heel_loc_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Heel_loc_ctl_grp|OlderBrother1:R_Heel_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Heel_loc_ctl_grp|OlderBrother1:R_Heel_loc_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Heel_loc_ctl_grp|OlderBrother1:R_Heel_loc_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Heel_loc_ctl_grp|OlderBrother1:R_Heel_loc_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Heel_loc_ctl_grp|OlderBrother1:R_Heel_loc_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Heel_loc_ctl_grp|OlderBrother1:R_Heel_loc_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Heel_loc_ctl_grp|OlderBrother1:R_Heel_loc_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Heel_loc_ctl_grp|OlderBrother1:R_Heel_loc_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Tiptoe_loc_ctl_grp|OlderBrother1:R_Tiptoe_loc_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Tiptoe_loc_ctl_grp|OlderBrother1:R_Tiptoe_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Tiptoe_loc_ctl_grp|OlderBrother1:R_Tiptoe_loc_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Tiptoe_loc_ctl_grp|OlderBrother1:R_Tiptoe_loc_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Tiptoe_loc_ctl_grp|OlderBrother1:R_Tiptoe_loc_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Tiptoe_loc_ctl_grp|OlderBrother1:R_Tiptoe_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Tiptoe_loc_ctl_grp|OlderBrother1:R_Tiptoe_loc_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Tiptoe_loc_ctl_grp|OlderBrother1:R_Tiptoe_loc_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Tiptoe_loc_ctl_grp|OlderBrother1:R_Tiptoe_loc_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Tiptoe_loc_ctl_grp|OlderBrother1:R_Tiptoe_loc_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Tiptoe_loc_ctl_grp|OlderBrother1:R_Tiptoe_loc_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Tiptoe_loc_ctl_grp|OlderBrother1:R_Tiptoe_loc_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Tiptoe_loc_ctl_grp|OlderBrother1:R_Tiptoe_loc_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Ball_loc_ctl_grp|OlderBrother1:R_Ball_loc_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Ball_loc_ctl_grp|OlderBrother1:R_Ball_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Ball_loc_ctl_grp|OlderBrother1:R_Ball_loc_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Ball_loc_ctl_grp|OlderBrother1:R_Ball_loc_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Ball_loc_ctl_grp|OlderBrother1:R_Ball_loc_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Ball_loc_ctl_grp|OlderBrother1:R_Ball_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Ball_loc_ctl_grp|OlderBrother1:R_Ball_loc_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Ball_loc_ctl_grp|OlderBrother1:R_Ball_loc_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Ball_loc_ctl_grp|OlderBrother1:R_Ball_loc_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Ball_loc_ctl_grp|OlderBrother1:R_Ball_loc_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Ball_loc_ctl_grp|OlderBrother1:R_Ball_loc_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Ball_loc_ctl_grp|OlderBrother1:R_Ball_loc_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Ball_loc_ctl_grp|OlderBrother1:R_Ball_loc_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_ToeLifter_loc_ctl_grp|OlderBrother1:R_ToeLifter_loc_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_ToeLifter_loc_ctl_grp|OlderBrother1:R_ToeLifter_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_ToeLifter_loc_ctl_grp|OlderBrother1:R_ToeLifter_loc_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_ToeLifter_loc_ctl_grp|OlderBrother1:R_ToeLifter_loc_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_ToeLifter_loc_ctl_grp|OlderBrother1:R_ToeLifter_loc_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_ToeLifter_loc_ctl_grp|OlderBrother1:R_ToeLifter_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_ToeLifter_loc_ctl_grp|OlderBrother1:R_ToeLifter_loc_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_ToeLifter_loc_ctl_grp|OlderBrother1:R_ToeLifter_loc_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_ToeLifter_loc_ctl_grp|OlderBrother1:R_ToeLifter_loc_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_ToeLifter_loc_ctl_grp|OlderBrother1:R_ToeLifter_loc_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_ToeLifter_loc_ctl_grp|OlderBrother1:R_ToeLifter_loc_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_ToeLifter_loc_ctl_grp|OlderBrother1:R_ToeLifter_loc_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_ToeLifter_loc_ctl_grp|OlderBrother1:R_ToeLifter_loc_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Foot_Master_ctl_grp|OlderBrother1:R_Foot_Master_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Foot_Master_ctl_grp|OlderBrother1:R_Foot_Master_ctl" 
		"translate" " -type \"double3\" -1.09099498365750236 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Foot_Master_ctl_grp|OlderBrother1:R_Foot_Master_ctl" 
		"translateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Foot_Master_ctl_grp|OlderBrother1:R_Foot_Master_ctl" 
		"translateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Foot_Master_ctl_grp|OlderBrother1:R_Foot_Master_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Foot_Master_ctl_grp|OlderBrother1:R_Foot_Master_ctl" 
		"rotate" " -type \"double3\" 0 -24.66594205427808717 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Foot_Master_ctl_grp|OlderBrother1:R_Foot_Master_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Foot_Master_ctl_grp|OlderBrother1:R_Foot_Master_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Foot_Master_ctl_grp|OlderBrother1:R_Foot_Master_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Foot_Master_ctl_grp|OlderBrother1:R_Foot_Master_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Foot_Master_ctl_grp|OlderBrother1:R_Foot_Master_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Foot_Master_ctl_grp|OlderBrother1:R_Foot_Master_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Foot_Master_ctl_grp|OlderBrother1:R_Foot_Master_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Foot_Master_ctl_grp|OlderBrother1:R_Foot_Master_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Foot_Master_ctl_grp|OlderBrother1:R_Foot_Master_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Master_Eye_ctrl_grp|OlderBrother1:Master_Eye_ctrl.Blink" 
		"OlderBrotherRN.placeHolderList[73]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Master_Eye_ctrl_grp|OlderBrother1:Master_Eye_ctrl.L_Up_Lid" 
		"OlderBrotherRN.placeHolderList[74]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Master_Eye_ctrl_grp|OlderBrother1:Master_Eye_ctrl.R_Up_Lid" 
		"OlderBrotherRN.placeHolderList[75]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Master_Eye_ctrl_grp|OlderBrother1:Master_Eye_ctrl.L_Down_Lid" 
		"OlderBrotherRN.placeHolderList[76]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Master_Eye_ctrl_grp|OlderBrother1:Master_Eye_ctrl.R_Down_Lid" 
		"OlderBrotherRN.placeHolderList[77]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Master_Eye_ctrl_grp|OlderBrother1:Master_Eye_ctrl.Follow" 
		"OlderBrotherRN.placeHolderList[78]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Master_Eye_ctrl_grp|OlderBrother1:Master_Eye_ctrl.translateX" 
		"OlderBrotherRN.placeHolderList[79]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Master_Eye_ctrl_grp|OlderBrother1:Master_Eye_ctrl.translateY" 
		"OlderBrotherRN.placeHolderList[80]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Master_Eye_ctrl_grp|OlderBrother1:Master_Eye_ctrl.translateZ" 
		"OlderBrotherRN.placeHolderList[81]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Master_Eye_ctrl_grp|OlderBrother1:Master_Eye_ctrl.rotateX" 
		"OlderBrotherRN.placeHolderList[82]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Master_Eye_ctrl_grp|OlderBrother1:Master_Eye_ctrl.rotateY" 
		"OlderBrotherRN.placeHolderList[83]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Master_Eye_ctrl_grp|OlderBrother1:Master_Eye_ctrl.rotateZ" 
		"OlderBrotherRN.placeHolderList[84]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Master_Eye_ctrl_grp|OlderBrother1:Master_Eye_ctrl.scaleX" 
		"OlderBrotherRN.placeHolderList[85]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Master_Eye_ctrl_grp|OlderBrother1:Master_Eye_ctrl.scaleY" 
		"OlderBrotherRN.placeHolderList[86]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Master_Eye_ctrl_grp|OlderBrother1:Master_Eye_ctrl.scaleZ" 
		"OlderBrotherRN.placeHolderList[87]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Master_Eye_ctrl_grp|OlderBrother1:Master_Eye_ctrl.visibility" 
		"OlderBrotherRN.placeHolderList[88]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Eye_ctrl_grp|OlderBrother1:L_Eye_ctrl.translateX" 
		"OlderBrotherRN.placeHolderList[89]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Eye_ctrl_grp|OlderBrother1:L_Eye_ctrl.translateY" 
		"OlderBrotherRN.placeHolderList[90]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Eye_ctrl_grp|OlderBrother1:L_Eye_ctrl.translateZ" 
		"OlderBrotherRN.placeHolderList[91]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Eye_ctrl_grp|OlderBrother1:L_Eye_ctrl.visibility" 
		"OlderBrotherRN.placeHolderList[92]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Eye_ctrl_grp|OlderBrother1:L_Eye_ctrl.rotateX" 
		"OlderBrotherRN.placeHolderList[93]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Eye_ctrl_grp|OlderBrother1:L_Eye_ctrl.rotateY" 
		"OlderBrotherRN.placeHolderList[94]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Eye_ctrl_grp|OlderBrother1:L_Eye_ctrl.rotateZ" 
		"OlderBrotherRN.placeHolderList[95]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Eye_ctrl_grp|OlderBrother1:L_Eye_ctrl.scaleX" 
		"OlderBrotherRN.placeHolderList[96]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Eye_ctrl_grp|OlderBrother1:L_Eye_ctrl.scaleY" 
		"OlderBrotherRN.placeHolderList[97]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Eye_ctrl_grp|OlderBrother1:L_Eye_ctrl.scaleZ" 
		"OlderBrotherRN.placeHolderList[98]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Eye_ctrl_grp|OlderBrother1:R_Eye_ctrl.translateX" 
		"OlderBrotherRN.placeHolderList[99]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Eye_ctrl_grp|OlderBrother1:R_Eye_ctrl.translateY" 
		"OlderBrotherRN.placeHolderList[100]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Eye_ctrl_grp|OlderBrother1:R_Eye_ctrl.translateZ" 
		"OlderBrotherRN.placeHolderList[101]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Eye_ctrl_grp|OlderBrother1:R_Eye_ctrl.visibility" 
		"OlderBrotherRN.placeHolderList[102]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Eye_ctrl_grp|OlderBrother1:R_Eye_ctrl.rotateX" 
		"OlderBrotherRN.placeHolderList[103]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Eye_ctrl_grp|OlderBrother1:R_Eye_ctrl.rotateY" 
		"OlderBrotherRN.placeHolderList[104]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Eye_ctrl_grp|OlderBrother1:R_Eye_ctrl.rotateZ" 
		"OlderBrotherRN.placeHolderList[105]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Eye_ctrl_grp|OlderBrother1:R_Eye_ctrl.scaleX" 
		"OlderBrotherRN.placeHolderList[106]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Eye_ctrl_grp|OlderBrother1:R_Eye_ctrl.scaleY" 
		"OlderBrotherRN.placeHolderList[107]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Eye_ctrl_grp|OlderBrother1:R_Eye_ctrl.scaleZ" 
		"OlderBrotherRN.placeHolderList[108]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Head_ctrl_grp|OlderBrother1:Head_ctrl.translateX" 
		"OlderBrotherRN.placeHolderList[109]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Head_ctrl_grp|OlderBrother1:Head_ctrl.translateY" 
		"OlderBrotherRN.placeHolderList[110]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Head_ctrl_grp|OlderBrother1:Head_ctrl.translateZ" 
		"OlderBrotherRN.placeHolderList[111]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Head_ctrl_grp|OlderBrother1:Head_ctrl.rotateX" 
		"OlderBrotherRN.placeHolderList[112]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Head_ctrl_grp|OlderBrother1:Head_ctrl.rotateY" 
		"OlderBrotherRN.placeHolderList[113]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Head_ctrl_grp|OlderBrother1:Head_ctrl.rotateZ" 
		"OlderBrotherRN.placeHolderList[114]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Head_ctrl_grp|OlderBrother1:Head_ctrl.scaleX" 
		"OlderBrotherRN.placeHolderList[115]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Head_ctrl_grp|OlderBrother1:Head_ctrl.scaleY" 
		"OlderBrotherRN.placeHolderList[116]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Head_ctrl_grp|OlderBrother1:Head_ctrl.scaleZ" 
		"OlderBrotherRN.placeHolderList[117]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Head_ctrl_grp|OlderBrother1:Head_ctrl.visibility" 
		"OlderBrotherRN.placeHolderList[118]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Jaw_ctrl_grp|OlderBrother1:Jaw_ctrl.translateX" 
		"OlderBrotherRN.placeHolderList[119]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Jaw_ctrl_grp|OlderBrother1:Jaw_ctrl.translateY" 
		"OlderBrotherRN.placeHolderList[120]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Jaw_ctrl_grp|OlderBrother1:Jaw_ctrl.translateZ" 
		"OlderBrotherRN.placeHolderList[121]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Jaw_ctrl_grp|OlderBrother1:Jaw_ctrl.rotateX" 
		"OlderBrotherRN.placeHolderList[122]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Jaw_ctrl_grp|OlderBrother1:Jaw_ctrl.rotateY" 
		"OlderBrotherRN.placeHolderList[123]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Jaw_ctrl_grp|OlderBrother1:Jaw_ctrl.rotateZ" 
		"OlderBrotherRN.placeHolderList[124]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Jaw_ctrl_grp|OlderBrother1:Jaw_ctrl.scaleX" 
		"OlderBrotherRN.placeHolderList[125]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Jaw_ctrl_grp|OlderBrother1:Jaw_ctrl.scaleY" 
		"OlderBrotherRN.placeHolderList[126]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Jaw_ctrl_grp|OlderBrother1:Jaw_ctrl.scaleZ" 
		"OlderBrotherRN.placeHolderList[127]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Jaw_ctrl_grp|OlderBrother1:Jaw_ctrl.visibility" 
		"OlderBrotherRN.placeHolderList[128]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Mouth_ctrl_grp|OlderBrother1:L_Mouth_ctrl.translateX" 
		"OlderBrotherRN.placeHolderList[129]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Mouth_ctrl_grp|OlderBrother1:L_Mouth_ctrl.translateY" 
		"OlderBrotherRN.placeHolderList[130]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Mouth_ctrl_grp|OlderBrother1:L_Mouth_ctrl.translateZ" 
		"OlderBrotherRN.placeHolderList[131]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Mouth_ctrl_grp|OlderBrother1:L_Mouth_ctrl.visibility" 
		"OlderBrotherRN.placeHolderList[132]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Mouth_ctrl_grp|OlderBrother1:R_Mouth_ctrl.translateX" 
		"OlderBrotherRN.placeHolderList[133]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Mouth_ctrl_grp|OlderBrother1:R_Mouth_ctrl.translateY" 
		"OlderBrotherRN.placeHolderList[134]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Mouth_ctrl_grp|OlderBrother1:R_Mouth_ctrl.translateZ" 
		"OlderBrotherRN.placeHolderList[135]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Mouth_ctrl_grp|OlderBrother1:R_Mouth_ctrl.visibility" 
		"OlderBrotherRN.placeHolderList[136]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Pout_ctrl_grp|OlderBrother1:Pout_ctrl.translateY" 
		"OlderBrotherRN.placeHolderList[137]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Pout_ctrl_grp|OlderBrother1:Pout_ctrl.translateX" 
		"OlderBrotherRN.placeHolderList[138]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Pout_ctrl_grp|OlderBrother1:Pout_ctrl.translateZ" 
		"OlderBrotherRN.placeHolderList[139]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Pout_ctrl_grp|OlderBrother1:Pout_ctrl.visibility" 
		"OlderBrotherRN.placeHolderList[140]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Brow_in_ctrl_grp|OlderBrother1:L_Brow_in_ctrl.translateY" 
		"OlderBrotherRN.placeHolderList[141]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Brow_in_ctrl_grp|OlderBrother1:L_Brow_in_ctrl.translateX" 
		"OlderBrotherRN.placeHolderList[142]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Brow_in_ctrl_grp|OlderBrother1:L_Brow_in_ctrl.translateZ" 
		"OlderBrotherRN.placeHolderList[143]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Brow_in_ctrl_grp|OlderBrother1:L_Brow_in_ctrl.visibility" 
		"OlderBrotherRN.placeHolderList[144]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Brow_in_ctrl_grp|OlderBrother1:R_Brow_in_ctrl.translateY" 
		"OlderBrotherRN.placeHolderList[145]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Brow_in_ctrl_grp|OlderBrother1:R_Brow_in_ctrl.translateX" 
		"OlderBrotherRN.placeHolderList[146]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Brow_in_ctrl_grp|OlderBrother1:R_Brow_in_ctrl.translateZ" 
		"OlderBrotherRN.placeHolderList[147]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Brow_in_ctrl_grp|OlderBrother1:R_Brow_in_ctrl.visibility" 
		"OlderBrotherRN.placeHolderList[148]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Brow_out_ctrl_grp|OlderBrother1:R_Brow_out_ctrl.translateY" 
		"OlderBrotherRN.placeHolderList[149]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Brow_out_ctrl_grp|OlderBrother1:R_Brow_out_ctrl.translateX" 
		"OlderBrotherRN.placeHolderList[150]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Brow_out_ctrl_grp|OlderBrother1:R_Brow_out_ctrl.translateZ" 
		"OlderBrotherRN.placeHolderList[151]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Brow_out_ctrl_grp|OlderBrother1:R_Brow_out_ctrl.visibility" 
		"OlderBrotherRN.placeHolderList[152]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Brow_out_ctrl_grp|OlderBrother1:L_Brow_out_ctrl.translateY" 
		"OlderBrotherRN.placeHolderList[153]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Brow_out_ctrl_grp|OlderBrother1:L_Brow_out_ctrl.translateX" 
		"OlderBrotherRN.placeHolderList[154]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Brow_out_ctrl_grp|OlderBrother1:L_Brow_out_ctrl.translateZ" 
		"OlderBrotherRN.placeHolderList[155]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Brow_out_ctrl_grp|OlderBrother1:L_Brow_out_ctrl.visibility" 
		"OlderBrotherRN.placeHolderList[156]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:COG_ctl_grp|OlderBrother1:COG_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[157]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:COG_ctl_grp|OlderBrother1:COG_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[158]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:COG_ctl_grp|OlderBrother1:COG_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[159]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:COG_ctl_grp|OlderBrother1:COG_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[160]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:COG_ctl_grp|OlderBrother1:COG_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[161]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:COG_ctl_grp|OlderBrother1:COG_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[162]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:COG_ctl_grp|OlderBrother1:COG_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[163]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:COG_ctl_grp|OlderBrother1:COG_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[164]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:COG_ctl_grp|OlderBrother1:COG_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[165]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:COG_ctl_grp|OlderBrother1:COG_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[166]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:COG_ctl_grp|OlderBrother1:COG_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[167]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:COG_ctl_grp|OlderBrother1:COG_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[168]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Hips_ctl_grp|OlderBrother1:Hips_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[169]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Hips_ctl_grp|OlderBrother1:Hips_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[170]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Hips_ctl_grp|OlderBrother1:Hips_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[171]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Hips_ctl_grp|OlderBrother1:Hips_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[172]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Hips_ctl_grp|OlderBrother1:Hips_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[173]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Hips_ctl_grp|OlderBrother1:Hips_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[174]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Hips_ctl_grp|OlderBrother1:Hips_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[175]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Hips_ctl_grp|OlderBrother1:Hips_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[176]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Hips_ctl_grp|OlderBrother1:Hips_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[177]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Hips_ctl_grp|OlderBrother1:Hips_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[178]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Hips_ctl_grp|OlderBrother1:Hips_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[179]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Hips_ctl_grp|OlderBrother1:Hips_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[180]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_01_ctl_grp|OlderBrother1:Spine_01_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[181]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_01_ctl_grp|OlderBrother1:Spine_01_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[182]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_01_ctl_grp|OlderBrother1:Spine_01_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[183]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_01_ctl_grp|OlderBrother1:Spine_01_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[184]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_01_ctl_grp|OlderBrother1:Spine_01_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[185]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_01_ctl_grp|OlderBrother1:Spine_01_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[186]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_01_ctl_grp|OlderBrother1:Spine_01_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[187]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_01_ctl_grp|OlderBrother1:Spine_01_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[188]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_01_ctl_grp|OlderBrother1:Spine_01_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[189]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_01_ctl_grp|OlderBrother1:Spine_01_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[190]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_01_ctl_grp|OlderBrother1:Spine_01_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[191]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_01_ctl_grp|OlderBrother1:Spine_01_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[192]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_02_ctl_grp|OlderBrother1:Spine_02_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[193]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_02_ctl_grp|OlderBrother1:Spine_02_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[194]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_02_ctl_grp|OlderBrother1:Spine_02_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[195]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_02_ctl_grp|OlderBrother1:Spine_02_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[196]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_02_ctl_grp|OlderBrother1:Spine_02_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[197]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_02_ctl_grp|OlderBrother1:Spine_02_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[198]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_02_ctl_grp|OlderBrother1:Spine_02_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[199]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_02_ctl_grp|OlderBrother1:Spine_02_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[200]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_02_ctl_grp|OlderBrother1:Spine_02_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[201]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_02_ctl_grp|OlderBrother1:Spine_02_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[202]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_02_ctl_grp|OlderBrother1:Spine_02_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[203]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_02_ctl_grp|OlderBrother1:Spine_02_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[204]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_03_ctl_grp|OlderBrother1:Spine_03_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[205]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_03_ctl_grp|OlderBrother1:Spine_03_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[206]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_03_ctl_grp|OlderBrother1:Spine_03_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[207]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_03_ctl_grp|OlderBrother1:Spine_03_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[208]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_03_ctl_grp|OlderBrother1:Spine_03_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[209]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_03_ctl_grp|OlderBrother1:Spine_03_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[210]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_03_ctl_grp|OlderBrother1:Spine_03_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[211]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_03_ctl_grp|OlderBrother1:Spine_03_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[212]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_03_ctl_grp|OlderBrother1:Spine_03_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[213]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_03_ctl_grp|OlderBrother1:Spine_03_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[214]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_03_ctl_grp|OlderBrother1:Spine_03_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[215]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_03_ctl_grp|OlderBrother1:Spine_03_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[216]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Clavicle_ctl_grp|OlderBrother1:R_Clavicle_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[217]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Clavicle_ctl_grp|OlderBrother1:R_Clavicle_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[218]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Clavicle_ctl_grp|OlderBrother1:R_Clavicle_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[219]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Clavicle_ctl_grp|OlderBrother1:R_Clavicle_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[220]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Clavicle_ctl_grp|OlderBrother1:R_Clavicle_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[221]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Clavicle_ctl_grp|OlderBrother1:R_Clavicle_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[222]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Clavicle_ctl_grp|OlderBrother1:R_Clavicle_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[223]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Clavicle_ctl_grp|OlderBrother1:R_Clavicle_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[224]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Clavicle_ctl_grp|OlderBrother1:R_Clavicle_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[225]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Clavicle_ctl_grp|OlderBrother1:R_Clavicle_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[226]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Clavicle_ctl_grp|OlderBrother1:R_Clavicle_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[227]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Clavicle_ctl_grp|OlderBrother1:R_Clavicle_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[228]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Clavicle_ctl_grp|OlderBrother1:L_Clavicle_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[229]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Clavicle_ctl_grp|OlderBrother1:L_Clavicle_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[230]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Clavicle_ctl_grp|OlderBrother1:L_Clavicle_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[231]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Clavicle_ctl_grp|OlderBrother1:L_Clavicle_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[232]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Clavicle_ctl_grp|OlderBrother1:L_Clavicle_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[233]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Clavicle_ctl_grp|OlderBrother1:L_Clavicle_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[234]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Clavicle_ctl_grp|OlderBrother1:L_Clavicle_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[235]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Clavicle_ctl_grp|OlderBrother1:L_Clavicle_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[236]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Clavicle_ctl_grp|OlderBrother1:L_Clavicle_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[237]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Clavicle_ctl_grp|OlderBrother1:L_Clavicle_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[238]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Clavicle_ctl_grp|OlderBrother1:L_Clavicle_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[239]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Clavicle_ctl_grp|OlderBrother1:L_Clavicle_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[240]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_04_ctl_grp|OlderBrother1:Spine_04_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[241]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_04_ctl_grp|OlderBrother1:Spine_04_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[242]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_04_ctl_grp|OlderBrother1:Spine_04_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[243]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_04_ctl_grp|OlderBrother1:Spine_04_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[244]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_04_ctl_grp|OlderBrother1:Spine_04_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[245]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_04_ctl_grp|OlderBrother1:Spine_04_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[246]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_04_ctl_grp|OlderBrother1:Spine_04_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[247]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_04_ctl_grp|OlderBrother1:Spine_04_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[248]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_04_ctl_grp|OlderBrother1:Spine_04_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[249]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_04_ctl_grp|OlderBrother1:Spine_04_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[250]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_04_ctl_grp|OlderBrother1:Spine_04_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[251]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_04_ctl_grp|OlderBrother1:Spine_04_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[252]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_05_ctl_grp|OlderBrother1:Spine_05_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[253]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_05_ctl_grp|OlderBrother1:Spine_05_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[254]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_05_ctl_grp|OlderBrother1:Spine_05_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[255]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_05_ctl_grp|OlderBrother1:Spine_05_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[256]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_05_ctl_grp|OlderBrother1:Spine_05_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[257]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_05_ctl_grp|OlderBrother1:Spine_05_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[258]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_05_ctl_grp|OlderBrother1:Spine_05_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[259]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_05_ctl_grp|OlderBrother1:Spine_05_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[260]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_05_ctl_grp|OlderBrother1:Spine_05_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[261]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_05_ctl_grp|OlderBrother1:Spine_05_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[262]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_05_ctl_grp|OlderBrother1:Spine_05_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[263]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_05_ctl_grp|OlderBrother1:Spine_05_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[264]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_01_ctl_grp|OlderBrother1:R_FK_Arm_01_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[265]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_01_ctl_grp|OlderBrother1:R_FK_Arm_01_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[266]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_01_ctl_grp|OlderBrother1:R_FK_Arm_01_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[267]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_01_ctl_grp|OlderBrother1:R_FK_Arm_01_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[268]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_01_ctl_grp|OlderBrother1:R_FK_Arm_01_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[269]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_01_ctl_grp|OlderBrother1:R_FK_Arm_01_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[270]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_01_ctl_grp|OlderBrother1:R_FK_Arm_01_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[271]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_01_ctl_grp|OlderBrother1:R_FK_Arm_01_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[272]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_01_ctl_grp|OlderBrother1:R_FK_Arm_01_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[273]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_01_ctl_grp|OlderBrother1:R_FK_Arm_01_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[274]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_01_ctl_grp|OlderBrother1:R_FK_Arm_01_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[275]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_01_ctl_grp|OlderBrother1:R_FK_Arm_01_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[276]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_02_ctl_grp|OlderBrother1:R_FK_Arm_02_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[277]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_02_ctl_grp|OlderBrother1:R_FK_Arm_02_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[278]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_02_ctl_grp|OlderBrother1:R_FK_Arm_02_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[279]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_02_ctl_grp|OlderBrother1:R_FK_Arm_02_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[280]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_02_ctl_grp|OlderBrother1:R_FK_Arm_02_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[281]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_02_ctl_grp|OlderBrother1:R_FK_Arm_02_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[282]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_02_ctl_grp|OlderBrother1:R_FK_Arm_02_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[283]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_02_ctl_grp|OlderBrother1:R_FK_Arm_02_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[284]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_02_ctl_grp|OlderBrother1:R_FK_Arm_02_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[285]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_02_ctl_grp|OlderBrother1:R_FK_Arm_02_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[286]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_02_ctl_grp|OlderBrother1:R_FK_Arm_02_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[287]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_02_ctl_grp|OlderBrother1:R_FK_Arm_02_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[288]" ""
		5 3 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_03_ctl_grp|OlderBrother1:R_FK_Arm_03_ctl.translate" 
		"OlderBrotherRN.placeHolderList[289]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_03_ctl_grp|OlderBrother1:R_FK_Arm_03_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[290]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_03_ctl_grp|OlderBrother1:R_FK_Arm_03_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[291]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_03_ctl_grp|OlderBrother1:R_FK_Arm_03_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[292]" ""
		5 3 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_03_ctl_grp|OlderBrother1:R_FK_Arm_03_ctl.rotatePivot" 
		"OlderBrotherRN.placeHolderList[293]" ""
		5 3 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_03_ctl_grp|OlderBrother1:R_FK_Arm_03_ctl.rotatePivotTranslate" 
		"OlderBrotherRN.placeHolderList[294]" ""
		5 3 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_03_ctl_grp|OlderBrother1:R_FK_Arm_03_ctl.rotate" 
		"OlderBrotherRN.placeHolderList[295]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_03_ctl_grp|OlderBrother1:R_FK_Arm_03_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[296]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_03_ctl_grp|OlderBrother1:R_FK_Arm_03_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[297]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_03_ctl_grp|OlderBrother1:R_FK_Arm_03_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[298]" ""
		5 3 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_03_ctl_grp|OlderBrother1:R_FK_Arm_03_ctl.rotateOrder" 
		"OlderBrotherRN.placeHolderList[299]" ""
		5 3 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_03_ctl_grp|OlderBrother1:R_FK_Arm_03_ctl.scale" 
		"OlderBrotherRN.placeHolderList[300]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_03_ctl_grp|OlderBrother1:R_FK_Arm_03_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[301]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_03_ctl_grp|OlderBrother1:R_FK_Arm_03_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[302]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_03_ctl_grp|OlderBrother1:R_FK_Arm_03_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[303]" ""
		5 3 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_03_ctl_grp|OlderBrother1:R_FK_Arm_03_ctl.parentMatrix" 
		"OlderBrotherRN.placeHolderList[304]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_03_ctl_grp|OlderBrother1:R_FK_Arm_03_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[305]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_03_ctl_grp|OlderBrother1:R_FK_Arm_03_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[306]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_03_ctl_grp|OlderBrother1:R_FK_Arm_03_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[307]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_01_ctl_grp|OlderBrother1:R_FK_Finger5_01_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[308]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_01_ctl_grp|OlderBrother1:R_FK_Finger5_01_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[309]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_01_ctl_grp|OlderBrother1:R_FK_Finger5_01_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[310]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_01_ctl_grp|OlderBrother1:R_FK_Finger4_01_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[311]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_01_ctl_grp|OlderBrother1:R_FK_Finger4_01_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[312]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_01_ctl_grp|OlderBrother1:R_FK_Finger4_01_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[313]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_01_ctl_grp|OlderBrother1:R_FK_Finger2_01_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[314]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_01_ctl_grp|OlderBrother1:R_FK_Finger2_01_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[315]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_01_ctl_grp|OlderBrother1:R_FK_Finger2_01_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[316]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_02_ctl_grp|OlderBrother1:R_FK_Finger2_02_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[317]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_03_ctl_grp|OlderBrother1:R_FK_Finger1_03_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[318]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_03_ctl_grp|OlderBrother1:R_FK_Finger1_03_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[319]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_03_ctl_grp|OlderBrother1:R_FK_Finger1_03_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[320]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_01_ctl_grp|OlderBrother1:R_FK_Finger3_01_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[321]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_01_ctl_grp|OlderBrother1:R_FK_Finger3_01_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[322]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_01_ctl_grp|OlderBrother1:R_FK_Finger3_01_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[323]" ""
		5 3 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_IK_Handle_ctl_grp|OlderBrother1:L_Arm_IK_Handle_ctl.translate" 
		"OlderBrotherRN.placeHolderList[324]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_IK_Handle_ctl_grp|OlderBrother1:L_Arm_IK_Handle_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[325]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_IK_Handle_ctl_grp|OlderBrother1:L_Arm_IK_Handle_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[326]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_IK_Handle_ctl_grp|OlderBrother1:L_Arm_IK_Handle_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[327]" ""
		5 3 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_IK_Handle_ctl_grp|OlderBrother1:L_Arm_IK_Handle_ctl.rotatePivot" 
		"OlderBrotherRN.placeHolderList[328]" ""
		5 3 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_IK_Handle_ctl_grp|OlderBrother1:L_Arm_IK_Handle_ctl.rotatePivotTranslate" 
		"OlderBrotherRN.placeHolderList[329]" ""
		5 3 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_IK_Handle_ctl_grp|OlderBrother1:L_Arm_IK_Handle_ctl.rotate" 
		"OlderBrotherRN.placeHolderList[330]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_IK_Handle_ctl_grp|OlderBrother1:L_Arm_IK_Handle_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[331]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_IK_Handle_ctl_grp|OlderBrother1:L_Arm_IK_Handle_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[332]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_IK_Handle_ctl_grp|OlderBrother1:L_Arm_IK_Handle_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[333]" ""
		5 3 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_IK_Handle_ctl_grp|OlderBrother1:L_Arm_IK_Handle_ctl.rotateOrder" 
		"OlderBrotherRN.placeHolderList[334]" ""
		5 3 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_IK_Handle_ctl_grp|OlderBrother1:L_Arm_IK_Handle_ctl.scale" 
		"OlderBrotherRN.placeHolderList[335]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_IK_Handle_ctl_grp|OlderBrother1:L_Arm_IK_Handle_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[336]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_IK_Handle_ctl_grp|OlderBrother1:L_Arm_IK_Handle_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[337]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_IK_Handle_ctl_grp|OlderBrother1:L_Arm_IK_Handle_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[338]" ""
		5 3 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_IK_Handle_ctl_grp|OlderBrother1:L_Arm_IK_Handle_ctl.parentMatrix" 
		"OlderBrotherRN.placeHolderList[339]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_IK_Handle_ctl_grp|OlderBrother1:L_Arm_IK_Handle_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[340]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_IK_Handle_ctl_grp|OlderBrother1:L_Arm_IK_Handle_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[341]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_IK_Handle_ctl_grp|OlderBrother1:L_Arm_IK_Handle_ctl.Length_1" 
		"OlderBrotherRN.placeHolderList[342]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_IK_Handle_ctl_grp|OlderBrother1:L_Arm_IK_Handle_ctl.Length_2" 
		"OlderBrotherRN.placeHolderList[343]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_IK_Handle_ctl_grp|OlderBrother1:L_Arm_IK_Handle_ctl.Stretchy" 
		"OlderBrotherRN.placeHolderList[344]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_IK_Handle_ctl_grp|OlderBrother1:L_Arm_IK_Handle_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[345]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_03_ctl_grp|OlderBrother1:L_IK_Finger3_03_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[346]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_03_ctl_grp|OlderBrother1:L_IK_Finger3_03_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[347]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_03_ctl_grp|OlderBrother1:L_IK_Finger3_03_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[348]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_03_ctl_grp|OlderBrother1:L_IK_Finger3_03_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[349]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_03_ctl_grp|OlderBrother1:L_IK_Finger3_03_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[350]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_03_ctl_grp|OlderBrother1:L_IK_Finger3_03_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[351]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_03_ctl_grp|OlderBrother1:L_IK_Finger3_03_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[352]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_03_ctl_grp|OlderBrother1:L_IK_Finger3_03_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[353]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_03_ctl_grp|OlderBrother1:L_IK_Finger3_03_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[354]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_03_ctl_grp|OlderBrother1:L_IK_Finger3_03_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[355]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_03_ctl_grp|OlderBrother1:L_IK_Finger3_03_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[356]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_03_ctl_grp|OlderBrother1:L_IK_Finger3_03_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[357]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_02_ctl_grp|OlderBrother1:L_IK_Finger3_02_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[358]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_02_ctl_grp|OlderBrother1:L_IK_Finger3_02_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[359]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_02_ctl_grp|OlderBrother1:L_IK_Finger3_02_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[360]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_02_ctl_grp|OlderBrother1:L_IK_Finger3_02_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[361]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_02_ctl_grp|OlderBrother1:L_IK_Finger3_02_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[362]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_02_ctl_grp|OlderBrother1:L_IK_Finger3_02_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[363]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_02_ctl_grp|OlderBrother1:L_IK_Finger3_02_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[364]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_02_ctl_grp|OlderBrother1:L_IK_Finger3_02_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[365]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_02_ctl_grp|OlderBrother1:L_IK_Finger3_02_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[366]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_02_ctl_grp|OlderBrother1:L_IK_Finger3_02_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[367]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_02_ctl_grp|OlderBrother1:L_IK_Finger3_02_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[368]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_02_ctl_grp|OlderBrother1:L_IK_Finger3_02_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[369]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_01_ctl_grp|OlderBrother1:L_IK_Finger3_01_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[370]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_01_ctl_grp|OlderBrother1:L_IK_Finger3_01_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[371]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_01_ctl_grp|OlderBrother1:L_IK_Finger3_01_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[372]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_01_ctl_grp|OlderBrother1:L_IK_Finger3_01_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[373]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_01_ctl_grp|OlderBrother1:L_IK_Finger3_01_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[374]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_01_ctl_grp|OlderBrother1:L_IK_Finger3_01_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[375]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_01_ctl_grp|OlderBrother1:L_IK_Finger3_01_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[376]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_01_ctl_grp|OlderBrother1:L_IK_Finger3_01_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[377]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_01_ctl_grp|OlderBrother1:L_IK_Finger3_01_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[378]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_01_ctl_grp|OlderBrother1:L_IK_Finger3_01_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[379]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_01_ctl_grp|OlderBrother1:L_IK_Finger3_01_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[380]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger3_01_ctl_grp|OlderBrother1:L_IK_Finger3_01_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[381]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger1_03_ctl_grp|OlderBrother1:L_IK_Finger1_03_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[382]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger1_03_ctl_grp|OlderBrother1:L_IK_Finger1_03_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[383]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger1_03_ctl_grp|OlderBrother1:L_IK_Finger1_03_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[384]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger1_03_ctl_grp|OlderBrother1:L_IK_Finger1_03_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[385]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger1_03_ctl_grp|OlderBrother1:L_IK_Finger1_03_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[386]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger1_03_ctl_grp|OlderBrother1:L_IK_Finger1_03_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[387]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger1_03_ctl_grp|OlderBrother1:L_IK_Finger1_03_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[388]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger1_03_ctl_grp|OlderBrother1:L_IK_Finger1_03_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[389]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger1_03_ctl_grp|OlderBrother1:L_IK_Finger1_03_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[390]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger1_03_ctl_grp|OlderBrother1:L_IK_Finger1_03_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[391]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger1_03_ctl_grp|OlderBrother1:L_IK_Finger1_03_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[392]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger1_03_ctl_grp|OlderBrother1:L_IK_Finger1_03_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[393]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger1_01_ctl_grp|OlderBrother1:L_IK_Finger1_01_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[394]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger1_01_ctl_grp|OlderBrother1:L_IK_Finger1_01_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[395]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger1_01_ctl_grp|OlderBrother1:L_IK_Finger1_01_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[396]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger1_01_ctl_grp|OlderBrother1:L_IK_Finger1_01_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[397]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger1_01_ctl_grp|OlderBrother1:L_IK_Finger1_01_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[398]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger1_01_ctl_grp|OlderBrother1:L_IK_Finger1_01_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[399]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger1_01_ctl_grp|OlderBrother1:L_IK_Finger1_01_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[400]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger1_01_ctl_grp|OlderBrother1:L_IK_Finger1_01_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[401]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger1_01_ctl_grp|OlderBrother1:L_IK_Finger1_01_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[402]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger1_01_ctl_grp|OlderBrother1:L_IK_Finger1_01_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[403]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger1_01_ctl_grp|OlderBrother1:L_IK_Finger1_01_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[404]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger1_01_ctl_grp|OlderBrother1:L_IK_Finger1_01_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[405]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_03_ctl_grp|OlderBrother1:L_IK_Finger2_03_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[406]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_03_ctl_grp|OlderBrother1:L_IK_Finger2_03_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[407]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_03_ctl_grp|OlderBrother1:L_IK_Finger2_03_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[408]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_03_ctl_grp|OlderBrother1:L_IK_Finger2_03_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[409]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_03_ctl_grp|OlderBrother1:L_IK_Finger2_03_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[410]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_03_ctl_grp|OlderBrother1:L_IK_Finger2_03_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[411]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_03_ctl_grp|OlderBrother1:L_IK_Finger2_03_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[412]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_03_ctl_grp|OlderBrother1:L_IK_Finger2_03_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[413]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_03_ctl_grp|OlderBrother1:L_IK_Finger2_03_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[414]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_03_ctl_grp|OlderBrother1:L_IK_Finger2_03_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[415]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_03_ctl_grp|OlderBrother1:L_IK_Finger2_03_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[416]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_03_ctl_grp|OlderBrother1:L_IK_Finger2_03_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[417]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_02_ctl_grp|OlderBrother1:L_IK_Finger2_02_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[418]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_02_ctl_grp|OlderBrother1:L_IK_Finger2_02_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[419]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_02_ctl_grp|OlderBrother1:L_IK_Finger2_02_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[420]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_02_ctl_grp|OlderBrother1:L_IK_Finger2_02_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[421]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_02_ctl_grp|OlderBrother1:L_IK_Finger2_02_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[422]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_02_ctl_grp|OlderBrother1:L_IK_Finger2_02_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[423]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_02_ctl_grp|OlderBrother1:L_IK_Finger2_02_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[424]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_02_ctl_grp|OlderBrother1:L_IK_Finger2_02_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[425]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_02_ctl_grp|OlderBrother1:L_IK_Finger2_02_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[426]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_02_ctl_grp|OlderBrother1:L_IK_Finger2_02_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[427]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_02_ctl_grp|OlderBrother1:L_IK_Finger2_02_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[428]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_02_ctl_grp|OlderBrother1:L_IK_Finger2_02_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[429]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_01_ctl_grp|OlderBrother1:L_IK_Finger2_01_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[430]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_01_ctl_grp|OlderBrother1:L_IK_Finger2_01_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[431]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_01_ctl_grp|OlderBrother1:L_IK_Finger2_01_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[432]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_01_ctl_grp|OlderBrother1:L_IK_Finger2_01_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[433]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_01_ctl_grp|OlderBrother1:L_IK_Finger2_01_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[434]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_01_ctl_grp|OlderBrother1:L_IK_Finger2_01_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[435]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_01_ctl_grp|OlderBrother1:L_IK_Finger2_01_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[436]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_01_ctl_grp|OlderBrother1:L_IK_Finger2_01_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[437]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_01_ctl_grp|OlderBrother1:L_IK_Finger2_01_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[438]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_01_ctl_grp|OlderBrother1:L_IK_Finger2_01_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[439]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_01_ctl_grp|OlderBrother1:L_IK_Finger2_01_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[440]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger2_01_ctl_grp|OlderBrother1:L_IK_Finger2_01_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[441]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_03_ctl_grp|OlderBrother1:L_IK_Finger4_03_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[442]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_03_ctl_grp|OlderBrother1:L_IK_Finger4_03_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[443]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_03_ctl_grp|OlderBrother1:L_IK_Finger4_03_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[444]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_03_ctl_grp|OlderBrother1:L_IK_Finger4_03_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[445]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_03_ctl_grp|OlderBrother1:L_IK_Finger4_03_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[446]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_03_ctl_grp|OlderBrother1:L_IK_Finger4_03_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[447]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_03_ctl_grp|OlderBrother1:L_IK_Finger4_03_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[448]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_03_ctl_grp|OlderBrother1:L_IK_Finger4_03_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[449]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_03_ctl_grp|OlderBrother1:L_IK_Finger4_03_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[450]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_03_ctl_grp|OlderBrother1:L_IK_Finger4_03_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[451]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_03_ctl_grp|OlderBrother1:L_IK_Finger4_03_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[452]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_03_ctl_grp|OlderBrother1:L_IK_Finger4_03_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[453]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_02_ctl_grp|OlderBrother1:L_IK_Finger4_02_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[454]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_02_ctl_grp|OlderBrother1:L_IK_Finger4_02_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[455]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_02_ctl_grp|OlderBrother1:L_IK_Finger4_02_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[456]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_02_ctl_grp|OlderBrother1:L_IK_Finger4_02_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[457]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_02_ctl_grp|OlderBrother1:L_IK_Finger4_02_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[458]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_02_ctl_grp|OlderBrother1:L_IK_Finger4_02_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[459]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_02_ctl_grp|OlderBrother1:L_IK_Finger4_02_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[460]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_02_ctl_grp|OlderBrother1:L_IK_Finger4_02_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[461]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_02_ctl_grp|OlderBrother1:L_IK_Finger4_02_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[462]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_02_ctl_grp|OlderBrother1:L_IK_Finger4_02_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[463]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_02_ctl_grp|OlderBrother1:L_IK_Finger4_02_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[464]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_02_ctl_grp|OlderBrother1:L_IK_Finger4_02_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[465]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_01_ctl_grp|OlderBrother1:L_IK_Finger4_01_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[466]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_01_ctl_grp|OlderBrother1:L_IK_Finger4_01_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[467]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_01_ctl_grp|OlderBrother1:L_IK_Finger4_01_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[468]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_01_ctl_grp|OlderBrother1:L_IK_Finger4_01_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[469]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_01_ctl_grp|OlderBrother1:L_IK_Finger4_01_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[470]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_01_ctl_grp|OlderBrother1:L_IK_Finger4_01_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[471]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_01_ctl_grp|OlderBrother1:L_IK_Finger4_01_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[472]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_01_ctl_grp|OlderBrother1:L_IK_Finger4_01_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[473]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_01_ctl_grp|OlderBrother1:L_IK_Finger4_01_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[474]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_01_ctl_grp|OlderBrother1:L_IK_Finger4_01_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[475]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_01_ctl_grp|OlderBrother1:L_IK_Finger4_01_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[476]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger4_01_ctl_grp|OlderBrother1:L_IK_Finger4_01_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[477]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_03_ctl_grp|OlderBrother1:L_IK_Finger5_03_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[478]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_03_ctl_grp|OlderBrother1:L_IK_Finger5_03_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[479]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_03_ctl_grp|OlderBrother1:L_IK_Finger5_03_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[480]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_03_ctl_grp|OlderBrother1:L_IK_Finger5_03_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[481]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_03_ctl_grp|OlderBrother1:L_IK_Finger5_03_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[482]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_03_ctl_grp|OlderBrother1:L_IK_Finger5_03_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[483]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_03_ctl_grp|OlderBrother1:L_IK_Finger5_03_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[484]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_03_ctl_grp|OlderBrother1:L_IK_Finger5_03_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[485]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_03_ctl_grp|OlderBrother1:L_IK_Finger5_03_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[486]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_03_ctl_grp|OlderBrother1:L_IK_Finger5_03_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[487]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_03_ctl_grp|OlderBrother1:L_IK_Finger5_03_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[488]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_03_ctl_grp|OlderBrother1:L_IK_Finger5_03_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[489]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_02_ctl_grp|OlderBrother1:L_IK_Finger5_02_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[490]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_02_ctl_grp|OlderBrother1:L_IK_Finger5_02_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[491]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_02_ctl_grp|OlderBrother1:L_IK_Finger5_02_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[492]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_02_ctl_grp|OlderBrother1:L_IK_Finger5_02_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[493]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_02_ctl_grp|OlderBrother1:L_IK_Finger5_02_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[494]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_02_ctl_grp|OlderBrother1:L_IK_Finger5_02_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[495]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_02_ctl_grp|OlderBrother1:L_IK_Finger5_02_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[496]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_02_ctl_grp|OlderBrother1:L_IK_Finger5_02_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[497]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_02_ctl_grp|OlderBrother1:L_IK_Finger5_02_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[498]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_02_ctl_grp|OlderBrother1:L_IK_Finger5_02_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[499]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_02_ctl_grp|OlderBrother1:L_IK_Finger5_02_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[500]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_02_ctl_grp|OlderBrother1:L_IK_Finger5_02_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[501]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_01_ctl_grp|OlderBrother1:L_IK_Finger5_01_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[502]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_01_ctl_grp|OlderBrother1:L_IK_Finger5_01_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[503]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_01_ctl_grp|OlderBrother1:L_IK_Finger5_01_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[504]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_01_ctl_grp|OlderBrother1:L_IK_Finger5_01_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[505]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_01_ctl_grp|OlderBrother1:L_IK_Finger5_01_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[506]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_01_ctl_grp|OlderBrother1:L_IK_Finger5_01_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[507]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_01_ctl_grp|OlderBrother1:L_IK_Finger5_01_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[508]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_01_ctl_grp|OlderBrother1:L_IK_Finger5_01_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[509]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_01_ctl_grp|OlderBrother1:L_IK_Finger5_01_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[510]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_01_ctl_grp|OlderBrother1:L_IK_Finger5_01_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[511]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_01_ctl_grp|OlderBrother1:L_IK_Finger5_01_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[512]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_IK_Finger5_01_ctl_grp|OlderBrother1:L_IK_Finger5_01_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[513]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_PV_ctl_grp|OlderBrother1:L_Arm_PV_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[514]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_PV_ctl_grp|OlderBrother1:L_Arm_PV_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[515]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_PV_ctl_grp|OlderBrother1:L_Arm_PV_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[516]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_PV_ctl_grp|OlderBrother1:L_Arm_PV_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[517]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_PV_ctl_grp|OlderBrother1:L_Arm_PV_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[518]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_PV_ctl_grp|OlderBrother1:L_Arm_PV_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[519]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_PV_ctl_grp|OlderBrother1:L_Arm_PV_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[520]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_PV_ctl_grp|OlderBrother1:L_Arm_PV_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[521]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_PV_ctl_grp|OlderBrother1:L_Arm_PV_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[522]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_PV_ctl_grp|OlderBrother1:L_Arm_PV_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[523]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_PV_ctl_grp|OlderBrother1:L_Arm_PV_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[524]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_IK_Controls|OlderBrother1:L_Arm_PV_ctl_grp|OlderBrother1:L_Arm_PV_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[525]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_01_ctl_grp|OlderBrother1:L_FK_Arm_01_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[526]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_01_ctl_grp|OlderBrother1:L_FK_Arm_01_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[527]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_01_ctl_grp|OlderBrother1:L_FK_Arm_01_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[528]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_01_ctl_grp|OlderBrother1:L_FK_Arm_01_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[529]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_01_ctl_grp|OlderBrother1:L_FK_Arm_01_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[530]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_01_ctl_grp|OlderBrother1:L_FK_Arm_01_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[531]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_01_ctl_grp|OlderBrother1:L_FK_Arm_01_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[532]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_01_ctl_grp|OlderBrother1:L_FK_Arm_01_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[533]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_01_ctl_grp|OlderBrother1:L_FK_Arm_01_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[534]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_01_ctl_grp|OlderBrother1:L_FK_Arm_01_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[535]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_01_ctl_grp|OlderBrother1:L_FK_Arm_01_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[536]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_01_ctl_grp|OlderBrother1:L_FK_Arm_01_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[537]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_02_ctl_grp|OlderBrother1:L_FK_Arm_02_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[538]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_02_ctl_grp|OlderBrother1:L_FK_Arm_02_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[539]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_02_ctl_grp|OlderBrother1:L_FK_Arm_02_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[540]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_02_ctl_grp|OlderBrother1:L_FK_Arm_02_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[541]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_02_ctl_grp|OlderBrother1:L_FK_Arm_02_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[542]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_02_ctl_grp|OlderBrother1:L_FK_Arm_02_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[543]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_02_ctl_grp|OlderBrother1:L_FK_Arm_02_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[544]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_02_ctl_grp|OlderBrother1:L_FK_Arm_02_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[545]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_02_ctl_grp|OlderBrother1:L_FK_Arm_02_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[546]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_02_ctl_grp|OlderBrother1:L_FK_Arm_02_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[547]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_02_ctl_grp|OlderBrother1:L_FK_Arm_02_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[548]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_02_ctl_grp|OlderBrother1:L_FK_Arm_02_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[549]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_03_ctl_grp|OlderBrother1:L_FK_Arm_03_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[550]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_03_ctl_grp|OlderBrother1:L_FK_Arm_03_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[551]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_03_ctl_grp|OlderBrother1:L_FK_Arm_03_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[552]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_03_ctl_grp|OlderBrother1:L_FK_Arm_03_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[553]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_03_ctl_grp|OlderBrother1:L_FK_Arm_03_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[554]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_03_ctl_grp|OlderBrother1:L_FK_Arm_03_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[555]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_03_ctl_grp|OlderBrother1:L_FK_Arm_03_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[556]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_03_ctl_grp|OlderBrother1:L_FK_Arm_03_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[557]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_03_ctl_grp|OlderBrother1:L_FK_Arm_03_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[558]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_03_ctl_grp|OlderBrother1:L_FK_Arm_03_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[559]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_03_ctl_grp|OlderBrother1:L_FK_Arm_03_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[560]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_03_ctl_grp|OlderBrother1:L_FK_Arm_03_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[561]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_01_ctl_grp|OlderBrother1:L_FK_Finger5_01_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[562]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_02_ctl_grp|OlderBrother1:L_FK_Finger5_02_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[563]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_03_ctl_grp|OlderBrother1:L_FK_Finger5_03_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[564]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_01_ctl_grp|OlderBrother1:L_FK_Finger4_01_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[565]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_01_ctl_grp|OlderBrother1:L_FK_Finger4_01_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[566]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_01_ctl_grp|OlderBrother1:L_FK_Finger4_01_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[567]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_02_ctl_grp|OlderBrother1:L_FK_Finger4_02_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[568]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_02_ctl_grp|OlderBrother1:L_FK_Finger4_02_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[569]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_02_ctl_grp|OlderBrother1:L_FK_Finger4_02_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[570]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_03_ctl_grp|OlderBrother1:L_FK_Finger4_03_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[571]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_03_ctl_grp|OlderBrother1:L_FK_Finger4_03_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[572]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_03_ctl_grp|OlderBrother1:L_FK_Finger4_03_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[573]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_01_ctl_grp|OlderBrother1:L_FK_Finger2_01_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[574]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_01_ctl_grp|OlderBrother1:L_FK_Finger2_01_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[575]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_02_ctl_grp|OlderBrother1:L_FK_Finger2_02_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[576]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_03_ctl_grp|OlderBrother1:L_FK_Finger2_03_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[577]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_02_ctl_grp|OlderBrother1:L_FK_Finger1_02_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[578]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_02_ctl_grp|OlderBrother1:L_FK_Finger1_02_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[579]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_02_ctl_grp|OlderBrother1:L_FK_Finger1_02_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[580]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_01_ctl_grp|OlderBrother1:L_FK_Finger3_01_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[581]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_01_ctl_grp|OlderBrother1:L_FK_Finger3_01_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[582]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_01_ctl_grp|OlderBrother1:L_FK_Finger3_01_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[583]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_02_ctl_grp|OlderBrother1:L_FK_Finger3_02_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[584]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_02_ctl_grp|OlderBrother1:L_FK_Finger3_02_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[585]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_02_ctl_grp|OlderBrother1:L_FK_Finger3_02_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[586]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_03_ctl_grp|OlderBrother1:L_FK_Finger3_03_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[587]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_03_ctl_grp|OlderBrother1:L_FK_Finger3_03_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[588]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_03_ctl_grp|OlderBrother1:L_FK_Finger3_03_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[589]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Leg_IKFK_Switch_ctl_grp|OlderBrother1:L_Leg_IKFK_Switch_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[590]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Leg_IKFK_Switch_ctl_grp|OlderBrother1:L_Leg_IKFK_Switch_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[591]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Leg_IKFK_Switch_ctl_grp|OlderBrother1:L_Leg_IKFK_Switch_ctl.Leg_IKFK" 
		"OlderBrotherRN.placeHolderList[592]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Leg_IKFK_Switch_ctl_grp|OlderBrother1:L_Leg_IKFK_Switch_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[593]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Leg_IKFK_Switch_ctl_grp|OlderBrother1:L_Leg_IKFK_Switch_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[594]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Leg_IKFK_Switch_ctl_grp|OlderBrother1:L_Leg_IKFK_Switch_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[595]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Leg_IKFK_Switch_ctl_grp|OlderBrother1:L_Leg_IKFK_Switch_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[596]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Leg_IKFK_Switch_ctl_grp|OlderBrother1:L_Leg_IKFK_Switch_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[597]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Leg_IKFK_Switch_ctl_grp|OlderBrother1:L_Leg_IKFK_Switch_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[598]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Leg_IKFK_Switch_ctl_grp|OlderBrother1:L_Leg_IKFK_Switch_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[599]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Leg_IKFK_Switch_ctl_grp|OlderBrother1:L_Leg_IKFK_Switch_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[600]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Leg_IKFK_Switch_ctl_grp|OlderBrother1:L_Leg_IKFK_Switch_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[601]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Leg_IKFK_Switch_ctl_grp|OlderBrother1:L_Leg_IKFK_Switch_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[602]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Leg_IKFK_Switch_ctl_grp|OlderBrother1:R_Leg_IKFK_Switch_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[603]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Leg_IKFK_Switch_ctl_grp|OlderBrother1:R_Leg_IKFK_Switch_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[604]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Leg_IKFK_Switch_ctl_grp|OlderBrother1:R_Leg_IKFK_Switch_ctl.Leg_IKFK" 
		"OlderBrotherRN.placeHolderList[605]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Leg_IKFK_Switch_ctl_grp|OlderBrother1:R_Leg_IKFK_Switch_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[606]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Leg_IKFK_Switch_ctl_grp|OlderBrother1:R_Leg_IKFK_Switch_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[607]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Leg_IKFK_Switch_ctl_grp|OlderBrother1:R_Leg_IKFK_Switch_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[608]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Leg_IKFK_Switch_ctl_grp|OlderBrother1:R_Leg_IKFK_Switch_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[609]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Leg_IKFK_Switch_ctl_grp|OlderBrother1:R_Leg_IKFK_Switch_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[610]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Leg_IKFK_Switch_ctl_grp|OlderBrother1:R_Leg_IKFK_Switch_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[611]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Leg_IKFK_Switch_ctl_grp|OlderBrother1:R_Leg_IKFK_Switch_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[612]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Leg_IKFK_Switch_ctl_grp|OlderBrother1:R_Leg_IKFK_Switch_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[613]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Leg_IKFK_Switch_ctl_grp|OlderBrother1:R_Leg_IKFK_Switch_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[614]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Leg_IKFK_Switch_ctl_grp|OlderBrother1:R_Leg_IKFK_Switch_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[615]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Arm_IKFK_Switch_ctl_grp|OlderBrother1:R_Arm_IKFK_Switch_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[616]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Arm_IKFK_Switch_ctl_grp|OlderBrother1:R_Arm_IKFK_Switch_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[617]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Arm_IKFK_Switch_ctl_grp|OlderBrother1:R_Arm_IKFK_Switch_ctl.Arm_IKFK" 
		"OlderBrotherRN.placeHolderList[618]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Arm_IKFK_Switch_ctl_grp|OlderBrother1:R_Arm_IKFK_Switch_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[619]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Arm_IKFK_Switch_ctl_grp|OlderBrother1:R_Arm_IKFK_Switch_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[620]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Arm_IKFK_Switch_ctl_grp|OlderBrother1:R_Arm_IKFK_Switch_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[621]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Arm_IKFK_Switch_ctl_grp|OlderBrother1:R_Arm_IKFK_Switch_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[622]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Arm_IKFK_Switch_ctl_grp|OlderBrother1:R_Arm_IKFK_Switch_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[623]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Arm_IKFK_Switch_ctl_grp|OlderBrother1:R_Arm_IKFK_Switch_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[624]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Arm_IKFK_Switch_ctl_grp|OlderBrother1:R_Arm_IKFK_Switch_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[625]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Arm_IKFK_Switch_ctl_grp|OlderBrother1:R_Arm_IKFK_Switch_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[626]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Arm_IKFK_Switch_ctl_grp|OlderBrother1:R_Arm_IKFK_Switch_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[627]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Arm_IKFK_Switch_ctl_grp|OlderBrother1:R_Arm_IKFK_Switch_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[628]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Arm_IKFK_Switch_ctl_grp|OlderBrother1:L_Arm_IKFK_Switch_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[629]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Arm_IKFK_Switch_ctl_grp|OlderBrother1:L_Arm_IKFK_Switch_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[630]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Arm_IKFK_Switch_ctl_grp|OlderBrother1:L_Arm_IKFK_Switch_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[631]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Arm_IKFK_Switch_ctl_grp|OlderBrother1:L_Arm_IKFK_Switch_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[632]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Arm_IKFK_Switch_ctl_grp|OlderBrother1:L_Arm_IKFK_Switch_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[633]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Arm_IKFK_Switch_ctl_grp|OlderBrother1:L_Arm_IKFK_Switch_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[634]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Arm_IKFK_Switch_ctl_grp|OlderBrother1:L_Arm_IKFK_Switch_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[635]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Arm_IKFK_Switch_ctl_grp|OlderBrother1:L_Arm_IKFK_Switch_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[636]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Arm_IKFK_Switch_ctl_grp|OlderBrother1:L_Arm_IKFK_Switch_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[637]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Arm_IKFK_Switch_ctl_grp|OlderBrother1:L_Arm_IKFK_Switch_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[638]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Arm_IKFK_Switch_ctl_grp|OlderBrother1:L_Arm_IKFK_Switch_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[639]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Arm_IKFK_Switch_ctl_grp|OlderBrother1:L_Arm_IKFK_Switch_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[640]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Master_ctl_grp|OlderBrother1:Master_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[641]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Master_ctl_grp|OlderBrother1:Master_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[642]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Master_ctl_grp|OlderBrother1:Master_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[643]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Master_ctl_grp|OlderBrother1:Master_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[644]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Master_ctl_grp|OlderBrother1:Master_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[645]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Master_ctl_grp|OlderBrother1:Master_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[646]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Master_ctl_grp|OlderBrother1:Master_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[647]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Master_ctl_grp|OlderBrother1:Master_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[648]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Master_ctl_grp|OlderBrother1:Master_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[649]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Master_ctl_grp|OlderBrother1:Master_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[650]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_IK_Leg_01_jnt_ctl_grp|OlderBrother1:L_IK_Leg_01_jnt_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[651]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_IK_Leg_01_jnt_ctl_grp|OlderBrother1:L_IK_Leg_01_jnt_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[652]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_IK_Leg_01_jnt_ctl_grp|OlderBrother1:L_IK_Leg_01_jnt_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[653]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_IK_Leg_01_jnt_ctl_grp|OlderBrother1:L_IK_Leg_01_jnt_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[654]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_IK_Leg_01_jnt_ctl_grp|OlderBrother1:L_IK_Leg_01_jnt_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[655]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_IK_Leg_01_jnt_ctl_grp|OlderBrother1:L_IK_Leg_01_jnt_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[656]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_IK_Leg_01_jnt_ctl_grp|OlderBrother1:L_IK_Leg_01_jnt_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[657]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_IK_Leg_01_jnt_ctl_grp|OlderBrother1:L_IK_Leg_01_jnt_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[658]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_IK_Leg_01_jnt_ctl_grp|OlderBrother1:L_IK_Leg_01_jnt_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[659]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_IK_Leg_01_jnt_ctl_grp|OlderBrother1:L_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[660]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_IK_Leg_01_jnt_ctl_grp|OlderBrother1:L_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[661]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_IK_Leg_01_jnt_ctl_grp|OlderBrother1:L_IK_Leg_01_jnt_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[662]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_IK_Handle_ctl_grp|OlderBrother1:L_Leg_IK_Handle_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[663]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_IK_Handle_ctl_grp|OlderBrother1:L_Leg_IK_Handle_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[664]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_IK_Handle_ctl_grp|OlderBrother1:L_Leg_IK_Handle_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[665]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_IK_Handle_ctl_grp|OlderBrother1:L_Leg_IK_Handle_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[666]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_IK_Handle_ctl_grp|OlderBrother1:L_Leg_IK_Handle_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[667]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_IK_Handle_ctl_grp|OlderBrother1:L_Leg_IK_Handle_ctl.Length_1" 
		"OlderBrotherRN.placeHolderList[668]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_IK_Handle_ctl_grp|OlderBrother1:L_Leg_IK_Handle_ctl.Length_2" 
		"OlderBrotherRN.placeHolderList[669]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_IK_Handle_ctl_grp|OlderBrother1:L_Leg_IK_Handle_ctl.Stretchy" 
		"OlderBrotherRN.placeHolderList[670]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_IK_Handle_ctl_grp|OlderBrother1:L_Leg_IK_Handle_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[671]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_IK_Handle_ctl_grp|OlderBrother1:L_Leg_IK_Handle_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[672]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_IK_Handle_ctl_grp|OlderBrother1:L_Leg_IK_Handle_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[673]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_IK_Handle_ctl_grp|OlderBrother1:L_Leg_IK_Handle_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[674]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_IK_Handle_ctl_grp|OlderBrother1:L_Leg_IK_Handle_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[675]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_IK_Handle_ctl_grp|OlderBrother1:L_Leg_IK_Handle_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[676]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_IK_Handle_ctl_grp|OlderBrother1:L_Leg_IK_Handle_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[677]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_PV_ctl_grp|OlderBrother1:L_Leg_PV_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[678]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_PV_ctl_grp|OlderBrother1:L_Leg_PV_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[679]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_PV_ctl_grp|OlderBrother1:L_Leg_PV_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[680]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_PV_ctl_grp|OlderBrother1:L_Leg_PV_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[681]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_PV_ctl_grp|OlderBrother1:L_Leg_PV_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[682]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_PV_ctl_grp|OlderBrother1:L_Leg_PV_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[683]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_PV_ctl_grp|OlderBrother1:L_Leg_PV_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[684]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_PV_ctl_grp|OlderBrother1:L_Leg_PV_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[685]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_PV_ctl_grp|OlderBrother1:L_Leg_PV_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[686]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_PV_ctl_grp|OlderBrother1:L_Leg_PV_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[687]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_PV_ctl_grp|OlderBrother1:L_Leg_PV_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[688]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Leg_PV_ctl_grp|OlderBrother1:L_Leg_PV_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[689]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Heel_loc_ctl_grp|OlderBrother1:L_Heel_loc_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[690]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Heel_loc_ctl_grp|OlderBrother1:L_Heel_loc_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[691]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Heel_loc_ctl_grp|OlderBrother1:L_Heel_loc_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[692]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Heel_loc_ctl_grp|OlderBrother1:L_Heel_loc_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[693]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Heel_loc_ctl_grp|OlderBrother1:L_Heel_loc_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[694]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Heel_loc_ctl_grp|OlderBrother1:L_Heel_loc_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[695]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Heel_loc_ctl_grp|OlderBrother1:L_Heel_loc_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[696]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Heel_loc_ctl_grp|OlderBrother1:L_Heel_loc_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[697]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Heel_loc_ctl_grp|OlderBrother1:L_Heel_loc_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[698]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Heel_loc_ctl_grp|OlderBrother1:L_Heel_loc_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[699]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Tiptoe_loc_ctl_grp|OlderBrother1:L_Tiptoe_loc_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[700]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Tiptoe_loc_ctl_grp|OlderBrother1:L_Tiptoe_loc_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[701]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Tiptoe_loc_ctl_grp|OlderBrother1:L_Tiptoe_loc_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[702]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Tiptoe_loc_ctl_grp|OlderBrother1:L_Tiptoe_loc_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[703]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Tiptoe_loc_ctl_grp|OlderBrother1:L_Tiptoe_loc_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[704]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Tiptoe_loc_ctl_grp|OlderBrother1:L_Tiptoe_loc_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[705]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Tiptoe_loc_ctl_grp|OlderBrother1:L_Tiptoe_loc_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[706]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Tiptoe_loc_ctl_grp|OlderBrother1:L_Tiptoe_loc_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[707]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Tiptoe_loc_ctl_grp|OlderBrother1:L_Tiptoe_loc_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[708]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Tiptoe_loc_ctl_grp|OlderBrother1:L_Tiptoe_loc_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[709]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Ball_loc_ctl_grp|OlderBrother1:L_Ball_loc_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[710]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Ball_loc_ctl_grp|OlderBrother1:L_Ball_loc_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[711]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Ball_loc_ctl_grp|OlderBrother1:L_Ball_loc_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[712]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Ball_loc_ctl_grp|OlderBrother1:L_Ball_loc_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[713]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Ball_loc_ctl_grp|OlderBrother1:L_Ball_loc_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[714]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Ball_loc_ctl_grp|OlderBrother1:L_Ball_loc_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[715]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Ball_loc_ctl_grp|OlderBrother1:L_Ball_loc_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[716]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Ball_loc_ctl_grp|OlderBrother1:L_Ball_loc_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[717]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Ball_loc_ctl_grp|OlderBrother1:L_Ball_loc_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[718]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Ball_loc_ctl_grp|OlderBrother1:L_Ball_loc_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[719]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_ToeLifter_loc_ctl_grp|OlderBrother1:L_ToeLifter_loc_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[720]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_ToeLifter_loc_ctl_grp|OlderBrother1:L_ToeLifter_loc_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[721]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_ToeLifter_loc_ctl_grp|OlderBrother1:L_ToeLifter_loc_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[722]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_ToeLifter_loc_ctl_grp|OlderBrother1:L_ToeLifter_loc_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[723]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_ToeLifter_loc_ctl_grp|OlderBrother1:L_ToeLifter_loc_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[724]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_ToeLifter_loc_ctl_grp|OlderBrother1:L_ToeLifter_loc_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[725]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_ToeLifter_loc_ctl_grp|OlderBrother1:L_ToeLifter_loc_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[726]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_ToeLifter_loc_ctl_grp|OlderBrother1:L_ToeLifter_loc_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[727]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_ToeLifter_loc_ctl_grp|OlderBrother1:L_ToeLifter_loc_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[728]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_ToeLifter_loc_ctl_grp|OlderBrother1:L_ToeLifter_loc_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[729]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Foot_Master_ctl_grp|OlderBrother1:L_Foot_Master_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[730]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Foot_Master_ctl_grp|OlderBrother1:L_Foot_Master_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[731]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Foot_Master_ctl_grp|OlderBrother1:L_Foot_Master_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[732]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Foot_Master_ctl_grp|OlderBrother1:L_Foot_Master_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[733]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Foot_Master_ctl_grp|OlderBrother1:L_Foot_Master_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[734]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Foot_Master_ctl_grp|OlderBrother1:L_Foot_Master_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[735]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Foot_Master_ctl_grp|OlderBrother1:L_Foot_Master_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[736]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Foot_Master_ctl_grp|OlderBrother1:L_Foot_Master_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[737]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Foot_Master_ctl_grp|OlderBrother1:L_Foot_Master_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[738]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Foot_Master_ctl_grp|OlderBrother1:L_Foot_Master_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[739]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Foot_Master_ctl_grp|OlderBrother1:L_Foot_Master_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[740]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Foot_Master_ctl_grp|OlderBrother1:L_Foot_Master_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[741]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_IK_Leg_01_jnt_ctl_grp|OlderBrother1:R_IK_Leg_01_jnt_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[742]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_IK_Leg_01_jnt_ctl_grp|OlderBrother1:R_IK_Leg_01_jnt_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[743]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_IK_Leg_01_jnt_ctl_grp|OlderBrother1:R_IK_Leg_01_jnt_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[744]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_IK_Leg_01_jnt_ctl_grp|OlderBrother1:R_IK_Leg_01_jnt_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[745]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_IK_Leg_01_jnt_ctl_grp|OlderBrother1:R_IK_Leg_01_jnt_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[746]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_IK_Leg_01_jnt_ctl_grp|OlderBrother1:R_IK_Leg_01_jnt_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[747]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_IK_Leg_01_jnt_ctl_grp|OlderBrother1:R_IK_Leg_01_jnt_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[748]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_IK_Leg_01_jnt_ctl_grp|OlderBrother1:R_IK_Leg_01_jnt_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[749]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_IK_Leg_01_jnt_ctl_grp|OlderBrother1:R_IK_Leg_01_jnt_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[750]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_IK_Leg_01_jnt_ctl_grp|OlderBrother1:R_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[751]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_IK_Leg_01_jnt_ctl_grp|OlderBrother1:R_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[752]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_IK_Leg_01_jnt_ctl_grp|OlderBrother1:R_IK_Leg_01_jnt_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[753]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_IK_Handle_ctl_grp|OlderBrother1:R_Leg_IK_Handle_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[754]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_IK_Handle_ctl_grp|OlderBrother1:R_Leg_IK_Handle_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[755]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_IK_Handle_ctl_grp|OlderBrother1:R_Leg_IK_Handle_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[756]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_IK_Handle_ctl_grp|OlderBrother1:R_Leg_IK_Handle_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[757]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_IK_Handle_ctl_grp|OlderBrother1:R_Leg_IK_Handle_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[758]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_IK_Handle_ctl_grp|OlderBrother1:R_Leg_IK_Handle_ctl.Length_1" 
		"OlderBrotherRN.placeHolderList[759]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_IK_Handle_ctl_grp|OlderBrother1:R_Leg_IK_Handle_ctl.Length_2" 
		"OlderBrotherRN.placeHolderList[760]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_IK_Handle_ctl_grp|OlderBrother1:R_Leg_IK_Handle_ctl.Stretchy" 
		"OlderBrotherRN.placeHolderList[761]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_IK_Handle_ctl_grp|OlderBrother1:R_Leg_IK_Handle_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[762]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_IK_Handle_ctl_grp|OlderBrother1:R_Leg_IK_Handle_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[763]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_IK_Handle_ctl_grp|OlderBrother1:R_Leg_IK_Handle_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[764]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_IK_Handle_ctl_grp|OlderBrother1:R_Leg_IK_Handle_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[765]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_IK_Handle_ctl_grp|OlderBrother1:R_Leg_IK_Handle_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[766]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_IK_Handle_ctl_grp|OlderBrother1:R_Leg_IK_Handle_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[767]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_IK_Handle_ctl_grp|OlderBrother1:R_Leg_IK_Handle_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[768]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_PV_ctl_grp|OlderBrother1:R_Leg_PV_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[769]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_PV_ctl_grp|OlderBrother1:R_Leg_PV_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[770]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_PV_ctl_grp|OlderBrother1:R_Leg_PV_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[771]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_PV_ctl_grp|OlderBrother1:R_Leg_PV_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[772]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_PV_ctl_grp|OlderBrother1:R_Leg_PV_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[773]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_PV_ctl_grp|OlderBrother1:R_Leg_PV_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[774]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_PV_ctl_grp|OlderBrother1:R_Leg_PV_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[775]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_PV_ctl_grp|OlderBrother1:R_Leg_PV_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[776]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_PV_ctl_grp|OlderBrother1:R_Leg_PV_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[777]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_PV_ctl_grp|OlderBrother1:R_Leg_PV_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[778]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_PV_ctl_grp|OlderBrother1:R_Leg_PV_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[779]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Leg_PV_ctl_grp|OlderBrother1:R_Leg_PV_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[780]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Heel_loc_ctl_grp|OlderBrother1:R_Heel_loc_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[781]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Heel_loc_ctl_grp|OlderBrother1:R_Heel_loc_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[782]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Heel_loc_ctl_grp|OlderBrother1:R_Heel_loc_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[783]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Heel_loc_ctl_grp|OlderBrother1:R_Heel_loc_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[784]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Heel_loc_ctl_grp|OlderBrother1:R_Heel_loc_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[785]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Heel_loc_ctl_grp|OlderBrother1:R_Heel_loc_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[786]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Heel_loc_ctl_grp|OlderBrother1:R_Heel_loc_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[787]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Heel_loc_ctl_grp|OlderBrother1:R_Heel_loc_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[788]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Heel_loc_ctl_grp|OlderBrother1:R_Heel_loc_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[789]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Heel_loc_ctl_grp|OlderBrother1:R_Heel_loc_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[790]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Tiptoe_loc_ctl_grp|OlderBrother1:R_Tiptoe_loc_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[791]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Tiptoe_loc_ctl_grp|OlderBrother1:R_Tiptoe_loc_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[792]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Tiptoe_loc_ctl_grp|OlderBrother1:R_Tiptoe_loc_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[793]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Tiptoe_loc_ctl_grp|OlderBrother1:R_Tiptoe_loc_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[794]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Tiptoe_loc_ctl_grp|OlderBrother1:R_Tiptoe_loc_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[795]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Tiptoe_loc_ctl_grp|OlderBrother1:R_Tiptoe_loc_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[796]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Tiptoe_loc_ctl_grp|OlderBrother1:R_Tiptoe_loc_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[797]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Tiptoe_loc_ctl_grp|OlderBrother1:R_Tiptoe_loc_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[798]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Tiptoe_loc_ctl_grp|OlderBrother1:R_Tiptoe_loc_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[799]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Tiptoe_loc_ctl_grp|OlderBrother1:R_Tiptoe_loc_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[800]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Ball_loc_ctl_grp|OlderBrother1:R_Ball_loc_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[801]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Ball_loc_ctl_grp|OlderBrother1:R_Ball_loc_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[802]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Ball_loc_ctl_grp|OlderBrother1:R_Ball_loc_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[803]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Ball_loc_ctl_grp|OlderBrother1:R_Ball_loc_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[804]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Ball_loc_ctl_grp|OlderBrother1:R_Ball_loc_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[805]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Ball_loc_ctl_grp|OlderBrother1:R_Ball_loc_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[806]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Ball_loc_ctl_grp|OlderBrother1:R_Ball_loc_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[807]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Ball_loc_ctl_grp|OlderBrother1:R_Ball_loc_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[808]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Ball_loc_ctl_grp|OlderBrother1:R_Ball_loc_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[809]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Ball_loc_ctl_grp|OlderBrother1:R_Ball_loc_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[810]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_ToeLifter_loc_ctl_grp|OlderBrother1:R_ToeLifter_loc_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[811]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_ToeLifter_loc_ctl_grp|OlderBrother1:R_ToeLifter_loc_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[812]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_ToeLifter_loc_ctl_grp|OlderBrother1:R_ToeLifter_loc_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[813]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_ToeLifter_loc_ctl_grp|OlderBrother1:R_ToeLifter_loc_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[814]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_ToeLifter_loc_ctl_grp|OlderBrother1:R_ToeLifter_loc_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[815]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_ToeLifter_loc_ctl_grp|OlderBrother1:R_ToeLifter_loc_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[816]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_ToeLifter_loc_ctl_grp|OlderBrother1:R_ToeLifter_loc_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[817]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_ToeLifter_loc_ctl_grp|OlderBrother1:R_ToeLifter_loc_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[818]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_ToeLifter_loc_ctl_grp|OlderBrother1:R_ToeLifter_loc_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[819]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_ToeLifter_loc_ctl_grp|OlderBrother1:R_ToeLifter_loc_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[820]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Foot_Master_ctl_grp|OlderBrother1:R_Foot_Master_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[821]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Foot_Master_ctl_grp|OlderBrother1:R_Foot_Master_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[822]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Foot_Master_ctl_grp|OlderBrother1:R_Foot_Master_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[823]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Foot_Master_ctl_grp|OlderBrother1:R_Foot_Master_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[824]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Foot_Master_ctl_grp|OlderBrother1:R_Foot_Master_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[825]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Foot_Master_ctl_grp|OlderBrother1:R_Foot_Master_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[826]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Foot_Master_ctl_grp|OlderBrother1:R_Foot_Master_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[827]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Foot_Master_ctl_grp|OlderBrother1:R_Foot_Master_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[828]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Foot_Master_ctl_grp|OlderBrother1:R_Foot_Master_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[829]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Foot_Master_ctl_grp|OlderBrother1:R_Foot_Master_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[830]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Foot_Master_ctl_grp|OlderBrother1:R_Foot_Master_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[831]" ""
		5 4 "OlderBrotherRN" "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Foot_Master_ctl_grp|OlderBrother1:R_Foot_Master_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[832]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Main_Camera_rotateX";
	rename -uid "1E36F759-4FB2-76F5-BDAA-17AB7AA983F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 12.504428985750978 68 37 92 36.999999999999986
		 112 37 148 37 186 40.727179796176642;
createNode animCurveTA -n "Main_Camera_rotateY";
	rename -uid "543751B1-4BD4-5451-4F26-F18624B22B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 178 92 177.60000000000005 112 177.98701192612305
		 148 177.98701192612305;
createNode animCurveTA -n "Main_Camera_rotateZ";
	rename -uid "A6A1FC5F-413D-0BFC-9C54-B5808730C5ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 92 2.5444437451708134e-14 112 0.084701226793745393
		 148 0.084701226793745393;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateX";
	rename -uid "25DE9D53-44FE-908D-56B5-B2B404DEE934";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  10 2.0850698560372432 60 2.1794244688734232
		 66 2.2777962045023794 133 2.1943020922797012 177 -23.825823753681643 187 -23.825823753681643;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  5.3067914830216489 3.3494044633765307 0.41666666666666696;
	setAttr -s 6 ".kiy[3:5]"  -0.0083104223788281195 0 0;
	setAttr -s 6 ".kox[3:5]"  4.3484603394010373 1.9327377967098647 0.41666666666666696;
	setAttr -s 6 ".koy[3:5]"  -0.0068096756404263355 0 0;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateY";
	rename -uid "FE8A5FBF-41A9-C238-3891-C2956FAB2E43";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  10 15.086300476396108 60 13.101630135211744
		 66 13.34771175240507 133 13.13239033736091 177 3.0756853221677942 187 3.0756853221677942;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  5.2934331792976419 3.3494044633844386 0.41666666666666696;
	setAttr -s 6 ".kiy[3:5]"  -0.021377638116125097 0 0;
	setAttr -s 6 ".kox[3:5]"  4.3350984171037314 1.9327377967177726 0.41666666666666696;
	setAttr -s 6 ".koy[3:5]"  -0.017507383617697332 0 0;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateZ";
	rename -uid "18272602-41D2-DC2A-33AC-2D8EE5FE34E7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  10 -75.589583386634828 60 -78.619775156258427
		 66 -78.247638990260853 133 -78.573258135508738 177 -58.026052298607908 187 -58.026052298607908;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  5.3078545130067667 3.3494044633988209 0.41666666666666696;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  4.3495211796734328 1.9327377967321548 0.41666666666666696;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateX";
	rename -uid "64BE2B80-4A28-51DC-ED75-55A2239B8BF3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  10 182.18947935097077 60 183.70156001900591
		 66 183.7231931230294 127 184.13255668708641 133 183.72048898502646 177 152.02953263061025
		 187 152.02953263061025;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  2.2151763129425355 3.3494044633531641 0.41666666666666696;
	setAttr -s 7 ".kiy[4:6]"  -0.19117692388952612 0 0;
	setAttr -s 7 ".kox[4:6]"  3.7985098286803125 1.932737796686498 0.41666666666666696;
	setAttr -s 7 ".koy[4:6]"  -0.32782377263910523 0 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateY";
	rename -uid "0C5C345F-4336-DDB7-150A-BEB94034C107";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  10 84.638911646513904 60 84.999769565965849
		 66 85.00493230435292 127 85.00493230435292 133 85.004286962054536 177 82.693347174010313
		 187 82.693347174010313;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  2.7651631599856064 3.3494044633804672 0.41666666666666696;
	setAttr -s 7 ".kiy[4:6]"  -0.00037373992335372778 0 0;
	setAttr -s 7 ".kox[4:6]"  4.3484953951150862 1.9327377967138011 0.41666666666666696;
	setAttr -s 7 ".koy[4:6]"  -0.00058774339820293943 0 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateZ";
	rename -uid "CD1DC79E-472E-8688-3D62-5484DAD97C53";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  10 168.1374049018134 60 168.26742990830948
		 66 168.26929015594749 127 169.174061585706 133 168.26905762499271 177 140.1302261335824
		 187 140.1302261335824;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1.205058430056883 3.3494044634114961 0.41666666666666696;
	setAttr -s 7 ".kiy[4:6]"  -0.22841108570837421 0 0;
	setAttr -s 7 ".kox[4:6]"  2.788394250359691 1.93273779674483 0.41666666666666696;
	setAttr -s 7 ".koy[4:6]"  -0.52852224622153698 0 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleX";
	rename -uid "5B9D2206-45E8-56CC-21D8-32865949154E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  10 1 60 1 66 1 133 1 177 1 187 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  5.3078545129728774 3.3494044633648081 0.41666666666666696;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  4.349521179639547 1.9327377966981421 0.41666666666666696;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleY";
	rename -uid "C9EF609C-4900-9532-6CA1-D18F65E2D17F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  10 1 60 1 66 1 133 1 177 1 187 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  5.3078545129728774 3.3494044633648081 0.41666666666666696;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  4.349521179639547 1.9327377966981421 0.41666666666666696;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleZ";
	rename -uid "FB781D9B-4CFF-F22F-9923-B4A126CBE681";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  10 1 60 1 66 1 133 1 177 1 187 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  5.3078545129728774 3.3494044633648081 0.41666666666666696;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  4.349521179639547 1.9327377966981421 0.41666666666666696;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateX";
	rename -uid "05EE59B3-47A6-B14D-FC9E-E6BC03FA8C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 60 0 66 0 133 0 177 0 187 0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateY";
	rename -uid "B9C5B7D0-42D0-976C-80D7-679FAAA56425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 60 0 66 0 133 0 177 0 187 0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateZ";
	rename -uid "2BA101CE-4B87-6D5F-5E7F-0FB08E56FE8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 60 0 66 0 133 0 177 0 187 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateX";
	rename -uid "570562A9-431F-757B-1BD6-288899E6B405";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  10 38.050735273356167 60 36.519115904286501
		 66 36.497203263092203 133 36.499942343241493 177 18.765374991477685 187 18.765374991477685;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  5.3078545129843135 3.3494044633762892 0.41666666666666696;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  4.3495211796509787 1.9327377967096231 0.41666666666666696;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateY";
	rename -uid "A9CBBE78-4708-420B-D8D9-97A802F5C620";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  10 5.3635516164634112 60 6.4549749278554636
		 66 6.470589752201902 133 6.4686378991585975 177 2.4731738724689141 187 2.4731738724689141;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  5.3077342572637995 3.3494044633795084 0.41666666666666696;
	setAttr -s 6 ".kiy[3:5]"  -0.000194308300360019 0 0;
	setAttr -s 6 ".kox[3:5]"  4.349401994851597 1.9327377967128423 0.41666666666666696;
	setAttr -s 6 ".koy[3:5]"  -0.00015922517203890109 0 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateZ";
	rename -uid "2B625D4A-4AD5-C66F-1E59-CCA9449E1A17";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  10 -9.4358151737938041 60 -8.670015764487184
		 66 -8.659059590896133 133 -8.6604291125950148 177 3.4229351623474851 187 3.4229351623474851;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  5.307854512978798 3.3494044633707505 0.41666666666666696;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  4.3495211796454605 1.9327377967040844 0.41666666666666696;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateX";
	rename -uid "6016F412-49BA-D0F3-6F46-E39DFC4C50DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -30.751538006670547 60 -29.381562683967786
		 66 -29.931879201300436 133 -29.450352248634363 187 -64.862847508343094;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateY";
	rename -uid "0E80B893-47DD-7A80-F9F3-93A87BEE146A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -18.94942866824017 60 -22.368724828082744
		 66 -22.366640341815518 133 -22.368464267299345 178 -48.078235163503429 187 -41.363614805195439;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateZ";
	rename -uid "31C69538-4FEB-3DA0-FC24-74A6E9A6CA66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -65.759144469474094 60 -67.117963014449316
		 66 -66.676181161155981 133 -67.062740282787658 187 16.67929025128705;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateX";
	rename -uid "75A957E7-4180-EB82-CCB2-F7A64FE9155B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -147.87841703437405 60 -147.73423132435249
		 66 -147.49490200923012 133 -147.69917879801829 187 -188.36242717688623;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateY";
	rename -uid "31B4F693-441B-38C9-02A6-CABE2C7CA776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -131.2362405067 60 -131.72932638960387
		 66 -131.60887786183318 133 -131.71427032363255 187 -162.57642763528202;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateZ";
	rename -uid "0DBCC8EC-4064-81EA-780E-96ADA312A63C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 112.80556086818395 60 113.28915581162565
		 66 112.93348361035864 133 113.24469678646729 187 162.88636105870384;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateX";
	rename -uid "275B0BE1-4C8D-4FC7-0B7A-2A989DA12C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 -28.253021982797055 60 -29.752805706774126
		 66 -28.978996461565249 133 -29.656079551123014 150 -34.193588971676206 184 -47.760150311718739
		 187 -47.940939617379435;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateY";
	rename -uid "70593E86-4626-FE3D-A292-C2A2386D31CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 0 60 0 66 -0.15328997996099994 133 -0.019161247495125027
		 150 9.8979325531320583 184 41.566090270432575 187 41.990937211220199;
createNode animCurveTL -n "Master_Eye_ctrl_translateX";
	rename -uid "93502522-4F1B-82BC-9840-5C9AE5F29901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  65 6.7668875832089608 70 -3.939223281717112
		 101 -3.939223281717112 105 1.413832150745967 113 1.2589405005010845 114 -1.9992153006519979
		 117 -1.9992153006519979 118 0.32469988107312142 125 2.0756203553124042 128 2.0756203553124042
		 129 1.041779756683161 136 1.041779756683161 138 -0.34736376296814475 181 -1.022831067871474
		 199 -1.5649474824885787;
createNode animCurveTL -n "Master_Eye_ctrl_translateY";
	rename -uid "09343361-4734-08A6-9A95-F1A173D36B5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  65 -22.875188435139641 70 -22.875188435139641
		 101 -22.875188435139641 105 -22.875188435139641 113 -22.875188435139641 114 -22.875188435139641
		 117 -22.875188435139641 118 -22.875188435139641 125 -22.875188435139641 128 -22.875188435139641
		 129 -22.875188435139641 136 -22.875188435139641 138 -17.450089999666933 181 -19.845402093723827
		 199 -20.572105269711813;
createNode animCurveTL -n "Master_Eye_ctrl_translateZ";
	rename -uid "BDD35561-4DB3-FA86-535F-CFBE9D0A206F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  65 2.1226455775929951 70 2.1226455775929951
		 101 2.1226455775929951 105 2.1226455775929951 113 2.1226455775929951 114 2.1226455775929951
		 117 2.1226455775930093 118 2.1226455775929951 125 2.1226455775929951 128 2.1226455775929951
		 129 2.1226455775929951 136 2.1226455775930093 181 6.8114147717171427 199 7.9506098159821299;
createNode RedshiftOptions -s -n "redshiftOptions";
	rename -uid "F4A387A7-4167-907D-EB7C-56B445B23D2F";
	addAttr -s false -ci true -h true -sn "physicalSky" -ln "physicalSky" -at "message";
	setAttr ".imageFilePrefix" -type "string" "";
	setAttr ".subsurfaceScatteringOverrideMode" 2;
	setAttr ".renderViewState" -type "string" (
		"AAAA/wAAAAo/8AAAAAAAAAAAAAAAAAAAAAAAAf///////////////wAAAAAAAAAAAAAAAAAAAAgAegBpAHAAcwAAAAAAAAAGAGwAegB3AAAAXwAAAAAAAAACQFkAAAAAAAAAAAACAAAABgAAALwAQwA6AFwAVQBzAGUAcgBzAFwAYwBsAGEAdQBkAFwARABvAGMAdQBtAGUAbgB0AHMAXABDAG8AbABsAGUAZwBlAFMAdAB1AGYAZgBcAEwAaQBnAGgAdABpAG4AZwBQAHIAYQBjAHQAaQBjAGUAXABMAGkAZwBoAHQAaQBuAGcAUAByAGEAYwB0AGkAYwBlAFwARABlAHMAZQBjAHIAYQB0AGUAZABGAGwAZQBzAGgAXABpAG0AYQBnAGUAcwAAAAAAAABAAEMAOgAvAFAAcgBvAGcAcgBhAG0ARABhAHQAYQAvAFIAZQBkAHMAaABpAGYAdAAvAEQAYQB0AGEALwBMAFUAVAAAAO4AQwA6AC8AVQBzAGUAcgBzAC8AYwBsAGEAdQBkAC8ARABvAGMAdQBtAGUAbgB0AHMALwBDAG8AbABsAGUAZwBlAFMAdAB1AGYAZgAvAHMAZQBuAGkAbwByAC0AawBhAGkAagB1AC0AZgBpAGwAbQAvAFMAbgBhAGMAawB0AGkAbQBlAF8ASABvAHUAZABpAG4AaQBNAGEAeQBhAC8AUwBjAGUAbgBlAHMALwBTAGUAdABzAC0ARQBuAHYAaQByAG8AbgBtAGUAbgB0AHMALwBiAGUAZAByAG8AbwBtAC8AMAAxAF8ATQBvAGQAZQBsAAAASABDADoALwBQAHIAbwBnAHIAYQBtAEQAYQB0AGEALwBSAGUAZABzAGgAaQBmAHQALwBEAGEAdABhAC8AUAByAGUAcwBlAHQAcwAAAEIAQwA6AC8AUAByAG8AZwByAGEAbQBEAGEAdABhAC8AUgBlAGQAcwBoAGkAZgB0AC8ARABhAHQAYQAvAFQAZQBtAHAAAAABAAAAAQAAAFQARgByAGEAbQBlACAAPABmAHIAYQBtAGUAPgA6ACAAPABkAGEAdABlAD4AIAA8AHQAaQBtAGUAPgAgACgAPABmAHIAYQBtAGUAdABpAG0AZQA+ACkAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAgAAAAAAAAAAAAAAAAAAAAA/8AAAAAAAAD/wAAAAAAAAAAAAAgAAAAAAAAAAAAAAAAAAAAA/8AAAAAAAAD/wAAAAAAAAAAAAAgAAAAAAAAAAAAAAAAAAAAA/8AAAAAAAAD/wAAAAAAAAAAAAAgAAAAAAAAAAAAAAAAAAAAA/8AAAAAAAAD/wAAAAAAAAAAAAP/AAAAAAAAAAAAE=");
createNode expression -n "expression1";
	rename -uid "1B212B11-4230-D9CB-5337-91B3131ED8C7";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode animCurveTA -n "COG_ctl_rotateX";
	rename -uid "8A05B5F5-4413-594A-1B2A-D7AE84A16BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  159 10.475466304850974 177 39.612281535978362
		 187 39.897997880698952;
createNode animCurveTA -n "COG_ctl_rotateY";
	rename -uid "1B40E183-40BF-5369-3289-8CA1D1894FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  159 -2.4733408000499599 177 -3.930992694284869
		 187 -7.0109808307650239;
createNode animCurveTA -n "COG_ctl_rotateZ";
	rename -uid "2BCBD744-4C77-8BFB-BCDF-FCA086405C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  159 -0.90147934756142167 177 -2.8164542216219304
		 187 -3.1008825214635851;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateX";
	rename -uid "05151798-4430-DF2E-D313-C2B5D44471BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -62.069917594591296;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateY";
	rename -uid "0CBF8750-4798-11A0-A522-F5A8DD2D7409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 72.471638103688733;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateZ";
	rename -uid "F95C2BD6-4EAC-9FB0-B97C-7EB144E51050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -62.921283837386461;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateX";
	rename -uid "9CDB04BF-4F6E-A9AD-DDD3-0F8BDB73F9A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.358525171895293;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateY";
	rename -uid "462701A6-4A30-86EC-2801-45BE393988F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.9507284032771619;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateZ";
	rename -uid "9BF9E838-4703-21E3-4C4F-0B9733DDAE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -32.81138353519151;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateZ";
	rename -uid "6EBAA464-4074-9668-0F78-82A71720FFD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -50.491233338301335;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateX";
	rename -uid "9154C9F4-46D3-7D11-A08E-D1A6ED3FB18F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.97188116666221336;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateY";
	rename -uid "03DCD53E-41C1-81F6-9364-7F80D1BBD270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.595066717538408;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateZ";
	rename -uid "8F2CE25B-43FD-C121-C400-F4B8F2077A13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -59.238698520425558;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateX";
	rename -uid "1B478A71-40DE-64DA-C63C-4E897A1395EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6501758082449831;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateY";
	rename -uid "67F692B0-4D86-7D99-F841-FE9DD88E665A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -24.227462670162058;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateZ";
	rename -uid "81197692-4673-00A6-3904-5AB80E4329BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -87.289150883953042;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateX";
	rename -uid "EA3F1EDF-43EC-497F-6DEA-949A153D900A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.509638680784658;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateY";
	rename -uid "43F01DA0-4466-E497-1211-A58157680F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.832593554457382;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateZ";
	rename -uid "8AAB6272-41BF-E3AC-81EA-A3B6E04BCDEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -103.74868255217271;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateX";
	rename -uid "BD0C2FFB-4656-DFEB-B3D2-ABB21BFAE5DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateY";
	rename -uid "B969962B-423C-C609-A20D-CD8424511959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateZ";
	rename -uid "CED0682C-4E3B-40D0-A242-6CA97DC39A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateX";
	rename -uid "FB74E9AF-4644-E2C3-4F22-9C8FBCFE024D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateY";
	rename -uid "C4983926-4F69-E5A5-E1BB-D4B2DF9ED5E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 -24.665942054278087 64 -24.665942054278087
		 85 -24.665942054278087 94 -24.665942054278087 113 -24.665942054278087 123 -24.665942054278087
		 128 -24.665942054278087 177 -24.665942054278087 187 -24.665942054278087;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateZ";
	rename -uid "F4E75A61-4D9F-D532-81EB-4C98EF629B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateX";
	rename -uid "D92D3F46-4DD3-C6F8-CBA5-67A871F02996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateY";
	rename -uid "0F84D03A-47A5-C989-4BFC-4DA899230679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateZ";
	rename -uid "32741EEF-4E7A-325E-0194-618B7B9D8540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "E77BDC72-4D5B-977B-2FAB-6FB3CFB76370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 140 0
		 177 0 187 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "E81FF45C-41A9-B6FB-DB01-15A754B67265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 140 0
		 177 0 187 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "D3862580-4FDE-06F1-85A1-AB89AECB0206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 140 0
		 177 0 187 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateX";
	rename -uid "B4441022-4593-EECC-E1D8-BF847F079A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateY";
	rename -uid "93B3D451-46DA-315B-5EFA-F89F969D7781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateZ";
	rename -uid "AE6233E5-4AC6-082E-94F6-628599C3F3E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateX";
	rename -uid "3F178829-43A7-A889-8D4F-0B9A327FE164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateY";
	rename -uid "FA748F87-460D-6EF3-BB1D-6FA98798F970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateZ";
	rename -uid "9ED4A015-487B-E616-9D3F-8D91A3A9F94D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateX";
	rename -uid "2BCDEA87-4548-C601-FA5D-91BD0A5A5A2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateY";
	rename -uid "B72973F8-485C-8DB3-4FF9-8AA03DDECC1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateZ";
	rename -uid "EC6F998C-498A-14ED-31CE-F98EE15678ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateX";
	rename -uid "1A1726B0-4CF2-9535-3CBF-C58ED8EEEB81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateY";
	rename -uid "CCD41088-4DEC-3935-3383-7B81B96FA501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateZ";
	rename -uid "D9A4F69A-465A-308C-B25A-7DB61AEC2273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateX";
	rename -uid "6C9EB19C-4957-C14D-B560-1B8C1BD4488E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateY";
	rename -uid "8ADD6245-4DDA-57DB-AB8D-A5BB3ACD90DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateZ";
	rename -uid "92E12C9F-4C0C-4813-CD3A-07B2CD089595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateX";
	rename -uid "14F43D5D-4A95-9D45-BAA9-1C8C5A0C49C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateY";
	rename -uid "DAD36A3D-4D7B-58ED-638F-2E996123E3BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateZ";
	rename -uid "3360D5EA-43B1-2217-C0EE-1F8B900506D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateX";
	rename -uid "702A4FCE-451D-DB99-9EBC-948AD1DFFBB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateY";
	rename -uid "32DBC3CA-4160-08DA-6B51-9A83065C30BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateZ";
	rename -uid "947B76C1-4651-FAD5-F9E5-33B935E1754B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "DE2683F5-400C-1021-09FB-108878A074C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 140 0
		 177 0 187 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "6D5A27A5-4FCF-107E-D097-E48274F79FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 140 0
		 177 0 187 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "04BC9459-4CB0-7F94-5B27-7F96A2CE6AC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 140 0
		 177 0 187 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateX";
	rename -uid "D02F49E7-4D32-BFC3-8545-EE8FF38CAD9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateY";
	rename -uid "7EF54E66-4619-AF22-51C7-899B78C7AF60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateZ";
	rename -uid "964C0C22-435F-2CAD-AE47-07B0C71D746E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateX";
	rename -uid "57F9088E-4D7C-466B-C8ED-99A5690FB08E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateY";
	rename -uid "0545E02F-46FB-1B17-1269-25B2BA852CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateZ";
	rename -uid "3AD334BC-4F99-DC6B-B4B9-9F8F8C8D6ABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateX";
	rename -uid "8C7B2C55-438E-E002-EA4B-74883C637C5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateY";
	rename -uid "69FB8389-414B-B8FC-98D1-528F7D2040E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateZ";
	rename -uid "711B83B8-4DDA-A39D-1051-5C8D150B4415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateX";
	rename -uid "CAD32D77-4C2E-514D-46C4-818CCB118896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateY";
	rename -uid "8CFC4B28-4649-2FCB-AC1C-2296F58CC94D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateZ";
	rename -uid "B8230216-4135-C556-97C3-E3A5AB0C5D48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateX";
	rename -uid "650941A0-4633-D8E2-5BCB-AEAB4A250C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 42.996528176805889;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateY";
	rename -uid "1CCCE602-4CF3-D2A6-D4C6-DF810A2ADB54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 50.921447900451561;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateZ";
	rename -uid "CD3DE979-42FC-1946-8574-9A8FBE71E5F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -32.283032574487805;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateY";
	rename -uid "D21AC774-48C4-25A3-FB73-E58069D3623D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.746020333197515;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateZ";
	rename -uid "44EE6D8C-4717-2263-1E19-83A4F063F1D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -34.701214860671385;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateZ";
	rename -uid "C5F3922D-474E-F79C-6748-D5AED76541A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -34.701214860671385;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateZ";
	rename -uid "8F82C563-44A3-A4C7-4960-45A82033567E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -34.701214860671385;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateX";
	rename -uid "3C77E69F-406C-EB0A-044D-BAAB47A3214C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.252165330988097;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateY";
	rename -uid "039E88AC-4841-0F6E-8878-789B0EEF564D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3158056077357625;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateZ";
	rename -uid "C5508C74-4487-BA7E-49AE-2EABAB671927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -45.211614391154576;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateX";
	rename -uid "B4F42E6A-4380-B102-1C5B-D8B956B447B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.136367232442034;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateY";
	rename -uid "EA1C9327-4DE7-36D1-7C47-43A66CBB004B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.373533841091335;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateZ";
	rename -uid "A85C9E52-4D49-77F2-9BD8-B2B8A9A8DB70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -39.715244425419492;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateX";
	rename -uid "020BD834-40A2-BFE3-616C-CDABA4507B03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.136367232442034;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateY";
	rename -uid "A8EFD238-4500-227B-7996-9F9253AACCF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.373533841091335;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateZ";
	rename -uid "2531031F-427E-1254-0A2F-C6A42A7052B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -39.715244425419492;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateX";
	rename -uid "40F33A9B-4E90-0B9A-CBA1-C4AFB2C5C5B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.058424774574176649;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateY";
	rename -uid "D691AE98-4D33-5079-24F8-A28439ECAA92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.10513396245702306;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateZ";
	rename -uid "1F2BC392-4AA2-6E10-C8FA-20B5AE4CA5CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -60.938287369657317;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateX";
	rename -uid "AC50F7D8-4474-8A2F-B080-DBBC7E35DA22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.058424774574176649;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateY";
	rename -uid "D44A57FF-48F8-D952-0BB0-1392EAA7F10E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.10513396245702306;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateZ";
	rename -uid "9609240F-44ED-5685-3D6B-4AAB0E7E7D0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -60.938287369657317;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateX";
	rename -uid "AD11FC9F-4BBD-E9E4-F84A-5498B8A2F5D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.058424774574176649;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateY";
	rename -uid "5829F418-45E2-BF0F-215D-E6A296A55F79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.10513396245702306;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateZ";
	rename -uid "38B7EC58-48FB-1239-9A7F-DFB1B2DC0F20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -60.938287369657317;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateZ";
	rename -uid "E2F54139-4045-B788-7723-BAAEA0FDB09C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -80.759015553680698;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateZ";
	rename -uid "036A331F-4F18-075C-FC38-8FA654B61894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -80.759015553680698;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateZ";
	rename -uid "DA522266-4654-282B-BB2E-D185EB89A0A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -80.759015553680698;
createNode animCurveTA -n "Jaw_ctrl_rotateX";
	rename -uid "576F1CB7-4714-1832-FEC7-35BCC9D49C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 137 0
		 140 0 177 0 187 0;
createNode animCurveTA -n "Jaw_ctrl_rotateY";
	rename -uid "51C2C32F-49FD-124E-255B-E9A5C613E556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 137 0
		 140 0 177 0 187 0;
createNode animCurveTA -n "Jaw_ctrl_rotateZ";
	rename -uid "242F4AAC-4BD6-8B66-C80F-F19F3E16468C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  11 -3.4516564824714422 64 -3.4516564824714422
		 85 -3.4516564824714422 94 -3.4516564824714422 113 -3.4516564824714422 123 -3.4516564824714422
		 128 -3.4516564824714422 137 -3.4516564824714422 140 -3.4516564824714422 177 -1.6730605674121684
		 187 -3.4516564824714422;
createNode animCurveTA -n "L_Eye_ctrl_rotateX";
	rename -uid "5B4997A7-45BC-3023-973F-DDB88E022883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0 64 0 94 0 123 0;
createNode animCurveTA -n "L_Eye_ctrl_rotateY";
	rename -uid "74F7DDF9-499E-D15B-909C-30AD92589AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0 64 0 94 0 123 0;
createNode animCurveTA -n "L_Eye_ctrl_rotateZ";
	rename -uid "E30E519C-4EBD-EAF1-A014-8D962AA4E37C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0 64 0 94 0 123 0;
createNode animCurveTA -n "Master_Eye_ctrl_rotateX";
	rename -uid "FDF7B75C-4977-A814-3B3C-A2BD3F6D023A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  65 0 70 0 101 0 105 0 113 0 114 0 117 0
		 118 0 125 0 128 0 129 0 136 0 182 -1.1483674087696187 199 -1.4117011636296188;
createNode animCurveTA -n "Master_Eye_ctrl_rotateY";
	rename -uid "F459299A-44B6-2098-24A0-269F3B05EE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  65 0 70 0 101 0 105 0 113 0 114 0 117 0
		 118 0 125 0 128 0 129 0 136 0 182 -2.2159124946491664 199 -9.7514250713397779;
createNode animCurveTA -n "Master_Eye_ctrl_rotateZ";
	rename -uid "A16C4D4E-413A-551A-2A9F-25A52C142145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  65 0 70 0 101 0 105 0 113 0 114 0 117 0
		 118 0 125 0 128 0 129 0 136 0 182 9.4003306559637245 199 11.594402659787105;
createNode animCurveTA -n "R_Eye_ctrl_rotateX";
	rename -uid "47BC1437-4609-6F49-8D2E-F2B460350852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0 64 0 94 0 123 0;
createNode animCurveTA -n "R_Eye_ctrl_rotateY";
	rename -uid "09100AFF-491C-B0DB-6AEE-29A52C31AA66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0 64 0 94 0 123 0;
createNode animCurveTA -n "R_Eye_ctrl_rotateZ";
	rename -uid "108557EE-4EEC-9D3D-6621-25A1EAEAA529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0 64 0 94 0 123 0;
createNode animCurveTA -n "Hips_ctl_rotateX";
	rename -uid "B9A7A3AF-4BCB-3574-A049-7EA7C1469926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 140 0
		 177 0 187 0;
createNode animCurveTA -n "Hips_ctl_rotateY";
	rename -uid "913EF575-449C-4D1D-B550-099B6E15F627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 140 0
		 177 0 187 0;
createNode animCurveTA -n "Hips_ctl_rotateZ";
	rename -uid "5C00466E-49AE-FFF9-5D8C-11823079097B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 140 0
		 177 0 187 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateX";
	rename -uid "64695BE4-41AC-8676-E811-0FA137C56D2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  54 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateY";
	rename -uid "6123FD0F-4373-0B6C-2A7C-DAA4F8CAAFB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  54 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateZ";
	rename -uid "C83D3DC1-4A37-09E7-7F9F-1CA05EA5551A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  54 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateX";
	rename -uid "F5C71A43-40F5-DEE0-5E71-07B8224DEEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1.8121315752679559 60 1.8121315752679559
		 66 1.8121315752679559 133 1.8121315752679559 187 -14.306676898454231;
createNode animCurveTA -n "L_Clavicle_ctl_rotateY";
	rename -uid "FAE733A7-4784-6015-B750-94BA1C4DBB50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -16.616136594039482 60 -16.616136594039482
		 66 -16.616136594039482 133 -16.616136594039482 187 -35.495903013351246;
createNode animCurveTA -n "L_Clavicle_ctl_rotateZ";
	rename -uid "F5CAA807-4CEA-EFE2-C0B8-75A07FA2B569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -4.0396942075655993 60 -4.0396942075655993
		 66 -4.0396942075655993 133 -4.0396942075655993 187 4.2642688882352209;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateX";
	rename -uid "F23B62FF-4C87-23D3-6DB8-DD8619BC1CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateY";
	rename -uid "A65D6F15-409E-F5AE-ABFD-16A7FB629808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateZ";
	rename -uid "59C8EE53-4C29-5DF1-4F77-0AA90F9B2754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "Master_ctl_rotateX1";
	rename -uid "20CDFC81-4171-5F84-8556-508FBC9EB87F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "Master_ctl_rotateY1";
	rename -uid "156485EE-4701-1D4B-2555-778F53039005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 180 64 180 85 180 94 180 113 180 123 180
		 128 180 177 180 187 180;
createNode animCurveTA -n "Master_ctl_rotateZ1";
	rename -uid "5D97ABF4-4AEF-244F-39F3-56B4E0053BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateX";
	rename -uid "3D231A06-4143-3394-4AAA-689CCF318469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateY";
	rename -uid "061B4CC2-4A67-0C77-B98A-1B816FA27C02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateZ";
	rename -uid "FCE3909E-4CBD-F190-7C81-2DB7F26CC452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateX";
	rename -uid "85E5C620-4945-00A4-55BB-959010D52C8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 140 0
		 177 0 187 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateY";
	rename -uid "54BF9C3C-49FA-7D68-4FCA-C4A229764F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 140 0
		 177 0 187 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateZ";
	rename -uid "825E2A56-49E6-04E4-7D48-5DB5284FB4E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 140 0
		 177 0 187 0;
createNode animCurveTA -n "Spine_01_ctl_rotateX";
	rename -uid "A4A1C054-4354-8BDC-2EA7-359996F56F89";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  68 7.7672597862270516 80 6.8066606009000949
		 104 6.8586913296616911 109 7.5585541170225428 160 7.7655350699982506 177 7.7672252481772039
		 199 5.4011655530832652;
createNode animCurveTA -n "Spine_01_ctl_rotateY";
	rename -uid "4976E45D-41DD-AE81-E779-B2AFD74FA000";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  68 -1.2464788744603723 104 -1.2464788744603723
		 160 -1.2464788744603723 177 -1.2464788744603723 199 -1.2931674647241886;
createNode animCurveTA -n "Spine_01_ctl_rotateZ";
	rename -uid "166D0E6F-467F-7FC0-9032-1A85380DEAF6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  68 0.52547577366317177 104 0.52547577366317177
		 160 0.52547577366317177 177 0.52547577366317177 199 0.55497505533327873;
createNode animCurveTA -n "Spine_02_ctl_rotateX";
	rename -uid "62619DEF-4851-CE84-56B4-71917D8465F9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  68 0.044823178560050733 80 -0.91577600676690762
		 104 -0.86374527800531042 109 -0.16388249064446175 116 -0.5515984624006639 122 0.10501269598757683
		 160 0.060047507935342553 177 0.045229249587186424 199 -2.3202509602987091;
createNode animCurveTA -n "Spine_02_ctl_rotateY";
	rename -uid "D1CAC617-4BC5-04F9-6E92-D3B2F9046FA4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  68 0.61246856300885699 104 0.61246856300885699
		 116 0.16615120645047413 160 0.51810226004893412 177 0.60999835662586444 199 0.57016606141520254;
createNode animCurveTA -n "Spine_02_ctl_rotateZ";
	rename -uid "D21F0AE4-45BE-94C0-E07A-DB9FBF18FBDE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  68 0.022347093797259333 104 0.022347093797259333
		 116 0.08100757536729207 160 0.034749866609632751 177 0.022671758509205754 199 0.057846915114051538;
createNode animCurveTA -n "Spine_03_ctl_rotateX";
	rename -uid "F592F7E0-43BD-838E-D0E7-308AED60F913";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  68 0.18052427262862833 80 -0.78007491269832985
		 104 -0.72804418393673265 109 -0.028181396575883921 116 -0.50813629635279745 122 0.15097649362969773
		 160 0.18019672924551428 177 0.17945245066968982 199 -2.1958887575257671;
createNode animCurveTA -n "Spine_03_ctl_rotateY";
	rename -uid "6C66BAA5-4334-C749-E1AD-8B9C3D44FCB8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  68 1.8973614858916512 104 1.8973614858916512
		 116 1.399570799371731 160 1.786888326244324 177 1.8950540885185165 199 1.8563883896443367;
createNode animCurveTA -n "Spine_03_ctl_rotateZ";
	rename -uid "337E56DB-48B3-2FB9-A250-2DB1B1BF8FE5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  68 8.7809302117697925 104 8.7809302117697925
		 116 8.8402795909082297 160 8.8129712574553611 177 8.7470111983083836 199 8.4491110337321942;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_visibility";
	rename -uid "3EE772A1-4281-448B-8DC3-D088DF7C8A06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateX";
	rename -uid "9118E2B4-4EDC-AD1D-2DA7-07BC7A99C963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateY";
	rename -uid "643F02FF-4265-9FA1-188D-1C8BF3F2A248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateZ";
	rename -uid "C557629E-4A67-93F9-C611-E49E6E704C5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleX";
	rename -uid "7ADB69CC-4D67-CF75-1529-0F8BA7150EB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleY";
	rename -uid "8C5E80FA-4469-F382-459C-98838F2173F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleZ";
	rename -uid "292F9E6D-4DFB-12AD-9DC4-1C8AD39357ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "R_Ball_loc_ctl_visibility";
	rename -uid "92D58A3D-48FD-57BD-3E2A-5DAAF6D80539";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_Ball_loc_ctl_translateX";
	rename -uid "652BBFBF-4E32-C601-3E57-D1B2A93A9438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateY";
	rename -uid "F52A8706-4939-DBA5-04AD-DBA7DD43D970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateZ";
	rename -uid "FC1DF315-4A34-87B2-620C-268E3236F4FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleX";
	rename -uid "6152CCB6-40C4-74B2-171F-8BAC1B639864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleY";
	rename -uid "30E542B0-4A11-0FF6-906D-949C41FBDE46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleZ";
	rename -uid "3193157A-47D0-8C6D-D221-23A68234884D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_visibility";
	rename -uid "42B3BBA2-4AE8-6E53-D9AC-12A84F9960C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateX";
	rename -uid "519DC8E5-4DDA-B2A0-1C72-F595E61AE3F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateY";
	rename -uid "A45EFB19-4258-46C3-EEB5-098A874CA5C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateZ";
	rename -uid "F12A8432-4942-E155-A642-C58F6277FD76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleX";
	rename -uid "056AA429-4694-BC8C-76B2-F9883DDD13BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleY";
	rename -uid "A785FD2C-47AF-E09E-BB7C-63BACF0E8047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleZ";
	rename -uid "542C24EC-4327-96AB-F1CC-0EADDE83A0EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "R_Heel_loc_ctl_visibility";
	rename -uid "01C9EEC3-4F71-E68D-4FA3-9EA7D301E9E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_Heel_loc_ctl_translateX";
	rename -uid "3AE304EE-4FDE-BCAF-6418-D98428163A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTL -n "R_Heel_loc_ctl_translateY";
	rename -uid "74514B97-4BD7-8EC8-F799-E090DDB6E982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTL -n "R_Heel_loc_ctl_translateZ";
	rename -uid "FA83F71F-422E-80F6-ED44-0B9AFCF82EB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleX";
	rename -uid "EA4014F9-4870-69FC-C6B3-6094D260A6E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleY";
	rename -uid "B381D431-452A-0C83-3382-22A309E8C92F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleZ";
	rename -uid "CF2E9D1C-4E1D-7A0D-1CE0-0B81544B528B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "R_Leg_PV_ctl_visibility";
	rename -uid "636DC203-4ABA-F02A-5DF0-AF94E55FC2E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_Leg_PV_ctl_translateX";
	rename -uid "22A7FFB4-41AA-A315-C3B5-E18FEF67ACA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTL -n "R_Leg_PV_ctl_translateY";
	rename -uid "4D22D6C1-466F-912D-7911-2E92EC673177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTL -n "R_Leg_PV_ctl_translateZ";
	rename -uid "60902EE6-4C2F-B843-8D95-738E05CD8E67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleX";
	rename -uid "C1A71E45-4362-B557-1030-6895B16A3595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleY";
	rename -uid "BF66BF1D-45B6-F010-2474-81A2A1F89C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleZ";
	rename -uid "3C2A3AC6-4583-7A3C-2BC3-CB98DF22F320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Translates";
	rename -uid "2B2AE9F3-4C54-7E0F-5CD3-6CAE53FAB9F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Rotates";
	rename -uid "36AAB02B-4089-1D23-001A-C8881E58A5A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_visibility";
	rename -uid "71FEA1A9-426C-7267-DD87-E7A611AC8F90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateX";
	rename -uid "3353D3CD-44C3-3C74-10F7-09A5A6BB3AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateY";
	rename -uid "B784803F-4182-A103-E3CB-C1A339ED7A19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateZ";
	rename -uid "88793D38-4C46-A60E-E084-1CBE86AFD0D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleX";
	rename -uid "834C8B61-4789-7DB9-1603-779408392CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleY";
	rename -uid "0646EA1D-4D95-F0EF-2952-2181012BFEBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleZ";
	rename -uid "6CE4E9DD-425A-AF63-1AFD-03806147A7B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Stretchy";
	rename -uid "17A9A48D-492A-BC15-72ED-05B23ED81B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Length_1";
	rename -uid "23486365-404F-2334-D1CA-4A96E3896C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Length_2";
	rename -uid "BDD2D29F-4192-D7E2-1C4C-1485597063DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Follow_Translates";
	rename -uid "582F6CB1-4616-4E1F-55FA-D086B71DCAD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Follow_Rotates";
	rename -uid "4D2E94A5-41E4-30A0-71D3-BDA021015009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "1ABB0FAD-42FE-94B5-E676-9DBEAFC79FC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 140 1
		 177 1 187 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "F54162D9-4EFA-FB2B-E6A7-E79B0EB7C050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 140 0
		 177 0 187 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "1E9A9F7F-4121-A553-1FFE-58AEFA11A8FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 140 0
		 177 0 187 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "AA1F67F7-41B1-7D86-F2E9-6CA704E7E7BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 140 0
		 177 0 187 0;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleX";
	rename -uid "51C12E27-4E62-3092-A5D6-B4A7FD1CCC66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 140 1
		 177 1 187 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleY";
	rename -uid "7B249E1B-48DC-0744-B4E6-3C92E1B387B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 140 1
		 177 1 187 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleZ";
	rename -uid "A68C7FFE-4B5D-EFFC-6829-22A2C7DF5E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 140 1
		 177 1 187 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "4DA921F6-4009-178E-D46A-4E87B4268DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 140 1
		 177 1 187 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "11F0B7AE-4431-550B-6513-7596CD87A352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 140 1
		 177 1 187 1;
createNode animCurveTU -n "R_Foot_Master_ctl_visibility";
	rename -uid "EAD86892-45B6-CC62-D974-43B4C6EE81FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_Foot_Master_ctl_translateX";
	rename -uid "82676EE5-475E-4221-4B0F-BCBF5DE7A127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 -1.0909949836575024 64 -1.0909949836575024
		 85 -1.0909949836575024 94 -1.0909949836575024 113 -1.0909949836575024 123 -1.0909949836575024
		 128 -1.0909949836575024 177 -1.0909949836575024 187 -1.0909949836575024;
createNode animCurveTL -n "R_Foot_Master_ctl_translateY";
	rename -uid "64E03E30-4EBE-A6CF-935E-298376FED537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTL -n "R_Foot_Master_ctl_translateZ";
	rename -uid "5689EB51-4698-A2A9-D6EE-5383552D7899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleX";
	rename -uid "07A10E36-45E3-4E44-C98B-E9A16AAFA9B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleY";
	rename -uid "76809433-48BE-AE5F-32D7-CDA144F44318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleZ";
	rename -uid "910B2D8F-42A4-849B-EC96-E5AEBE98AC3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Translates";
	rename -uid "5A2633E9-46C7-CEA2-0D22-A8898BA7316A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Rotates";
	rename -uid "4B5B8AAD-4C75-5134-A60F-AD8623166728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_Foot_Master_ctl_visibility";
	rename -uid "1175BEF6-4503-4F3D-0A34-929931211D97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Foot_Master_ctl_translateX";
	rename -uid "47339A05-47AC-2F33-EA46-5FB32B6710E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateY";
	rename -uid "3A082EC4-42A6-FDD1-9687-BE8B0E88946A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateZ";
	rename -uid "BD8DA1B4-4664-76FF-9400-CAAA0E8ACE0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleX";
	rename -uid "0DCDB12D-4AD5-96F3-DDE1-B59702A21F20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleY";
	rename -uid "42E24C96-4697-D65A-B7A7-F6A5747C9FB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleZ";
	rename -uid "64460CFF-4B1A-18ED-96E3-068DE0B32253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Translates";
	rename -uid "3A862087-4A70-B11C-B299-54B205CF2F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Rotates";
	rename -uid "FE0D2C0C-4ADA-3245-B3D3-DCB7E7A26B42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_visibility";
	rename -uid "FEB8FC61-4CDC-6F6C-3826-9FAEE90F86D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateX";
	rename -uid "4645783A-421F-D283-D26E-3F99963331AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateY";
	rename -uid "00D76D82-41B7-4CB8-EB0D-E094428E308A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateZ";
	rename -uid "D5BB6CB5-4BC3-1D19-9727-CA8453C8E867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleX";
	rename -uid "18A1DCB7-4DAC-4AE9-97E1-C3BF6048CCB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleY";
	rename -uid "6DD4D410-4358-C539-E533-81AE91786DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleZ";
	rename -uid "4A679DE5-417E-0506-BCDC-4CACEA314C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_Ball_loc_ctl_visibility";
	rename -uid "F62D2800-40A8-6FD0-6F15-BB94EF108A7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Ball_loc_ctl_translateX";
	rename -uid "BBF5AFE7-48A7-CF9A-3F6C-7EAFBC338F8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateY";
	rename -uid "1BED0B73-45C4-D8CE-072B-03A6E654D332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateZ";
	rename -uid "F116E837-45F9-4AA9-C703-3C864B976FDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleX";
	rename -uid "695A0679-4515-353C-1F8A-3FB5F08503D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleY";
	rename -uid "87372081-4B24-1E12-F7D8-7B9D794A243D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleZ";
	rename -uid "697DEBCF-40A1-04D2-7F5C-81A8E3CC5EC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_visibility";
	rename -uid "E5B6A0C7-4B6C-42B3-E057-4EB32CC5EA7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateX";
	rename -uid "EFD9C4A2-497D-5979-E3A1-87839E21569F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateY";
	rename -uid "45BF9DA4-4F72-828A-A58E-8CBEDB52E9B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateZ";
	rename -uid "355C8981-4C85-8311-06DC-478D70ECA1BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleX";
	rename -uid "F1DEA486-4CBE-F80E-D983-6FB951B1394E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleY";
	rename -uid "2AABE361-4605-AD87-6C38-269819DAB4E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleZ";
	rename -uid "66F0E937-40E8-DBDD-E3A5-A0AA147425A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_Heel_loc_ctl_visibility";
	rename -uid "2BD1543C-47E3-2226-BCE0-F9947423D588";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Heel_loc_ctl_translateX";
	rename -uid "B27ECF8C-458F-FA3C-5509-0AB2DE0B8DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateY";
	rename -uid "39128D32-493D-E646-1D00-CBB2F64C4BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateZ";
	rename -uid "479535CF-4175-D8E8-5C0C-08BA691A9A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleX";
	rename -uid "1FC519DE-4C22-BB9F-D68D-CE8CB4BC6C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleY";
	rename -uid "A6889C78-4BBE-41F9-C44B-419CDE41F8E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleZ";
	rename -uid "E203553C-40EF-E52B-6454-25B78961E5C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_Leg_PV_ctl_visibility";
	rename -uid "74F569FA-4DF7-8BF3-EBD8-8AADD94AABAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Leg_PV_ctl_translateX";
	rename -uid "1C785313-4D03-BC1A-89D5-A68F4C2EA962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateY";
	rename -uid "8B28D6DB-4AAF-6798-A4D8-13854CD79CAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateZ";
	rename -uid "526A7F1A-4B76-BF2F-4241-F39B8400A4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleX";
	rename -uid "8074B9D1-4D53-C88B-C7D4-A38C36978CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleY";
	rename -uid "F96895C1-4095-5C9C-682B-749977CBBE9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleZ";
	rename -uid "B83042D8-428F-F499-5FC8-20867E013482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Translates";
	rename -uid "9983AF34-4EA4-4119-AE43-A28ADB18908A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Rotates";
	rename -uid "38FFC35A-46C0-AD01-8F90-5887C308010B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_visibility";
	rename -uid "F06DC250-4B7D-CF85-BDB9-5EBE7EBE969D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateX";
	rename -uid "4E5A068C-419F-52BA-9940-918B210C13BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateY";
	rename -uid "70E7E067-4E08-553C-55EF-4F8ECABA3143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateZ";
	rename -uid "C0B3D973-4D51-B43E-3319-9DA77665B65E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleX";
	rename -uid "57BFEA07-4BAE-5E0C-56CE-DEB5E54F4E96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleY";
	rename -uid "603E85A3-4051-31EB-6B63-DFBF26C89F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleZ";
	rename -uid "B88C092F-4F26-DFD8-460E-B687F130AE44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Stretchy";
	rename -uid "45CD49CE-48D5-5D3D-F361-D3A8F73F6CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Length_1";
	rename -uid "74D98BCE-450F-A0B9-22CB-BFB4ABAF3CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Length_2";
	rename -uid "8A9C4DD2-479B-B26B-3E1B-338D9AAD4F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Follow_Translates";
	rename -uid "C1D870CD-4FF5-3FB0-375B-BBA1D580D48A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Follow_Rotates";
	rename -uid "F86EBB08-4C8F-99C8-26DA-298F4B4FD30F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "25664E2E-46BA-5255-3855-24B0A2FCB2F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 140 1
		 177 1 187 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "43794976-4BE1-CB10-FB0C-A4ADDD537C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 140 0
		 177 0 187 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "B2E94E0B-4F67-DCED-9619-2F922D17AAC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 140 0
		 177 0 187 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "A487E475-4046-9643-4147-518E17C55201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 140 0
		 177 0 187 0;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleX";
	rename -uid "14421B1C-4866-B4BD-09DC-F9AEFEFC15D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 140 1
		 177 1 187 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleY";
	rename -uid "4B91CDC3-429B-F9B7-68DC-4AB1BF6785B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 140 1
		 177 1 187 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleZ";
	rename -uid "C6CCA617-4DA5-A1B1-FC02-4E88CAB6C1A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 140 1
		 177 1 187 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "A48AB66F-4339-F8E5-02C8-EDACFD47CB6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 140 1
		 177 1 187 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "FEC7A6FB-4435-A53A-F80B-89ADB1C15253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 140 1
		 177 1 187 1;
createNode animCurveTU -n "Master_ctl_visibility1";
	rename -uid "E5E5F329-4649-2B77-431E-E68743B0BFFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Master_ctl_translateX1";
	rename -uid "AD4DBECB-4FBD-9F7B-7D2E-E28E44625C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 54.904073151190289 64 54.904073151190289
		 85 54.904073151190289 94 54.904073151190289 113 54.904073151190289 123 54.904073151190289
		 128 54.904073151190289 177 54.904073151190289 187 54.904073151190289;
createNode animCurveTL -n "Master_ctl_translateY1";
	rename -uid "A594746F-4F46-1022-9935-30B23D3EB2E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTL -n "Master_ctl_translateZ1";
	rename -uid "9B3D3E3E-4E83-CDCD-DDBA-5CBED3646333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 72.420573736280915 64 72.420573736280915
		 85 72.420573736280915 94 72.420573736280915 113 72.420573736280915 123 72.420573736280915
		 128 72.420573736280915 177 72.420573736280915 187 72.420573736280915;
createNode animCurveTU -n "Master_ctl_scaleX1";
	rename -uid "3BF0DB48-46EA-DF5D-060E-DDB91689A8DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "Master_ctl_scaleY1";
	rename -uid "D954A551-44D0-26D1-569F-318B549EEC8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "Master_ctl_scaleZ1";
	rename -uid "D3BD9FF3-4402-BA51-346B-F2902ED0AA76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_visibility";
	rename -uid "9892AEDA-491B-249B-5381-7AA5390EFA56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  54 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateX";
	rename -uid "4D7E0909-4A5F-A882-3FCC-17919BEEED2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  54 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateY";
	rename -uid "D81AE87A-469D-A128-0902-FA891E2A2A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  54 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateZ";
	rename -uid "7232055C-4D59-027D-B736-A5981EAB83A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  54 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_scaleX";
	rename -uid "B32E8E01-46D4-9236-447F-0891B12EB8B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  54 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_scaleY";
	rename -uid "1892B97F-4CB6-FB0A-0514-97B5468769CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  54 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_scaleZ";
	rename -uid "7B6BAB1A-4BCA-B841-8B56-33B3094D4603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  54 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "71D28A71-4A29-082F-A845-C5826608ED99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  54 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "7A31B421-47A9-2B25-D36A-7A9734EFC986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  54 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_visibility";
	rename -uid "1CBCF656-4D3D-9BDD-1439-42A2A9CE0C21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateX";
	rename -uid "4155956A-4610-D3E7-61C9-6580BF38648D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateY";
	rename -uid "A8787130-4CB5-7938-7ADC-42A4054C2E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateZ";
	rename -uid "8218329D-4D12-6C08-25C3-F2B3A6C9E482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_scaleX";
	rename -uid "9B2288B5-41A5-73F6-EB13-EDAC10E0438B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_scaleY";
	rename -uid "CDC05422-464F-06A8-9E8D-9BB28106CB03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_scaleZ";
	rename -uid "BCCD8AC7-49E6-8E61-CB04-D9AD0A68B4B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Arm_IKFK";
	rename -uid "EECA067B-4EF9-A8AF-C366-128FE636CFC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "B2918C23-4656-44E2-EC89-488D873B2FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "28747FB0-4940-9B27-525E-9591BA347E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_visibility";
	rename -uid "EB4346DA-4657-CC3F-804C-27BEF8ED8CDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 140 1
		 177 1 187 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateX";
	rename -uid "8207D7B3-4FC7-1598-EDA8-52A7FE2318ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 140 0
		 177 0 187 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateY";
	rename -uid "D9D154EF-4898-B8A1-794E-CDA46778A6BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 140 0
		 177 0 187 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateZ";
	rename -uid "7AC11BD3-4028-172F-12F5-59A3BC2AEBA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 140 0
		 177 0 187 0;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_scaleX";
	rename -uid "F56D379C-48A7-6060-ED23-D3A5E1396645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 140 1
		 177 1 187 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_scaleY";
	rename -uid "B60D94D2-452A-4E23-966F-BAB6C0CB6E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 140 1
		 177 1 187 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_scaleZ";
	rename -uid "F0491C72-416C-4B40-33B0-ECA8357DFE1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 140 1
		 177 1 187 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "DCB6B20B-4A7A-D16E-7E2F-A98D15CDF8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 140 1
		 177 1 187 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "CCF1A67A-4668-2308-7EB0-F598B471E2B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 140 1
		 177 1 187 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Leg_IKFK";
	rename -uid "C77CAD8C-4BE9-965D-47E1-CF85A8F6DBB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 140 0
		 177 0 187 0;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_visibility";
	rename -uid "80A01E34-46F4-AD2D-1155-739B4965B9D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateX";
	rename -uid "4FEF865D-49C1-CFE0-E2B1-D2B7DB3ED33F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateY";
	rename -uid "DAB37AB0-4E16-5F0D-A0A3-18BE73602156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateZ";
	rename -uid "3D205C23-47EA-4504-B878-5BAFA1D246A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_scaleX";
	rename -uid "1D52780B-42E4-419B-D30E-47A6FE5D3053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_scaleY";
	rename -uid "5DC77221-4F67-84E3-4C7E-E3A9FE8D8EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_scaleZ";
	rename -uid "96A9B5CF-40D3-B070-BC26-36B217A729F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "8DDEA5E0-450F-13C0-DB32-AC99213E2A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "B0BB5CA3-4E0D-18AF-4961-68B87587D7B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 177 1
		 187 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Leg_IKFK";
	rename -uid "61515E0A-4A81-036E-30FD-11B62D2C3AA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 177 0
		 187 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_visibility";
	rename -uid "0B5B9E28-462A-41AB-1AE2-329164C2C66C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 1 60 1 66 1 133 1 150 1 184 1 187 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateX";
	rename -uid "3F657B4F-43CD-9FFC-E13E-3C8AAEB1B436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 0 60 0 66 0 133 0 150 0 184 0 187 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateY";
	rename -uid "1BD794CE-470B-F11A-40F6-198934F9AD50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 0 60 0 66 0 133 0 150 0 184 0 187 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateZ";
	rename -uid "BDDACE00-455D-65A4-2544-359D492A0667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 0 60 0 66 0 133 0 150 0 184 0 187 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleX";
	rename -uid "0A2FB8AB-4488-A50B-157A-6FB75476D2F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 1 60 1 66 1 133 1 150 1 184 1 187 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleY";
	rename -uid "23B22365-423F-84F1-0B85-D9A041FA09A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 1 60 1 66 1 133 1 150 1 184 1 187 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleZ";
	rename -uid "005ECE79-4547-FD26-41E5-559F444685C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 1 60 1 66 1 133 1 150 1 184 1 187 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "99BE5AAB-4762-8C94-F816-718EC588572F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 1 60 1 66 1 133 1 150 1 184 1 187 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "D0C858DB-45AF-07D5-BF98-A592F35A12BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 1 60 1 66 1 133 1 150 1 184 1 187 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_visibility";
	rename -uid "8B039503-4C96-6BA5-1682-C69841EBCDF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 60 1 66 1 133 1 187 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateX";
	rename -uid "F90594DB-4416-B0D5-C5B6-7081D5F3DC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 60 0 66 0 133 0 187 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateY";
	rename -uid "B404F0CC-4E6E-9087-EBC7-89834A573CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 60 0 66 0 133 0 187 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateZ";
	rename -uid "9EC41E03-4DA2-C306-FD35-A0922C8C0426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 60 0 66 0 133 0 187 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleX";
	rename -uid "70E42F8E-4C46-1B29-4E8C-87BCA928C389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 60 1 66 1 133 1 187 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleY";
	rename -uid "C7CE763A-4C1C-EF73-34BF-F0A14A4D65FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 60 1 66 1 133 1 187 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleZ";
	rename -uid "EEF536AD-48EF-32AB-804A-20AB809D573D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 60 1 66 1 133 1 187 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "DB2D0D62-4F25-5169-9D87-5E9B5953FF82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 60 1 66 1 133 1 187 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "31371CC3-4A96-2831-3487-F2BEDECA7001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 60 1 66 1 133 1 187 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_visibility";
	rename -uid "A54FB1A6-4380-CB5B-C459-0FA1DFC73E0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 60 1 66 1 133 1 187 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateX";
	rename -uid "2B297CA7-4705-5C42-C9E1-B48D10B5B0E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -0.62510661087531905 60 -0.62510661087531905
		 66 -0.62510661087531905 133 -0.62510661087531905 187 -0.62510661087531905;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateY";
	rename -uid "5B416CD6-4E65-AF0E-E9A5-6F9EC127F7E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0.070172975436599144 60 0.070172975436599144
		 66 0.070172975436599144 133 0.070172975436599144 187 0.070172975436599144;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateZ";
	rename -uid "C1395B84-4E98-E349-065B-6C81DFF78E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0.87177158754215911 60 0.87177158754215911
		 66 0.87177158754215911 133 0.87177158754215911 187 0.87177158754215911;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleX";
	rename -uid "42625641-41E5-F65E-9FBE-D5914B340DE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 60 1 66 1 133 1 187 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleY";
	rename -uid "4D9EB94F-4A3D-C4CD-D27F-5EA3548278A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 60 1 66 1 133 1 187 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleZ";
	rename -uid "734C7980-4D89-6B9C-EAE9-8B9FA2EF1617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 60 1 66 1 133 1 187 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "0A979BCE-43F8-77E1-FCF4-999FE5ADDBA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 60 1 66 1 133 1 187 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "81563D14-468E-BEB8-E8BA-9398DF78AFA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 60 1 66 1 133 1 187 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_visibility";
	rename -uid "4EB8D899-4896-E291-4F9A-38A9F24B24A4";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  10 1 60 1 66 1 133 1 177 1 187 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateX";
	rename -uid "C95A20F6-4C47-4B8E-36E3-DC8F4A9358F5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  10 0 60 0 66 0 133 0 177 0 187 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  5.307854512977662 3.349404463369611 0.41666666666666696;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  4.3495211796443263 1.9327377967029449 0.41666666666666696;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateY";
	rename -uid "620081DB-4BDA-F809-A7B0-A6A28AB92FFD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  10 0 60 0 66 0 133 0 177 0 187 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  5.307854512977662 3.349404463369611 0.41666666666666696;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  4.3495211796443263 1.9327377967029449 0.41666666666666696;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateZ";
	rename -uid "680A6A40-4743-48CA-87E4-019F6A2E98E2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  10 0 60 0 66 0 133 0 177 0 187 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  5.307854512977662 3.349404463369611 0.41666666666666696;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  4.3495211796443263 1.9327377967029449 0.41666666666666696;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "3C102B6D-4852-7186-5988-9EB11BC790DE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  10 1 60 1 66 1 133 1 177 1 187 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  5.3078545129728774 3.3494044633648081 0.41666666666666696;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  4.349521179639547 1.9327377966981421 0.41666666666666696;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "4256273B-4F44-3FFE-F1BC-91ACECF17E67";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  10 1 60 1 66 1 133 1 177 1 187 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  5.3078545129728774 3.3494044633648081 0.41666666666666696;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  4.349521179639547 1.9327377966981421 0.41666666666666696;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_visibility";
	rename -uid "FAEBBB60-42FB-25B0-F1BF-34AFAC03FB0C";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  10 1 60 1 66 1 133 1 177 1 187 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateX";
	rename -uid "C01846B8-45CD-3ED6-ADCE-1C8B7F22095D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  10 0 60 0 66 0 133 0 177 0 187 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  5.307854512977662 3.349404463369611 0.41666666666666696;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  4.3495211796443263 1.9327377967029449 0.41666666666666696;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateY";
	rename -uid "F6106687-4D78-D38A-1018-F68DBBF4AD8C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  10 0 60 0 66 0 133 0 177 0 187 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  5.307854512977662 3.349404463369611 0.41666666666666696;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  4.3495211796443263 1.9327377967029449 0.41666666666666696;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateZ";
	rename -uid "81E3E2F2-428C-164F-9939-48956A584194";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  10 0 60 0 66 0 133 0 177 0 187 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  5.307854512977662 3.349404463369611 0.41666666666666696;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  4.3495211796443263 1.9327377967029449 0.41666666666666696;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleX";
	rename -uid "DFAACD57-4EA0-EDD9-030D-2695E4AC8F33";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  10 1 60 1 66 1 133 1 177 1 187 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  5.3078545129728774 3.3494044633648081 0.41666666666666696;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  4.349521179639547 1.9327377966981421 0.41666666666666696;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleY";
	rename -uid "B961AAC8-48F4-8D9F-3C06-C994A02DD53C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  10 1 60 1 66 1 133 1 177 1 187 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  5.3078545129728774 3.3494044633648081 0.41666666666666696;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  4.349521179639547 1.9327377966981421 0.41666666666666696;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleZ";
	rename -uid "76A4F120-40E1-F454-8EB8-10967A7E751E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  10 1 60 1 66 1 133 1 177 1 187 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  5.3078545129728774 3.3494044633648081 0.41666666666666696;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  4.349521179639547 1.9327377966981421 0.41666666666666696;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "B0F3ADA3-4A8F-2BF7-F62E-2784FB620E5A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  10 1 60 1 66 1 133 1 177 1 187 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  5.3078545129728774 3.3494044633648081 0.41666666666666696;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  4.349521179639547 1.9327377966981421 0.41666666666666696;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "51ABB79C-4ED2-460F-8723-CFBAB491B8AA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  10 1 60 1 66 1 133 1 177 1 187 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  5.3078545129728774 3.3494044633648081 0.41666666666666696;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  4.349521179639547 1.9327377966981421 0.41666666666666696;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_visibility";
	rename -uid "088AEB75-4D4D-15FB-D24E-64864C4FAE30";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  10 1 60 1 66 1 133 1 177 1 187 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateX";
	rename -uid "E92893FD-4B4D-9CC8-9D9A-DABB82C06434";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  10 0 60 0 66 0 133 0 177 0 187 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  5.307854512977662 3.349404463369611 0.41666666666666696;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  4.3495211796443263 1.9327377967029449 0.41666666666666696;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateY";
	rename -uid "9FF1C044-437F-D24B-24B9-EEBEAAB3E118";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  10 0 60 0 66 0 133 0 177 0 187 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  5.307854512977662 3.349404463369611 0.41666666666666696;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  4.3495211796443263 1.9327377967029449 0.41666666666666696;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateZ";
	rename -uid "73BBFAA6-4C37-D66C-7619-E2A2276C3E87";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  10 0 60 0 66 0 133 0 177 0 187 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  5.307854512977662 3.349404463369611 0.41666666666666696;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  4.3495211796443263 1.9327377967029449 0.41666666666666696;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleX";
	rename -uid "5A563640-44AD-782F-5D2B-919219B4300E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  10 1 60 1 66 1 133 1 177 1 187 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  5.3078545129728774 3.3494044633648081 0.41666666666666696;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  4.349521179639547 1.9327377966981421 0.41666666666666696;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleY";
	rename -uid "28E3DA27-415D-3C77-E69C-B1AF82C2FD59";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  10 1 60 1 66 1 133 1 177 1 187 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  5.3078545129728774 3.3494044633648081 0.41666666666666696;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  4.349521179639547 1.9327377966981421 0.41666666666666696;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleZ";
	rename -uid "8FF1DBD8-43A3-AF07-CA2E-16B70701BBCC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  10 1 60 1 66 1 133 1 177 1 187 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  5.3078545129728774 3.3494044633648081 0.41666666666666696;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  4.349521179639547 1.9327377966981421 0.41666666666666696;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "A661F2B7-4CC3-16B5-150D-BFB4561E824F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  10 1 60 1 66 1 133 1 177 1 187 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  5.3078545129728774 3.3494044633648081 0.41666666666666696;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  4.349521179639547 1.9327377966981421 0.41666666666666696;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "A493FF4A-4CE3-6E4A-2CDE-29A46154C086";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  10 1 60 1 66 1 133 1 177 1 187 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  5.3078545129728774 3.3494044633648081 0.41666666666666696;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  4.349521179639547 1.9327377966981421 0.41666666666666696;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "L_Clavicle_ctl_visibility";
	rename -uid "4462CC8E-4C52-835D-F7F8-7CAF21EF2E8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 60 1 66 1 133 1 187 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Clavicle_ctl_translateX";
	rename -uid "219B47AB-4BE2-A3CB-7392-EB8F56D4629C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 60 0 66 0 133 0 187 0;
createNode animCurveTL -n "L_Clavicle_ctl_translateY";
	rename -uid "885A6EBF-4088-B39E-5F7E-C1B56CACB970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 60 0 66 0 133 0 187 0;
createNode animCurveTL -n "L_Clavicle_ctl_translateZ";
	rename -uid "11990F33-4365-0459-BDDC-A5BEC6E97AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 60 0 66 0 133 0 187 0;
createNode animCurveTU -n "L_Clavicle_ctl_scaleX";
	rename -uid "5DE6A92F-4ECA-35F6-9407-E4BD26F553FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 60 1 66 1 133 1 187 1;
createNode animCurveTU -n "L_Clavicle_ctl_scaleY";
	rename -uid "8756E88D-4D36-4286-6719-62A115875D4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 60 1 66 1 133 1 187 1;
createNode animCurveTU -n "L_Clavicle_ctl_scaleZ";
	rename -uid "4184D49F-4980-4ABB-3BC0-26A0B9C74825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 60 1 66 1 133 1 187 1;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Translates";
	rename -uid "02CA2DCA-4921-07D8-99DB-BFB3DB3EAF4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 60 1 66 1 133 1 187 1;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Rotates";
	rename -uid "7CFACD4F-4EA6-F5F1-68A1-25B526A1C669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 60 1 66 1 133 1 187 1;
createNode animCurveTU -n "R_Clavicle_ctl_visibility";
	rename -uid "45375F37-464F-7134-E163-21BC65597DC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 60 1 66 1 133 1 177 1 187 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Clavicle_ctl_translateX";
	rename -uid "A1340549-4E6C-7ECC-5B71-FB970DF74C6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 60 0 66 0 133 0 177 0 187 0;
createNode animCurveTL -n "R_Clavicle_ctl_translateY";
	rename -uid "7398DC68-4BD5-B9D9-33A4-93BA87FE4C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 60 0 66 0 133 0 177 0 187 0;
createNode animCurveTL -n "R_Clavicle_ctl_translateZ";
	rename -uid "B4611355-4563-0581-A343-FD86E2FA1C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 60 0 66 0 133 0 177 0 187 0;
createNode animCurveTU -n "R_Clavicle_ctl_scaleX";
	rename -uid "942A9023-45A3-02AE-998F-A29238CC5478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 60 1 66 1 133 1 177 1 187 1;
createNode animCurveTU -n "R_Clavicle_ctl_scaleY";
	rename -uid "986508DE-4355-E5F5-BC15-E6883E5DBC5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 60 1 66 1 133 1 177 1 187 1;
createNode animCurveTU -n "R_Clavicle_ctl_scaleZ";
	rename -uid "400C55A0-42C2-E3B6-79C4-CF87A4DD983B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 60 1 66 1 133 1 177 1 187 1;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Translates";
	rename -uid "BC21B358-4291-37D1-9F19-EF9C5FF9659A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 60 1 66 1 133 1 177 1 187 1;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Rotates";
	rename -uid "212474F3-44EC-ABDC-BB3A-2A9D1D0E4E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 60 1 66 1 133 1 177 1 187 1;
createNode animCurveTU -n "Spine_03_ctl_visibility";
	rename -uid "DCC3C6E4-4993-49A2-0F4C-8683CD10DA53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  68 1 104 1 160 1 177 1 199 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Spine_03_ctl_translateX";
	rename -uid "792CBC58-475D-2E8B-573D-499C29515DCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  68 0 104 0 160 0 177 0 199 0;
createNode animCurveTL -n "Spine_03_ctl_translateY";
	rename -uid "CB26FEAD-4436-31FD-A3D6-DEAA8117D7B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  68 0 104 0 160 0 177 0 199 0;
createNode animCurveTL -n "Spine_03_ctl_translateZ";
	rename -uid "A5AF975A-48AC-C9C3-3763-BAACDD2C73BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  68 0 104 0 160 0 177 0 199 0;
createNode animCurveTU -n "Spine_03_ctl_scaleX";
	rename -uid "630DE40F-4F5A-7091-B2A5-A69EFA7F307B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  68 1 104 1 160 1 177 1 199 1;
createNode animCurveTU -n "Spine_03_ctl_scaleY";
	rename -uid "1D0195BA-4F8D-C29A-EE97-4EA5CC1A6AA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  68 1 104 1 160 1 177 1 199 1;
createNode animCurveTU -n "Spine_03_ctl_scaleZ";
	rename -uid "AEF0CA66-406E-1D3C-A0DA-DD852EB4C146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  68 1 104 1 160 1 177 1 199 1;
createNode animCurveTU -n "Spine_03_ctl_Follow_Translates";
	rename -uid "5B27970E-47BB-C57F-FDF7-9FA3378D2E65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  68 1 104 1 160 1 177 1 199 1;
createNode animCurveTU -n "Spine_03_ctl_Follow_Rotates";
	rename -uid "994608DF-47CD-1743-653A-1394231F7BCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  68 1 104 1 160 1 177 1 199 1;
createNode animCurveTU -n "Spine_02_ctl_visibility";
	rename -uid "8431CEFB-4BD9-EAA5-F376-9E993C9655C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  68 1 104 1 160 1 177 1 199 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Spine_02_ctl_translateX";
	rename -uid "5E98E164-48E3-7C72-F9FA-969B925F6B24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  68 0 104 0 160 0 177 0 199 0;
createNode animCurveTL -n "Spine_02_ctl_translateY";
	rename -uid "EF8A8484-4FBD-6682-3876-56A8422D2F83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  68 0 104 0 160 0 177 0 199 0;
createNode animCurveTL -n "Spine_02_ctl_translateZ";
	rename -uid "1BAE8543-4186-99CA-86BB-EB99F8D2A8E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  68 0 104 0 160 0 177 0 199 0;
createNode animCurveTU -n "Spine_02_ctl_scaleX";
	rename -uid "DE6AAB2D-4D65-277C-3B41-E5B61EDAEF54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  68 1 104 1 160 1 177 1 199 1;
createNode animCurveTU -n "Spine_02_ctl_scaleY";
	rename -uid "79FD1255-46CD-A865-7BAD-10883C485A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  68 1 104 1 160 1 177 1 199 1;
createNode animCurveTU -n "Spine_02_ctl_scaleZ";
	rename -uid "223738D6-4724-F282-6C6F-A68AFDD6A278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  68 1 104 1 160 1 177 1 199 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Translates";
	rename -uid "7F15F75B-40F3-72AF-867D-08A7366B3274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  68 1 104 1 160 1 177 1 199 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Rotates";
	rename -uid "B3FADD63-4879-695B-F76F-E399F22D1C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  68 1 104 1 160 1 177 1 199 1;
createNode animCurveTU -n "Spine_01_ctl_visibility";
	rename -uid "EAB72F62-4E7F-4742-B7C2-70BC72BDB514";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  68 1 104 1 160 1 177 1 199 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Spine_01_ctl_translateX";
	rename -uid "EF047066-466A-97BC-922F-5DB5605145A9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  68 -0.26877333260963265 104 -0.26877333260963265
		 160 -0.26877333260963265 177 -0.26877333260963265 199 -0.26877333260963265;
createNode animCurveTL -n "Spine_01_ctl_translateY";
	rename -uid "C4E61517-422D-1337-1813-51873F7BE3E0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  68 -2.0726135247524926 104 -2.0726135247524926
		 160 -2.0726135247524926 177 -2.0726135247524926 199 -2.0726135247524926;
createNode animCurveTL -n "Spine_01_ctl_translateZ";
	rename -uid "5148D31B-40C2-BCE4-5943-D98D2791BA60";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  68 0 104 0 160 0 177 0 199 0;
createNode animCurveTU -n "Spine_01_ctl_scaleX";
	rename -uid "FFEA48D9-4328-6AA9-2E52-56864283081D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  68 1 104 1 160 1 177 1 199 1;
createNode animCurveTU -n "Spine_01_ctl_scaleY";
	rename -uid "5645A524-4511-615A-6212-7B9B822DFA4D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  68 1 104 1 160 1 177 1 199 1;
createNode animCurveTU -n "Spine_01_ctl_scaleZ";
	rename -uid "AC3BF071-43B0-472F-DD84-A994CAD71C7C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  68 1 104 1 160 1 177 1 199 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Translates";
	rename -uid "01C45DE1-41D7-E036-F6BC-6CB7480DD766";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  68 1 104 1 160 1 177 1 199 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Rotates";
	rename -uid "6C3E9D02-4EF7-8FA0-C4BB-829C4CEBFE3C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  68 1 104 1 160 1 177 1 199 1;
createNode animCurveTU -n "Hips_ctl_visibility";
	rename -uid "19018B9D-4549-72C5-6C82-1493E82D7A6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 140 1
		 177 1 187 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Hips_ctl_translateX";
	rename -uid "96B11D86-4FDE-BB32-2E3F-0D94017912A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 140 0
		 177 0 187 0;
createNode animCurveTL -n "Hips_ctl_translateY";
	rename -uid "4716A04C-4A69-4266-61E6-628F61AAB8E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 140 0
		 177 0 187 0;
createNode animCurveTL -n "Hips_ctl_translateZ";
	rename -uid "ABBDFE1C-430E-C5FB-27E6-308F19A31FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 140 0
		 177 0 187 0;
createNode animCurveTU -n "Hips_ctl_scaleX";
	rename -uid "531E6F0B-4620-2DA3-56F2-92998640F62C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 140 1
		 177 1 187 1;
createNode animCurveTU -n "Hips_ctl_scaleY";
	rename -uid "0346C9F9-474A-38FA-1B9E-8F8EFF637DF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 140 1
		 177 1 187 1;
createNode animCurveTU -n "Hips_ctl_scaleZ";
	rename -uid "7E975219-43BA-6D0F-E895-FEA72060559C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 140 1
		 177 1 187 1;
createNode animCurveTU -n "Hips_ctl_Follow_Translates";
	rename -uid "961D8CEA-46EF-4820-0258-5A9286625A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 140 1
		 177 1 187 1;
createNode animCurveTU -n "Hips_ctl_Follow_Rotates";
	rename -uid "C2091983-491C-B999-B02A-B09FD975B84F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 140 1
		 177 1 187 1;
createNode animCurveTU -n "COG_ctl_visibility";
	rename -uid "8B5D72FB-4C00-1E12-3B64-CD9B6DA03242";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  177 1 187 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "COG_ctl_translateX";
	rename -uid "72279B51-4FE7-22F0-8BA9-1493C78416B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  177 0 187 0;
createNode animCurveTL -n "COG_ctl_translateY";
	rename -uid "99EA6C33-4F5C-C69A-D7A4-E8BD50F8A4ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  177 -1.1325808766171512 187 -1.1325808766171512;
createNode animCurveTL -n "COG_ctl_translateZ";
	rename -uid "C2C50065-4CE5-4601-165D-648BAC727450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  177 1.1297067737099553 187 1.1297067737099553;
createNode animCurveTU -n "COG_ctl_scaleX";
	rename -uid "CCEC1A88-415B-9568-2B3B-C393363C1E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  177 1 187 1;
createNode animCurveTU -n "COG_ctl_scaleY";
	rename -uid "18D5DDBF-4270-0AAF-01B2-938AF039AA1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  177 1 187 1;
createNode animCurveTU -n "COG_ctl_scaleZ";
	rename -uid "99597E3D-4422-B93B-2742-5CAB8236C5AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  177 1 187 1;
createNode animCurveTU -n "COG_ctl_Follow_Translates";
	rename -uid "FD80AD08-4E9F-8193-9456-A69EA0AF0D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  177 1 187 1;
createNode animCurveTU -n "COG_ctl_Follow_Rotates";
	rename -uid "51FBB4D6-4287-75C8-113B-C3ACE73B5247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  177 1 187 1;
createNode animCurveTU -n "R_Brow_ctrl_visibility";
	rename -uid "B47E15BD-443C-C6BE-527E-B9B0E5AFA0FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 137 1
		 140 1 177 1 187 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "R_Brow_ctrl_translateX";
	rename -uid "EE9E0DE8-425C-D91A-4D13-47ABF454E5C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  11 -0.96227763151742829 64 -0.87763928520827794
		 85 -0.39926559137662121 94 -0.39926559137662121 113 0 123 0 128 0 137 0 140 0 177 -0.13162236756396381
		 187 -0.13162236756396381;
createNode animCurveTL -n "R_Brow_ctrl_translateY";
	rename -uid "D2A02BE9-4210-7200-7B54-658671480175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  11 0.57524138791311163 64 0.17781455122566261
		 85 -0.11054171858804383 94 -0.11054171858804383 113 0 123 0 128 0 137 0.13345467821493393
		 140 0.13345467821493393 177 0.77938808557314676 187 0.77938808557314676;
createNode animCurveTL -n "R_Brow_ctrl_translateZ";
	rename -uid "4CA93B5F-4FDE-1BDF-7CBF-0D9A092FAEE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 137 0
		 140 0 177 0 187 0;
createNode animCurveTU -n "L_Brow_ctrl_visibility";
	rename -uid "859A8308-4C95-99F6-C5D0-AE92B03309D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 137 1
		 140 1 177 1 187 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "L_Brow_ctrl_translateX";
	rename -uid "F5A09B31-4BE2-4919-5DBA-FF94CBF462D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  11 -0.53982797989752185 64 -0.78112358371487278
		 85 -0.6904423334691655 94 -0.6904423334691655 113 0 123 0 128 0 137 -0.5012076212466462
		 140 -0.5012076212466462 177 -0.75654960898248114 187 -0.75654960898248114;
createNode animCurveTL -n "L_Brow_ctrl_translateY";
	rename -uid "70F61AF6-456B-C174-374E-17A275A3AE2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  11 0.35898768384456714 64 -0.085587899445814117
		 85 -0.18336271019045625 94 -0.18336271019045625 113 0 123 0 128 0 137 0.13345467821493379
		 140 0.13345467821493379 177 1.1153725588655461 187 1.1153725588655461;
createNode animCurveTL -n "L_Brow_ctrl_translateZ";
	rename -uid "F11097F6-4DFC-67AE-91DA-45BED2D03B89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 137 0
		 140 0 177 0 187 0;
createNode animCurveTU -n "R_Mouth_ctrl_visibility";
	rename -uid "1EB0816D-4E88-1175-8A5D-E48204FE8108";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  11 1 64 1 85 1 94 1 113 1 177 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Mouth_ctrl_translateX";
	rename -uid "5D41BC45-4520-B619-0DB9-1DAB672999C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 -0.2640767174306618 64 -0.0065852572543492749
		 85 0.023597517776166071 94 0.023597517776166071 113 -0.5 128 -0.25500025375925534
		 138 -0.27996984641072398 159 0.35116902034445796 177 0.32174964470774342;
createNode animCurveTL -n "R_Mouth_ctrl_translateY";
	rename -uid "884691F1-4156-E4F0-8AFA-A399A7038456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  11 0.10880742594406231 64 0.39909772586988279
		 85 0.20406185498324608 94 0.20406185498324608 113 0.074435332494457773 159 0.68341440097445827
		 177 -0.26395188905134398;
createNode animCurveTL -n "R_Mouth_ctrl_translateZ";
	rename -uid "9DE9FE4C-4B5B-7183-C773-00BCBED1386B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  11 0.067078918764658574 64 0.27641327097574758
		 85 0.26043484094245789 94 0.26043484094245789 113 0.2498151107839495 159 0.20751915838768537
		 177 0;
createNode animCurveTU -n "L_Mouth_ctrl_visibility";
	rename -uid "5284557D-4234-7753-BC5D-B9A9274F939A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  11 1 64 1 85 1 94 1 113 1 177 1 187 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Mouth_ctrl_translateX";
	rename -uid "E8122CC5-4104-01C6-D7ED-219CD32DD8C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  11 -0.048067245476607762 64 -0.048067245476607762
		 85 0.23926266098503607 94 0.23926266098503607 113 -0.23552581627157015 128 0.024065149313668086
		 138 0.012226205916233829 159 0.59442204310009084 177 0.56251997789140684 187 0.45710091062755748;
createNode animCurveTL -n "L_Mouth_ctrl_translateY";
	rename -uid "9571498B-49CE-DAD1-82FB-E291488D334D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  11 -0.13001225696161453 64 -0.13001225696161453
		 85 0.2825728755178567 94 0.2825728755178567 113 -0.086144778344672338 159 0.89125180893561207
		 177 -0.53354538436121834 187 0.44264137940037301;
createNode animCurveTL -n "L_Mouth_ctrl_translateZ";
	rename -uid "CC5061D4-499F-613B-9FD2-81B830BB850C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  11 0 64 0 85 0.105830399546198 94 0.105830399546198
		 113 0.14698110914648418 159 0.22709779211726361 177 0 187 0.19727521844645071;
createNode animCurveTU -n "Jaw_ctrl_visibility";
	rename -uid "2198DA32-432D-B279-1AD8-6D80D7130CF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 137 1
		 140 1 177 1 187 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Jaw_ctrl_translateX";
	rename -uid "8053C05D-4F15-ACF6-ABD1-EE809822C5A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 137 0
		 140 0 177 0 187 0;
createNode animCurveTL -n "Jaw_ctrl_translateY";
	rename -uid "4D0B2341-405C-C627-87A9-CB8109162966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 137 0
		 140 0 177 0 187 0;
createNode animCurveTL -n "Jaw_ctrl_translateZ";
	rename -uid "390147F5-4DC8-757E-A8A6-56837B7DBA7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  11 0 64 0 85 0 94 0 113 0 123 0 128 0 137 0
		 140 0 177 0 187 0;
createNode animCurveTU -n "Jaw_ctrl_scaleX";
	rename -uid "4BF43812-4FD4-D04E-B2D8-7C9B1444CF69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 137 1
		 140 1 177 1 187 1;
createNode animCurveTU -n "Jaw_ctrl_scaleY";
	rename -uid "E973E7E9-4703-F1C6-CB4E-F9B9D05082F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 137 1
		 140 1 177 1 187 1;
createNode animCurveTU -n "Jaw_ctrl_scaleZ";
	rename -uid "88095B57-4BD3-85C5-A696-27AC0459A3F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  11 1 64 1 85 1 94 1 113 1 123 1 128 1 137 1
		 140 1 177 1 187 1;
createNode animCurveTU -n "R_Eye_ctrl_visibility";
	rename -uid "71567140-47A6-F746-3124-A3AE72CE17A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 1 64 1 94 1 123 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Eye_ctrl_translateX";
	rename -uid "895C1B62-4FDC-AB5C-472A-BCA9D588D447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0 64 0 94 0 123 0;
createNode animCurveTL -n "R_Eye_ctrl_translateY";
	rename -uid "55CED218-44CB-1A1C-45DD-79A359326A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0 64 0 94 0 123 0;
createNode animCurveTL -n "R_Eye_ctrl_translateZ";
	rename -uid "8E6FEA59-48C1-BB77-7910-3A92D0F5F955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0 64 0 94 0 123 0;
createNode animCurveTU -n "R_Eye_ctrl_scaleX";
	rename -uid "4C637EE3-41A1-5DB4-F679-83AE0F024384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 1 64 1 94 1 123 1;
createNode animCurveTU -n "R_Eye_ctrl_scaleY";
	rename -uid "9B8D2C9E-4257-212E-70F9-EEABC5797125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 1 64 1 94 1 123 1;
createNode animCurveTU -n "R_Eye_ctrl_scaleZ";
	rename -uid "E5742C35-4547-1239-D625-4C8502335F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 1 64 1 94 1 123 1;
createNode animCurveTU -n "L_Eye_ctrl_visibility";
	rename -uid "FC1A8B89-487D-D9C9-3377-8BA3BEE90988";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 1 64 1 94 1 123 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Eye_ctrl_translateX";
	rename -uid "09B08E5C-42ED-2008-C5AC-12B1D3BBDE52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0 64 0 94 0 123 0;
createNode animCurveTL -n "L_Eye_ctrl_translateY";
	rename -uid "BFA945E2-4494-999A-648E-158461FF4315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0 64 0 94 0 123 0;
createNode animCurveTL -n "L_Eye_ctrl_translateZ";
	rename -uid "D66E4158-43B2-6B97-32A2-8A86BC950919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0 64 0 94 0 123 0;
createNode animCurveTU -n "L_Eye_ctrl_scaleX";
	rename -uid "8A011246-49AA-C5AD-080E-888C64AB4ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 1 64 1 94 1 123 1;
createNode animCurveTU -n "L_Eye_ctrl_scaleY";
	rename -uid "CE940899-4262-D673-F00E-73ACB6014FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 1 64 1 94 1 123 1;
createNode animCurveTU -n "L_Eye_ctrl_scaleZ";
	rename -uid "2E2BCA24-46FF-EF72-DB54-A0B62775DFB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 1 64 1 94 1 123 1;
createNode animCurveTU -n "Master_Eye_ctrl_visibility";
	rename -uid "A219D87B-4C16-EBAD-2C13-E1A03A98FD47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  65 1 70 1 101 1 105 1 113 1 114 1 117 1
		 118 1 125 1 128 1 129 1 136 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "Master_Eye_ctrl_scaleX";
	rename -uid "29BA44E9-4860-0E93-2B97-E8B1AF1DB8DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  65 1 70 1 101 1 105 1 113 1 114 1 117 1
		 118 1 125 1 128 1 129 1 136 1;
createNode animCurveTU -n "Master_Eye_ctrl_scaleY";
	rename -uid "045E2C83-4ACA-6612-A785-9F8BAA944BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  65 1 70 1 101 1 105 1 113 1 114 1 117 1
		 118 1 125 1 128 1 129 1 136 1;
createNode animCurveTU -n "Master_Eye_ctrl_scaleZ";
	rename -uid "98B3AA06-4F89-0975-D5F9-00BCBD9D78BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  65 1 70 1 101 1 105 1 113 1 114 1 117 1
		 118 1 125 1 128 1 129 1 136 1;
createNode animCurveTU -n "Master_Eye_ctrl_Blink";
	rename -uid "2011BD55-44FB-6AD7-CDD1-138016F6419E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  63 0 66 5 69 5.1187500000000039 72 0 100 0
		 102 2.974281914893615 103 2.6546708776595738 107 0 113 0.93352769679300263 114 1.2000000000000002
		 117 1.2000000000000002 118 0 125 0 128 0 129 0 136 0 147 1.4 162 1.4 166 7.2000000000000011
		 170 7.2000000000000011 177 2.3000000000000007;
createNode animCurveTU -n "Master_Eye_ctrl_L_Up_Lid";
	rename -uid "10391CF0-4535-4B8B-A249-998E2F431980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  117 5.6000000000000005 119 5.6000000000000005
		 128 5.6000000000000005 136 5.6000000000000005 138 4 152 2.5999999999999996 182 2.0404313109811887
		 199 0.89999999999999969;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kox[3:7]"  1 0.21693045781865591 0.68319457541326511 
		0.75515869896948074 1;
	setAttr -s 8 ".koy[3:7]"  0 -0.97618706018395274 -0.73023638099309207 
		-0.65554201953095359 0;
createNode animCurveTU -n "Master_Eye_ctrl_R_Up_Lid";
	rename -uid "7E77576E-4121-7190-C01D-53A62F07E2B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  117 5.6000000000000005 119 5.6000000000000005
		 128 5.6000000000000005 136 5.6000000000000005 138 4 152 2.5999999999999996 199 0.99999999999999933;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kox[3:6]"  1 0.21693045781865591 0.64641715444685299 
		1;
	setAttr -s 7 ".koy[3:6]"  0 -0.97618706018395274 -0.7629841822979252 
		0;
createNode animCurveTU -n "Master_Eye_ctrl_L_Down_Lid";
	rename -uid "FBB63C42-4788-0A09-4B85-E3A6B492D8BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  117 -4.8000000000000007 119 -4.8000000000000007
		 128 -4.8000000000000007 136 -4.8000000000000007 138 -1.4000000000000004 199 0.69999999999999973;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kox[3:5]"  1 0.43072958621493812 1;
	setAttr -s 6 ".koy[3:5]"  0 0.90248103778368005 0;
createNode animCurveTU -n "Master_Eye_ctrl_R_Down_Lid";
	rename -uid "8ABED9CC-439F-F7A0-2DBF-5087B78A7569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  117 -4.8000000000000007 119 -4.8000000000000007
		 128 -4.8000000000000007 136 -4.8000000000000007 138 -1.4000000000000004 199 0.69999999999999973;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kox[3:5]"  1 0.43072958621493812 1;
	setAttr -s 6 ".koy[3:5]"  0 0.90248103778368005 0;
createNode animCurveTU -n "Master_Eye_ctrl_Follow";
	rename -uid "A05781BE-4F2D-B554-FC63-7E9CA07DFE72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  65 1 70 1 101 1 105 1 113 1 114 1 117 1
		 118 1 125 1 128 1 129 1 136 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "17120B13-4C9F-E946-7E57-49A693F292AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  85 -11.40000000000069 101 -11.40000000000069;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "D8BD5260-46A3-1539-689B-BE8619704D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  85 76.000000000000838 101 76.000000000000838;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "859B25F8-4EC1-68A6-70C5-3392D270FBA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  85 -6.5735155422370001e-15 101 -6.5735155422370001e-15;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "7F52B59F-4523-9525-808A-B29499BCE3FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  85 1 101 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "7359BA7C-40D1-DD25-9FC2-EF8244F7707F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  85 250.35300620770096 101 250.35300620770096;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "83A77AD5-40C8-7D80-533B-5388F1981941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  85 64.95248418428605 101 64.95248418428605;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "13E4C50A-4C5A-C6E4-9DE2-9D8FCD2FE8FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  85 116.75041729733231 101 116.75041729733231;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "48A0A51B-4636-6BEC-ECDD-E19F8F0B3C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  85 1 101 1;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "0370EB59-444E-DA37-2881-A8A73C31C8C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  85 1 101 1;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "88ED440E-423A-11B9-C2BC-768AE64A5B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  85 1 101 1;
createNode animCurveTL -n "Main_Camera_translateX";
	rename -uid "0C96EBE8-4BC4-48DF-1B43-A09972B52FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  92 56.296429409559543 112 56.296429409559551
		 148 56.296429409559551;
createNode animCurveTL -n "Main_Camera_translateY";
	rename -uid "30EB623D-4FD8-F6DA-A7DC-75AB20C0DB79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  92 7.833108691795907 112 7.8331086917959079
		 148 7.8331086917959079;
createNode animCurveTL -n "Main_Camera_translateZ";
	rename -uid "56BD7A45-43CF-B420-728F-2EA42E1D4794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  92 18.388504630160174 112 18.38850463016017
		 148 18.38850463016017;
createNode animCurveTU -n "Main_Camera_visibility";
	rename -uid "C1581719-4F28-4950-F8B5-929CCA33CBCC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  112 1 148 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Main_Camera_scaleX";
	rename -uid "A624881D-417C-DFF0-6CD4-F4A57E0EB6EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  112 1 148 1;
createNode animCurveTU -n "Main_Camera_scaleY";
	rename -uid "7FF54B1B-4FCA-4EC2-D3E3-FD8F14A29FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  112 1 148 1;
createNode animCurveTU -n "Main_Camera_scaleZ";
	rename -uid "6E4203BF-4924-F62A-9D97-C2A522E4F24E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  112 1 148 1;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateZ";
	rename -uid "8DAEF4E7-4990-3FBE-BC12-A78C5062D0F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 0 60 0 66 -0.01190317425420875 133 -0.0014878967817760903
		 150 -7.1126682630427469 184 -29.96491295243203 187 -30.271678889237396;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateX";
	rename -uid "3CF1AED0-43E4-59A4-AE4F-A4B65BD9F6ED";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  10 94.898899474531333 66 97.129163369940002
		 72 96.844401779902668 105 87.796174172352963 123 85.433139053914417 133 77.232638764458656
		 150.89130442176869 68.399401785375289 174.06521700680273 -13.817863042504783 185.65217329931974 -59.460267758850797
		 190.1086950680272 -68.583221073847042 199 -70.726543217653244;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateY";
	rename -uid "909070BA-4E10-D380-0BFE-1085CD3EB0BF";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  10 -72.498351334720098 66 -73.394342691375471
		 72 -73.324949285325118 105 -71.381581894214207 123 -71.013192387751161 134 -70.237585247621595
		 150.89130442176869 -70.717279805003173 174.06521700680273 -64.310265949990097 185.65217329931974 -59.052087200299653
		 190.1086950680272 -54.487958911684657 199 -52.158978879244025;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateZ";
	rename -uid "BB298BF6-46EB-14BC-2552-33A576288D6A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  10 -241.89000719064236 66 -247.23174755569099
		 72 -246.84651233938203 105 -234.31189777246033 123 -230.93889796498016 131 -219.26520705959757
		 150.89130442176869 -198.93311262667089 174.06521700680273 -127.8523149655753 185.65217329931974 -91.991931018121647
		 190.1086950680272 -82.588001870026133 199 -79.578749366186301;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_visibility";
	rename -uid "EEF5F9FA-4C6C-3684-475D-3BB489DC87C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 1 66 1 72 1 105 1 123 1 133 1 174.06521700680273 1
		 185.65217346938775 1 190.1086950680272 1 199 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateX";
	rename -uid "ADFA7CC6-453E-ADB9-A5D7-42BFAA670D60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  10 -13.585785219475726 66 -13.571338636808889
		 72 -13.582304955962115 83 -13.974548072446712 105 -14.041771722690877 110 -13.379652400588286
		 123 -13.394107429793459 133 -14.056092171124227 150.89130442176869 -13.068700525849357
		 174.06521700680273 -13.471419615220869 185.65217329931974 -13.799312923517512 190.1086950680272 -13.859100912482999
		 199 -13.871090141497143;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateY";
	rename -uid "854FDC1C-4F4A-C79D-4BAD-80BBFD6C4BAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  10 -7.3646267182887781 66 -7.3566317596249711
		 72 -7.3560434769518519 83 -7.8338940146216514 105 -7.7492857896017924 110 -7.6815273202947347
		 123 -7.6558588801767344 133 -7.3539985831268382 150.89130442176869 -6.4244668568367231
		 174.06521700680273 -8.9786652533561586 185.65217329931974 -10.111219372552032 190.1086950680272 -10.158774362123294
		 199 -10.163351082924137;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateZ";
	rename -uid "0A780B17-4C8A-5B69-0A86-ACAAAC6F74D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  10 7.2484498901068601 66 7.2563283101600149
		 72 7.277268622656992 83 7.8087109170474154 105 7.6786933576302392 110 7.679807347973262
		 123 7.6757925169716916 133 7.4919286987574765 150.89130442176869 7.5576603648579344
		 174.06521700680273 18.585407940808064 185.65217329931974 20.478663619469796 190.1086950680272 20.487000415063999
		 199 20.487802753286601;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_scaleX";
	rename -uid "628F8221-44DD-1310-B61B-EFB3547DE966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 0.99999999999999989 66 0.99999999999999989
		 72 0.99999999999999989 105 0.99999999999999978 123 0.99999999999999978 133 0.99999999999999978
		 174.06521700680273 1.0000000000000002 185.65217346938775 1.0000000000000002 190.1086950680272 1.0000000000000002
		 199 1.0000000000000002;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_scaleY";
	rename -uid "5BB7A742-448C-2C61-A015-AE8289630DC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 1 66 1 72 1 105 1.0000000000000004 123 1.0000000000000004
		 133 1.0000000000000007 174.06521700680273 1.0000000000000007 185.65217346938775 1.0000000000000007
		 190.1086950680272 1.0000000000000007 199 1.0000000000000007;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_scaleZ";
	rename -uid "6F087ECC-49AE-283C-0E37-6CBBC86C4E07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 1.0000000000000002 66 1.0000000000000002
		 72 1.0000000000000002 105 1 123 1 133 0.99999999999999978 174.06521700680273 1.0000000000000004
		 185.65217346938775 1.0000000000000004 190.1086950680272 1.0000000000000004 199 1.0000000000000004;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Stretchy";
	rename -uid "656ACE91-4DE3-1744-6596-65B96E8C7084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 1 66 1 72 1 105 1 123 1 133 1 174.06521700680273 1
		 185.65217346938775 1 190.1086950680272 1 199 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Length_1";
	rename -uid "36E46D49-412A-5A1D-4977-54B59B612127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 1 66 1 72 1 105 1 123 1 133 1 174.06521700680273 1
		 185.65217346938775 1 190.1086950680272 1 199 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Length_2";
	rename -uid "45FB7560-46FF-9695-C9B6-F78630C31B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 1 66 1 72 1 105 1 123 1 133 1 174.06521700680273 1
		 185.65217346938775 1 190.1086950680272 1 199 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Follow_Translates";
	rename -uid "002AD0F5-4C40-43EC-B04D-DBA373E7D606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 1 66 1 72 1 105 1 123 1 133 1 174.06521700680273 1
		 185.65217346938775 1 190.1086950680272 1 199 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Follow_Rotates";
	rename -uid "04BFC126-4B27-3781-9D2C-E7B456F6F5CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 1 66 1 72 1 105 1 123 1 133 1 174.06521700680273 1
		 185.65217346938775 1 190.1086950680272 1 199 1;
createNode reference -n "CookiePrincessRN";
	rename -uid "6B378ACB-4FAE-56D9-90F8-72B1E99A2E76";
	setAttr -s 20 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"CookiePrincessRN"
		"CookiePrincessRN" 0
		"CookiePrincessRN" 25
		0 "|CookiePrincessRNfosterParent1|TopCookie_ctl_grp_parentConstraint1" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp" 
		"-s -r "
		0 "|CookiePrincessRNfosterParent1|BottomCookie_ctl_grp_parentConstraint1" 
		"|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp" "-s -r "
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl" 
		"translate" " -type \"double3\" 0.20674790500204465 -0.4394312514894726 0.56503341845816368"
		
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl" 
		"rotate" " -type \"double3\" 24.45884883689075195 -16.88666619627336019 -10.18406752222896294"
		
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp.translateX" 
		"CookiePrincessRN.placeHolderList[1]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp.translateY" 
		"CookiePrincessRN.placeHolderList[2]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp.translateZ" 
		"CookiePrincessRN.placeHolderList[3]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp.rotateX" 
		"CookiePrincessRN.placeHolderList[4]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp.rotateY" 
		"CookiePrincessRN.placeHolderList[5]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp.rotateZ" 
		"CookiePrincessRN.placeHolderList[6]" ""
		5 3 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp.rotateOrder" 
		"CookiePrincessRN.placeHolderList[7]" ""
		5 3 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp.parentInverseMatrix" 
		"CookiePrincessRN.placeHolderList[8]" ""
		5 3 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp.rotatePivot" 
		"CookiePrincessRN.placeHolderList[9]" ""
		5 3 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp.rotatePivotTranslate" 
		"CookiePrincessRN.placeHolderList[10]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp.translateX" 
		"CookiePrincessRN.placeHolderList[11]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp.translateY" 
		"CookiePrincessRN.placeHolderList[12]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp.translateZ" 
		"CookiePrincessRN.placeHolderList[13]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp.rotateX" 
		"CookiePrincessRN.placeHolderList[14]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp.rotateY" 
		"CookiePrincessRN.placeHolderList[15]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp.rotateZ" 
		"CookiePrincessRN.placeHolderList[16]" ""
		5 3 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp.rotateOrder" 
		"CookiePrincessRN.placeHolderList[17]" ""
		5 3 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp.parentInverseMatrix" 
		"CookiePrincessRN.placeHolderList[18]" ""
		5 3 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp.rotatePivot" 
		"CookiePrincessRN.placeHolderList[19]" ""
		5 3 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp.rotatePivotTranslate" 
		"CookiePrincessRN.placeHolderList[20]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Head_ctrl_rotateX";
	rename -uid "C025703C-4C23-69B0-5C6E-3FA95FBA9498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  45 0 66 0 75 -4.197598137084678 102 -4.197598137084678
		 105 -2.7159771696355683 107 -1.632127459375039 112 -1.632127459375039 116 -2.4370693863771851
		 118 -2.4370693863771851 121 -1.9479449097264889 124 -1.9479449097264889 127 -2.1627045542727292
		 128 -2.1627045542727292 131 -2.0639649954079284 133 -2.0639649954079284 164 2.452776785872925
		 170 2.6867291950991734 185 2.710977993733735 199 2.710977993733735;
createNode animCurveTA -n "Head_ctrl_rotateY";
	rename -uid "FC741D67-4051-F8A6-0B4A-6689F269892C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  45 2.1001533890279585 66 2.3813309502036026
		 75 0.11309650875312169 102 0.11309650875312169 105 0.91371238425884749 107 1.4993866584228075
		 112 1.4993866584228075 116 1.0644243436496628 118 1.0644243436496628 121 1.3287300127164234
		 124 1.3287300127164234 127 1.2126814519716906 128 1.2126814519716906 131 1.2660368377986722
		 133 1.2660368377986722 164 2.9031105209293888 170 5.3360816114737348 185 6.8940924479530574
		 199 6.8940924479530574;
createNode animCurveTA -n "Head_ctrl_rotateZ";
	rename -uid "7DF5D71F-4C99-3332-A117-CC950EACC706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  45 3.1914850371390844 66 3.1914850371390844
		 75 3.2575501903061461 102 3.2575501903061461 105 3.2342312557742101 107 3.2177926510191512
		 112 3.2177926510191512 116 3.2304614701774623 118 3.2304614701774623 121 3.2218267438012682
		 124 3.2218267438012682 127 3.2253777702461797 128 3.2253777702461797 131 3.2238237281804505
		 133 3.2238237281804505 164 2.1363629945772074 170 -7.4588882463845216 185 -14.527177320407713
		 199 -14.527177320407713;
createNode animCurveTA -n "Spine_04_ctl_rotateX";
	rename -uid "C83AE712-4853-7BE0-9170-4A8133115F15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  45 0 66 0 75 -4.1975981370846798 102 -4.1975981370846798
		 105 -2.7159771696355683 107 -1.7081279618867278 112 -1.7081279618867278 116 -2.3465302358479456
		 118 -2.3465302358479456 121 -1.8931443536801955 124 -1.8931443536801955 127 -2.0783283339903531
		 128 -2.0783283339903531 131 -1.9659695143145119 133 -1.9659695143145119 170 -1.9659695143145119
		 185 -1.9659695143145119 199 -1.9659695143145119;
createNode animCurveTA -n "Spine_04_ctl_rotateY";
	rename -uid "443F0C70-4129-B6DA-849A-AC8AD2D9C2B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  45 2.1001533890279585 66 2.3813309502036022
		 75 0.11309650875312159 102 0.11309650875312159 105 0.91371238425884749 107 1.4583186591206436
		 112 1.4583186591206436 116 1.1133485171468245 118 1.1133485171468245 121 1.3583423063604185
		 124 1.3583423063604185 127 1.2582753946583582 128 1.2582753946583582 131 1.3189901501605303
		 133 1.3189901501605303 170 1.3189901501605303 185 1.3189901501605303 199 1.3189901501605303;
createNode animCurveTA -n "Spine_04_ctl_rotateZ";
	rename -uid "0CC40AB9-478B-F3EF-CEFC-AEB968E21E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  45 9.7564676896925793 66 9.7564676896925793
		 75 9.822532842859653 102 9.822532842859653 105 9.7992139083277134 107 9.7853062239498119
		 112 9.7853062239498119 116 9.7953539089911299 118 9.7953539089911299 121 9.7889478964226377
		 124 9.7889478964226377 127 9.7939295513069844 128 9.7939295513069844 131 9.792161158433462
		 133 9.792161158433462 170 9.792161158433462 185 9.792161158433462 199 9.792161158433462;
createNode animCurveTA -n "Spine_05_ctl_rotateX";
	rename -uid "CD3BBE99-41D3-32C2-B054-8AB361DDA84A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  45 0 66 0 75 -4.1975981370846798 102 -4.1975981370846798
		 105 -2.7159771696355683 107 -1.7045108640666202 112 -1.7045108640666202 116 -2.2096624993143417
		 118 -2.2096624993143417 121 -1.8776932903139172 124 -1.8776932903139172 127 -2.1389450164717974
		 128 -2.1389450164717974 131 -2.0258295678432225 133 -2.0258295678432225 170 -2.0258295678432225
		 185 -2.0258295678432225 199 -2.0258295678432225;
createNode animCurveTA -n "Spine_05_ctl_rotateY";
	rename -uid "945990D1-4ECF-B517-3F36-EFA157C4CCAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  45 2.1001533890279585 66 2.3813309502036022
		 75 0.11309650875312159 102 0.11309650875312159 105 0.91371238425884749 107 1.4602732116017829
		 112 1.4602732116017829 116 1.1873070295604267 118 1.1873070295604267 121 1.3666915177284151
		 124 1.3666915177284151 127 1.2255202707897419 128 1.2255202707897419 131 1.2866438819741255
		 133 1.2866438819741255 170 1.2866438819741255 185 1.2866438819741255 199 1.2866438819741255;
createNode animCurveTA -n "Spine_05_ctl_rotateZ";
	rename -uid "1420E6F9-48B0-CA1E-614E-54BF0EB28B2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  45 9.7564676896925793 66 9.7564676896925793
		 75 9.822532842859653 102 9.822532842859653 105 9.7992139083277134 107 9.7854447602594679
		 112 9.7854447602594679 116 9.793231918402439 118 9.793231918402439 121 9.7880071217632363
		 124 9.7880071217632363 127 9.7916324365437859 128 9.7916324365437859 131 9.7898521352392915
		 133 9.7898521352392915 170 9.7898521352392915 185 9.7898521352392915 199 9.7898521352392915;
createNode animCurveTU -n "Spine_05_ctl_visibility";
	rename -uid "7EC21551-4002-68FB-6A27-38AAAA9BDC51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  45 1 66 1 102 1 105 1 107 1 112 1 116 1
		 118 1 121 1 124 1 127 1 128 1 131 1 133 1 170 1 185 1 199 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_05_ctl_translateX";
	rename -uid "A00F1468-4309-3D49-9F86-FCA58E9B4779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  45 0 66 0 102 0 105 0 107 0 112 0 116 0
		 118 0 121 0 124 0 127 0 128 0 131 0 133 0 170 0 185 0 199 0;
createNode animCurveTL -n "Spine_05_ctl_translateY";
	rename -uid "7B7754D0-4E47-4C02-5261-2C80EB4C9FB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  45 0 66 0 102 0 105 0 107 0 112 0 116 0
		 118 0 121 0 124 0 127 0 128 0 131 0 133 0 170 0 185 0 199 0;
createNode animCurveTL -n "Spine_05_ctl_translateZ";
	rename -uid "DCF9AA95-4DB5-34A7-8B8A-B682A35C03AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  45 0 66 0 102 0 105 0 107 0 112 0 116 0
		 118 0 121 0 124 0 127 0 128 0 131 0 133 0 170 0 185 0 199 0;
createNode animCurveTU -n "Spine_05_ctl_scaleX";
	rename -uid "2BA2FD08-41DA-583A-8406-419A0B91EE13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  45 1 66 1 102 1 105 1 107 1 112 1 116 1
		 118 1 121 1 124 1 127 1 128 1 131 1 133 1 170 1 185 1 199 1;
createNode animCurveTU -n "Spine_05_ctl_scaleY";
	rename -uid "A8EC2D4B-49DD-E9E5-EB8D-02A287C58715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  45 1 66 1 102 1 105 1 107 1 112 1 116 1
		 118 1 121 1 124 1 127 1 128 1 131 1 133 1 170 1 185 1 199 1;
createNode animCurveTU -n "Spine_05_ctl_scaleZ";
	rename -uid "A1279AAD-4044-FCE9-F23D-119AC387C1EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  45 1 66 1 102 1 105 1 107 1 112 1 116 1
		 118 1 121 1 124 1 127 1 128 1 131 1 133 1 170 1 185 1 199 1;
createNode animCurveTU -n "Spine_05_ctl_Follow_Translates";
	rename -uid "A21BB2D2-4E5A-8860-044C-8F96C6661163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  45 1 66 1 102 1 105 1 107 1 112 1 116 1
		 118 1 121 1 124 1 127 1 128 1 131 1 133 1 170 1 185 1 199 1;
createNode animCurveTU -n "Spine_05_ctl_Follow_Rotates";
	rename -uid "4E7ABCAD-4644-9663-0AE2-C3BEA49992CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  45 1 66 1 102 1 105 1 107 1 112 1 116 1
		 118 1 121 1 124 1 127 1 128 1 131 1 133 1 170 1 185 1 199 1;
createNode animCurveTU -n "Spine_04_ctl_visibility";
	rename -uid "646926DD-4C24-F5FB-4288-EFB9D19A7D18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  45 1 66 1 102 1 105 1 107 1 112 1 116 1
		 118 1 121 1 124 1 127 1 128 1 131 1 133 1 170 1 185 1 199 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_04_ctl_translateX";
	rename -uid "0C6DF167-4CC6-E2E0-0A69-A5B55D75FC9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  45 0 66 0 102 0 105 0 107 0 112 0 116 0
		 118 0 121 0 124 0 127 0 128 0 131 0 133 0 170 0 185 0 199 0;
createNode animCurveTL -n "Spine_04_ctl_translateY";
	rename -uid "6463AFAD-4068-99E9-96FC-B2A25D4627D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  45 0 66 0 102 0 105 0 107 0 112 0 116 0
		 118 0 121 0 124 0 127 0 128 0 131 0 133 0 170 0 185 0 199 0;
createNode animCurveTL -n "Spine_04_ctl_translateZ";
	rename -uid "16304553-4E5D-7E5C-8824-F7BD5173C7A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  45 0 66 0 102 0 105 0 107 0 112 0 116 0
		 118 0 121 0 124 0 127 0 128 0 131 0 133 0 170 0 185 0 199 0;
createNode animCurveTU -n "Spine_04_ctl_scaleX";
	rename -uid "1CE42E6F-46FC-DDA3-065F-A6A041B63151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  45 1 66 1 102 1 105 1 107 1 112 1 116 1
		 118 1 121 1 124 1 127 1 128 1 131 1 133 1 170 1 185 1 199 1;
createNode animCurveTU -n "Spine_04_ctl_scaleY";
	rename -uid "E4D4DD70-42BE-8C31-E67C-F09D241082E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  45 1 66 1 102 1 105 1 107 1 112 1 116 1
		 118 1 121 1 124 1 127 1 128 1 131 1 133 1 170 1 185 1 199 1;
createNode animCurveTU -n "Spine_04_ctl_scaleZ";
	rename -uid "652B5FE6-4AE2-176A-8988-DB8DBC2F79F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  45 1 66 1 102 1 105 1 107 1 112 1 116 1
		 118 1 121 1 124 1 127 1 128 1 131 1 133 1 170 1 185 1 199 1;
createNode animCurveTU -n "Spine_04_ctl_Follow_Translates";
	rename -uid "8CAB7DC8-4372-0014-54CC-9E8C636311EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  45 1 66 1 102 1 105 1 107 1 112 1 116 1
		 118 1 121 1 124 1 127 1 128 1 131 1 133 1 170 1 185 1 199 1;
createNode animCurveTU -n "Spine_04_ctl_Follow_Rotates";
	rename -uid "8EF9B225-40AC-681E-230A-6FBF46E5ACF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  45 1 66 1 102 1 105 1 107 1 112 1 116 1
		 118 1 121 1 124 1 127 1 128 1 131 1 133 1 170 1 185 1 199 1;
createNode animCurveTU -n "Head_ctrl_visibility";
	rename -uid "957014C1-4D30-4E50-968E-2995A6EB4105";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  45 1 66 1 102 1 105 1 107 1 112 1 116 1
		 118 1 121 1 124 1 127 1 128 1 131 1 133 1 170 1 185 1 199 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Head_ctrl_translateX";
	rename -uid "4BBB0DE3-45B1-6B5D-5DF9-43B19A96C7E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  45 0 66 0 102 0 105 0 107 0 112 0 116 0
		 118 0 121 0 124 0 127 0 128 0 131 0 133 0 170 0 185 0 199 0;
createNode animCurveTL -n "Head_ctrl_translateY";
	rename -uid "120DB32B-4075-7F62-E266-AE86168D1334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  45 0 66 0 102 0 105 0 107 0 112 0 116 0
		 118 0 121 0 124 0 127 0 128 0 131 0 133 0 170 0 185 0 199 0;
createNode animCurveTL -n "Head_ctrl_translateZ";
	rename -uid "7FCD4592-487C-878F-892B-3898DD1DFA01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  45 0 66 0 102 0 105 0 107 0 112 0 116 0
		 118 0 121 0 124 0 127 0 128 0 131 0 133 0 170 0 185 0 199 0;
createNode animCurveTU -n "Head_ctrl_scaleX";
	rename -uid "1D21294D-4D2D-CB66-6CEB-8897D314AD97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  45 1 66 1 102 1 105 1 107 1 112 1 116 1
		 118 1 121 1 124 1 127 1 128 1 131 1 133 1 170 1 185 1 199 1;
createNode animCurveTU -n "Head_ctrl_scaleY";
	rename -uid "DB36A0A4-4773-6C26-F3AA-45A1054DF713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  45 1 66 1 102 1 105 1 107 1 112 1 116 1
		 118 1 121 1 124 1 127 1 128 1 131 1 133 1 170 1 185 1 199 1;
createNode animCurveTU -n "Head_ctrl_scaleZ";
	rename -uid "0FB27A7B-4ED4-9CBA-5DEA-DAB0382AC332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  45 1 66 1 102 1 105 1 107 1 112 1 116 1
		 118 1 121 1 124 1 127 1 128 1 131 1 133 1 170 1 185 1 199 1;
createNode animCurveTL -n "L_Brow_in_ctrl_translateX";
	rename -uid "915864C1-4597-7898-0AD6-878A3E6DF1B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  56 -0.75869007740501493 98 -0.75869007740501493
		 109 -0.75869007740501493;
createNode animCurveTL -n "L_Brow_in_ctrl_translateY";
	rename -uid "721CBA99-4FDE-777A-F44F-80A1E08CD951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  46 0.45725583590892932 63 0.45725583590892932
		 68 -0.44786184239913951 71 0.17300160689784133 98 0.17064438051486333 102 -0.024257188538388944
		 105 0.46438933194801835 109 0.46438933194801835 113 0.13431570341034293 179 0.49218393456388165;
createNode animCurveTL -n "L_Brow_in_ctrl_translateZ";
	rename -uid "242BD198-412A-33DE-5BE2-CA9D88BBA0B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  46 0 63 0 98 0 109 0;
createNode animCurveTL -n "L_Brow_out_ctrl_translateX";
	rename -uid "4FCEAEBB-417F-5E43-2ABE-4589ACCC300D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  46 0 63 0 98 0 109 0;
createNode animCurveTL -n "L_Brow_out_ctrl_translateY";
	rename -uid "73F10560-4EC3-60BF-7769-CBAB47D3B0F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  46 0.45725583590892932 63 0.45725583590892932
		 68 0.099817843583116406 71 -0.10450082131870314 98 -0.097650209256445034 105 0.29197576866622527
		 109 0.2844600633695602 113 0.22167312259509786 179 0.57954135374863647;
createNode animCurveTL -n "L_Brow_out_ctrl_translateZ";
	rename -uid "1D800F9E-4E3E-CF34-D584-FFAC5E3D37F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  46 0 63 0 98 0 109 0;
createNode animCurveTU -n "L_Brow_out_ctrl_visibility";
	rename -uid "F688B4CF-487D-7958-F593-B1984B7D21F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  46 1 63 1 98 1 109 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Brow_in_ctrl_visibility";
	rename -uid "543842A5-4A8B-98E2-3231-C986707E32B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  46 1 63 1 98 1 109 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Brow_in_ctrl_translateY";
	rename -uid "DF5E0B0E-44E3-7A50-0E67-27B1DC25FDCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  46 0 63 0 68 -0.35743799232581297 71 0.59215757198097974
		 98 0.58743058727878494 102 0.19659127629815826 109 0.19659127629815826 113 0.0041572179902981676
		 179 0.011596579749118287;
createNode animCurveTL -n "R_Brow_in_ctrl_translateZ";
	rename -uid "33AB4A30-473D-29CE-B175-D8A67F1E20B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  46 0 63 0 98 0 109 0;
createNode animCurveTL -n "R_Brow_out_ctrl_translateX";
	rename -uid "1924CDE1-4A52-E447-9F9E-D4A2A8E62B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  46 0 63 0 98 0 109 0;
createNode animCurveTL -n "R_Brow_out_ctrl_translateY";
	rename -uid "2C728D1B-4939-C5DE-6E13-4EABCE5E0F0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  46 0 63 0 68 -0.35743799232581297 71 0.59932381946568725
		 98 0.59220059838463457 102 0.0032342710790573825 109 0.0032342710790573825 113 0.041314398135050723
		 179 -0.33156398291114769;
createNode animCurveTL -n "R_Brow_out_ctrl_translateZ";
	rename -uid "41F8EA8D-4632-9BD5-35C7-9B88DB2960DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  46 0 63 0 98 0 109 0;
createNode animCurveTU -n "R_Brow_in_ctrl_visibility";
	rename -uid "86B66FD7-4C69-19A9-FAD7-179751C4A89C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  46 1 63 1 98 1 109 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Brow_out_ctrl_visibility";
	rename -uid "38083C89-4510-A23C-4A4E-DCBB2B90C69C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  46 1 63 1 98 1 109 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Brow_in_ctrl_translateX";
	rename -uid "AAF22C8C-4366-CC3A-6119-0FB55F75DE6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  98 -0.31235248559568662 109 -0.31235248559568662;
createNode animCurveTL -n "Pout_ctrl_translateX";
	rename -uid "B0EE8848-420C-3951-AF23-BAA195127F9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  177 0;
createNode animCurveTL -n "Pout_ctrl_translateY";
	rename -uid "8B3B8DD1-4893-494F-2BD0-30BAF1D56A39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  177 0.27903069326246338 199 0.19480693618233808;
createNode animCurveTL -n "Pout_ctrl_translateZ";
	rename -uid "6FBB5471-4241-0BD7-07C2-0C953DD612B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  177 0;
createNode animCurveTU -n "Pout_ctrl_visibility";
	rename -uid "A07166FB-4881-9968-9D12-18AF6E2A6DAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  177 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateX";
	rename -uid "D890F02B-42ED-D3DD-D301-27A9435816F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1.8983537376870419;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateY";
	rename -uid "8F9F59BF-427F-7AF4-A410-ECA9F3294832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 5.4361531225202153;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateZ";
	rename -uid "AF5E6367-4BF3-E56C-BE8A-9889A545CDDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -62.049024533642537;
createNode animCurveTA -n "L_IK_Finger2_02_ctl_rotateX";
	rename -uid "50DBC70E-4625-3B94-2173-0C88BAA0FA88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "L_IK_Finger2_02_ctl_rotateY";
	rename -uid "27DAC8A3-4609-4599-B6E3-9F838ACA1B5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "L_IK_Finger2_02_ctl_rotateZ";
	rename -uid "6DEF169B-4132-2507-84B1-2C87865E76B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -11.400990762906845;
createNode animCurveTA -n "L_IK_Finger2_03_ctl_rotateX";
	rename -uid "63CD0713-4973-F0B8-657C-49BA71C759D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "L_IK_Finger2_03_ctl_rotateY";
	rename -uid "83EDF865-4299-969C-085C-DB92A3D889EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "L_IK_Finger2_03_ctl_rotateZ";
	rename -uid "B6018D00-40D3-8F24-466C-C886055ECC7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 4.5015903947794067;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_visibility";
	rename -uid "A08374A0-453A-96FF-EE17-6D8FEE9EFFAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateX";
	rename -uid "2BE26727-4E7B-608E-42B9-0F9B1AC90A8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateY";
	rename -uid "E2605F1E-4AAE-33F3-7EA2-6A8E02094369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateZ";
	rename -uid "435217B2-4AE1-E7C3-F257-9D9116B600B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_scaleX";
	rename -uid "A86AA8F3-4670-FA22-9789-7CAD97D0D20F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_scaleY";
	rename -uid "979E8855-4FA9-B4BD-969D-27A8673900A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_scaleZ";
	rename -uid "8FA8C946-4190-C785-45FF-81B60AC6F167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_Follow_Translates";
	rename -uid "B62DCE41-45C7-3BA6-75DE-28B85920CC94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "FBAD9EA5-4001-C54F-B582-60AAC1C8D13C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_visibility";
	rename -uid "27FFD35A-4993-5266-3A3E-808469B2DFD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateX";
	rename -uid "637AE7E3-4AFE-2F13-B1B7-68B5FA2728FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateY";
	rename -uid "2A39D0CB-43C5-F571-71CB-37A2C02C664B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateZ";
	rename -uid "55B83603-4263-4EF9-1ECF-82B622C0BAE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_scaleX";
	rename -uid "1855E4F3-469F-32F1-5082-FF9F4468A4EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_scaleY";
	rename -uid "65C57887-453B-645A-B757-45AF60A6FD65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_scaleZ";
	rename -uid "8B15B58D-46B6-8DCC-CDA4-8B92B1E17045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_Follow_Translates";
	rename -uid "E887B6F4-4489-DE1B-6422-2CAD4811E28F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "E2C64AB8-45ED-7E80-297D-9CA604CE540C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_visibility";
	rename -uid "96E88C86-442C-0367-F556-09893C424FEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger2_03_ctl_translateX";
	rename -uid "C7BF0895-45FE-F967-72C7-DDA5D97CCC42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "L_IK_Finger2_03_ctl_translateY";
	rename -uid "4D2CA3BF-473F-CBCB-4F8D-D38CB92A717E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "L_IK_Finger2_03_ctl_translateZ";
	rename -uid "E7379102-4072-6B46-40CF-4DAAC5C949DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_scaleX";
	rename -uid "CDBE9DFC-4AB3-0B27-F77E-429309600658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_scaleY";
	rename -uid "40527450-40BA-D9DD-A8FC-3A96C1932456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_scaleZ";
	rename -uid "A06A8468-425C-EE64-D0D4-31A7073CDD3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_Follow_Translates";
	rename -uid "80D44F81-4D26-0F45-AB0A-D58159C713A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "2E09A4AD-4168-E83D-F77C-9B94E3ED4FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateX";
	rename -uid "594F4A01-4B3F-7B10-75C6-4790941CB9E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 45.875816927479924;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateY";
	rename -uid "8EAA133F-4FCD-F606-E1D9-8F9D5D9B86C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 41.860726298575543;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateZ";
	rename -uid "543A6319-46A0-8284-2CA3-B49CA3BE5074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -19.121605111210553;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_visibility";
	rename -uid "ABB3A162-46CD-1EA4-4759-21937F5D2F33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateX";
	rename -uid "7870B668-4C47-65C4-51DC-1BBDFDDBD4D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateY";
	rename -uid "AE2A563E-413F-D510-4F6E-98A7BBF2D82C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateZ";
	rename -uid "847CDEDA-492F-2F45-B19D-5E8612ADC490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_scaleX";
	rename -uid "E21777A5-43E1-1F1E-ABE6-0A9783715D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_scaleY";
	rename -uid "F8F352BB-482F-C5CF-9F97-738CF0BB3072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_scaleZ";
	rename -uid "88E197D3-415D-6BB6-DE1E-6B925A59F5C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_Follow_Translates";
	rename -uid "E5773184-4B43-4EA5-231A-16AECFB8DAA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "9DB2F0B1-4812-DE59-9FDA-BB8F2CE5C7C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTA -n "L_IK_Finger1_03_ctl_rotateX";
	rename -uid "7A5C0C07-448F-97E3-2C51-0D9E4FD906C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "L_IK_Finger1_03_ctl_rotateY";
	rename -uid "CBBB1438-4DB5-3D4F-7E51-009B018F15DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 35.230628310653955;
createNode animCurveTA -n "L_IK_Finger1_03_ctl_rotateZ";
	rename -uid "597C327E-4C8D-6852-A45F-4A8A0A9C1811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_visibility";
	rename -uid "4E6553CF-481F-A95A-AE49-479C5E88294B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger1_03_ctl_translateX";
	rename -uid "C65BF76B-438A-99EA-0A7E-D6B98744445B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "L_IK_Finger1_03_ctl_translateY";
	rename -uid "C774AE95-4A1F-5715-5650-93806C977BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "L_IK_Finger1_03_ctl_translateZ";
	rename -uid "2BC80299-4A06-F20D-65BE-24915E41B990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_scaleX";
	rename -uid "B35882A8-43F5-3FF2-7009-719C8A7FBC11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_scaleY";
	rename -uid "8C7696B8-4F24-53A6-2BBD-B18F3E2F8A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_scaleZ";
	rename -uid "F623A858-424C-B4F8-6C72-D5A551063A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_Follow_Translates";
	rename -uid "98314F46-4F92-3C43-5482-7A80B4D6CB08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "22586CB8-4C21-28E9-E5F2-0C8FDE14F001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_visibility";
	rename -uid "55D2E44E-4515-008E-5618-F5B29D8FBA69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateX";
	rename -uid "F8776D21-45E0-A81A-7F35-A0B278F4DD77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateY";
	rename -uid "70C42D1B-4DC5-E8C3-1310-C98FAF08CC8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateZ";
	rename -uid "D0D586A1-495B-8352-5D51-1CB6B608664A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateX";
	rename -uid "0F59CCF8-42F3-30EC-32D6-C79CCC2F0AA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 17.796207276604434;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateY";
	rename -uid "927D3203-43A5-35AF-D3C2-8F922316D65E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0.97278175455828708;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateZ";
	rename -uid "E34EB16E-4957-9DBA-9698-56BC0FD2D3C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -57.724821738696583;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_scaleX";
	rename -uid "49320BA3-4B9F-F4EB-04AF-BCBF2CFCB06F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_scaleY";
	rename -uid "39B87749-4230-6B46-0D39-F3838EB9A7A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_scaleZ";
	rename -uid "2D88E072-4DF3-6FFC-63FE-6F8671C3B820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_Follow_Translates";
	rename -uid "9A99B614-4740-31F1-CD4E-E58C3D1D97DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "44649E59-48D3-5EC7-0FD8-5A86649EB7F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_visibility";
	rename -uid "100032A2-4FBC-9951-1491-4AA527D3BCCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateX";
	rename -uid "7BEA613B-4F6F-7E02-D60D-F4AA4256BCBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateY";
	rename -uid "F28E7704-48A9-F7B6-A6EE-8780B8E06389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateZ";
	rename -uid "BDC9872B-42F5-6653-1A9C-4283EDA14F56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateX";
	rename -uid "27E70A0E-45E1-9AA7-F78F-6AA9AD53E2DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateY";
	rename -uid "331B5778-44FB-84C4-278C-BA80E475E1E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateZ";
	rename -uid "A267401C-4F3C-9E58-3D21-E99C16D47DB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -23.234622474970774;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_scaleX";
	rename -uid "804BE17D-482F-33A8-AAB3-FCBF5D5590C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_scaleY";
	rename -uid "6FC5640C-49B0-81E0-0504-08B5BA4C9D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_scaleZ";
	rename -uid "0216463F-4244-22AE-4395-7FAD9CCAD8A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_Follow_Translates";
	rename -uid "FBB52E64-4AF9-CF02-2A16-1A80A672AED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "EA9F57E8-4131-8BDA-C854-C99B206D5A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_visibility";
	rename -uid "ACFFC354-4FBE-DA74-0E0A-1E8C21DD6D42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger3_03_ctl_translateX";
	rename -uid "C4BBC1DB-4449-9919-77A0-048247E8A0B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "L_IK_Finger3_03_ctl_translateY";
	rename -uid "FF3A3E88-455A-2D22-FDBA-1A840E27DB56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "L_IK_Finger3_03_ctl_translateZ";
	rename -uid "F8786D75-4969-3C83-E4B5-6F9116001901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "L_IK_Finger3_03_ctl_rotateX";
	rename -uid "02CEA57B-43AF-9DBC-6F50-699192DFE81B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "L_IK_Finger3_03_ctl_rotateY";
	rename -uid "29D52D07-4069-5DEF-D8CA-A8A42DB3F16D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "L_IK_Finger3_03_ctl_rotateZ";
	rename -uid "3367041F-49CA-9039-BE7A-24ABF2E7DAED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 3.89452796505027;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_scaleX";
	rename -uid "1EFB2DFF-4770-1351-E3C4-88B96EC9ED01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_scaleY";
	rename -uid "10FCD747-457E-293C-92D0-4DA7809F44CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_scaleZ";
	rename -uid "98E05000-401C-6FA8-4DDA-3C929F889821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_Follow_Translates";
	rename -uid "55DFCB65-4C39-06FB-A82A-549E8EA4BD20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "8426F8A8-460C-02E7-B184-07832DFF4A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_visibility";
	rename -uid "2718EDE1-46FE-8449-60D0-1F90B0A5FACC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger5_03_ctl_translateX";
	rename -uid "646D2057-4986-CE7B-AA0E-3384C5149604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "L_IK_Finger5_03_ctl_translateY";
	rename -uid "A07F7951-4A09-63E8-303B-8E84A96530E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "L_IK_Finger5_03_ctl_translateZ";
	rename -uid "9166B7E1-4964-FA5F-3DCE-418586541F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "L_IK_Finger5_03_ctl_rotateX";
	rename -uid "1E74B337-4193-88E8-6F19-518A1A4C82AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "L_IK_Finger5_03_ctl_rotateY";
	rename -uid "45FE6F9E-4F9D-CE89-BBE2-A0B00DF3D469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "L_IK_Finger5_03_ctl_rotateZ";
	rename -uid "CB648958-4A5D-C7B6-B549-C98F32DF12FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_scaleX";
	rename -uid "63809ACD-4C43-FE67-0C5A-E8902602F618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_scaleY";
	rename -uid "697EA079-4940-44B3-36DA-339A070AA3FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_scaleZ";
	rename -uid "120D5405-40B7-A1E6-3E2A-0187573091EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_Follow_Translates";
	rename -uid "285DDF81-444A-BCD6-0834-5F8318569A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "07840550-4FF1-C8E3-1EFB-4181A792A639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_visibility";
	rename -uid "6CB46C9D-4286-6A46-CE37-BAA36AEF748A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger5_02_ctl_translateX";
	rename -uid "F24114A5-4A9E-EB2D-B31A-F58EC0B49285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "L_IK_Finger5_02_ctl_translateY";
	rename -uid "9C9BE714-4BFD-7BB7-E3DF-3BBE04B76C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "L_IK_Finger5_02_ctl_translateZ";
	rename -uid "1F337D9D-475A-618D-75A7-34A420F62102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "L_IK_Finger5_02_ctl_rotateX";
	rename -uid "C10BD7D8-4EF0-D4E5-BE20-8BAABB022928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "L_IK_Finger5_02_ctl_rotateY";
	rename -uid "62821DD5-48B7-FC80-ED6A-98BC9214B5D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "L_IK_Finger5_02_ctl_rotateZ";
	rename -uid "5CDDA5B7-4556-AC41-C7C8-98A2D7A6232C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -48.535418174245038;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_scaleX";
	rename -uid "0D14C8F1-42E5-7BA1-F8BF-8097168F0299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_scaleY";
	rename -uid "4127C620-4A07-BD7C-A160-5F9F5EFA32A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_scaleZ";
	rename -uid "196731D2-4265-FDEE-5635-C3A53AB553CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_Follow_Translates";
	rename -uid "3DD9B58F-4C62-E29B-21CA-9A9E68072335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "DB6BC3C3-4C9D-C73E-9CAA-47BC9D2D7FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_visibility";
	rename -uid "858097B9-4EFB-B43D-60B4-4EA4A508D19F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger5_01_ctl_translateX";
	rename -uid "C562CECA-4795-DC9B-B66E-9D9ED79BC904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "L_IK_Finger5_01_ctl_translateY";
	rename -uid "D3860621-4C3C-6B39-2A87-CB8DFA982091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "L_IK_Finger5_01_ctl_translateZ";
	rename -uid "ED0D34F1-45B3-4E79-89A7-C199113769A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "L_IK_Finger5_01_ctl_rotateX";
	rename -uid "B75B6BCF-4BDD-43A2-A18A-289CC1D17B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 10.554869006453004;
createNode animCurveTA -n "L_IK_Finger5_01_ctl_rotateY";
	rename -uid "FD2DAF47-4384-75AA-D16F-C39CB3D4EC6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -5.5473403249916196;
createNode animCurveTA -n "L_IK_Finger5_01_ctl_rotateZ";
	rename -uid "CBBE3D60-43A2-0642-EFC0-E7B3AA56AB09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -50.253339744851182;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_scaleX";
	rename -uid "26F579F3-480E-FA80-88A3-9F8FE9BA6916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_scaleY";
	rename -uid "F7FF4C78-478A-5170-5F63-BFACBE60778D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_scaleZ";
	rename -uid "19C66D32-47D0-3465-38AE-D2BBA8C3A8AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_Follow_Translates";
	rename -uid "31FC7112-40B5-84AE-426C-3EAC8FF179D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "233E87B6-468F-EF28-C7D1-98907CE56C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_visibility";
	rename -uid "7432EB43-4408-B6C0-36F6-BDA79F59E377";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger4_01_ctl_translateX";
	rename -uid "2FA8247D-4AD5-9E1D-1A9D-438C40B366BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "L_IK_Finger4_01_ctl_translateY";
	rename -uid "DD75397A-442D-949A-FA16-DDA9E847BB50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "L_IK_Finger4_01_ctl_translateZ";
	rename -uid "21CD909B-4585-10B1-2E5A-4F88FF002369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "L_IK_Finger4_01_ctl_rotateX";
	rename -uid "D4D3C21E-4269-20B0-BA45-A8B798B94CC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 14.092980669454157;
createNode animCurveTA -n "L_IK_Finger4_01_ctl_rotateY";
	rename -uid "04D4AB91-4168-3CE9-6169-D0BA61EF1797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 3.6281797508693039;
createNode animCurveTA -n "L_IK_Finger4_01_ctl_rotateZ";
	rename -uid "D52B601F-4CB9-B1C0-9E9C-4CB5504CD3F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -70.358298200762505;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_scaleX";
	rename -uid "B6D3E62C-4280-A79D-89F6-9ABCE41C4AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_scaleY";
	rename -uid "AB01E37C-4E7E-E31F-B5F9-34A9BEA75B99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_scaleZ";
	rename -uid "D07D07AF-4C56-C1D1-7D6B-049028D57830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_Follow_Translates";
	rename -uid "5252EA40-4887-2F54-B749-3BBF4FB1CF39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "50E6DE13-42F5-8B69-B9BD-BB8E21C71DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_visibility";
	rename -uid "451D2D81-4760-D973-6FC8-05A3B6DC3692";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger4_02_ctl_translateX";
	rename -uid "D7333FE1-4F6F-97C4-7455-0AB606E38B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "L_IK_Finger4_02_ctl_translateY";
	rename -uid "54BC0BCA-4631-310A-1F59-E9B3F23EA6DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "L_IK_Finger4_02_ctl_translateZ";
	rename -uid "57D18400-4827-F07A-3938-6ABBDF4619D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "L_IK_Finger4_02_ctl_rotateX";
	rename -uid "24A54A78-4463-2384-BE76-B99AB499FC21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "L_IK_Finger4_02_ctl_rotateY";
	rename -uid "C0BD939C-4961-59B7-568E-64866E6868E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "L_IK_Finger4_02_ctl_rotateZ";
	rename -uid "FA986182-45E7-B95A-3743-D6A07E4F002B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -14.265744768509814;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_scaleX";
	rename -uid "CCC13C75-4AD6-72FB-06E1-0A9D2FFDFD7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_scaleY";
	rename -uid "4080CD52-485B-7518-190E-CBBAFE064D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_scaleZ";
	rename -uid "C1CCA4E4-4009-3892-B390-85A2E7EB0438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_Follow_Translates";
	rename -uid "9C34F088-43F6-9CD3-3014-78AC0D3E23E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "CE5FBD70-42D3-323D-916E-C3A50966F6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_visibility";
	rename -uid "560B1D01-40A2-B131-04DE-4FAC2CA475B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger4_03_ctl_translateX";
	rename -uid "478A31FE-478A-0C96-D3C1-8B86E004B8E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "L_IK_Finger4_03_ctl_translateY";
	rename -uid "EE8CA69F-457D-70E1-F921-B99812E80B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "L_IK_Finger4_03_ctl_translateZ";
	rename -uid "397733D0-41A4-7689-8FDC-EBAA69212C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "L_IK_Finger4_03_ctl_rotateX";
	rename -uid "133D7C0C-4AAB-BE7B-A7CD-8DB2FC8D901F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "L_IK_Finger4_03_ctl_rotateY";
	rename -uid "A73F6BD0-43FE-E467-7AF2-FE9FD2C676B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "L_IK_Finger4_03_ctl_rotateZ";
	rename -uid "4837A3C5-4D3C-DBFF-0062-6D92E74E0BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -1.2124399953984091;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_scaleX";
	rename -uid "7CACC75F-47EF-8D41-C46D-68B9DAA71022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_scaleY";
	rename -uid "6C08C155-456D-511D-6733-AB80957C6EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_scaleZ";
	rename -uid "73EE715D-4DD8-ABFA-0EC5-5FB402D088CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_Follow_Translates";
	rename -uid "183D3F23-452D-93DE-3DE6-7A850AA603A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "F4CA8023-48A1-67E0-F5DE-8DA72A3F0615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTL -n "L_Arm_PV_ctl_translateX";
	rename -uid "7040E159-44DB-B88B-988E-1B9F93C3EC1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 -1.8464703487330971;
createNode animCurveTL -n "L_Arm_PV_ctl_translateY";
	rename -uid "025DB39D-4BAD-807F-76F2-3689B1277408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 1.1352001581612136e-14;
createNode animCurveTL -n "L_Arm_PV_ctl_translateZ";
	rename -uid "02E88E6E-49AD-0250-B403-E79E7D73FD8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 -1.9456658506555868e-14;
createNode animCurveTU -n "L_Arm_PV_ctl_visibility";
	rename -uid "9D3FA6FE-4519-DB1A-9BAE-319E3F527C65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateX";
	rename -uid "884FF421-4431-AB62-A216-DEBD661A6F3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateY";
	rename -uid "345458E4-4FF0-AE39-B635-EEA8DFB4006C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateZ";
	rename -uid "9A8F9A7F-4B76-759F-CE31-D6B6878D9F4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTU -n "L_Arm_PV_ctl_scaleX";
	rename -uid "62BA8669-4491-8405-C3A7-A9929EA090BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 1;
createNode animCurveTU -n "L_Arm_PV_ctl_scaleY";
	rename -uid "73935EF7-403F-8547-CFAF-3385468508C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 1;
createNode animCurveTU -n "L_Arm_PV_ctl_scaleZ";
	rename -uid "9244414F-47B0-BC75-10CA-9E8A56D49E2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 1;
createNode animCurveTU -n "L_Arm_PV_ctl_Follow_Translates";
	rename -uid "68F686CC-4347-2D3E-0BDA-E5A6703695E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 1;
createNode animCurveTU -n "L_Arm_PV_ctl_Follow_Rotates";
	rename -uid "7E16FFF9-40C7-5D0B-AD27-288AC3E0F964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 1;
select -ne :time1;
	setAttr ".o" 199;
	setAttr ".unw" 199;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 80 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 67 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 184 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :defaultTextureList1;
	setAttr -s 36 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 39 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -sn "encoding" -ln "encoding" -dt "string";
	addAttr -ci true -sn "encodingIndex" -ln "encodingIndex" -at "long";
	addAttr -ci true -sn "encodingQuality" -ln "encodingQuality" -min 0 -max 100 -at "long";
	setAttr ".outf" 22;
	setAttr ".an" yes;
	setAttr ".ef" 199;
	setAttr ".encoding" -type "string" "Planar RGB";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
	setAttr -s 2 ".dnsm";
select -ne :ikSystem;
	setAttr -s 6 ".sol";
connectAttr "camera1_visibility.o" "bedroomRN.phl[1]";
connectAttr "camera1_translateX.o" "bedroomRN.phl[2]";
connectAttr "camera1_translateY.o" "bedroomRN.phl[3]";
connectAttr "camera1_translateZ.o" "bedroomRN.phl[4]";
connectAttr "camera1_rotateX.o" "bedroomRN.phl[5]";
connectAttr "camera1_rotateY.o" "bedroomRN.phl[6]";
connectAttr "camera1_rotateZ.o" "bedroomRN.phl[7]";
connectAttr "camera1_scaleX.o" "bedroomRN.phl[8]";
connectAttr "camera1_scaleY.o" "bedroomRN.phl[9]";
connectAttr "camera1_scaleZ.o" "bedroomRN.phl[10]";
connectAttr "bedroomRN.phl[11]" "bedroomRN.phl[12]";
connectAttr "bedroomRN.phl[13]" "bedroomRN.phl[14]";
connectAttr "bedroomRN.phl[15]" "bedroomRN.phl[16]";
connectAttr "bedroomRN.phl[17]" "bedroomRN.phl[18]";
connectAttr "bedroomRN.phl[19]" "bedroomRN.phl[20]";
connectAttr "bedroomRN.phl[21]" "bedroomRN.phl[22]";
connectAttr "bedroomRN.phl[23]" "bedroomRN.phl[24]";
connectAttr "bedroomRN.phl[25]" "bedroomRN.phl[26]";
connectAttr "bedroomRN.phl[27]" "bedroomRN.phl[28]";
connectAttr "bedroomRN.phl[29]" "bedroomRN.phl[30]";
connectAttr "bedroomRN.phl[31]" "bedroomRN.phl[32]";
connectAttr "bedroomRN.phl[33]" "bedroomRN.phl[34]";
connectAttr "bedroomRN.phl[35]" "bedroomRN.phl[36]";
connectAttr "bedroomRN.phl[37]" "bedroomRN.phl[38]";
connectAttr "bedroomRN.phl[39]" "bedroomRN.phl[40]";
connectAttr "bedroomRN.phl[41]" "bedroomRN.phl[42]";
connectAttr "bedroomRN.phl[43]" "bedroomRN.phl[44]";
connectAttr "bedroomRN.phl[45]" "bedroomRN.phl[46]";
connectAttr "bedroomRN.phl[47]" "bedroomRN.phl[48]";
connectAttr "bedroomRN.phl[49]" "bedroomRN.phl[50]";
connectAttr "bedroomRN.phl[51]" "bedroomRN.phl[52]";
connectAttr "bedroomRN.phl[53]" "bedroomRN.phl[54]";
connectAttr "bedroomRN.phl[55]" "bedroomRN.phl[56]";
connectAttr "bedroomRN.phl[57]" "bedroomRN.phl[58]";
connectAttr "bedroomRN.phl[59]" "bedroomRN.phl[60]";
connectAttr "bedroomRN.phl[61]" "bedroomRN.phl[62]";
connectAttr "bedroomRN.phl[63]" "bedroomRN.phl[64]";
connectAttr "bedroomRN.phl[65]" "bedroomRN.phl[66]";
connectAttr "bedroomRN.phl[67]" "bedroomRN.phl[68]";
connectAttr "bedroomRN.phl[69]" "bedroomRN.phl[70]";
connectAttr "bedroomRN.phl[71]" "bedroomRN.phl[72]";
connectAttr "bedroomRN.phl[73]" "bedroomRN.phl[74]";
connectAttr "bedroomRN.phl[75]" "bedroomRN.phl[76]";
connectAttr "bedroomRN.phl[77]" "bedroomRN.phl[78]";
connectAttr "bedroomRN.phl[79]" "bedroomRN.phl[80]";
connectAttr "bedroomRN.phl[81]" "bedroomRN.phl[82]";
connectAttr "bedroomRN.phl[83]" "bedroomRN.phl[84]";
connectAttr "bedroomRN.phl[85]" "bedroomRN.phl[86]";
connectAttr "bedroomRN.phl[87]" "bedroomRN.phl[88]";
connectAttr "bedroomRN.phl[89]" "bedroomRN.phl[90]";
connectAttr "bedroomRN.phl[91]" "bedroomRN.phl[92]";
connectAttr "bedroomRN.phl[93]" "bedroomRN.phl[94]";
connectAttr "bedroomRN.phl[95]" "bedroomRN.phl[96]";
connectAttr "bedroomRN.phl[97]" "bedroomRN.phl[98]";
connectAttr "bedroomRN.phl[99]" "bedroomRN.phl[100]";
connectAttr "bedroomRN.phl[101]" "bedroomRN.phl[102]";
connectAttr "bedroomRN.phl[103]" "bedroomRN.phl[104]";
connectAttr "bedroomRN.phl[105]" "bedroomRN.phl[106]";
connectAttr "bedroomRN.phl[107]" "bedroomRN.phl[108]";
connectAttr "bedroomRN.phl[109]" "bedroomRN.phl[110]";
connectAttr "bedroomRN.phl[111]" "bedroomRN.phl[112]";
connectAttr "bedroomRN.phl[113]" "bedroomRN.phl[114]";
connectAttr "bedroomRN.phl[115]" "bedroomRN.phl[116]";
connectAttr "bedroomRN.phl[117]" "bedroomRN.phl[118]";
connectAttr "bedroomRN.phl[119]" "bedroomRN.phl[120]";
connectAttr "bedroomRN.phl[121]" "bedroomRN.phl[122]";
connectAttr "bedroomRN.phl[123]" "bedroomRN.phl[124]";
connectAttr "bedroomRN.phl[125]" "bedroomRN.phl[126]";
connectAttr "bedroomRN.phl[127]" "bedroomRN.phl[128]";
connectAttr "bedroomRN.phl[129]" "bedroomRN.phl[130]";
connectAttr "bedroomRN.phl[131]" "bedroomRN.phl[132]";
connectAttr "bedroomRN.phl[133]" "bedroomRN.phl[134]";
connectAttr "bedroomRN.phl[135]" "bedroomRN.phl[136]";
connectAttr "bedroomRN.phl[137]" "bedroomRN.phl[138]";
connectAttr "bedroomRN.phl[139]" "bedroomRN.phl[140]";
connectAttr "bedroomRN.phl[141]" "bedroomRN.phl[142]";
connectAttr "bedroomRN.phl[143]" "bedroomRN.phl[144]";
connectAttr "bedroomRN.phl[145]" "bedroomRN.phl[146]";
connectAttr "bedroomRN.phl[147]" "bedroomRN.phl[148]";
connectAttr "bedroomRN.phl[149]" "bedroomRN.phl[150]";
connectAttr "bedroomRN.phl[151]" "bedroomRN.phl[152]";
connectAttr "bedroomRN.phl[153]" "bedroomRN.phl[154]";
connectAttr "bedroomRN.phl[155]" "bedroomRN.phl[156]";
connectAttr "bedroomRN.phl[157]" "bedroomRN.phl[158]";
connectAttr "bedroomRN.phl[159]" "bedroomRN.phl[160]";
connectAttr "bedroomRN.phl[161]" "bedroomRN.phl[162]";
connectAttr "bedroomRN.phl[163]" "bedroomRN.phl[164]";
connectAttr "bedroomRN.phl[165]" "bedroomRN.phl[166]";
connectAttr "bedroomRN.phl[167]" "bedroomRN.phl[168]";
connectAttr "bedroomRN.phl[169]" "bedroomRN.phl[170]";
connectAttr "bedroomRN.phl[171]" "bedroomRN.phl[172]";
connectAttr "bedroomRN.phl[173]" "bedroomRN.phl[174]";
connectAttr "bedroomRN.phl[175]" "bedroomRN.phl[176]";
connectAttr "bedroomRN.phl[177]" "bedroomRN.phl[178]";
connectAttr "bedroomRN.phl[179]" "bedroomRN.phl[180]";
connectAttr "bedroomRN.phl[181]" "bedroomRN.phl[182]";
connectAttr "bedroomRN.phl[183]" "bedroomRN.phl[184]";
connectAttr "bedroomRN.phl[185]" "bedroomRN.phl[186]";
connectAttr "bedroomRN.phl[187]" "bedroomRN.phl[188]";
connectAttr "bedroomRN.phl[189]" "bedroomRN.phl[190]";
connectAttr "bedroomRN.phl[191]" "bedroomRN.phl[192]";
connectAttr "bedroomRN.phl[193]" "bedroomRN.phl[194]";
connectAttr "bedroomRN.phl[195]" "bedroomRN.phl[196]";
connectAttr "bedroomRN.phl[197]" "bedroomRN.phl[198]";
connectAttr "bedroomRN.phl[199]" "bedroomRN.phl[200]";
connectAttr "bedroomRN.phl[201]" "bedroomRN.phl[202]";
connectAttr "bedroomRN.phl[203]" "bedroomRN.phl[204]";
connectAttr "bedroomRN.phl[205]" "bedroomRN.phl[206]";
connectAttr "bedroomRN.phl[207]" "bedroomRN.phl[208]";
connectAttr "bedroomRN.phl[209]" "bedroomRN.phl[210]";
connectAttr "bedroomRN.phl[211]" "bedroomRN.phl[212]";
connectAttr "bedroomRN.phl[213]" "bedroomRN.phl[214]";
connectAttr "bedroomRN.phl[215]" "bedroomRN.phl[216]";
connectAttr "bedroomRN.phl[217]" "bedroomRN.phl[218]";
connectAttr "bedroomRN.phl[219]" "bedroomRN.phl[220]";
connectAttr "bedroomRN.phl[221]" "bedroomRN.phl[222]";
connectAttr "bedroomRN.phl[223]" "bedroomRN.phl[224]";
connectAttr "bedroomRN.phl[225]" "bedroomRN.phl[226]";
connectAttr "bedroomRN.phl[227]" "bedroomRN.phl[228]";
connectAttr "bedroomRN.phl[229]" "bedroomRN.phl[230]";
connectAttr "bedroomRN.phl[231]" "bedroomRN.phl[232]";
connectAttr "bedroomRN.phl[233]" "bedroomRN.phl[234]";
connectAttr "bedroomRN.phl[235]" "bedroomRN.phl[236]";
connectAttr "bedroomRN.phl[237]" "bedroomRN.phl[238]";
connectAttr "bedroomRN.phl[239]" "bedroomRN.phl[240]";
connectAttr "bedroomRN.phl[241]" "bedroomRN.phl[242]";
connectAttr "bedroomRN.phl[243]" "bedroomRN.phl[244]";
connectAttr "bedroomRN.phl[245]" "bedroomRN.phl[246]";
connectAttr "bedroomRN.phl[247]" "bedroomRN.phl[248]";
connectAttr "bedroomRN.phl[249]" "bedroomRN.phl[250]";
connectAttr "bedroomRN.phl[251]" "bedroomRN.phl[252]";
connectAttr "bedroomRN.phl[253]" "bedroomRN.phl[254]";
connectAttr "bedroomRN.phl[255]" "bedroomRN.phl[256]";
connectAttr "bedroomRN.phl[257]" "bedroomRN.phl[258]";
connectAttr "bedroomRN.phl[259]" "bedroomRN.phl[260]";
connectAttr "bedroomRN.phl[261]" "bedroomRN.phl[262]";
connectAttr "bedroomRN.phl[263]" "bedroomRN.phl[264]";
connectAttr "bedroomRN.phl[265]" "bedroomRN.phl[266]";
connectAttr "bedroomRN.phl[267]" "bedroomRN.phl[268]";
connectAttr "bedroomRN.phl[269]" "bedroomRN.phl[270]";
connectAttr "bedroomRN.phl[271]" "bedroomRN.phl[272]";
connectAttr "bedroomRN.phl[273]" "bedroomRN.phl[274]";
connectAttr "bedroomRN.phl[275]" "bedroomRN.phl[276]";
connectAttr "bedroomRN.phl[277]" "bedroomRN.phl[278]";
connectAttr "bedroomRN.phl[279]" "bedroomRN.phl[280]";
connectAttr "bedroomRN.phl[281]" "bedroomRN.phl[282]";
connectAttr "bedroomRN.phl[283]" "bedroomRN.phl[284]";
connectAttr "bedroomRN.phl[285]" "bedroomRN.phl[286]";
connectAttr "bedroomRN.phl[287]" "bedroomRN.phl[288]";
connectAttr "bedroomRN.phl[289]" "bedroomRN.phl[290]";
connectAttr "bedroomRN.phl[291]" "bedroomRN.phl[292]";
connectAttr "bedroomRN.phl[293]" "bedroomRN.phl[294]";
connectAttr "bedroomRN.phl[295]" "bedroomRN.phl[296]";
connectAttr "bedroomRN.phl[297]" "bedroomRN.phl[298]";
connectAttr "bedroomRN.phl[299]" "bedroomRN.phl[300]";
connectAttr "bedroomRN.phl[301]" "bedroomRN.phl[302]";
connectAttr "bedroomRN.phl[303]" "bedroomRN.phl[304]";
connectAttr "bedroomRN.phl[305]" "bedroomRN.phl[306]";
connectAttr "bedroomRN.phl[307]" "bedroomRN.phl[308]";
connectAttr "bedroomRN.phl[309]" "bedroomRN.phl[310]";
connectAttr "bedroomRN.phl[311]" "bedroomRN.phl[312]";
connectAttr "bedroomRN.phl[313]" "bedroomRN.phl[314]";
connectAttr "bedroomRN.phl[315]" "bedroomRN.phl[316]";
connectAttr "bedroomRN.phl[317]" "bedroomRN.phl[318]";
connectAttr "bedroomRN.phl[319]" "bedroomRN.phl[320]";
connectAttr "bedroomRN.phl[321]" "bedroomRN.phl[322]";
connectAttr "bedroomRN.phl[323]" "bedroomRN.phl[324]";
connectAttr "bedroomRN.phl[325]" "bedroomRN.phl[326]";
connectAttr "bedroomRN.phl[327]" "bedroomRN.phl[328]";
connectAttr "bedroomRN.phl[329]" "bedroomRN.phl[330]";
connectAttr "bedroomRN.phl[331]" "bedroomRN.phl[332]";
connectAttr "bedroomRN.phl[333]" "bedroomRN.phl[334]";
connectAttr "bedroomRN.phl[335]" "bedroomRN.phl[336]";
connectAttr "bedroomRN.phl[337]" "bedroomRN.phl[338]";
connectAttr "bedroomRN.phl[339]" "bedroomRN.phl[340]";
connectAttr "bedroomRN.phl[341]" "bedroomRN.phl[342]";
connectAttr "bedroomRN.phl[343]" "bedroomRN.phl[344]";
connectAttr "bedroomRN.phl[345]" "bedroomRN.phl[346]";
connectAttr "bedroomRN.phl[347]" "bedroomRN.phl[348]";
connectAttr "bedroomRN.phl[349]" "bedroomRN.phl[350]";
connectAttr "bedroomRN.phl[351]" "bedroomRN.phl[352]";
connectAttr "bedroomRN.phl[353]" "bedroomRN.phl[354]";
connectAttr "bedroomRN.phl[355]" "bedroomRN.phl[356]";
connectAttr "bedroomRN.phl[357]" "bedroomRN.phl[358]";
connectAttr "bedroomRN.phl[359]" "bedroomRN.phl[360]";
connectAttr "bedroomRN.phl[361]" "bedroomRN.phl[362]";
connectAttr "bedroomRN.phl[363]" "bedroomRN.phl[364]";
connectAttr "bedroomRN.phl[365]" "bedroomRN.phl[366]";
connectAttr "bedroomRN.phl[367]" "bedroomRN.phl[368]";
connectAttr "bedroomRN.phl[369]" "bedroomRN.phl[370]";
connectAttr "bedroomRN.phl[371]" "bedroomRN.phl[372]";
connectAttr "Master_Eye_ctrl_Blink.o" "OlderBrotherRN.phl[73]";
connectAttr "Master_Eye_ctrl_L_Up_Lid.o" "OlderBrotherRN.phl[74]";
connectAttr "Master_Eye_ctrl_R_Up_Lid.o" "OlderBrotherRN.phl[75]";
connectAttr "Master_Eye_ctrl_L_Down_Lid.o" "OlderBrotherRN.phl[76]";
connectAttr "Master_Eye_ctrl_R_Down_Lid.o" "OlderBrotherRN.phl[77]";
connectAttr "Master_Eye_ctrl_Follow.o" "OlderBrotherRN.phl[78]";
connectAttr "Master_Eye_ctrl_translateX.o" "OlderBrotherRN.phl[79]";
connectAttr "Master_Eye_ctrl_translateY.o" "OlderBrotherRN.phl[80]";
connectAttr "Master_Eye_ctrl_translateZ.o" "OlderBrotherRN.phl[81]";
connectAttr "Master_Eye_ctrl_rotateX.o" "OlderBrotherRN.phl[82]";
connectAttr "Master_Eye_ctrl_rotateY.o" "OlderBrotherRN.phl[83]";
connectAttr "Master_Eye_ctrl_rotateZ.o" "OlderBrotherRN.phl[84]";
connectAttr "Master_Eye_ctrl_scaleX.o" "OlderBrotherRN.phl[85]";
connectAttr "Master_Eye_ctrl_scaleY.o" "OlderBrotherRN.phl[86]";
connectAttr "Master_Eye_ctrl_scaleZ.o" "OlderBrotherRN.phl[87]";
connectAttr "Master_Eye_ctrl_visibility.o" "OlderBrotherRN.phl[88]";
connectAttr "L_Eye_ctrl_translateX.o" "OlderBrotherRN.phl[89]";
connectAttr "L_Eye_ctrl_translateY.o" "OlderBrotherRN.phl[90]";
connectAttr "L_Eye_ctrl_translateZ.o" "OlderBrotherRN.phl[91]";
connectAttr "L_Eye_ctrl_visibility.o" "OlderBrotherRN.phl[92]";
connectAttr "L_Eye_ctrl_rotateX.o" "OlderBrotherRN.phl[93]";
connectAttr "L_Eye_ctrl_rotateY.o" "OlderBrotherRN.phl[94]";
connectAttr "L_Eye_ctrl_rotateZ.o" "OlderBrotherRN.phl[95]";
connectAttr "L_Eye_ctrl_scaleX.o" "OlderBrotherRN.phl[96]";
connectAttr "L_Eye_ctrl_scaleY.o" "OlderBrotherRN.phl[97]";
connectAttr "L_Eye_ctrl_scaleZ.o" "OlderBrotherRN.phl[98]";
connectAttr "R_Eye_ctrl_translateX.o" "OlderBrotherRN.phl[99]";
connectAttr "R_Eye_ctrl_translateY.o" "OlderBrotherRN.phl[100]";
connectAttr "R_Eye_ctrl_translateZ.o" "OlderBrotherRN.phl[101]";
connectAttr "R_Eye_ctrl_visibility.o" "OlderBrotherRN.phl[102]";
connectAttr "R_Eye_ctrl_rotateX.o" "OlderBrotherRN.phl[103]";
connectAttr "R_Eye_ctrl_rotateY.o" "OlderBrotherRN.phl[104]";
connectAttr "R_Eye_ctrl_rotateZ.o" "OlderBrotherRN.phl[105]";
connectAttr "R_Eye_ctrl_scaleX.o" "OlderBrotherRN.phl[106]";
connectAttr "R_Eye_ctrl_scaleY.o" "OlderBrotherRN.phl[107]";
connectAttr "R_Eye_ctrl_scaleZ.o" "OlderBrotherRN.phl[108]";
connectAttr "Head_ctrl_translateX.o" "OlderBrotherRN.phl[109]";
connectAttr "Head_ctrl_translateY.o" "OlderBrotherRN.phl[110]";
connectAttr "Head_ctrl_translateZ.o" "OlderBrotherRN.phl[111]";
connectAttr "Head_ctrl_rotateX.o" "OlderBrotherRN.phl[112]";
connectAttr "Head_ctrl_rotateY.o" "OlderBrotherRN.phl[113]";
connectAttr "Head_ctrl_rotateZ.o" "OlderBrotherRN.phl[114]";
connectAttr "Head_ctrl_scaleX.o" "OlderBrotherRN.phl[115]";
connectAttr "Head_ctrl_scaleY.o" "OlderBrotherRN.phl[116]";
connectAttr "Head_ctrl_scaleZ.o" "OlderBrotherRN.phl[117]";
connectAttr "Head_ctrl_visibility.o" "OlderBrotherRN.phl[118]";
connectAttr "Jaw_ctrl_translateX.o" "OlderBrotherRN.phl[119]";
connectAttr "Jaw_ctrl_translateY.o" "OlderBrotherRN.phl[120]";
connectAttr "Jaw_ctrl_translateZ.o" "OlderBrotherRN.phl[121]";
connectAttr "Jaw_ctrl_rotateX.o" "OlderBrotherRN.phl[122]";
connectAttr "Jaw_ctrl_rotateY.o" "OlderBrotherRN.phl[123]";
connectAttr "Jaw_ctrl_rotateZ.o" "OlderBrotherRN.phl[124]";
connectAttr "Jaw_ctrl_scaleX.o" "OlderBrotherRN.phl[125]";
connectAttr "Jaw_ctrl_scaleY.o" "OlderBrotherRN.phl[126]";
connectAttr "Jaw_ctrl_scaleZ.o" "OlderBrotherRN.phl[127]";
connectAttr "Jaw_ctrl_visibility.o" "OlderBrotherRN.phl[128]";
connectAttr "L_Mouth_ctrl_translateX.o" "OlderBrotherRN.phl[129]";
connectAttr "L_Mouth_ctrl_translateY.o" "OlderBrotherRN.phl[130]";
connectAttr "L_Mouth_ctrl_translateZ.o" "OlderBrotherRN.phl[131]";
connectAttr "L_Mouth_ctrl_visibility.o" "OlderBrotherRN.phl[132]";
connectAttr "R_Mouth_ctrl_translateX.o" "OlderBrotherRN.phl[133]";
connectAttr "R_Mouth_ctrl_translateY.o" "OlderBrotherRN.phl[134]";
connectAttr "R_Mouth_ctrl_translateZ.o" "OlderBrotherRN.phl[135]";
connectAttr "R_Mouth_ctrl_visibility.o" "OlderBrotherRN.phl[136]";
connectAttr "Pout_ctrl_translateY.o" "OlderBrotherRN.phl[137]";
connectAttr "Pout_ctrl_translateX.o" "OlderBrotherRN.phl[138]";
connectAttr "Pout_ctrl_translateZ.o" "OlderBrotherRN.phl[139]";
connectAttr "Pout_ctrl_visibility.o" "OlderBrotherRN.phl[140]";
connectAttr "L_Brow_in_ctrl_translateY.o" "OlderBrotherRN.phl[141]";
connectAttr "L_Brow_in_ctrl_translateX.o" "OlderBrotherRN.phl[142]";
connectAttr "L_Brow_in_ctrl_translateZ.o" "OlderBrotherRN.phl[143]";
connectAttr "L_Brow_in_ctrl_visibility.o" "OlderBrotherRN.phl[144]";
connectAttr "R_Brow_in_ctrl_translateY.o" "OlderBrotherRN.phl[145]";
connectAttr "R_Brow_in_ctrl_translateX.o" "OlderBrotherRN.phl[146]";
connectAttr "R_Brow_in_ctrl_translateZ.o" "OlderBrotherRN.phl[147]";
connectAttr "R_Brow_in_ctrl_visibility.o" "OlderBrotherRN.phl[148]";
connectAttr "R_Brow_out_ctrl_translateY.o" "OlderBrotherRN.phl[149]";
connectAttr "R_Brow_out_ctrl_translateX.o" "OlderBrotherRN.phl[150]";
connectAttr "R_Brow_out_ctrl_translateZ.o" "OlderBrotherRN.phl[151]";
connectAttr "R_Brow_out_ctrl_visibility.o" "OlderBrotherRN.phl[152]";
connectAttr "L_Brow_out_ctrl_translateY.o" "OlderBrotherRN.phl[153]";
connectAttr "L_Brow_out_ctrl_translateX.o" "OlderBrotherRN.phl[154]";
connectAttr "L_Brow_out_ctrl_translateZ.o" "OlderBrotherRN.phl[155]";
connectAttr "L_Brow_out_ctrl_visibility.o" "OlderBrotherRN.phl[156]";
connectAttr "COG_ctl_translateX.o" "OlderBrotherRN.phl[157]";
connectAttr "COG_ctl_translateY.o" "OlderBrotherRN.phl[158]";
connectAttr "COG_ctl_translateZ.o" "OlderBrotherRN.phl[159]";
connectAttr "COG_ctl_rotateX.o" "OlderBrotherRN.phl[160]";
connectAttr "COG_ctl_rotateY.o" "OlderBrotherRN.phl[161]";
connectAttr "COG_ctl_rotateZ.o" "OlderBrotherRN.phl[162]";
connectAttr "COG_ctl_scaleX.o" "OlderBrotherRN.phl[163]";
connectAttr "COG_ctl_scaleY.o" "OlderBrotherRN.phl[164]";
connectAttr "COG_ctl_scaleZ.o" "OlderBrotherRN.phl[165]";
connectAttr "COG_ctl_Follow_Translates.o" "OlderBrotherRN.phl[166]";
connectAttr "COG_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[167]";
connectAttr "COG_ctl_visibility.o" "OlderBrotherRN.phl[168]";
connectAttr "Hips_ctl_translateX.o" "OlderBrotherRN.phl[169]";
connectAttr "Hips_ctl_translateY.o" "OlderBrotherRN.phl[170]";
connectAttr "Hips_ctl_translateZ.o" "OlderBrotherRN.phl[171]";
connectAttr "Hips_ctl_rotateX.o" "OlderBrotherRN.phl[172]";
connectAttr "Hips_ctl_rotateY.o" "OlderBrotherRN.phl[173]";
connectAttr "Hips_ctl_rotateZ.o" "OlderBrotherRN.phl[174]";
connectAttr "Hips_ctl_scaleX.o" "OlderBrotherRN.phl[175]";
connectAttr "Hips_ctl_scaleY.o" "OlderBrotherRN.phl[176]";
connectAttr "Hips_ctl_scaleZ.o" "OlderBrotherRN.phl[177]";
connectAttr "Hips_ctl_Follow_Translates.o" "OlderBrotherRN.phl[178]";
connectAttr "Hips_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[179]";
connectAttr "Hips_ctl_visibility.o" "OlderBrotherRN.phl[180]";
connectAttr "Spine_01_ctl_translateX.o" "OlderBrotherRN.phl[181]";
connectAttr "Spine_01_ctl_translateY.o" "OlderBrotherRN.phl[182]";
connectAttr "Spine_01_ctl_translateZ.o" "OlderBrotherRN.phl[183]";
connectAttr "Spine_01_ctl_rotateX.o" "OlderBrotherRN.phl[184]";
connectAttr "Spine_01_ctl_rotateY.o" "OlderBrotherRN.phl[185]";
connectAttr "Spine_01_ctl_rotateZ.o" "OlderBrotherRN.phl[186]";
connectAttr "Spine_01_ctl_scaleX.o" "OlderBrotherRN.phl[187]";
connectAttr "Spine_01_ctl_scaleY.o" "OlderBrotherRN.phl[188]";
connectAttr "Spine_01_ctl_scaleZ.o" "OlderBrotherRN.phl[189]";
connectAttr "Spine_01_ctl_Follow_Translates.o" "OlderBrotherRN.phl[190]";
connectAttr "Spine_01_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[191]";
connectAttr "Spine_01_ctl_visibility.o" "OlderBrotherRN.phl[192]";
connectAttr "Spine_02_ctl_translateX.o" "OlderBrotherRN.phl[193]";
connectAttr "Spine_02_ctl_translateY.o" "OlderBrotherRN.phl[194]";
connectAttr "Spine_02_ctl_translateZ.o" "OlderBrotherRN.phl[195]";
connectAttr "Spine_02_ctl_rotateX.o" "OlderBrotherRN.phl[196]";
connectAttr "Spine_02_ctl_rotateY.o" "OlderBrotherRN.phl[197]";
connectAttr "Spine_02_ctl_rotateZ.o" "OlderBrotherRN.phl[198]";
connectAttr "Spine_02_ctl_scaleX.o" "OlderBrotherRN.phl[199]";
connectAttr "Spine_02_ctl_scaleY.o" "OlderBrotherRN.phl[200]";
connectAttr "Spine_02_ctl_scaleZ.o" "OlderBrotherRN.phl[201]";
connectAttr "Spine_02_ctl_Follow_Translates.o" "OlderBrotherRN.phl[202]";
connectAttr "Spine_02_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[203]";
connectAttr "Spine_02_ctl_visibility.o" "OlderBrotherRN.phl[204]";
connectAttr "Spine_03_ctl_translateX.o" "OlderBrotherRN.phl[205]";
connectAttr "Spine_03_ctl_translateY.o" "OlderBrotherRN.phl[206]";
connectAttr "Spine_03_ctl_translateZ.o" "OlderBrotherRN.phl[207]";
connectAttr "Spine_03_ctl_rotateX.o" "OlderBrotherRN.phl[208]";
connectAttr "Spine_03_ctl_rotateY.o" "OlderBrotherRN.phl[209]";
connectAttr "Spine_03_ctl_rotateZ.o" "OlderBrotherRN.phl[210]";
connectAttr "Spine_03_ctl_scaleX.o" "OlderBrotherRN.phl[211]";
connectAttr "Spine_03_ctl_scaleY.o" "OlderBrotherRN.phl[212]";
connectAttr "Spine_03_ctl_scaleZ.o" "OlderBrotherRN.phl[213]";
connectAttr "Spine_03_ctl_Follow_Translates.o" "OlderBrotherRN.phl[214]";
connectAttr "Spine_03_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[215]";
connectAttr "Spine_03_ctl_visibility.o" "OlderBrotherRN.phl[216]";
connectAttr "R_Clavicle_ctl_translateX.o" "OlderBrotherRN.phl[217]";
connectAttr "R_Clavicle_ctl_translateY.o" "OlderBrotherRN.phl[218]";
connectAttr "R_Clavicle_ctl_translateZ.o" "OlderBrotherRN.phl[219]";
connectAttr "R_Clavicle_ctl_rotateX.o" "OlderBrotherRN.phl[220]";
connectAttr "R_Clavicle_ctl_rotateY.o" "OlderBrotherRN.phl[221]";
connectAttr "R_Clavicle_ctl_rotateZ.o" "OlderBrotherRN.phl[222]";
connectAttr "R_Clavicle_ctl_scaleX.o" "OlderBrotherRN.phl[223]";
connectAttr "R_Clavicle_ctl_scaleY.o" "OlderBrotherRN.phl[224]";
connectAttr "R_Clavicle_ctl_scaleZ.o" "OlderBrotherRN.phl[225]";
connectAttr "R_Clavicle_ctl_Follow_Translates.o" "OlderBrotherRN.phl[226]";
connectAttr "R_Clavicle_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[227]";
connectAttr "R_Clavicle_ctl_visibility.o" "OlderBrotherRN.phl[228]";
connectAttr "L_Clavicle_ctl_translateX.o" "OlderBrotherRN.phl[229]";
connectAttr "L_Clavicle_ctl_translateY.o" "OlderBrotherRN.phl[230]";
connectAttr "L_Clavicle_ctl_translateZ.o" "OlderBrotherRN.phl[231]";
connectAttr "L_Clavicle_ctl_rotateX.o" "OlderBrotherRN.phl[232]";
connectAttr "L_Clavicle_ctl_rotateY.o" "OlderBrotherRN.phl[233]";
connectAttr "L_Clavicle_ctl_rotateZ.o" "OlderBrotherRN.phl[234]";
connectAttr "L_Clavicle_ctl_scaleX.o" "OlderBrotherRN.phl[235]";
connectAttr "L_Clavicle_ctl_scaleY.o" "OlderBrotherRN.phl[236]";
connectAttr "L_Clavicle_ctl_scaleZ.o" "OlderBrotherRN.phl[237]";
connectAttr "L_Clavicle_ctl_Follow_Translates.o" "OlderBrotherRN.phl[238]";
connectAttr "L_Clavicle_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[239]";
connectAttr "L_Clavicle_ctl_visibility.o" "OlderBrotherRN.phl[240]";
connectAttr "Spine_04_ctl_translateX.o" "OlderBrotherRN.phl[241]";
connectAttr "Spine_04_ctl_translateY.o" "OlderBrotherRN.phl[242]";
connectAttr "Spine_04_ctl_translateZ.o" "OlderBrotherRN.phl[243]";
connectAttr "Spine_04_ctl_rotateX.o" "OlderBrotherRN.phl[244]";
connectAttr "Spine_04_ctl_rotateY.o" "OlderBrotherRN.phl[245]";
connectAttr "Spine_04_ctl_rotateZ.o" "OlderBrotherRN.phl[246]";
connectAttr "Spine_04_ctl_scaleX.o" "OlderBrotherRN.phl[247]";
connectAttr "Spine_04_ctl_scaleY.o" "OlderBrotherRN.phl[248]";
connectAttr "Spine_04_ctl_scaleZ.o" "OlderBrotherRN.phl[249]";
connectAttr "Spine_04_ctl_Follow_Translates.o" "OlderBrotherRN.phl[250]";
connectAttr "Spine_04_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[251]";
connectAttr "Spine_04_ctl_visibility.o" "OlderBrotherRN.phl[252]";
connectAttr "Spine_05_ctl_translateX.o" "OlderBrotherRN.phl[253]";
connectAttr "Spine_05_ctl_translateY.o" "OlderBrotherRN.phl[254]";
connectAttr "Spine_05_ctl_translateZ.o" "OlderBrotherRN.phl[255]";
connectAttr "Spine_05_ctl_rotateX.o" "OlderBrotherRN.phl[256]";
connectAttr "Spine_05_ctl_rotateY.o" "OlderBrotherRN.phl[257]";
connectAttr "Spine_05_ctl_rotateZ.o" "OlderBrotherRN.phl[258]";
connectAttr "Spine_05_ctl_scaleX.o" "OlderBrotherRN.phl[259]";
connectAttr "Spine_05_ctl_scaleY.o" "OlderBrotherRN.phl[260]";
connectAttr "Spine_05_ctl_scaleZ.o" "OlderBrotherRN.phl[261]";
connectAttr "Spine_05_ctl_Follow_Translates.o" "OlderBrotherRN.phl[262]";
connectAttr "Spine_05_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[263]";
connectAttr "Spine_05_ctl_visibility.o" "OlderBrotherRN.phl[264]";
connectAttr "R_FK_Arm_01_ctl_translateX.o" "OlderBrotherRN.phl[265]";
connectAttr "R_FK_Arm_01_ctl_translateY.o" "OlderBrotherRN.phl[266]";
connectAttr "R_FK_Arm_01_ctl_translateZ.o" "OlderBrotherRN.phl[267]";
connectAttr "R_FK_Arm_01_ctl_rotateX.o" "OlderBrotherRN.phl[268]";
connectAttr "R_FK_Arm_01_ctl_rotateY.o" "OlderBrotherRN.phl[269]";
connectAttr "R_FK_Arm_01_ctl_rotateZ.o" "OlderBrotherRN.phl[270]";
connectAttr "R_FK_Arm_01_ctl_scaleX.o" "OlderBrotherRN.phl[271]";
connectAttr "R_FK_Arm_01_ctl_scaleY.o" "OlderBrotherRN.phl[272]";
connectAttr "R_FK_Arm_01_ctl_scaleZ.o" "OlderBrotherRN.phl[273]";
connectAttr "R_FK_Arm_01_ctl_Follow_Translates.o" "OlderBrotherRN.phl[274]";
connectAttr "R_FK_Arm_01_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[275]";
connectAttr "R_FK_Arm_01_ctl_visibility.o" "OlderBrotherRN.phl[276]";
connectAttr "R_FK_Arm_02_ctl_translateX.o" "OlderBrotherRN.phl[277]";
connectAttr "R_FK_Arm_02_ctl_translateY.o" "OlderBrotherRN.phl[278]";
connectAttr "R_FK_Arm_02_ctl_translateZ.o" "OlderBrotherRN.phl[279]";
connectAttr "R_FK_Arm_02_ctl_rotateX.o" "OlderBrotherRN.phl[280]";
connectAttr "R_FK_Arm_02_ctl_rotateY.o" "OlderBrotherRN.phl[281]";
connectAttr "R_FK_Arm_02_ctl_rotateZ.o" "OlderBrotherRN.phl[282]";
connectAttr "R_FK_Arm_02_ctl_scaleX.o" "OlderBrotherRN.phl[283]";
connectAttr "R_FK_Arm_02_ctl_scaleY.o" "OlderBrotherRN.phl[284]";
connectAttr "R_FK_Arm_02_ctl_scaleZ.o" "OlderBrotherRN.phl[285]";
connectAttr "R_FK_Arm_02_ctl_Follow_Translates.o" "OlderBrotherRN.phl[286]";
connectAttr "R_FK_Arm_02_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[287]";
connectAttr "R_FK_Arm_02_ctl_visibility.o" "OlderBrotherRN.phl[288]";
connectAttr "OlderBrotherRN.phl[289]" "BottomCookie_ctl_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_FK_Arm_03_ctl_translateX.o" "OlderBrotherRN.phl[290]";
connectAttr "R_FK_Arm_03_ctl_translateY.o" "OlderBrotherRN.phl[291]";
connectAttr "R_FK_Arm_03_ctl_translateZ.o" "OlderBrotherRN.phl[292]";
connectAttr "OlderBrotherRN.phl[293]" "BottomCookie_ctl_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "OlderBrotherRN.phl[294]" "BottomCookie_ctl_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "OlderBrotherRN.phl[295]" "BottomCookie_ctl_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_FK_Arm_03_ctl_rotateX.o" "OlderBrotherRN.phl[296]";
connectAttr "R_FK_Arm_03_ctl_rotateY.o" "OlderBrotherRN.phl[297]";
connectAttr "R_FK_Arm_03_ctl_rotateZ.o" "OlderBrotherRN.phl[298]";
connectAttr "OlderBrotherRN.phl[299]" "BottomCookie_ctl_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "OlderBrotherRN.phl[300]" "BottomCookie_ctl_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_FK_Arm_03_ctl_scaleX.o" "OlderBrotherRN.phl[301]";
connectAttr "R_FK_Arm_03_ctl_scaleY.o" "OlderBrotherRN.phl[302]";
connectAttr "R_FK_Arm_03_ctl_scaleZ.o" "OlderBrotherRN.phl[303]";
connectAttr "OlderBrotherRN.phl[304]" "BottomCookie_ctl_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_FK_Arm_03_ctl_Follow_Translates.o" "OlderBrotherRN.phl[305]";
connectAttr "R_FK_Arm_03_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[306]";
connectAttr "R_FK_Arm_03_ctl_visibility.o" "OlderBrotherRN.phl[307]";
connectAttr "R_FK_Finger5_01_ctl_rotateX.o" "OlderBrotherRN.phl[308]";
connectAttr "R_FK_Finger5_01_ctl_rotateY.o" "OlderBrotherRN.phl[309]";
connectAttr "R_FK_Finger5_01_ctl_rotateZ.o" "OlderBrotherRN.phl[310]";
connectAttr "R_FK_Finger4_01_ctl_rotateX.o" "OlderBrotherRN.phl[311]";
connectAttr "R_FK_Finger4_01_ctl_rotateY.o" "OlderBrotherRN.phl[312]";
connectAttr "R_FK_Finger4_01_ctl_rotateZ.o" "OlderBrotherRN.phl[313]";
connectAttr "R_FK_Finger2_01_ctl_rotateX.o" "OlderBrotherRN.phl[314]";
connectAttr "R_FK_Finger2_01_ctl_rotateY.o" "OlderBrotherRN.phl[315]";
connectAttr "R_FK_Finger2_01_ctl_rotateZ.o" "OlderBrotherRN.phl[316]";
connectAttr "R_FK_Finger2_02_ctl_rotateZ.o" "OlderBrotherRN.phl[317]";
connectAttr "R_FK_Finger1_03_ctl_rotateX.o" "OlderBrotherRN.phl[318]";
connectAttr "R_FK_Finger1_03_ctl_rotateY.o" "OlderBrotherRN.phl[319]";
connectAttr "R_FK_Finger1_03_ctl_rotateZ.o" "OlderBrotherRN.phl[320]";
connectAttr "R_FK_Finger3_01_ctl_rotateX.o" "OlderBrotherRN.phl[321]";
connectAttr "R_FK_Finger3_01_ctl_rotateY.o" "OlderBrotherRN.phl[322]";
connectAttr "R_FK_Finger3_01_ctl_rotateZ.o" "OlderBrotherRN.phl[323]";
connectAttr "OlderBrotherRN.phl[324]" "TopCookie_ctl_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Arm_IK_Handle_ctl_translateX.o" "OlderBrotherRN.phl[325]";
connectAttr "L_Arm_IK_Handle_ctl_translateY.o" "OlderBrotherRN.phl[326]";
connectAttr "L_Arm_IK_Handle_ctl_translateZ.o" "OlderBrotherRN.phl[327]";
connectAttr "OlderBrotherRN.phl[328]" "TopCookie_ctl_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "OlderBrotherRN.phl[329]" "TopCookie_ctl_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "OlderBrotherRN.phl[330]" "TopCookie_ctl_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Arm_IK_Handle_ctl_rotateX.o" "OlderBrotherRN.phl[331]";
connectAttr "L_Arm_IK_Handle_ctl_rotateY.o" "OlderBrotherRN.phl[332]";
connectAttr "L_Arm_IK_Handle_ctl_rotateZ.o" "OlderBrotherRN.phl[333]";
connectAttr "OlderBrotherRN.phl[334]" "TopCookie_ctl_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "OlderBrotherRN.phl[335]" "TopCookie_ctl_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Arm_IK_Handle_ctl_scaleX.o" "OlderBrotherRN.phl[336]";
connectAttr "L_Arm_IK_Handle_ctl_scaleY.o" "OlderBrotherRN.phl[337]";
connectAttr "L_Arm_IK_Handle_ctl_scaleZ.o" "OlderBrotherRN.phl[338]";
connectAttr "OlderBrotherRN.phl[339]" "TopCookie_ctl_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_IK_Handle_ctl_Follow_Translates.o" "OlderBrotherRN.phl[340]";
connectAttr "L_Arm_IK_Handle_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[341]";
connectAttr "L_Arm_IK_Handle_ctl_Length_1.o" "OlderBrotherRN.phl[342]";
connectAttr "L_Arm_IK_Handle_ctl_Length_2.o" "OlderBrotherRN.phl[343]";
connectAttr "L_Arm_IK_Handle_ctl_Stretchy.o" "OlderBrotherRN.phl[344]";
connectAttr "L_Arm_IK_Handle_ctl_visibility.o" "OlderBrotherRN.phl[345]";
connectAttr "L_IK_Finger3_03_ctl_translateX.o" "OlderBrotherRN.phl[346]";
connectAttr "L_IK_Finger3_03_ctl_translateY.o" "OlderBrotherRN.phl[347]";
connectAttr "L_IK_Finger3_03_ctl_translateZ.o" "OlderBrotherRN.phl[348]";
connectAttr "L_IK_Finger3_03_ctl_rotateX.o" "OlderBrotherRN.phl[349]";
connectAttr "L_IK_Finger3_03_ctl_rotateY.o" "OlderBrotherRN.phl[350]";
connectAttr "L_IK_Finger3_03_ctl_rotateZ.o" "OlderBrotherRN.phl[351]";
connectAttr "L_IK_Finger3_03_ctl_scaleX.o" "OlderBrotherRN.phl[352]";
connectAttr "L_IK_Finger3_03_ctl_scaleY.o" "OlderBrotherRN.phl[353]";
connectAttr "L_IK_Finger3_03_ctl_scaleZ.o" "OlderBrotherRN.phl[354]";
connectAttr "L_IK_Finger3_03_ctl_Follow_Translates.o" "OlderBrotherRN.phl[355]";
connectAttr "L_IK_Finger3_03_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[356]";
connectAttr "L_IK_Finger3_03_ctl_visibility.o" "OlderBrotherRN.phl[357]";
connectAttr "L_IK_Finger3_02_ctl_translateX.o" "OlderBrotherRN.phl[358]";
connectAttr "L_IK_Finger3_02_ctl_translateY.o" "OlderBrotherRN.phl[359]";
connectAttr "L_IK_Finger3_02_ctl_translateZ.o" "OlderBrotherRN.phl[360]";
connectAttr "L_IK_Finger3_02_ctl_rotateX.o" "OlderBrotherRN.phl[361]";
connectAttr "L_IK_Finger3_02_ctl_rotateY.o" "OlderBrotherRN.phl[362]";
connectAttr "L_IK_Finger3_02_ctl_rotateZ.o" "OlderBrotherRN.phl[363]";
connectAttr "L_IK_Finger3_02_ctl_scaleX.o" "OlderBrotherRN.phl[364]";
connectAttr "L_IK_Finger3_02_ctl_scaleY.o" "OlderBrotherRN.phl[365]";
connectAttr "L_IK_Finger3_02_ctl_scaleZ.o" "OlderBrotherRN.phl[366]";
connectAttr "L_IK_Finger3_02_ctl_Follow_Translates.o" "OlderBrotherRN.phl[367]";
connectAttr "L_IK_Finger3_02_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[368]";
connectAttr "L_IK_Finger3_02_ctl_visibility.o" "OlderBrotherRN.phl[369]";
connectAttr "L_IK_Finger3_01_ctl_translateX.o" "OlderBrotherRN.phl[370]";
connectAttr "L_IK_Finger3_01_ctl_translateY.o" "OlderBrotherRN.phl[371]";
connectAttr "L_IK_Finger3_01_ctl_translateZ.o" "OlderBrotherRN.phl[372]";
connectAttr "L_IK_Finger3_01_ctl_rotateX.o" "OlderBrotherRN.phl[373]";
connectAttr "L_IK_Finger3_01_ctl_rotateY.o" "OlderBrotherRN.phl[374]";
connectAttr "L_IK_Finger3_01_ctl_rotateZ.o" "OlderBrotherRN.phl[375]";
connectAttr "L_IK_Finger3_01_ctl_scaleX.o" "OlderBrotherRN.phl[376]";
connectAttr "L_IK_Finger3_01_ctl_scaleY.o" "OlderBrotherRN.phl[377]";
connectAttr "L_IK_Finger3_01_ctl_scaleZ.o" "OlderBrotherRN.phl[378]";
connectAttr "L_IK_Finger3_01_ctl_Follow_Translates.o" "OlderBrotherRN.phl[379]";
connectAttr "L_IK_Finger3_01_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[380]";
connectAttr "L_IK_Finger3_01_ctl_visibility.o" "OlderBrotherRN.phl[381]";
connectAttr "L_IK_Finger1_03_ctl_translateX.o" "OlderBrotherRN.phl[382]";
connectAttr "L_IK_Finger1_03_ctl_translateY.o" "OlderBrotherRN.phl[383]";
connectAttr "L_IK_Finger1_03_ctl_translateZ.o" "OlderBrotherRN.phl[384]";
connectAttr "L_IK_Finger1_03_ctl_rotateY.o" "OlderBrotherRN.phl[385]";
connectAttr "L_IK_Finger1_03_ctl_rotateX.o" "OlderBrotherRN.phl[386]";
connectAttr "L_IK_Finger1_03_ctl_rotateZ.o" "OlderBrotherRN.phl[387]";
connectAttr "L_IK_Finger1_03_ctl_scaleX.o" "OlderBrotherRN.phl[388]";
connectAttr "L_IK_Finger1_03_ctl_scaleY.o" "OlderBrotherRN.phl[389]";
connectAttr "L_IK_Finger1_03_ctl_scaleZ.o" "OlderBrotherRN.phl[390]";
connectAttr "L_IK_Finger1_03_ctl_Follow_Translates.o" "OlderBrotherRN.phl[391]";
connectAttr "L_IK_Finger1_03_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[392]";
connectAttr "L_IK_Finger1_03_ctl_visibility.o" "OlderBrotherRN.phl[393]";
connectAttr "L_IK_Finger1_01_ctl_translateX.o" "OlderBrotherRN.phl[394]";
connectAttr "L_IK_Finger1_01_ctl_translateY.o" "OlderBrotherRN.phl[395]";
connectAttr "L_IK_Finger1_01_ctl_translateZ.o" "OlderBrotherRN.phl[396]";
connectAttr "L_IK_Finger1_01_ctl_rotateX.o" "OlderBrotherRN.phl[397]";
connectAttr "L_IK_Finger1_01_ctl_rotateY.o" "OlderBrotherRN.phl[398]";
connectAttr "L_IK_Finger1_01_ctl_rotateZ.o" "OlderBrotherRN.phl[399]";
connectAttr "L_IK_Finger1_01_ctl_scaleX.o" "OlderBrotherRN.phl[400]";
connectAttr "L_IK_Finger1_01_ctl_scaleY.o" "OlderBrotherRN.phl[401]";
connectAttr "L_IK_Finger1_01_ctl_scaleZ.o" "OlderBrotherRN.phl[402]";
connectAttr "L_IK_Finger1_01_ctl_Follow_Translates.o" "OlderBrotherRN.phl[403]";
connectAttr "L_IK_Finger1_01_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[404]";
connectAttr "L_IK_Finger1_01_ctl_visibility.o" "OlderBrotherRN.phl[405]";
connectAttr "L_IK_Finger2_03_ctl_translateX.o" "OlderBrotherRN.phl[406]";
connectAttr "L_IK_Finger2_03_ctl_translateY.o" "OlderBrotherRN.phl[407]";
connectAttr "L_IK_Finger2_03_ctl_translateZ.o" "OlderBrotherRN.phl[408]";
connectAttr "L_IK_Finger2_03_ctl_rotateZ.o" "OlderBrotherRN.phl[409]";
connectAttr "L_IK_Finger2_03_ctl_rotateX.o" "OlderBrotherRN.phl[410]";
connectAttr "L_IK_Finger2_03_ctl_rotateY.o" "OlderBrotherRN.phl[411]";
connectAttr "L_IK_Finger2_03_ctl_scaleX.o" "OlderBrotherRN.phl[412]";
connectAttr "L_IK_Finger2_03_ctl_scaleY.o" "OlderBrotherRN.phl[413]";
connectAttr "L_IK_Finger2_03_ctl_scaleZ.o" "OlderBrotherRN.phl[414]";
connectAttr "L_IK_Finger2_03_ctl_Follow_Translates.o" "OlderBrotherRN.phl[415]";
connectAttr "L_IK_Finger2_03_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[416]";
connectAttr "L_IK_Finger2_03_ctl_visibility.o" "OlderBrotherRN.phl[417]";
connectAttr "L_IK_Finger2_02_ctl_translateX.o" "OlderBrotherRN.phl[418]";
connectAttr "L_IK_Finger2_02_ctl_translateY.o" "OlderBrotherRN.phl[419]";
connectAttr "L_IK_Finger2_02_ctl_translateZ.o" "OlderBrotherRN.phl[420]";
connectAttr "L_IK_Finger2_02_ctl_rotateZ.o" "OlderBrotherRN.phl[421]";
connectAttr "L_IK_Finger2_02_ctl_rotateX.o" "OlderBrotherRN.phl[422]";
connectAttr "L_IK_Finger2_02_ctl_rotateY.o" "OlderBrotherRN.phl[423]";
connectAttr "L_IK_Finger2_02_ctl_scaleX.o" "OlderBrotherRN.phl[424]";
connectAttr "L_IK_Finger2_02_ctl_scaleY.o" "OlderBrotherRN.phl[425]";
connectAttr "L_IK_Finger2_02_ctl_scaleZ.o" "OlderBrotherRN.phl[426]";
connectAttr "L_IK_Finger2_02_ctl_Follow_Translates.o" "OlderBrotherRN.phl[427]";
connectAttr "L_IK_Finger2_02_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[428]";
connectAttr "L_IK_Finger2_02_ctl_visibility.o" "OlderBrotherRN.phl[429]";
connectAttr "L_IK_Finger2_01_ctl_translateX.o" "OlderBrotherRN.phl[430]";
connectAttr "L_IK_Finger2_01_ctl_translateY.o" "OlderBrotherRN.phl[431]";
connectAttr "L_IK_Finger2_01_ctl_translateZ.o" "OlderBrotherRN.phl[432]";
connectAttr "L_IK_Finger2_01_ctl_rotateZ.o" "OlderBrotherRN.phl[433]";
connectAttr "L_IK_Finger2_01_ctl_rotateY.o" "OlderBrotherRN.phl[434]";
connectAttr "L_IK_Finger2_01_ctl_rotateX.o" "OlderBrotherRN.phl[435]";
connectAttr "L_IK_Finger2_01_ctl_scaleX.o" "OlderBrotherRN.phl[436]";
connectAttr "L_IK_Finger2_01_ctl_scaleY.o" "OlderBrotherRN.phl[437]";
connectAttr "L_IK_Finger2_01_ctl_scaleZ.o" "OlderBrotherRN.phl[438]";
connectAttr "L_IK_Finger2_01_ctl_Follow_Translates.o" "OlderBrotherRN.phl[439]";
connectAttr "L_IK_Finger2_01_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[440]";
connectAttr "L_IK_Finger2_01_ctl_visibility.o" "OlderBrotherRN.phl[441]";
connectAttr "L_IK_Finger4_03_ctl_translateX.o" "OlderBrotherRN.phl[442]";
connectAttr "L_IK_Finger4_03_ctl_translateY.o" "OlderBrotherRN.phl[443]";
connectAttr "L_IK_Finger4_03_ctl_translateZ.o" "OlderBrotherRN.phl[444]";
connectAttr "L_IK_Finger4_03_ctl_rotateZ.o" "OlderBrotherRN.phl[445]";
connectAttr "L_IK_Finger4_03_ctl_rotateX.o" "OlderBrotherRN.phl[446]";
connectAttr "L_IK_Finger4_03_ctl_rotateY.o" "OlderBrotherRN.phl[447]";
connectAttr "L_IK_Finger4_03_ctl_scaleX.o" "OlderBrotherRN.phl[448]";
connectAttr "L_IK_Finger4_03_ctl_scaleY.o" "OlderBrotherRN.phl[449]";
connectAttr "L_IK_Finger4_03_ctl_scaleZ.o" "OlderBrotherRN.phl[450]";
connectAttr "L_IK_Finger4_03_ctl_Follow_Translates.o" "OlderBrotherRN.phl[451]";
connectAttr "L_IK_Finger4_03_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[452]";
connectAttr "L_IK_Finger4_03_ctl_visibility.o" "OlderBrotherRN.phl[453]";
connectAttr "L_IK_Finger4_02_ctl_translateX.o" "OlderBrotherRN.phl[454]";
connectAttr "L_IK_Finger4_02_ctl_translateY.o" "OlderBrotherRN.phl[455]";
connectAttr "L_IK_Finger4_02_ctl_translateZ.o" "OlderBrotherRN.phl[456]";
connectAttr "L_IK_Finger4_02_ctl_rotateZ.o" "OlderBrotherRN.phl[457]";
connectAttr "L_IK_Finger4_02_ctl_rotateX.o" "OlderBrotherRN.phl[458]";
connectAttr "L_IK_Finger4_02_ctl_rotateY.o" "OlderBrotherRN.phl[459]";
connectAttr "L_IK_Finger4_02_ctl_scaleX.o" "OlderBrotherRN.phl[460]";
connectAttr "L_IK_Finger4_02_ctl_scaleY.o" "OlderBrotherRN.phl[461]";
connectAttr "L_IK_Finger4_02_ctl_scaleZ.o" "OlderBrotherRN.phl[462]";
connectAttr "L_IK_Finger4_02_ctl_Follow_Translates.o" "OlderBrotherRN.phl[463]";
connectAttr "L_IK_Finger4_02_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[464]";
connectAttr "L_IK_Finger4_02_ctl_visibility.o" "OlderBrotherRN.phl[465]";
connectAttr "L_IK_Finger4_01_ctl_translateX.o" "OlderBrotherRN.phl[466]";
connectAttr "L_IK_Finger4_01_ctl_translateY.o" "OlderBrotherRN.phl[467]";
connectAttr "L_IK_Finger4_01_ctl_translateZ.o" "OlderBrotherRN.phl[468]";
connectAttr "L_IK_Finger4_01_ctl_rotateZ.o" "OlderBrotherRN.phl[469]";
connectAttr "L_IK_Finger4_01_ctl_rotateX.o" "OlderBrotherRN.phl[470]";
connectAttr "L_IK_Finger4_01_ctl_rotateY.o" "OlderBrotherRN.phl[471]";
connectAttr "L_IK_Finger4_01_ctl_scaleX.o" "OlderBrotherRN.phl[472]";
connectAttr "L_IK_Finger4_01_ctl_scaleY.o" "OlderBrotherRN.phl[473]";
connectAttr "L_IK_Finger4_01_ctl_scaleZ.o" "OlderBrotherRN.phl[474]";
connectAttr "L_IK_Finger4_01_ctl_Follow_Translates.o" "OlderBrotherRN.phl[475]";
connectAttr "L_IK_Finger4_01_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[476]";
connectAttr "L_IK_Finger4_01_ctl_visibility.o" "OlderBrotherRN.phl[477]";
connectAttr "L_IK_Finger5_03_ctl_translateX.o" "OlderBrotherRN.phl[478]";
connectAttr "L_IK_Finger5_03_ctl_translateY.o" "OlderBrotherRN.phl[479]";
connectAttr "L_IK_Finger5_03_ctl_translateZ.o" "OlderBrotherRN.phl[480]";
connectAttr "L_IK_Finger5_03_ctl_rotateZ.o" "OlderBrotherRN.phl[481]";
connectAttr "L_IK_Finger5_03_ctl_rotateX.o" "OlderBrotherRN.phl[482]";
connectAttr "L_IK_Finger5_03_ctl_rotateY.o" "OlderBrotherRN.phl[483]";
connectAttr "L_IK_Finger5_03_ctl_scaleX.o" "OlderBrotherRN.phl[484]";
connectAttr "L_IK_Finger5_03_ctl_scaleY.o" "OlderBrotherRN.phl[485]";
connectAttr "L_IK_Finger5_03_ctl_scaleZ.o" "OlderBrotherRN.phl[486]";
connectAttr "L_IK_Finger5_03_ctl_Follow_Translates.o" "OlderBrotherRN.phl[487]";
connectAttr "L_IK_Finger5_03_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[488]";
connectAttr "L_IK_Finger5_03_ctl_visibility.o" "OlderBrotherRN.phl[489]";
connectAttr "L_IK_Finger5_02_ctl_translateX.o" "OlderBrotherRN.phl[490]";
connectAttr "L_IK_Finger5_02_ctl_translateY.o" "OlderBrotherRN.phl[491]";
connectAttr "L_IK_Finger5_02_ctl_translateZ.o" "OlderBrotherRN.phl[492]";
connectAttr "L_IK_Finger5_02_ctl_rotateZ.o" "OlderBrotherRN.phl[493]";
connectAttr "L_IK_Finger5_02_ctl_rotateX.o" "OlderBrotherRN.phl[494]";
connectAttr "L_IK_Finger5_02_ctl_rotateY.o" "OlderBrotherRN.phl[495]";
connectAttr "L_IK_Finger5_02_ctl_scaleX.o" "OlderBrotherRN.phl[496]";
connectAttr "L_IK_Finger5_02_ctl_scaleY.o" "OlderBrotherRN.phl[497]";
connectAttr "L_IK_Finger5_02_ctl_scaleZ.o" "OlderBrotherRN.phl[498]";
connectAttr "L_IK_Finger5_02_ctl_Follow_Translates.o" "OlderBrotherRN.phl[499]";
connectAttr "L_IK_Finger5_02_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[500]";
connectAttr "L_IK_Finger5_02_ctl_visibility.o" "OlderBrotherRN.phl[501]";
connectAttr "L_IK_Finger5_01_ctl_translateX.o" "OlderBrotherRN.phl[502]";
connectAttr "L_IK_Finger5_01_ctl_translateY.o" "OlderBrotherRN.phl[503]";
connectAttr "L_IK_Finger5_01_ctl_translateZ.o" "OlderBrotherRN.phl[504]";
connectAttr "L_IK_Finger5_01_ctl_rotateZ.o" "OlderBrotherRN.phl[505]";
connectAttr "L_IK_Finger5_01_ctl_rotateX.o" "OlderBrotherRN.phl[506]";
connectAttr "L_IK_Finger5_01_ctl_rotateY.o" "OlderBrotherRN.phl[507]";
connectAttr "L_IK_Finger5_01_ctl_scaleX.o" "OlderBrotherRN.phl[508]";
connectAttr "L_IK_Finger5_01_ctl_scaleY.o" "OlderBrotherRN.phl[509]";
connectAttr "L_IK_Finger5_01_ctl_scaleZ.o" "OlderBrotherRN.phl[510]";
connectAttr "L_IK_Finger5_01_ctl_Follow_Translates.o" "OlderBrotherRN.phl[511]";
connectAttr "L_IK_Finger5_01_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[512]";
connectAttr "L_IK_Finger5_01_ctl_visibility.o" "OlderBrotherRN.phl[513]";
connectAttr "L_Arm_PV_ctl_translateX.o" "OlderBrotherRN.phl[514]";
connectAttr "L_Arm_PV_ctl_translateY.o" "OlderBrotherRN.phl[515]";
connectAttr "L_Arm_PV_ctl_translateZ.o" "OlderBrotherRN.phl[516]";
connectAttr "L_Arm_PV_ctl_Follow_Translates.o" "OlderBrotherRN.phl[517]";
connectAttr "L_Arm_PV_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[518]";
connectAttr "L_Arm_PV_ctl_visibility.o" "OlderBrotherRN.phl[519]";
connectAttr "L_Arm_PV_ctl_rotateX.o" "OlderBrotherRN.phl[520]";
connectAttr "L_Arm_PV_ctl_rotateY.o" "OlderBrotherRN.phl[521]";
connectAttr "L_Arm_PV_ctl_rotateZ.o" "OlderBrotherRN.phl[522]";
connectAttr "L_Arm_PV_ctl_scaleX.o" "OlderBrotherRN.phl[523]";
connectAttr "L_Arm_PV_ctl_scaleY.o" "OlderBrotherRN.phl[524]";
connectAttr "L_Arm_PV_ctl_scaleZ.o" "OlderBrotherRN.phl[525]";
connectAttr "L_FK_Arm_01_ctl_translateX.o" "OlderBrotherRN.phl[526]";
connectAttr "L_FK_Arm_01_ctl_translateY.o" "OlderBrotherRN.phl[527]";
connectAttr "L_FK_Arm_01_ctl_translateZ.o" "OlderBrotherRN.phl[528]";
connectAttr "L_FK_Arm_01_ctl_rotateX.o" "OlderBrotherRN.phl[529]";
connectAttr "L_FK_Arm_01_ctl_rotateY.o" "OlderBrotherRN.phl[530]";
connectAttr "L_FK_Arm_01_ctl_rotateZ.o" "OlderBrotherRN.phl[531]";
connectAttr "L_FK_Arm_01_ctl_scaleX.o" "OlderBrotherRN.phl[532]";
connectAttr "L_FK_Arm_01_ctl_scaleY.o" "OlderBrotherRN.phl[533]";
connectAttr "L_FK_Arm_01_ctl_scaleZ.o" "OlderBrotherRN.phl[534]";
connectAttr "L_FK_Arm_01_ctl_Follow_Translates.o" "OlderBrotherRN.phl[535]";
connectAttr "L_FK_Arm_01_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[536]";
connectAttr "L_FK_Arm_01_ctl_visibility.o" "OlderBrotherRN.phl[537]";
connectAttr "L_FK_Arm_02_ctl_translateX.o" "OlderBrotherRN.phl[538]";
connectAttr "L_FK_Arm_02_ctl_translateY.o" "OlderBrotherRN.phl[539]";
connectAttr "L_FK_Arm_02_ctl_translateZ.o" "OlderBrotherRN.phl[540]";
connectAttr "L_FK_Arm_02_ctl_rotateX.o" "OlderBrotherRN.phl[541]";
connectAttr "L_FK_Arm_02_ctl_rotateY.o" "OlderBrotherRN.phl[542]";
connectAttr "L_FK_Arm_02_ctl_rotateZ.o" "OlderBrotherRN.phl[543]";
connectAttr "L_FK_Arm_02_ctl_scaleX.o" "OlderBrotherRN.phl[544]";
connectAttr "L_FK_Arm_02_ctl_scaleY.o" "OlderBrotherRN.phl[545]";
connectAttr "L_FK_Arm_02_ctl_scaleZ.o" "OlderBrotherRN.phl[546]";
connectAttr "L_FK_Arm_02_ctl_Follow_Translates.o" "OlderBrotherRN.phl[547]";
connectAttr "L_FK_Arm_02_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[548]";
connectAttr "L_FK_Arm_02_ctl_visibility.o" "OlderBrotherRN.phl[549]";
connectAttr "L_FK_Arm_03_ctl_translateX.o" "OlderBrotherRN.phl[550]";
connectAttr "L_FK_Arm_03_ctl_translateY.o" "OlderBrotherRN.phl[551]";
connectAttr "L_FK_Arm_03_ctl_translateZ.o" "OlderBrotherRN.phl[552]";
connectAttr "L_FK_Arm_03_ctl_rotateX.o" "OlderBrotherRN.phl[553]";
connectAttr "L_FK_Arm_03_ctl_rotateY.o" "OlderBrotherRN.phl[554]";
connectAttr "L_FK_Arm_03_ctl_rotateZ.o" "OlderBrotherRN.phl[555]";
connectAttr "L_FK_Arm_03_ctl_scaleX.o" "OlderBrotherRN.phl[556]";
connectAttr "L_FK_Arm_03_ctl_scaleY.o" "OlderBrotherRN.phl[557]";
connectAttr "L_FK_Arm_03_ctl_scaleZ.o" "OlderBrotherRN.phl[558]";
connectAttr "L_FK_Arm_03_ctl_Follow_Translates.o" "OlderBrotherRN.phl[559]";
connectAttr "L_FK_Arm_03_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[560]";
connectAttr "L_FK_Arm_03_ctl_visibility.o" "OlderBrotherRN.phl[561]";
connectAttr "L_FK_Finger5_01_ctl_rotateZ.o" "OlderBrotherRN.phl[562]";
connectAttr "L_FK_Finger5_02_ctl_rotateZ.o" "OlderBrotherRN.phl[563]";
connectAttr "L_FK_Finger5_03_ctl_rotateZ.o" "OlderBrotherRN.phl[564]";
connectAttr "L_FK_Finger4_01_ctl_rotateX.o" "OlderBrotherRN.phl[565]";
connectAttr "L_FK_Finger4_01_ctl_rotateY.o" "OlderBrotherRN.phl[566]";
connectAttr "L_FK_Finger4_01_ctl_rotateZ.o" "OlderBrotherRN.phl[567]";
connectAttr "L_FK_Finger4_02_ctl_rotateX.o" "OlderBrotherRN.phl[568]";
connectAttr "L_FK_Finger4_02_ctl_rotateY.o" "OlderBrotherRN.phl[569]";
connectAttr "L_FK_Finger4_02_ctl_rotateZ.o" "OlderBrotherRN.phl[570]";
connectAttr "L_FK_Finger4_03_ctl_rotateX.o" "OlderBrotherRN.phl[571]";
connectAttr "L_FK_Finger4_03_ctl_rotateY.o" "OlderBrotherRN.phl[572]";
connectAttr "L_FK_Finger4_03_ctl_rotateZ.o" "OlderBrotherRN.phl[573]";
connectAttr "L_FK_Finger2_01_ctl_rotateY.o" "OlderBrotherRN.phl[574]";
connectAttr "L_FK_Finger2_01_ctl_rotateZ.o" "OlderBrotherRN.phl[575]";
connectAttr "L_FK_Finger2_02_ctl_rotateZ.o" "OlderBrotherRN.phl[576]";
connectAttr "L_FK_Finger2_03_ctl_rotateZ.o" "OlderBrotherRN.phl[577]";
connectAttr "L_FK_Finger1_02_ctl_rotateX.o" "OlderBrotherRN.phl[578]";
connectAttr "L_FK_Finger1_02_ctl_rotateY.o" "OlderBrotherRN.phl[579]";
connectAttr "L_FK_Finger1_02_ctl_rotateZ.o" "OlderBrotherRN.phl[580]";
connectAttr "L_FK_Finger3_01_ctl_rotateX.o" "OlderBrotherRN.phl[581]";
connectAttr "L_FK_Finger3_01_ctl_rotateY.o" "OlderBrotherRN.phl[582]";
connectAttr "L_FK_Finger3_01_ctl_rotateZ.o" "OlderBrotherRN.phl[583]";
connectAttr "L_FK_Finger3_02_ctl_rotateX.o" "OlderBrotherRN.phl[584]";
connectAttr "L_FK_Finger3_02_ctl_rotateY.o" "OlderBrotherRN.phl[585]";
connectAttr "L_FK_Finger3_02_ctl_rotateZ.o" "OlderBrotherRN.phl[586]";
connectAttr "L_FK_Finger3_03_ctl_rotateX.o" "OlderBrotherRN.phl[587]";
connectAttr "L_FK_Finger3_03_ctl_rotateY.o" "OlderBrotherRN.phl[588]";
connectAttr "L_FK_Finger3_03_ctl_rotateZ.o" "OlderBrotherRN.phl[589]";
connectAttr "L_Leg_IKFK_Switch_ctl_Follow_Translates.o" "OlderBrotherRN.phl[590]"
		;
connectAttr "L_Leg_IKFK_Switch_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[591]";
connectAttr "L_Leg_IKFK_Switch_ctl_Leg_IKFK.o" "OlderBrotherRN.phl[592]";
connectAttr "L_Leg_IKFK_Switch_ctl_visibility.o" "OlderBrotherRN.phl[593]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateX.o" "OlderBrotherRN.phl[594]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateY.o" "OlderBrotherRN.phl[595]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateZ.o" "OlderBrotherRN.phl[596]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateX.o" "OlderBrotherRN.phl[597]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateY.o" "OlderBrotherRN.phl[598]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateZ.o" "OlderBrotherRN.phl[599]";
connectAttr "L_Leg_IKFK_Switch_ctl_scaleX.o" "OlderBrotherRN.phl[600]";
connectAttr "L_Leg_IKFK_Switch_ctl_scaleY.o" "OlderBrotherRN.phl[601]";
connectAttr "L_Leg_IKFK_Switch_ctl_scaleZ.o" "OlderBrotherRN.phl[602]";
connectAttr "R_Leg_IKFK_Switch_ctl_Follow_Translates.o" "OlderBrotherRN.phl[603]"
		;
connectAttr "R_Leg_IKFK_Switch_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[604]";
connectAttr "R_Leg_IKFK_Switch_ctl_Leg_IKFK.o" "OlderBrotherRN.phl[605]";
connectAttr "R_Leg_IKFK_Switch_ctl_visibility.o" "OlderBrotherRN.phl[606]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateX.o" "OlderBrotherRN.phl[607]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateY.o" "OlderBrotherRN.phl[608]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateZ.o" "OlderBrotherRN.phl[609]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateX.o" "OlderBrotherRN.phl[610]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateY.o" "OlderBrotherRN.phl[611]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateZ.o" "OlderBrotherRN.phl[612]";
connectAttr "R_Leg_IKFK_Switch_ctl_scaleX.o" "OlderBrotherRN.phl[613]";
connectAttr "R_Leg_IKFK_Switch_ctl_scaleY.o" "OlderBrotherRN.phl[614]";
connectAttr "R_Leg_IKFK_Switch_ctl_scaleZ.o" "OlderBrotherRN.phl[615]";
connectAttr "R_Arm_IKFK_Switch_ctl_Follow_Translates.o" "OlderBrotherRN.phl[616]"
		;
connectAttr "R_Arm_IKFK_Switch_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[617]";
connectAttr "R_Arm_IKFK_Switch_ctl_Arm_IKFK.o" "OlderBrotherRN.phl[618]";
connectAttr "R_Arm_IKFK_Switch_ctl_visibility.o" "OlderBrotherRN.phl[619]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateX.o" "OlderBrotherRN.phl[620]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateY.o" "OlderBrotherRN.phl[621]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateZ.o" "OlderBrotherRN.phl[622]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateX.o" "OlderBrotherRN.phl[623]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateY.o" "OlderBrotherRN.phl[624]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateZ.o" "OlderBrotherRN.phl[625]";
connectAttr "R_Arm_IKFK_Switch_ctl_scaleX.o" "OlderBrotherRN.phl[626]";
connectAttr "R_Arm_IKFK_Switch_ctl_scaleY.o" "OlderBrotherRN.phl[627]";
connectAttr "R_Arm_IKFK_Switch_ctl_scaleZ.o" "OlderBrotherRN.phl[628]";
connectAttr "L_Arm_IKFK_Switch_ctl_Follow_Translates.o" "OlderBrotherRN.phl[629]"
		;
connectAttr "L_Arm_IKFK_Switch_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[630]";
connectAttr "L_Arm_IKFK_Switch_ctl_visibility.o" "OlderBrotherRN.phl[631]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateX.o" "OlderBrotherRN.phl[632]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateY.o" "OlderBrotherRN.phl[633]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateZ.o" "OlderBrotherRN.phl[634]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateX.o" "OlderBrotherRN.phl[635]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateY.o" "OlderBrotherRN.phl[636]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateZ.o" "OlderBrotherRN.phl[637]";
connectAttr "L_Arm_IKFK_Switch_ctl_scaleX.o" "OlderBrotherRN.phl[638]";
connectAttr "L_Arm_IKFK_Switch_ctl_scaleY.o" "OlderBrotherRN.phl[639]";
connectAttr "L_Arm_IKFK_Switch_ctl_scaleZ.o" "OlderBrotherRN.phl[640]";
connectAttr "Master_ctl_translateX1.o" "OlderBrotherRN.phl[641]";
connectAttr "Master_ctl_translateY1.o" "OlderBrotherRN.phl[642]";
connectAttr "Master_ctl_translateZ1.o" "OlderBrotherRN.phl[643]";
connectAttr "Master_ctl_rotateX1.o" "OlderBrotherRN.phl[644]";
connectAttr "Master_ctl_rotateY1.o" "OlderBrotherRN.phl[645]";
connectAttr "Master_ctl_rotateZ1.o" "OlderBrotherRN.phl[646]";
connectAttr "Master_ctl_scaleX1.o" "OlderBrotherRN.phl[647]";
connectAttr "Master_ctl_scaleY1.o" "OlderBrotherRN.phl[648]";
connectAttr "Master_ctl_scaleZ1.o" "OlderBrotherRN.phl[649]";
connectAttr "Master_ctl_visibility1.o" "OlderBrotherRN.phl[650]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateX.o" "OlderBrotherRN.phl[651]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateY.o" "OlderBrotherRN.phl[652]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateZ.o" "OlderBrotherRN.phl[653]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateX.o" "OlderBrotherRN.phl[654]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateY.o" "OlderBrotherRN.phl[655]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateZ.o" "OlderBrotherRN.phl[656]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleX.o" "OlderBrotherRN.phl[657]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleY.o" "OlderBrotherRN.phl[658]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleZ.o" "OlderBrotherRN.phl[659]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Translates.o" "OlderBrotherRN.phl[660]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[661]";
connectAttr "L_IK_Leg_01_jnt_ctl_visibility.o" "OlderBrotherRN.phl[662]";
connectAttr "L_Leg_IK_Handle_ctl_translateX.o" "OlderBrotherRN.phl[663]";
connectAttr "L_Leg_IK_Handle_ctl_translateY.o" "OlderBrotherRN.phl[664]";
connectAttr "L_Leg_IK_Handle_ctl_translateZ.o" "OlderBrotherRN.phl[665]";
connectAttr "L_Leg_IK_Handle_ctl_Follow_Translates.o" "OlderBrotherRN.phl[666]";
connectAttr "L_Leg_IK_Handle_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[667]";
connectAttr "L_Leg_IK_Handle_ctl_Length_1.o" "OlderBrotherRN.phl[668]";
connectAttr "L_Leg_IK_Handle_ctl_Length_2.o" "OlderBrotherRN.phl[669]";
connectAttr "L_Leg_IK_Handle_ctl_Stretchy.o" "OlderBrotherRN.phl[670]";
connectAttr "L_Leg_IK_Handle_ctl_visibility.o" "OlderBrotherRN.phl[671]";
connectAttr "L_Leg_IK_Handle_ctl_rotateX.o" "OlderBrotherRN.phl[672]";
connectAttr "L_Leg_IK_Handle_ctl_rotateY.o" "OlderBrotherRN.phl[673]";
connectAttr "L_Leg_IK_Handle_ctl_rotateZ.o" "OlderBrotherRN.phl[674]";
connectAttr "L_Leg_IK_Handle_ctl_scaleX.o" "OlderBrotherRN.phl[675]";
connectAttr "L_Leg_IK_Handle_ctl_scaleY.o" "OlderBrotherRN.phl[676]";
connectAttr "L_Leg_IK_Handle_ctl_scaleZ.o" "OlderBrotherRN.phl[677]";
connectAttr "L_Leg_PV_ctl_translateX.o" "OlderBrotherRN.phl[678]";
connectAttr "L_Leg_PV_ctl_translateY.o" "OlderBrotherRN.phl[679]";
connectAttr "L_Leg_PV_ctl_translateZ.o" "OlderBrotherRN.phl[680]";
connectAttr "L_Leg_PV_ctl_Follow_Translates.o" "OlderBrotherRN.phl[681]";
connectAttr "L_Leg_PV_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[682]";
connectAttr "L_Leg_PV_ctl_visibility.o" "OlderBrotherRN.phl[683]";
connectAttr "L_Leg_PV_ctl_rotateX.o" "OlderBrotherRN.phl[684]";
connectAttr "L_Leg_PV_ctl_rotateY.o" "OlderBrotherRN.phl[685]";
connectAttr "L_Leg_PV_ctl_rotateZ.o" "OlderBrotherRN.phl[686]";
connectAttr "L_Leg_PV_ctl_scaleX.o" "OlderBrotherRN.phl[687]";
connectAttr "L_Leg_PV_ctl_scaleY.o" "OlderBrotherRN.phl[688]";
connectAttr "L_Leg_PV_ctl_scaleZ.o" "OlderBrotherRN.phl[689]";
connectAttr "L_Heel_loc_ctl_translateX.o" "OlderBrotherRN.phl[690]";
connectAttr "L_Heel_loc_ctl_translateY.o" "OlderBrotherRN.phl[691]";
connectAttr "L_Heel_loc_ctl_translateZ.o" "OlderBrotherRN.phl[692]";
connectAttr "L_Heel_loc_ctl_rotateX.o" "OlderBrotherRN.phl[693]";
connectAttr "L_Heel_loc_ctl_rotateY.o" "OlderBrotherRN.phl[694]";
connectAttr "L_Heel_loc_ctl_rotateZ.o" "OlderBrotherRN.phl[695]";
connectAttr "L_Heel_loc_ctl_scaleX.o" "OlderBrotherRN.phl[696]";
connectAttr "L_Heel_loc_ctl_scaleY.o" "OlderBrotherRN.phl[697]";
connectAttr "L_Heel_loc_ctl_scaleZ.o" "OlderBrotherRN.phl[698]";
connectAttr "L_Heel_loc_ctl_visibility.o" "OlderBrotherRN.phl[699]";
connectAttr "L_Tiptoe_loc_ctl_translateX.o" "OlderBrotherRN.phl[700]";
connectAttr "L_Tiptoe_loc_ctl_translateY.o" "OlderBrotherRN.phl[701]";
connectAttr "L_Tiptoe_loc_ctl_translateZ.o" "OlderBrotherRN.phl[702]";
connectAttr "L_Tiptoe_loc_ctl_rotateX.o" "OlderBrotherRN.phl[703]";
connectAttr "L_Tiptoe_loc_ctl_rotateY.o" "OlderBrotherRN.phl[704]";
connectAttr "L_Tiptoe_loc_ctl_rotateZ.o" "OlderBrotherRN.phl[705]";
connectAttr "L_Tiptoe_loc_ctl_scaleX.o" "OlderBrotherRN.phl[706]";
connectAttr "L_Tiptoe_loc_ctl_scaleY.o" "OlderBrotherRN.phl[707]";
connectAttr "L_Tiptoe_loc_ctl_scaleZ.o" "OlderBrotherRN.phl[708]";
connectAttr "L_Tiptoe_loc_ctl_visibility.o" "OlderBrotherRN.phl[709]";
connectAttr "L_Ball_loc_ctl_translateX.o" "OlderBrotherRN.phl[710]";
connectAttr "L_Ball_loc_ctl_translateY.o" "OlderBrotherRN.phl[711]";
connectAttr "L_Ball_loc_ctl_translateZ.o" "OlderBrotherRN.phl[712]";
connectAttr "L_Ball_loc_ctl_rotateX.o" "OlderBrotherRN.phl[713]";
connectAttr "L_Ball_loc_ctl_rotateY.o" "OlderBrotherRN.phl[714]";
connectAttr "L_Ball_loc_ctl_rotateZ.o" "OlderBrotherRN.phl[715]";
connectAttr "L_Ball_loc_ctl_scaleX.o" "OlderBrotherRN.phl[716]";
connectAttr "L_Ball_loc_ctl_scaleY.o" "OlderBrotherRN.phl[717]";
connectAttr "L_Ball_loc_ctl_scaleZ.o" "OlderBrotherRN.phl[718]";
connectAttr "L_Ball_loc_ctl_visibility.o" "OlderBrotherRN.phl[719]";
connectAttr "L_ToeLifter_loc_ctl_translateX.o" "OlderBrotherRN.phl[720]";
connectAttr "L_ToeLifter_loc_ctl_translateY.o" "OlderBrotherRN.phl[721]";
connectAttr "L_ToeLifter_loc_ctl_translateZ.o" "OlderBrotherRN.phl[722]";
connectAttr "L_ToeLifter_loc_ctl_rotateX.o" "OlderBrotherRN.phl[723]";
connectAttr "L_ToeLifter_loc_ctl_rotateY.o" "OlderBrotherRN.phl[724]";
connectAttr "L_ToeLifter_loc_ctl_rotateZ.o" "OlderBrotherRN.phl[725]";
connectAttr "L_ToeLifter_loc_ctl_scaleX.o" "OlderBrotherRN.phl[726]";
connectAttr "L_ToeLifter_loc_ctl_scaleY.o" "OlderBrotherRN.phl[727]";
connectAttr "L_ToeLifter_loc_ctl_scaleZ.o" "OlderBrotherRN.phl[728]";
connectAttr "L_ToeLifter_loc_ctl_visibility.o" "OlderBrotherRN.phl[729]";
connectAttr "L_Foot_Master_ctl_translateX.o" "OlderBrotherRN.phl[730]";
connectAttr "L_Foot_Master_ctl_translateY.o" "OlderBrotherRN.phl[731]";
connectAttr "L_Foot_Master_ctl_translateZ.o" "OlderBrotherRN.phl[732]";
connectAttr "L_Foot_Master_ctl_rotateX.o" "OlderBrotherRN.phl[733]";
connectAttr "L_Foot_Master_ctl_rotateY.o" "OlderBrotherRN.phl[734]";
connectAttr "L_Foot_Master_ctl_rotateZ.o" "OlderBrotherRN.phl[735]";
connectAttr "L_Foot_Master_ctl_scaleX.o" "OlderBrotherRN.phl[736]";
connectAttr "L_Foot_Master_ctl_scaleY.o" "OlderBrotherRN.phl[737]";
connectAttr "L_Foot_Master_ctl_scaleZ.o" "OlderBrotherRN.phl[738]";
connectAttr "L_Foot_Master_ctl_Follow_Translates.o" "OlderBrotherRN.phl[739]";
connectAttr "L_Foot_Master_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[740]";
connectAttr "L_Foot_Master_ctl_visibility.o" "OlderBrotherRN.phl[741]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateX.o" "OlderBrotherRN.phl[742]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateY.o" "OlderBrotherRN.phl[743]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateZ.o" "OlderBrotherRN.phl[744]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateX.o" "OlderBrotherRN.phl[745]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateY.o" "OlderBrotherRN.phl[746]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateZ.o" "OlderBrotherRN.phl[747]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleX.o" "OlderBrotherRN.phl[748]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleY.o" "OlderBrotherRN.phl[749]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleZ.o" "OlderBrotherRN.phl[750]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Translates.o" "OlderBrotherRN.phl[751]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[752]";
connectAttr "R_IK_Leg_01_jnt_ctl_visibility.o" "OlderBrotherRN.phl[753]";
connectAttr "R_Leg_IK_Handle_ctl_translateX.o" "OlderBrotherRN.phl[754]";
connectAttr "R_Leg_IK_Handle_ctl_translateY.o" "OlderBrotherRN.phl[755]";
connectAttr "R_Leg_IK_Handle_ctl_translateZ.o" "OlderBrotherRN.phl[756]";
connectAttr "R_Leg_IK_Handle_ctl_Follow_Translates.o" "OlderBrotherRN.phl[757]";
connectAttr "R_Leg_IK_Handle_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[758]";
connectAttr "R_Leg_IK_Handle_ctl_Length_1.o" "OlderBrotherRN.phl[759]";
connectAttr "R_Leg_IK_Handle_ctl_Length_2.o" "OlderBrotherRN.phl[760]";
connectAttr "R_Leg_IK_Handle_ctl_Stretchy.o" "OlderBrotherRN.phl[761]";
connectAttr "R_Leg_IK_Handle_ctl_visibility.o" "OlderBrotherRN.phl[762]";
connectAttr "R_Leg_IK_Handle_ctl_rotateX.o" "OlderBrotherRN.phl[763]";
connectAttr "R_Leg_IK_Handle_ctl_rotateY.o" "OlderBrotherRN.phl[764]";
connectAttr "R_Leg_IK_Handle_ctl_rotateZ.o" "OlderBrotherRN.phl[765]";
connectAttr "R_Leg_IK_Handle_ctl_scaleX.o" "OlderBrotherRN.phl[766]";
connectAttr "R_Leg_IK_Handle_ctl_scaleY.o" "OlderBrotherRN.phl[767]";
connectAttr "R_Leg_IK_Handle_ctl_scaleZ.o" "OlderBrotherRN.phl[768]";
connectAttr "R_Leg_PV_ctl_translateX.o" "OlderBrotherRN.phl[769]";
connectAttr "R_Leg_PV_ctl_translateY.o" "OlderBrotherRN.phl[770]";
connectAttr "R_Leg_PV_ctl_translateZ.o" "OlderBrotherRN.phl[771]";
connectAttr "R_Leg_PV_ctl_Follow_Translates.o" "OlderBrotherRN.phl[772]";
connectAttr "R_Leg_PV_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[773]";
connectAttr "R_Leg_PV_ctl_visibility.o" "OlderBrotherRN.phl[774]";
connectAttr "R_Leg_PV_ctl_rotateX.o" "OlderBrotherRN.phl[775]";
connectAttr "R_Leg_PV_ctl_rotateY.o" "OlderBrotherRN.phl[776]";
connectAttr "R_Leg_PV_ctl_rotateZ.o" "OlderBrotherRN.phl[777]";
connectAttr "R_Leg_PV_ctl_scaleX.o" "OlderBrotherRN.phl[778]";
connectAttr "R_Leg_PV_ctl_scaleY.o" "OlderBrotherRN.phl[779]";
connectAttr "R_Leg_PV_ctl_scaleZ.o" "OlderBrotherRN.phl[780]";
connectAttr "R_Heel_loc_ctl_translateX.o" "OlderBrotherRN.phl[781]";
connectAttr "R_Heel_loc_ctl_translateY.o" "OlderBrotherRN.phl[782]";
connectAttr "R_Heel_loc_ctl_translateZ.o" "OlderBrotherRN.phl[783]";
connectAttr "R_Heel_loc_ctl_rotateX.o" "OlderBrotherRN.phl[784]";
connectAttr "R_Heel_loc_ctl_rotateY.o" "OlderBrotherRN.phl[785]";
connectAttr "R_Heel_loc_ctl_rotateZ.o" "OlderBrotherRN.phl[786]";
connectAttr "R_Heel_loc_ctl_scaleX.o" "OlderBrotherRN.phl[787]";
connectAttr "R_Heel_loc_ctl_scaleY.o" "OlderBrotherRN.phl[788]";
connectAttr "R_Heel_loc_ctl_scaleZ.o" "OlderBrotherRN.phl[789]";
connectAttr "R_Heel_loc_ctl_visibility.o" "OlderBrotherRN.phl[790]";
connectAttr "R_Tiptoe_loc_ctl_translateX.o" "OlderBrotherRN.phl[791]";
connectAttr "R_Tiptoe_loc_ctl_translateY.o" "OlderBrotherRN.phl[792]";
connectAttr "R_Tiptoe_loc_ctl_translateZ.o" "OlderBrotherRN.phl[793]";
connectAttr "R_Tiptoe_loc_ctl_rotateX.o" "OlderBrotherRN.phl[794]";
connectAttr "R_Tiptoe_loc_ctl_rotateY.o" "OlderBrotherRN.phl[795]";
connectAttr "R_Tiptoe_loc_ctl_rotateZ.o" "OlderBrotherRN.phl[796]";
connectAttr "R_Tiptoe_loc_ctl_scaleX.o" "OlderBrotherRN.phl[797]";
connectAttr "R_Tiptoe_loc_ctl_scaleY.o" "OlderBrotherRN.phl[798]";
connectAttr "R_Tiptoe_loc_ctl_scaleZ.o" "OlderBrotherRN.phl[799]";
connectAttr "R_Tiptoe_loc_ctl_visibility.o" "OlderBrotherRN.phl[800]";
connectAttr "R_Ball_loc_ctl_translateX.o" "OlderBrotherRN.phl[801]";
connectAttr "R_Ball_loc_ctl_translateY.o" "OlderBrotherRN.phl[802]";
connectAttr "R_Ball_loc_ctl_translateZ.o" "OlderBrotherRN.phl[803]";
connectAttr "R_Ball_loc_ctl_rotateX.o" "OlderBrotherRN.phl[804]";
connectAttr "R_Ball_loc_ctl_rotateY.o" "OlderBrotherRN.phl[805]";
connectAttr "R_Ball_loc_ctl_rotateZ.o" "OlderBrotherRN.phl[806]";
connectAttr "R_Ball_loc_ctl_scaleX.o" "OlderBrotherRN.phl[807]";
connectAttr "R_Ball_loc_ctl_scaleY.o" "OlderBrotherRN.phl[808]";
connectAttr "R_Ball_loc_ctl_scaleZ.o" "OlderBrotherRN.phl[809]";
connectAttr "R_Ball_loc_ctl_visibility.o" "OlderBrotherRN.phl[810]";
connectAttr "R_ToeLifter_loc_ctl_translateX.o" "OlderBrotherRN.phl[811]";
connectAttr "R_ToeLifter_loc_ctl_translateY.o" "OlderBrotherRN.phl[812]";
connectAttr "R_ToeLifter_loc_ctl_translateZ.o" "OlderBrotherRN.phl[813]";
connectAttr "R_ToeLifter_loc_ctl_rotateX.o" "OlderBrotherRN.phl[814]";
connectAttr "R_ToeLifter_loc_ctl_rotateY.o" "OlderBrotherRN.phl[815]";
connectAttr "R_ToeLifter_loc_ctl_rotateZ.o" "OlderBrotherRN.phl[816]";
connectAttr "R_ToeLifter_loc_ctl_scaleX.o" "OlderBrotherRN.phl[817]";
connectAttr "R_ToeLifter_loc_ctl_scaleY.o" "OlderBrotherRN.phl[818]";
connectAttr "R_ToeLifter_loc_ctl_scaleZ.o" "OlderBrotherRN.phl[819]";
connectAttr "R_ToeLifter_loc_ctl_visibility.o" "OlderBrotherRN.phl[820]";
connectAttr "R_Foot_Master_ctl_translateX.o" "OlderBrotherRN.phl[821]";
connectAttr "R_Foot_Master_ctl_translateY.o" "OlderBrotherRN.phl[822]";
connectAttr "R_Foot_Master_ctl_translateZ.o" "OlderBrotherRN.phl[823]";
connectAttr "R_Foot_Master_ctl_rotateX.o" "OlderBrotherRN.phl[824]";
connectAttr "R_Foot_Master_ctl_rotateY.o" "OlderBrotherRN.phl[825]";
connectAttr "R_Foot_Master_ctl_rotateZ.o" "OlderBrotherRN.phl[826]";
connectAttr "R_Foot_Master_ctl_scaleX.o" "OlderBrotherRN.phl[827]";
connectAttr "R_Foot_Master_ctl_scaleY.o" "OlderBrotherRN.phl[828]";
connectAttr "R_Foot_Master_ctl_scaleZ.o" "OlderBrotherRN.phl[829]";
connectAttr "R_Foot_Master_ctl_Follow_Translates.o" "OlderBrotherRN.phl[830]";
connectAttr "R_Foot_Master_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[831]";
connectAttr "R_Foot_Master_ctl_visibility.o" "OlderBrotherRN.phl[832]";
connectAttr "TopCookie_ctl_grp_parentConstraint1.ctx" "CookiePrincessRN.phl[1]";
connectAttr "TopCookie_ctl_grp_parentConstraint1.cty" "CookiePrincessRN.phl[2]";
connectAttr "TopCookie_ctl_grp_parentConstraint1.ctz" "CookiePrincessRN.phl[3]";
connectAttr "TopCookie_ctl_grp_parentConstraint1.crx" "CookiePrincessRN.phl[4]";
connectAttr "TopCookie_ctl_grp_parentConstraint1.cry" "CookiePrincessRN.phl[5]";
connectAttr "TopCookie_ctl_grp_parentConstraint1.crz" "CookiePrincessRN.phl[6]";
connectAttr "CookiePrincessRN.phl[7]" "TopCookie_ctl_grp_parentConstraint1.cro";
connectAttr "CookiePrincessRN.phl[8]" "TopCookie_ctl_grp_parentConstraint1.cpim"
		;
connectAttr "CookiePrincessRN.phl[9]" "TopCookie_ctl_grp_parentConstraint1.crp";
connectAttr "CookiePrincessRN.phl[10]" "TopCookie_ctl_grp_parentConstraint1.crt"
		;
connectAttr "BottomCookie_ctl_grp_parentConstraint1.ctx" "CookiePrincessRN.phl[11]"
		;
connectAttr "BottomCookie_ctl_grp_parentConstraint1.cty" "CookiePrincessRN.phl[12]"
		;
connectAttr "BottomCookie_ctl_grp_parentConstraint1.ctz" "CookiePrincessRN.phl[13]"
		;
connectAttr "BottomCookie_ctl_grp_parentConstraint1.crx" "CookiePrincessRN.phl[14]"
		;
connectAttr "BottomCookie_ctl_grp_parentConstraint1.cry" "CookiePrincessRN.phl[15]"
		;
connectAttr "BottomCookie_ctl_grp_parentConstraint1.crz" "CookiePrincessRN.phl[16]"
		;
connectAttr "CookiePrincessRN.phl[17]" "BottomCookie_ctl_grp_parentConstraint1.cro"
		;
connectAttr "CookiePrincessRN.phl[18]" "BottomCookie_ctl_grp_parentConstraint1.cpim"
		;
connectAttr "CookiePrincessRN.phl[19]" "BottomCookie_ctl_grp_parentConstraint1.crp"
		;
connectAttr "CookiePrincessRN.phl[20]" "BottomCookie_ctl_grp_parentConstraint1.crt"
		;
connectAttr "Main_Camera_rotateX.o" "Main_Camera.rx" -l on;
connectAttr "Main_Camera_rotateY.o" "Main_Camera.ry" -l on;
connectAttr "Main_Camera_rotateZ.o" "Main_Camera.rz" -l on;
connectAttr "Main_Camera_translateX.o" "Main_Camera.tx" -l on;
connectAttr "Main_Camera_translateY.o" "Main_Camera.ty" -l on;
connectAttr "Main_Camera_translateZ.o" "Main_Camera.tz" -l on;
connectAttr "Main_Camera_visibility.o" "Main_Camera.v";
connectAttr "Main_Camera_scaleX.o" "Main_Camera.sx";
connectAttr "Main_Camera_scaleY.o" "Main_Camera.sy";
connectAttr "Main_Camera_scaleZ.o" "Main_Camera.sz";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "expression1.out[0]" "imagePlaneShape1.fe";
connectAttr "BottomCookie_ctl_grp_parentConstraint1.w0" "BottomCookie_ctl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "TopCookie_ctl_grp_parentConstraint1.w0" "TopCookie_ctl_grp_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "bedroomRN.sr";
connectAttr "Master_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1]";
connectAttr "Master_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2]";
connectAttr "Master_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[3]";
connectAttr "Master_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[4]";
connectAttr "Master_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[5]";
connectAttr "Master_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[6]";
connectAttr "Master_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[7]";
connectAttr "Master_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[8]";
connectAttr "Master_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[9]";
connectAttr "Master_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[10]";
connectAttr "sharedReferenceNode.sr" "OlderBrother_Rig_01RN.sr";
connectAttr "sharedReferenceNode.sr" "YoungerBrother_Rig_03___ready_for_skinningRN.sr"
		;
connectAttr "L_Brow_ctrl_translateY.o" "OlderBrotherRN.phl[65]";
connectAttr "L_Brow_ctrl_translateX.o" "OlderBrotherRN.phl[66]";
connectAttr "L_Brow_ctrl_translateZ.o" "OlderBrotherRN.phl[67]";
connectAttr "L_Brow_ctrl_visibility.o" "OlderBrotherRN.phl[68]";
connectAttr "R_Brow_ctrl_translateY.o" "OlderBrotherRN.phl[69]";
connectAttr "R_Brow_ctrl_translateX.o" "OlderBrotherRN.phl[70]";
connectAttr "R_Brow_ctrl_translateZ.o" "OlderBrotherRN.phl[71]";
connectAttr "R_Brow_ctrl_visibility.o" "OlderBrotherRN.phl[72]";
connectAttr "sharedReferenceNode.sr" "OlderBrotherRN.sr";
connectAttr ":time1.o" "expression1.tim";
connectAttr "CookiePrincessRNfosterParent1.msg" "CookiePrincessRN.fp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shot_46_Anim.ma
