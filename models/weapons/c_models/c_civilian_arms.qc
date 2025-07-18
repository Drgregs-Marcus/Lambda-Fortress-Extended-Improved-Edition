// Created by Crowbar 0.74

$modelname "weapons/c_models/c_civilian_arms.mdl"

$bodygroup "body"
{
	studio "c_arms_civilian_mesh.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\player\civilian_vip\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "civilian_red"  }
	{ "civilian_blue" }
	{ "civilian_grn"  }
	{ "civilian_ylw"  }
}

$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_L" "vm_weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_L_1" "vm_weapon_bone_L_1" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_L_2" "vm_weapon_bone_L_2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "handle_bone" "handle_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone1" "bip_hand_R" 4.81 2.73 1.19 rotate 9.78 -21.9 -161.57
$attachment "weapon_bone2" "bip_hand_R" 5.71 4.64 1.88 rotate 9.78 -21.9 -161.57
$attachment "weapon_bone3" "bip_hand_R" 6.47 6.25 2.46 rotate 9.78 -21.9 -161.57
$attachment "weapon_bone4" "bip_hand_R" 7.38 8.2 3.17 rotate 9.78 -21.9 -161.57
$attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_2" "weapon_bone_2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_3" "weapon_bone_3" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -12.304 -27.15 30.885 9.152 27.15 70.262

