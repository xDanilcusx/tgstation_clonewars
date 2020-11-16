/obj/item/clothing/head/helmet/space/phase_one
	name = "Clone Helmet"
	icon = 'code/clonewars/icons/obj/head.dmi'
	worn_icon = 'code/clonewars/icons/mob/hats.dmi'
	worn_icon_state = "clone_helmet"
	icon_state = "clone_helmet_inhand"
	desc = "Phase-One clone helmet"
	armor = list("melee" = 40, "bullet" = 55, "laser" = 60,"energy" = 40, "bomb" = 30, "bio" = 30, "rad" = 30, "fire" = 80, "acid" = 85)

/obj/item/clothing/suit/space/phase_one
	name = "Clone Armor"
	icon = 'code/clonewars/icons/obj/suit.dmi'
	worn_icon = 'code/clonewars/icons/mob/suits.dmi'
	worn_icon_state = "clone_suit"
	icon_state = "clone_suit_inhand"
	desc = "Phase-One clone armor"
	w_class = WEIGHT_CLASS_NORMAL
	allowed = list(/obj/item/gun, /obj/item/ammo_box, /obj/item/ammo_casing, /obj/item/melee/baton, /obj/item/restraints/handcuffs, /obj/item/tank/internals)
	armor = list("melee" = 40, "bullet" = 50, "laser" = 50,"energy" = 40, "bomb" = 30, "bio" = 30, "rad" = 30, "fire" = 80, "acid" = 85)