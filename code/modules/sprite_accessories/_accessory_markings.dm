//body markings

/decl/sprite_accessory/marking
	icon = 'icons/mob/human_races/species/default_markings.dmi'
	do_colouration = 1 //Almost all of them have it, COLOR_ADD
	//Empty list is unrestricted. Should only restrict the ones that make NO SENSE on other species,
	//like IPC optics overlay stuff.
	var/layer_blend = ICON_OVERLAY
	var/body_parts = list() //A list of bodyparts this covers, in organ_tag defines
	//Reminder: BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND,BP_CHEST,BP_GROIN,BP_HEAD
	var/draw_target = MARKING_TARGET_SKIN
	var/list/disallows = list() //A list of other marking types to ban from adding when this marking is already added

/decl/sprite_accessory/marking/tat_hive
	name = "Tattoo (Hive, Back)"
	icon_state = "tat_hive"
	body_parts = list(BP_CHEST)

/decl/sprite_accessory/marking/tat_nightling
	name = "Tattoo (Nightling, Back)"
	icon_state = "tat_nightling"
	body_parts = list(BP_CHEST)

/decl/sprite_accessory/marking/tat_campbell
	name = "Tattoo (Campbell, R.Arm)"
	icon_state = "tat_campbell"
	body_parts = list(BP_R_ARM)

/decl/sprite_accessory/marking/tat_campbell/left
	name = "Tattoo (Campbell, L.Arm)"
	body_parts = list(BP_L_ARM)

/decl/sprite_accessory/marking/tat_tiger1
	name = "Tattoo (Tiger Stripes, Body)"
	icon_state = "tat_tiger"
	body_parts = list(BP_CHEST,BP_GROIN)

/decl/sprite_accessory/marking/tat_tiger_arm_left
	name = "Tattoo (Tiger Left Arm)"
	icon_state = "tat_tiger"
	body_parts = list(BP_L_ARM)

/decl/sprite_accessory/marking/tat_tiger_arm_right
	name = "Tattoo (Tiger Right Arm)"
	icon_state = "tat_tiger"
	body_parts = list(BP_R_ARM)

/decl/sprite_accessory/marking/tat_tiger_leg
	name = "Tattoo (Tiger Left Leg)"
	icon_state = "tat_tiger"
	body_parts = list(BP_L_LEG)

/decl/sprite_accessory/marking/tat_tiger_leg/right
	name = "Tattoo (Tiger Right Leg)"
	icon_state = "tat_tiger"
	body_parts = list(BP_R_LEG)

/decl/sprite_accessory/marking/tigerhead
	name = "Tattoo (Tiger Head)"
	icon_state = "tigerhead"
	body_parts = list(BP_HEAD)

/decl/sprite_accessory/marking/tat_bands_body
	name = "Tattoo (Bands Body)"
	icon_state = "bands"
	body_parts = list(BP_CHEST,BP_GROIN)

/decl/sprite_accessory/marking/tat_bands_arm_right
	name = "Tattoo (Bands Right Arm)"
	icon_state = "bands"
	body_parts = list(BP_R_ARM)

/decl/sprite_accessory/marking/tat_bands_arm_left
	name = "Tattoo (Bands Left Arm)"
	icon_state = "bands"
	body_parts = list(BP_L_ARM)

/decl/sprite_accessory/marking/tat_bands_hand_right
	name = "Tattoo (Bands Right Hand)"
	icon_state = "bands"
	body_parts = list(BP_R_HAND)
/decl/sprite_accessory/marking/tat_bands_hand_left
	name = "Tattoo (Bands Left Hand)"
	icon_state = "bands"
	body_parts = list(BP_L_HAND)
/decl/sprite_accessory/marking/tat_bands_leg_right
	name = "Tattoo (Bands Right Leg)"
	icon_state = "bands"
	body_parts = list(BP_R_LEG)
/decl/sprite_accessory/marking/tat_bands_leg_left
	name = "Tattoo (Bands Left Leg)"
	icon_state = "bands"
	body_parts = list(BP_L_LEG)