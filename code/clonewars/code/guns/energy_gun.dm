/obj/item/gun/energy/e_gun/clonewars
	name = "DC-15S"
	desc = "An elite hybrid energy gun with two settings: disable and kill."
	icon_state = "energy"
	inhand_icon_state = null	//so the human update icon uses the icon_state instead.
	w_class = WEIGHT_CLASS_BULKY
	ammo_type = list(/obj/item/ammo_casing/energy/disabler, /obj/item/ammo_casing/energy/laser/republic)
	modifystate = 1
	can_flashlight = TRUE
	ammo_x_offset = 3
	flight_x_offset = 15
	flight_y_offset = 10
	dual_wield_spread = 60
	selfcharge = 1
	charge_delay = 2
	spread = 10

/obj/item/gun/energy/e_gun/clonewars/e_gun_a
	name = "DC-15A"
	desc = "A basic energy gun owned by almost every ordinary soldier."
	icon_state = "energy-a"
	inhand_icon_state = "starwars"
	ammo_type = list(/obj/item/ammo_casing/energy/laser/republic)
	ammo_x_offset = 99
	dual_wield_spread = 80

/obj/item/gun/energy/e_gun/clonewars/e_gun_17
	name = "DC-17"
	desc = "An elite energy pistol that grants improved mobility to the user without less firepower."
	icon_state = "energy-17"
	inhand_icon_state = "starwars"
	w_class = WEIGHT_CLASS_SMALL
	ammo_type = list(/obj/item/ammo_casing/energy/disabler, /obj/item/ammo_casing/energy/laser/republic)
	can_flashlight = FALSE
	ammo_x_offset = 99
	dual_wield_spread = 20
	charge_delay = 3

/obj/item/gun/energy/e_gun/clonewars/e_gun_17/police
	name = "DC-17-N"
	desc = "An elite energy pistol that grants improved mobility to the user without less firepower. This one have two settings: disable and kill."
	ammo_type = list(/obj/item/ammo_casing/energy/laser/republic)

/obj/item/gun/energy/e_gun/clonewars/e_gun_z6
	name = "Z-6 Rotary Cannon"
	desc = "Heavy breach weapon with one, and only one purpose - KILL!"
	icon_state = "z-6"
	inhand_icon_state = "z-6"
	w_class = WEIGHT_CLASS_HUGE
	select = 1
	automatic = 1
	burst_size = 1
	ammo_type = list(/obj/item/ammo_casing/energy/laser/republic/minigun)
	can_flashlight = FALSE
	throwforce = 20
	ammo_x_offset = 99
	charge_delay = 5
	spread = 20

/obj/item/gun/energy/e_gun/clonewars/e_gun_z6/ComponentInitialize()
	. = ..()
	AddComponent(/datum/component/two_handed, require_twohands=TRUE, force_unwielded=15, force_wielded=15)

/obj/item/gun/energy/e_gun/clonewars/e_gun_5
	name = "E-5"
	desc = "A cheap and uncomfortable hybrid energy gun. Bad in organic hands, effective in droid clamps."
	ammo_type = list(/obj/item/ammo_casing/energy/laser)
	dual_wield_spread = 80
	spread = 20
