// Created by Crowbar 0.74

$modelname "v_tfc_medkit.mdl"

$bodygroup "body"
{
	studio "medkit_remap.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.41 -7.232 -14.368

$cdmaterials "models\v_tfc_medkit\"
$cdmaterials "models\v_hands\"

$cbox 0 0 0 0 0 0

$bbox -1.519 -11.68 -25.315 15.983 10.861 -3.422

$definebone "Hands biped" "" 0 0.000002 39.683125 0 -89.999927 0 0 0 0 0 0 0
$definebone "Hands biped Pelvis" "Hands biped" 0 0 0 -89.980215 -89.999927 0 0 0 0 0 0 0
$definebone "Hands biped Spine" "Hands biped Pelvis" 1.326317 -0.003921 0.000002 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Hands biped Spine1" "Hands biped Spine" 4.926311 -0.003923 0 0 0 0 0 0 0 0 0 0
$definebone "Hands biped Spine2" "Hands biped Spine1" 4.926315 -0.003923 0 0 0 0 0 0 0 0 0 0
$definebone "Hands biped Spine3" "Hands biped Spine2" 4.926311 -0.003923 0 0 0 0 0 0 0 0 0 0
$definebone "Hands biped Neck" "Hands biped Spine3" 4.926319 -0.001509 0 0 0 0 0 0 0 0 0 0
$definebone "Hands biped L Clavicle" "Hands biped Neck" -0.000004 0.001503 1.894737 -78.540823 179.955158 -0.000802 0 0 0 0 0 0
$definebone "Hands biped L UpperArm" "Hands biped L Clavicle" 4.926314 0 0.000004 74.360474 18.444946 19.923175 0 0 0 0 0 0
$definebone "Hands biped L Forearm" "Hands biped L UpperArm" 11.368427 0 -0.000001 0.000001 -127.13389 0 0 0 0 0 0 0
$definebone "Hands biped L Hand" "Hands biped L Forearm" 11.202976 -0.000004 0 0.000001 21.999971 -89.954377 0 0 0 0 0 0
$definebone "Hands biped L Finger0" "Hands biped L Hand" 1.420702 0.501065 -1.749008 36.311717 82.54746 151.688625 0 0 0 0 0 0
$definebone "Hands biped L Finger01" "Hands biped L Finger0" 1.898899 0 0 0.000003 17.494175 0.000001 0 0 0 0 0 0
$definebone "Hands biped L Finger02" "Hands biped L Finger01" 0.965679 0 -0.000004 0.000003 30.500251 0.000005 0 0 0 0 0 0
$definebone "Hands biped L Finger1" "Hands biped L Hand" 3.681396 -0.0158 -1.342724 3.818364 28.549059 2.424128 0 0 0 0 0 0
$definebone "Hands biped L Finger11" "Hands biped L Finger1" 1.276901 0 0 0 47.000014 0.000003 0 0 0 0 0 0
$definebone "Hands biped L Finger12" "Hands biped L Finger11" 1.033492 0 0.000004 -0.000001 30.999988 0.000002 0 0 0 0 0 0
$definebone "Hands biped L Finger2" "Hands biped L Hand" 3.789474 -0.000301 -0.378948 3.973637 28.56911 2.10923 0 0 0 0 0 0
$definebone "Hands biped L Finger21" "Hands biped L Finger2" 1.434544 -0.000002 0.000004 0.000002 47.000017 0.000001 0 0 0 0 0 0
$definebone "Hands biped L Finger22" "Hands biped L Finger21" 1.525264 0.000002 0 0 31.499723 0.000002 0 0 0 0 0 0
$definebone "Hands biped L Finger3" "Hands biped L Hand" 3.789474 0.000302 0.378944 0.021774 28.497725 -0.040106 0 0 0 0 0 0
$definebone "Hands biped L Finger31" "Hands biped L Finger3" 1.259663 0.000002 0 0.000001 47.000007 0.000002 0 0 0 0 0 0
$definebone "Hands biped L Finger32" "Hands biped L Finger31" 1.604878 0 0 -0.000001 30.999992 0.000003 0 0 0 0 0 0
$definebone "Hands biped L Finger4" "Hands biped L Hand" 3.634716 -0.012096 1.243748 -4.627606 28.087141 -3.10589 0 0 0 0 0 0
$definebone "Hands biped L Finger41" "Hands biped L Finger4" 1.117486 0 0.000004 0 47.000014 0.000003 0 0 0 0 0 0
$definebone "Hands biped L Finger42" "Hands biped L Finger41" 1.070526 0 0 -0.000001 30.999985 0.000003 0 0 0 0 0 0
$definebone "medkit" "Hands biped L Hand" 2.636679 6.986929 0.253536 -2.852105 -92.65058 117.245128 0 0 0 0 0 0
$definebone "slide" "medkit" 2.419398 -4.23473 0.681752 -0.000001 0.000001 0.000002 0 0 0 0 0 0
$definebone "Hands biped R Clavicle" "Hands biped Neck" 0 0.001514 -1.894737 78.540823 179.953614 -0.000802 0 0 0 0 0 0
$definebone "Hands biped R UpperArm" "Hands biped R Clavicle" 4.926315 0 -0.000004 -73.174788 -14.868886 14.701123 0 0 0 0 0 0
$definebone "Hands biped R Forearm" "Hands biped R UpperArm" 11.36842 0 0 0 -120.411372 0 0 0 0 0 0 0
$definebone "Hands biped R Hand" "Hands biped R Forearm" 11.202971 0 0 -16.236133 23.892061 107.683465 0 0 0 0 0 0
$definebone "Hands biped R Finger0" "Hands biped R Hand" 1.420704 0.501063 1.749001 -36.31171 82.547467 -151.688611 0 0 0 0 0 0
$definebone "Hands biped R Finger01" "Hands biped R Finger0" 1.898899 -0.000001 0 -0.000005 17.494177 -0.000009 0 0 0 0 0 0
$definebone "Hands biped R Finger02" "Hands biped R Finger01" 0.965675 -0.000002 0 0.000002 30.500268 -0.000011 0 0 0 0 0 0
$definebone "Hands biped R Finger1" "Hands biped R Hand" 3.681395 -0.015802 1.34272 -3.818357 28.549052 -2.424126 0 0 0 0 0 0
$definebone "Hands biped R Finger11" "Hands biped R Finger1" 1.276901 0 0 0.000003 47.000014 0.000004 0 0 0 0 0 0
$definebone "Hands biped R Finger12" "Hands biped R Finger11" 1.033493 0 0 0.000001 30.999999 0.000006 0 0 0 0 0 0
$definebone "Hands biped R Finger2" "Hands biped R Hand" 3.789474 -0.000303 0.378948 -3.973627 28.569098 -2.109228 0 0 0 0 0 0
$definebone "Hands biped R Finger21" "Hands biped R Finger2" 1.434542 0 -0.000004 0.000003 47.000014 0.000006 0 0 0 0 0 0
$definebone "Hands biped R Finger22" "Hands biped R Finger21" 1.525263 0 0 -0.000001 31.49974 0.000008 0 0 0 0 0 0
$definebone "Hands biped R Finger3" "Hands biped R Hand" 3.789474 0.0003 -0.378952 -0.021766 28.497711 0.040108 0 0 0 0 0 0
$definebone "Hands biped R Finger31" "Hands biped R Finger3" 1.259665 0.000001 0 0.000003 47.000014 0.000004 0 0 0 0 0 0
$definebone "Hands biped R Finger32" "Hands biped R Finger31" 1.604877 0.000002 0 0.000001 31.000002 0.000005 0 0 0 0 0 0
$definebone "Hands biped R Finger4" "Hands biped R Hand" 3.634716 -0.012096 -1.243755 4.627613 28.08713 3.105889 0 0 0 0 0 0
$definebone "Hands biped R Finger41" "Hands biped R Finger4" 1.117485 -0.000001 0.000004 0.000003 47.000024 0.000002 0 0 0 0 0 0
$definebone "Hands biped R Finger42" "Hands biped R Finger41" 1.070526 0 -0.000004 0.000002 31.000002 0.000005 0 0 0 0 0 0


$sequence "idle" {
	"v_tfc_medkit_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "longidle" {
	"v_tfc_medkit_anims\longidle.smd"
	activity "ACT_VM_IDLE" 2
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "longuse" {
	"v_tfc_medkit_anims\longuse.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "shortuse" {
	"v_tfc_medkit_anims\shortuse.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster" {
	"v_tfc_medkit_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"v_tfc_medkit_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