$definebone "root" "" 0 65.927551 -3.78886 0 0 0 0 0 0 0 0 0
$definebone "bip_upperArm_L" "root" 10.928331 0 0 -0.346503 27.87476 -9.113976 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" -1.187874 -14.058346 -3.263417 -0.802214 -4.237065 -10.928415 0 0 0 0 0 0
$definebone "bip_wrist_L" "bip_lowerArm_L" -0.000046 -12.375353 -0.000031 -0.000078 -0.000562 -0.709926 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_wrist_L" 0.000011 -1.058867 -0.000002 0.000013 0.00002 -0.000002 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -2.036915 -1.849728 0.156142 -10.439887 169.872378 3.12073 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "bip_hand_L" -3.807594 -3.641085 -1.568357 9.77513 -21.896642 18.428895 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_1" "bip_hand_L" -4.177788 -4.430113 -1.8541 9.775085 -21.896576 18.429025 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_2" "bip_hand_L" -4.658169 -5.454021 -2.224904 9.775129 -21.896642 18.428923 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.582466 -4.133499 -1.795837 9.775095 -21.896658 18.428923 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.809814 -0.499899 2.575148 -6.260662 -25.558254 -31.0045 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000002 -3.099537 -0.000025 0.000227 -0.000427 11.827685 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -1.649412 0.000023 -0.00008 0.000263 -8.170268 0 0 0 0 0 0
$definebone "bip_index_meta_0_L" "bip_hand_L" -0.00819 -1.168255 1.640417 61.198782 -118.799242 -115.979481 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_index_meta_0_L" -0.000021 -3.307283 0.00001 -15.200248 22.793794 12.109796 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000026 -2.892878 -0.000006 0.000086 0.000289 39.535194 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.000007 -1.789223 0.000019 -0.000076 0.000176 8.962713 0 0 0 0 0 0
$definebone "bip_middle_meta_0_L" "bip_hand_L" -0.108299 -1.322824 0.774761 75.179414 -147.648377 -144.61188 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_middle_meta_0_L" 0.000027 -3.408821 0.000002 -6.14193 11.826695 13.018683 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000009 -2.799507 0.000002 0.000008 0.000007 39.115691 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000006 -1.822453 0.000009 -0.000022 0.000289 14.699421 0 0 0 0 0 0
$definebone "bip_ring_meta_0_L" "bip_hand_L" -0.205318 -1.375313 -0.310255 77.044151 145.983655 149.995052 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_ring_meta_0_L" -0.000003 -3.388142 0.000008 0.778717 -0.72121 16.126112 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000018 -2.085285 0.000006 -0.000137 0.000473 35.566701 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000001 -1.544369 0.000008 0.000011 0.000024 12.350726 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_L" "bip_hand_L" -0.193985 -1.163868 -1.333137 69.133249 115.573508 124.448697 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_pinky_meta_0_L" 0.000003 -3.297546 -0.000013 1.356032 -7.079969 14.347446 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.00001 -1.951851 0.000002 0.000026 0.000005 28.584594 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0.000003 -1.231842 0.000007 0.000015 0.000001 22.62479 0 0 0 0 0 0
$definebone "bip_wrist_hlp_L" "bip_lowerArm_L" 0.015533 -7.289333 0.007416 0.000168 -0.000514 179.290499 0 0 0 0 0 0
$definebone "bip_upperArm_R" "root" -10.9283 0.000046 0 0.346649 -27.874892 170.886169 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 1.187817 14.058403 3.263427 -0.803256 -4.237179 -10.928636 0 0 0 0 0 0
$definebone "bip_wrist_R" "bip_lowerArm_R" 0.00005 12.375404 0.00007 0.002194 -0.000079 -0.709928 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_wrist_R" 0.000069 1.058847 -0.000011 -0.000016 -0.000161 0.000079 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 2.036877 1.849703 -0.156101 10.440881 -10.127767 -3.118339 0 0 0 0 0 0
$definebone "vm_weapon_bone" "bip_hand_R" 5.058601 0.60368 0.378165 9.773891 -21.896471 -161.57057 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "bip_hand_R" 5.315767 1.151814 0.576677 9.773837 -21.895925 -161.570433 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "bip_hand_R" 5.702482 1.976067 0.875184 9.773996 -21.896588 -161.570611 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "bip_hand_R" 6.039661 2.694748 1.135457 9.774013 -21.896622 -161.570584 0 0 0 0 0 0
$definebone "vm_weapon_bone_4" "bip_hand_R" 6.464012 3.59922 1.463017 9.773909 -21.896429 -161.570597 0 0 0 0 0 0
$definebone "vm_weapon_bone_5" "bip_hand_R" 6.940655 4.615177 1.830951 9.773941 -21.896601 -161.57072 0 0 0 0 0 0
$definebone "vm_weapon_bone_6" "bip_hand_R" 7.454544 5.71048 2.227622 9.774014 -21.896666 -161.570529 0 0 0 0 0 0
$definebone "vm_weapon_bone_7" "bip_hand_R" 8.025894 6.928282 2.668657 9.774022 -21.896576 -161.570461 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 4.013496 1.023727 0.57219 9.774 -21.896507 -161.570597 0 0 0 0 0 0
$definebone "handle_bone" "weapon_bone" 3.907256 9.507607 9.639443 -6.826904 123.790758 -169.928454 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 4.814547 2.731102 1.190525 9.774002 -21.896605 -161.570611 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 5.71188 4.643705 1.883183 9.773976 -21.896494 -161.570529 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 6.465466 6.249933 2.464891 9.773949 -21.896444 -161.570324 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.809788 0.499878 -2.575104 -6.261215 -25.558597 -31.003851 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000025 3.099566 0.000032 0.000401 0.000203 11.827676 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000011 1.649406 -0.000011 -0.000789 -0.000252 -8.17028 0 0 0 0 0 0
$definebone "bip_index_meta_0_R" "bip_hand_R" 0.008198 1.168304 -1.640398 61.199185 -118.798259 -115.978128 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_index_meta_0_R" 0.000034 3.307269 0.000023 -15.200466 22.79409 12.10958 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000012 2.89283 0.000038 -0.000572 0.000791 39.534101 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000013 1.789265 -0.000003 0.000078 -0.000384 8.963874 0 0 0 0 0 0
$definebone "bip_middle_meta_0_R" "bip_hand_R" 0.108303 1.322803 -0.774759 75.18065 -147.645426 -144.608833 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_middle_meta_0_R" -0.000017 3.408817 0.000025 -6.140509 11.82702 13.018695 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000016 2.799562 0.000008 -0.000953 0.000096 39.115725 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000009 1.822388 0.000007 -0.000272 0.000373 14.699435 0 0 0 0 0 0
$definebone "bip_ring_meta_0_R" "bip_hand_R" 0.20528 1.375256 0.310242 77.044828 145.981456 149.992785 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_ring_meta_0_R" -0.00001 3.388233 0.000011 0.777881 -0.721348 16.126112 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000011 2.085251 0.000002 0.001053 0.000723 35.566263 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000007 1.544369 0.000029 -0.000279 0.000049 12.350851 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_R" "bip_hand_R" 0.193951 1.16382 1.333124 69.133563 115.571568 124.446484 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_pinky_meta_0_R" -0.00001 3.297588 0.000048 1.358493 -7.079204 14.3475 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000005 1.95179 0.00001 -0.002201 0.000386 28.584596 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000014 1.231865 -0.000042 -0.00064 0.000167 22.625085 0 0 0 0 0 0
$definebone "bip_wrist_hlp_R" "bip_lowerArm_R" -0.015495 7.289356 -0.007415 0.00085 -0.00063 -0.709987 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_wrist_L"
$bonemerge "bip_hand_L"
$bonemerge "effect_hand_L"
$bonemerge "vm_weapon_bone_L"
$bonemerge "vm_weapon_bone_L_1"
$bonemerge "vm_weapon_bone_L_2"
$bonemerge "weapon_bone_L"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_wrist_R"
$bonemerge "bip_hand_R"
$bonemerge "effect_hand_R"
$bonemerge "vm_weapon_bone"
$bonemerge "vm_weapon_bone_1"
$bonemerge "vm_weapon_bone_2"
$bonemerge "vm_weapon_bone_3"
$bonemerge "vm_weapon_bone_4"
$bonemerge "vm_weapon_bone_5"
$bonemerge "vm_weapon_bone_6"
$bonemerge "vm_weapon_bone_7"
$bonemerge "weapon_bone"
$bonemerge "handle_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"


$sequence "v_civilian_arms" {
	"c_civilian_arms_anims\v_civilian_arms.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
