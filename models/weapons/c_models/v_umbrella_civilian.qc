// Created by Crowbar 0.74

$modelname "weapons/v_models/v_umbrella_civilian.mdl"

$bodygroup "weapon"
{
	studio "v_umbrella_civilian_reference.smd"
}

$bodygroup "body"
{
	studio "c_arms_civilian_mesh.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\v_umbrella\"
$cdmaterials "models\player\civilian_vip\"
$cdmaterials ""


$texturegroup "skinfamilies"
{
	{ "v_umbrella_red"    }
	{ "v_umbrella_blue"   }
	{ "v_umbrella_green"  }
	{ "v_umbrella_yellow" }
	{ "civilian_red"  }
	{ "civilian_blue" }
	{ "civilian_grn"  }
	{ "civilian_ylw"  }
}

$cbox 0 0 0 0 0 0

$bbox -5.707 -47.279 -66.606 41.065 18.597 11.434

$hboxset "default"
$hbox 0 "weapon_bone" -2.14 -28.049999 -2.14 2.14 16.870001 2.14

$definebone "root" "" 0 65.927551 -3.78886 0 0 0 0 0 0 0 0 0
$definebone "bip_upperArm_L" "root" 10.928331 0 0 -0.346525 27.874738 -9.113982 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" -1.187866 -14.058338 -3.263418 -0.802198 -4.23708 -10.928368 0 0 0 0 0 0
$definebone "bip_wrist_L" "bip_lowerArm_L" -0.000038 -12.375349 -0.000039 -0.000057 -0.000575 -0.709777 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_wrist_L" 0.000008 -1.058868 0.000003 0 -0.000003 0.000003 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -2.036922 -1.849731 0.156141 -10.43958 169.872241 3.119125 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "bip_hand_L" -3.807602 -3.641092 -1.56836 9.775064 -21.896676 18.428904 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_1" "bip_hand_L" -4.177792 -4.430122 -1.854105 9.775063 -21.896734 18.428959 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_2" "bip_hand_L" -4.658176 -5.454027 -2.224907 9.775064 -21.896792 18.428791 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.582474 -4.133505 -1.79584 9.775006 -21.896676 18.428957 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.809822 -0.499903 2.575147 -6.260767 -25.558283 -31.004575 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000008 -3.099535 -0.000019 0.000234 -0.000406 11.827631 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000008 -1.649406 0.000015 -0.000111 0.000283 -8.170257 0 0 0 0 0 0
$definebone "bip_index_meta_0_L" "bip_hand_L" -0.008194 -1.168264 1.640414 61.198714 -118.799119 -115.979372 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_index_meta_0_L" -0.000011 -3.30728 0.000015 -15.200284 22.793984 12.109802 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000026 -2.892878 0 0.000001 0.000112 39.535228 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.000009 -1.789227 0.000025 -0.000118 0.000169 8.962719 0 0 0 0 0 0
$definebone "bip_middle_meta_0_L" "bip_hand_L" -0.108307 -1.322832 0.774761 75.179394 -147.648472 -144.611907 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_middle_meta_0_L" 0.000025 -3.408817 0.000013 -6.141993 11.826711 13.018685 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.00001 -2.799505 0.000011 -0.000115 -0.000116 39.115646 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000004 -1.822453 0.000013 -0.00006 0.000286 14.699392 0 0 0 0 0 0
$definebone "bip_ring_meta_0_L" "bip_hand_L" -0.20533 -1.375317 -0.310256 77.044145 145.983518 149.994888 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_ring_meta_0_L" -0.000005 -3.388147 0.000011 0.778649 -0.721297 16.126123 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000017 -2.085279 0.000006 -0.000288 0.00046 35.566687 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000004 -1.544361 0.000006 -0.000059 0.000001 12.350727 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_L" "bip_hand_L" -0.193993 -1.163876 -1.333139 69.133201 115.57344 124.448615 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_pinky_meta_0_L" 0.000002 -3.297537 -0.000017 1.355961 -7.079982 14.347487 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000007 -1.951847 -0.00001 -0.000057 -0.000055 28.584574 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0.000002 -1.231834 0.000002 -0.000056 -0.000056 22.62478 0 0 0 0 0 0
$definebone "bip_wrist_hlp_L" "bip_lowerArm_L" 0.015541 -7.289345 0.007409 0.00023 -0.000516 179.290239 0 0 0 0 0 0
$definebone "bip_upperArm_R" "root" -10.9283 0.000046 0 0.346582 -27.874798 170.886156 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 1.187813 14.058407 3.263428 -0.80323 -4.237253 -10.928765 0 0 0 0 0 0
$definebone "bip_wrist_R" "bip_lowerArm_R" 0.000004 12.375402 0.000083 0.001947 -0.000172 -0.709893 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_wrist_R" 0.000061 1.058847 -0.000009 0 -0.000002 0.000003 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 36.290428 27.444195 8.948423 9.774258 -21.896495 -71.570615 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 2.036873 1.849718 -0.156107 10.440837 -10.127776 -3.118319 0 0 0 0 0 0
$definebone "vm_weapon_bone" "bip_hand_R" 5.058596 0.603683 0.378154 9.774143 -21.896555 -161.570597 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "bip_hand_R" 5.315762 1.151831 0.576663 9.774259 -21.89667 -161.57072 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "bip_hand_R" 5.702477 1.976074 0.87517 9.774201 -21.896555 -161.570666 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "bip_hand_R" 6.039656 2.69475 1.135441 9.774142 -21.89621 -161.570543 0 0 0 0 0 0
$definebone "vm_weapon_bone_4" "bip_hand_R" 6.464005 3.599228 1.462996 9.7742 -21.896611 -161.570666 0 0 0 0 0 0
$definebone "vm_weapon_bone_5" "bip_hand_R" 6.940651 4.615183 1.830931 9.774259 -21.896557 -161.570775 0 0 0 0 0 0
$definebone "vm_weapon_bone_6" "bip_hand_R" 7.454533 5.710493 2.227602 9.774259 -21.89667 -161.570666 0 0 0 0 0 0
$definebone "vm_weapon_bone_7" "bip_hand_R" 8.025887 6.928289 2.668633 9.774259 -21.896381 -161.570474 0 0 0 0 0 0
$definebone "handle_bone" "bip_hand_R" 3.444897 -5.184717 -12.065513 15.930691 -151.087145 -9.009765 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 4.814535 2.73111 1.19051 9.774144 -21.896613 -161.57072 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 5.711868 4.643721 1.88317 9.774201 -21.896555 -161.57072 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 6.465454 6.249945 2.464872 9.774086 -21.896208 -161.570597 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.809769 0.499876 -2.575108 -6.26105 -25.558612 -31.003827 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000025 3.099564 0.000031 0.000403 0.000177 11.827687 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000011 1.649408 -0.000013 -0.000797 -0.000225 -8.170259 0 0 0 0 0 0
$definebone "bip_index_meta_0_R" "bip_hand_R" 0.008194 1.168304 -1.640396 61.199171 -118.79845 -115.978347 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_index_meta_0_R" 0.000048 3.307266 0.000017 -15.200572 22.794035 12.109637 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000013 2.892836 0.000034 -0.000232 0.000861 39.53403 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.00001 1.789268 -0.000012 0.000054 -0.0004 8.96381 0 0 0 0 0 0
$definebone "bip_middle_meta_0_R" "bip_hand_R" 0.108295 1.322803 -0.77476 75.180596 -147.645481 -144.608943 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_middle_meta_0_R" -0.000017 3.408815 0.000029 -6.141076 11.826934 13.018744 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000015 2.799541 0.00001 -0.00023 0.00005 39.115595 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000011 1.822388 0.000004 -0.000293 0.000396 14.69947 0 0 0 0 0 0
$definebone "bip_ring_meta_0_R" "bip_hand_R" 0.205269 1.375257 0.310242 77.044889 145.981469 149.992703 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_ring_meta_0_R" -0.000011 3.388235 -0.000004 0.777907 -0.721472 16.126068 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000011 2.085258 0.000002 0.001261 0.000683 35.566246 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000008 1.544376 0.000024 -0.000117 -0.000006 12.350802 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_R" "bip_hand_R" 0.193947 1.163816 1.333119 69.133549 115.571828 124.446825 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_pinky_meta_0_R" -0.000011 3.297585 0.000048 1.357855 -7.079354 14.347495 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000008 1.951794 0.000011 -0.001316 0.000399 28.58464 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000013 1.231865 -0.000045 -0.000572 0.000227 22.625072 0 0 0 0 0 0
$definebone "bip_wrist_hlp_R" "bip_lowerArm_R" -0.015522 7.289341 -0.007411 0.000573 -0.000516 -0.709893 0 0 0 0 0 0
$definebone "rocket" "root" 0 -20 -20 0 0 0 0 0 0 0 0 0

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
$bonemerge "bip_thumb_0_L"
$bonemerge "bip_thumb_1_L"
$bonemerge "bip_thumb_2_L"
$bonemerge "bip_index_meta_0_L"
$bonemerge "bip_index_0_L"
$bonemerge "bip_index_1_L"
$bonemerge "bip_index_2_L"
$bonemerge "bip_middle_meta_0_L"
$bonemerge "bip_middle_0_L"
$bonemerge "bip_middle_1_L"
$bonemerge "bip_middle_2_L"
$bonemerge "bip_ring_meta_0_L"
$bonemerge "bip_ring_0_L"
$bonemerge "bip_ring_1_L"
$bonemerge "bip_ring_2_L"
$bonemerge "bip_pinky_meta_0_L"
$bonemerge "bip_pinky_0_L"
$bonemerge "bip_pinky_1_L"
$bonemerge "bip_pinky_2_L"
$bonemerge "bip_wrist_hlp_L"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_wrist_R"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone"
$bonemerge "effect_hand_R"
$bonemerge "vm_weapon_bone"
$bonemerge "vm_weapon_bone_1"
$bonemerge "vm_weapon_bone_2"
$bonemerge "vm_weapon_bone_3"
$bonemerge "vm_weapon_bone_4"
$bonemerge "vm_weapon_bone_5"
$bonemerge "vm_weapon_bone_6"
$bonemerge "vm_weapon_bone_7"
$bonemerge "handle_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "bip_thumb_0_R"
$bonemerge "bip_thumb_1_R"
$bonemerge "bip_thumb_2_R"
$bonemerge "bip_index_meta_0_R"
$bonemerge "bip_index_0_R"
$bonemerge "bip_index_1_R"
$bonemerge "bip_index_2_R"
$bonemerge "bip_middle_meta_0_R"
$bonemerge "bip_middle_0_R"
$bonemerge "bip_middle_1_R"
$bonemerge "bip_middle_2_R"
$bonemerge "bip_ring_meta_0_R"
$bonemerge "bip_ring_0_R"
$bonemerge "bip_ring_1_R"
$bonemerge "bip_ring_2_R"
$bonemerge "bip_pinky_meta_0_R"
$bonemerge "bip_pinky_0_R"
$bonemerge "bip_pinky_1_R"
$bonemerge "bip_pinky_2_R"
$bonemerge "bip_wrist_hlp_R"
$bonemerge "rocket"


$sequence "umbrella_draw" {
	"v_umbrella_civilian_anims\umbrella_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_FireAxe.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "umbrella_idle" {
	"v_umbrella_civilian_anims\umbrella_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "umbrella_swing_a" {
	"v_umbrella_civilian_anims\umbrella_swing_a.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "umbrella_swing_b" {
	"v_umbrella_civilian_anims\umbrella_swing_b.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "umbrella_swing_c" {
	"v_umbrella_civilian_anims\umbrella_swing_c.smd"
	activity "ACT_VM_SWINGHARD" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "umbrella_gesture_point" {
	"v_umbrella_civilian_anims\umbrella_gesture_point.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5004 16 "Weapon_Umbrella.Point" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "umbrella_gesture_snap" {
	"v_umbrella_civilian_anims\umbrella_gesture_snap.smd"
	{ event 5004 16 "Weapon_Umbrella.Snap" }
	{ event 5004 25 "Weapon_Umbrella.Snap" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "umbrella_gesture_approve" {
	"v_umbrella_civilian_anims\umbrella_gesture_approve.smd"
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$collisionmodel "v_umbrella_civilian_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
