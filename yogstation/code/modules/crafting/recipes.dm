/datum/crafting_recipe/improvised_bandage
	name = "Improvised Bandage"
	result = /obj/item/medical/bandage/improvised
	reqs = list(/obj/item/clothing/torncloth = 1)
	time = 45
	category = CAT_MISC

/datum/crafting_recipe/soaked_improvised_bandage
	name = "Improvised Bandage (Soaked)"
	result = /obj/item/medical/bandage/improvised_soaked
	reqs = list(/obj/item/clothing/torncloth = 1, /datum/reagent/water = 20)
	time = 45
	category = CAT_MISC

/datum/crafting_recipe/drone_shell
	name = "Drone Shell"
	result = /obj/item/drone_shell
	reqs = list(/obj/item/stock_parts/cell = 1, /obj/item/assembly/flash/handheld = 1, /obj/item/crowbar = 1, /obj/item/wrench = 1, /obj/item/restraints/handcuffs/cable = 1, /obj/item/screwdriver = 1, /obj/item/multitool = 1, /obj/item/weldingtool = 1, /obj/item/wirecutters = 1, /obj/item/storage/backpack = 1, /obj/item/stack/sheet/plasteel = 5)
	time = 120
	category = CAT_ROBOT

/datum/crafting_recipe/lockermech
	name = "Locker Mech"
	result = /obj/mecha/makeshift
	reqs = list(/obj/item/stack/cable_coil = 20,
				/obj/item/stack/sheet/metal = 10,
				/obj/item/storage/toolbox = 2, // For feet
				/obj/item/tank/internals/oxygen = 1, // For air
				/obj/item/electronics/airlock = 1, //You are stealing the motors from airlocks
				/obj/item/extinguisher = 1, //For bastard pnumatics
				/obj/item/paper = 5, //Cause paper is the best for making a mech airtight obviously
				/obj/item/flashlight = 1, //For the mech light
				/obj/item/stack/rods = 4, //to mount the equipment
				/obj/item/chair = 2) //For legs
	tools = list(/obj/item/weldingtool, /obj/item/screwdriver, /obj/item/wirecutters)
	time = 200
	category = CAT_ROBOT

/datum/crafting_recipe/lockermechdrill
	name = "Makeshift exosuit drill"
	result = /obj/item/mecha_parts/mecha_equipment/drill/makeshift
	reqs = list(/obj/item/stack/cable_coil = 5,
				/obj/item/stack/sheet/metal = 2,
				/obj/item/surgicaldrill = 1)
	tools = list(/obj/item/screwdriver)
	time = 50
	category = CAT_ROBOT

/datum/crafting_recipe/lockermechclamp
	name = "Makeshift exosuit clamp"
	result = /obj/item/mecha_parts/mecha_equipment/hydraulic_clamp/makeshift
	reqs = list(/obj/item/stack/cable_coil = 5,
				/obj/item/stack/sheet/metal = 2,
				/obj/item/wirecutters = 1) //Don't ask, its just for the grabby grabby thing
	tools = list(/obj/item/screwdriver)
	time = 50
	category = CAT_ROBOT