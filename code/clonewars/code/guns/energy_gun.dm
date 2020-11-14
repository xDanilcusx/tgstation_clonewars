/obj/item/gun/energy/e_gun/e_gun
	name = "DC-15S"
	desc = "A basic hybrid energy gun with two settings: disable and kill."
	icon_state = "energy"
	inhand_icon_state = null	//so the human update icon uses the icon_state instead.
	w_class = WEIGHT_CLASS_BULKY
	modifystate = 1
	can_flashlight = TRUE
	ammo_x_offset = 3
	flight_x_offset = 15
	flight_y_offset = 10
	dual_wield_spread = 60
	selfcharge = 1
	charge_delay = 2

/obj/item/gun/energy/e_gun/e_gun/e_gun_a
	name = "DC-15A"
	desc = "A basic hybrid energy gun with two settings: disable and kill."
	icon_state = "energy-a"
	inhand_icon_state = "energy"
	ammo_type = list(/obj/item/ammo_casing/energy/disabler, /obj/item/ammo_casing/energy/laser)
	can_flashlight = TRUE
	ammo_x_offset = 99
	flight_x_offset = 15
	flight_y_offset = 10
	dual_wield_spread = 80
	selfcharge = 1
	charge_delay = 2

/obj/item/gun/energy/e_gun/e_gun/e_gun_17
	name = "DC-17"
	desc = "A hybrid energy pistol with two settings: disable and kill."
	icon_state = "energy-17"
	inhand_icon_state = "energy"
	w_class = WEIGHT_CLASS_SMALL
	ammo_type = list(/obj/item/ammo_casing/energy/disabler, /obj/item/ammo_casing/energy/laser)
	can_flashlight = FALSE
	ammo_x_offset = 99
	flight_x_offset = 15
	flight_y_offset = 10
	dual_wield_spread = 20
	selfcharge = 1
	charge_delay = 3