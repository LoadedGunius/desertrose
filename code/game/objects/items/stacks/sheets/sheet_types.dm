/* Diffrent misc types of sheets
 * Contains:
 * Metal
 * Plasteel
 * Wood
 * Bamboo
 * Cloth
 * Durathread
 * Cardboard
 * Runed Metal (cult)
 * Brass (clockwork cult)
 * Bronze (bake brass)
 * Gems
 * Bones
 * Plastic
 * Paper Frames
 * Cotton/Duracotton
 */

/*
 * Metal
 */
GLOBAL_LIST_INIT(metal_recipes, list ( \
	new/datum/stack_recipe("heavy iron door", /obj/structure/simple_door/metal/iron, 20, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("simple metal door", /obj/structure/simple_door/metal, 10, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("lock", /obj/item/lock_construct, 1), \
	new/datum/stack_recipe("key", /obj/item/key, 1), \
	new/datum/stack_recipe("key chain", /obj/item/storage/keys_set, 1), \
	null, \
	new/datum/stack_recipe("iron ingot", /obj/item/ingot/iron, 6, time = 100), \
	new/datum/stack_recipe("metal parts", /obj/item/stack/crafting/metalparts, 5), \
	new/datum/stack_recipe("metal rod", /obj/item/stack/rods, 1, 2, 60), \
	null, \
	new/datum/stack_recipe("floor tile", /obj/item/stack/tile/plasteel, 1, 4, 20), \
	new/datum/stack_recipe("wall girders", /obj/structure/girder, 2, time = 40, one_per_turf = TRUE, on_floor = TRUE, trait_booster = TRAIT_QUICK_BUILD, trait_modifier = 0.75), \
	null, \
	new/datum/stack_recipe("shelf parts", /obj/item/rack_parts), \
	new/datum/stack_recipe("closet", /obj/structure/closet, 2, time = 15, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("meatspike frame", /obj/structure/kitchenspike_frame, 5, time = 25, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("pestle", /obj/item/pestle, 1, time = 50), \
	null, \
	new/datum/stack_recipe("stool", /obj/structure/chair/stool, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("bar stool", /obj/structure/chair/stool/bar, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("bed", /obj/structure/bed, 2, one_per_turf = TRUE, on_floor = TRUE), \
	null, \
	new/datum/stack_recipe_list("sofas", list( \
		new /datum/stack_recipe("sofa (middle)", /obj/structure/chair/sofa, one_per_turf = TRUE, on_floor = TRUE), \
		new /datum/stack_recipe("sofa (left)", /obj/structure/chair/sofa/left, one_per_turf = TRUE, on_floor = TRUE), \
		new /datum/stack_recipe("sofa (right)", /obj/structure/chair/sofa/right, one_per_turf = TRUE, on_floor = TRUE), \
		new /datum/stack_recipe("sofa (corner)", /obj/structure/chair/sofa/corner, one_per_turf = TRUE, on_floor = TRUE), \
		)), \
	new/datum/stack_recipe_list("fancy sofas", list( \
		new /datum/stack_recipe("sofa (middle)", /obj/structure/chair/sofa/fancy, one_per_turf = TRUE, on_floor = TRUE), \
		new /datum/stack_recipe("sofa (left)", /obj/structure/chair/sofa/left/fancy, one_per_turf = TRUE, on_floor = TRUE), \
		new /datum/stack_recipe("sofa (right)", /obj/structure/chair/sofa/right/fancy, one_per_turf = TRUE, on_floor = TRUE), \
		new /datum/stack_recipe("sofa (corner)", /obj/structure/chair/sofa/corner/fancy, one_per_turf = TRUE, on_floor = TRUE), \
		)), \
	null, \
	new/datum/stack_recipe_list("office chairs", list( \
		new/datum/stack_recipe("dark office chair", /obj/structure/chair/office/dark, 5, one_per_turf = TRUE, on_floor = TRUE), \
		new/datum/stack_recipe("light office chair", /obj/structure/chair/office/light, 5, one_per_turf = TRUE, on_floor = TRUE), \
		)), \
	new/datum/stack_recipe_list("comfy chairs", list( \
		new/datum/stack_recipe("beige comfy chair", /obj/structure/chair/comfy/beige, 2, one_per_turf = TRUE, on_floor = TRUE), \
		new/datum/stack_recipe("black comfy chair", /obj/structure/chair/comfy/black, 2, one_per_turf = TRUE, on_floor = TRUE), \
		new/datum/stack_recipe("brown comfy chair", /obj/structure/chair/comfy/brown, 2, one_per_turf = TRUE, on_floor = TRUE), \
		new/datum/stack_recipe("green comfy chair", /obj/structure/chair/comfy/green, 2, one_per_turf = TRUE, on_floor = TRUE), \
		new/datum/stack_recipe("lime comfy chair", /obj/structure/chair/comfy/lime, 2, one_per_turf = TRUE, on_floor = TRUE), \
		new/datum/stack_recipe("teal comfy chair", /obj/structure/chair/comfy/teal, 2, one_per_turf = TRUE, on_floor = TRUE), \
		new/datum/stack_recipe("purple comfy chair", /obj/structure/chair/comfy/purple, 2, one_per_turf = TRUE, on_floor = TRUE), \
		)), \
	null, \
	new/datum/stack_recipe("trash bin", /obj/structure/closet/crate/bin, 10, time = 15, one_per_turf = TRUE, on_floor = TRUE),\
	null, \
	new /datum/stack_recipe_list("airlock assemblies", list( \
		new /datum/stack_recipe("standard airlock assembly", /obj/structure/door_assembly, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("public airlock assembly", /obj/structure/door_assembly/door_assembly_public, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("command airlock assembly", /obj/structure/door_assembly/door_assembly_com, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("security airlock assembly", /obj/structure/door_assembly/door_assembly_sec, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("engineering airlock assembly", /obj/structure/door_assembly/door_assembly_eng, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("mining airlock assembly", /obj/structure/door_assembly/door_assembly_min, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("research airlock assembly", /obj/structure/door_assembly/door_assembly_research, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("freezer airlock assembly", /obj/structure/door_assembly/door_assembly_fre, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("medical airlock assembly", /obj/structure/door_assembly/door_assembly_med, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("maintenance airlock assembly", /obj/structure/door_assembly/door_assembly_mai, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("external airlock assembly", /obj/structure/door_assembly/door_assembly_ext, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("external maintenance airlock assembly", /obj/structure/door_assembly/door_assembly_extmai, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("airtight hatch assembly", /obj/structure/door_assembly/door_assembly_hatch, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("maintenance hatch assembly", /obj/structure/door_assembly/door_assembly_mhatch, 4, time = 50, one_per_turf = 1, on_floor = 1), \
	)), \
	null, \
	new/datum/stack_recipe("turret frame", /obj/machinery/porta_turret_construct, 5, time = 25, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("button frame", /obj/item/wallframe/button, 1), \
	new/datum/stack_recipe("computer frame", /obj/structure/frame/computer, 5, time = 25, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("machine frame", /obj/structure/frame/machine, 5, time = 25, one_per_turf = TRUE, on_floor = TRUE), \
	null, \
	new/datum/stack_recipe("extinguisher cabinet frame", /obj/item/wallframe/extinguisher_cabinet, 2), \
	new/datum/stack_recipe("light fixture frame", /obj/item/wallframe/light_fixture, 2), \
	new/datum/stack_recipe("small light fixture frame", /obj/item/wallframe/light_fixture/small, 1), \
	new/datum/stack_recipe("floodlight frame", /obj/structure/floodlight_frame, 5, one_per_turf = TRUE, on_floor = TRUE), \
	null, \
	new /datum/stack_recipe_list("chess pieces", list( \
		new /datum/stack_recipe("White Pawn", /obj/structure/chess/whitepawn, 2, time = 10, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("White Rook", /obj/structure/chess/whiterook, 2, time = 10, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("White Knight", /obj/structure/chess/whiteknight, 2, time = 10, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("White Bishop", /obj/structure/chess/whitebishop, 2, time = 10, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("White Queen", /obj/structure/chess/whitequeen, 2, time = 10, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("White King", /obj/structure/chess/whiteking, 2, time = 10, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("Black Pawn", /obj/structure/chess/blackpawn, 2, time = 10, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("Black Rook", /obj/structure/chess/blackrook, 2, time = 10, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("Black Knight", /obj/structure/chess/blackknight, 2, time = 10, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("Black Bishop", /obj/structure/chess/blackbishop, 2, time = 10, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("Black Queen", /obj/structure/chess/blackqueen, 2, time = 10, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("Black King", /obj/structure/chess/blackking, 2, time = 10, one_per_turf = 1, on_floor = 1), \
	)), \

))

/obj/item/stack/sheet/metal
	name = "metal"
	desc = "Sheets made out of metal."
	singular_name = "metal sheet"
	icon_state = "sheet-metal"
	item_state = "sheet-metal"
	custom_materials = list(/datum/material/iron=MINERAL_MATERIAL_AMOUNT)
	throwforce = 10
	flags_1 = CONDUCT_1
	resistance_flags = FIRE_PROOF
	merge_type = /obj/item/stack/sheet/metal
	grind_results = list(/datum/reagent/iron = 20)
	point_value = 2
	tableVariant = /obj/structure/table
	material_type = /datum/material/iron

/obj/item/stack/sheet/metal/ratvar_act()
	new /obj/item/stack/tile/brass(loc, amount)
	qdel(src)

/obj/item/stack/sheet/metal/narsie_act()
	new /obj/item/stack/sheet/runed_metal(loc, amount)
	qdel(src)

/obj/item/stack/sheet/metal/fifty
	amount = 50

/obj/item/stack/sheet/metal/twenty
	amount = 20

/obj/item/stack/sheet/metal/ten
	amount = 10

/obj/item/stack/sheet/metal/five
	amount = 5

/obj/item/stack/sheet/metal/cyborg
	custom_materials = null
	is_cyborg = 1
	cost = 500
	merge_type = /obj/item/stack/sheet/metal/cyborg

/obj/item/stack/sheet/metal/get_main_recipes()
	. = ..()
	. += GLOB.metal_recipes

/obj/item/stack/sheet/metal/suicide_act(mob/living/carbon/user)
	user.visible_message("<span class='suicide'>[user] begins whacking [user.p_them()]self over the head with \the [src]! It looks like [user.p_theyre()] trying to commit suicide!</span>")
	return BRUTELOSS

/*
 * Plasteel
 */
GLOBAL_LIST_INIT(plasteel_recipes, list ( \
	new/datum/stack_recipe("AI core", /obj/structure/AIcore, 4, time = 50, one_per_turf = TRUE), \
	new/datum/stack_recipe("bomb assembly", /obj/machinery/syndicatebomb/empty, 10, time = 50), \
	new/datum/stack_recipe("micro powered fan assembly", /obj/machinery/fan_assembly, 5, time = 50, one_per_turf = TRUE, on_floor = TRUE), \
	new /datum/stack_recipe_list("crates", list( \
		new /datum/stack_recipe("gray crate", /obj/structure/closet/crate, 5, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("internals crate", /obj/structure/closet/crate/internals, 5, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("trash cart", /obj/structure/closet/crate/trashcart, 5, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("medical crate", /obj/structure/closet/crate/medical, 5, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("freezer crate", /obj/structure/closet/crate/freezer, 8, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("blood bag crate", /obj/structure/closet/crate/freezer/blood/fake, 8, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("surplus limbs crate", /obj/structure/closet/crate/freezer/surplus_limbs/fake, 8, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("radiation containment crate", /obj/structure/closet/crate/radiation, 8, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("hydroponics crate", /obj/structure/closet/crate/hydroponics, 5, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("engineering crate", /obj/structure/closet/crate/engineering, 5, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("eletrical crate", /obj/structure/closet/crate/engineering/electrical, 5, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("RCD storage crate", /obj/structure/closet/crate/rcd/fake, 5, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("science crate", /obj/structure/closet/crate/science, 5, time = 50, one_per_turf = 1, on_floor = 1), \
	)), \
	new /datum/stack_recipe_list("airlock assemblies", list( \
		new/datum/stack_recipe("high security airlock assembly", /obj/structure/door_assembly/door_assembly_highsecurity, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new/datum/stack_recipe("vault door assembly", /obj/structure/door_assembly/door_assembly_vault, 6, time = 50, one_per_turf = 1, on_floor = 1), \
	)), \
))

/obj/item/stack/sheet/plasteel
	name = "plasteel"
	singular_name = "plasteel sheet"
	desc = "This sheet is an alloy of iron and plasma."
	icon_state = "sheet-plasteel"
	item_state = "sheet-metal"
	custom_materials = list(/datum/material/iron=MINERAL_MATERIAL_AMOUNT, /datum/material/plasma=MINERAL_MATERIAL_AMOUNT)
	throwforce = 10
	flags_1 = CONDUCT_1
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 100, "acid" = 80)
	resistance_flags = FIRE_PROOF
	merge_type = /obj/item/stack/sheet/plasteel
	grind_results = list(/datum/reagent/iron = 20, /datum/reagent/toxin/plasma = 20)
	point_value = 23
	tableVariant = /obj/structure/table/reinforced

/obj/item/stack/sheet/plasteel/get_main_recipes()
	. = ..()
	. += GLOB.plasteel_recipes

/obj/item/stack/sheet/plasteel/twenty
	amount = 20

/obj/item/stack/sheet/plasteel/fifty
	amount = 50

/obj/item/stack/sheet/plasteel/five
	amount = 5
/*
 * Wood
 */
GLOBAL_LIST_INIT(wood_recipes, list ( \
	new/datum/stack_recipe("wooden sandals", /obj/item/clothing/shoes/sandal, 1), \
	new/datum/stack_recipe("wood table frame", /obj/structure/table_frame/wood, 2, time = 10), \
	null, \
	new/datum/stack_recipe("wooden floor tile", /obj/item/stack/tile/wood, 1, 4, 20), \
	new/datum/stack_recipe("large wooden floor tile", /obj/item/stack/tile/wood/wood_large, 1, 4, 20), \
	new/datum/stack_recipe("tiled wooden floor tile", /obj/item/stack/tile/wood/wood_tiled, 1, 4, 20), \
	new/datum/stack_recipe("diagonal wooden floor tile", /obj/item/stack/tile/wood/wood_diagonal, 1, 4, 20), \
	null, \
	new/datum/stack_recipe_list("pews", list(
		new /datum/stack_recipe("pew (middle)", /obj/structure/chair/pew, 3, one_per_turf = TRUE, on_floor = TRUE),\
		new /datum/stack_recipe("pew (left)", /obj/structure/chair/pew/left, 3, one_per_turf = TRUE, on_floor = TRUE),\
		new /datum/stack_recipe("pew (right)", /obj/structure/chair/pew/right, 3, one_per_turf = TRUE, on_floor = TRUE),\
		)),
	null, \
	new/datum/stack_recipe("rolling pin", /obj/item/kitchen/rollingpin, 2, time = 30), \
	new/datum/stack_recipe("chopping block", /obj/item/chopping_block, 2, time = 30), \
	new/datum/stack_recipe("wooden bucket", /obj/item/reagent_containers/glass/bucket/wood, 2, time = 30), \
	new/datum/stack_recipe("wooden buckler", /obj/item/shield/riot/buckler, 20, time = 40), \
	new/datum/stack_recipe("baseball bat", /obj/item/melee/baseball_bat, 5, time = 15),\
	new/datum/stack_recipe("training bokken", /obj/item/melee/bokken, 10, time = 15),\
	null, \
	new/datum/stack_recipe("wooden chair", /obj/structure/chair/wood/, 3, time = 10, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("winged wooden chair", /obj/structure/chair/wood/wings, 3, time = 10, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("plywood chair", /obj/structure/chair/comfy/plywood, 4, time = 10, one_per_turf = TRUE, on_floor = TRUE), \
	null, \
	new/datum/stack_recipe("wooden barricade", /obj/structure/barricade/wooden, 5, time = 50, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("wooden door", /obj/structure/simple_door/room, 10, time = 20, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("interior wooden door", /obj/structure/simple_door/interior, 10, time = 20, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("wooden house door", /obj/structure/simple_door/house, 10, time = 20, one_per_turf = TRUE, on_floor = TRUE), \
	null, \
	new/datum/stack_recipe("coffin", /obj/structure/closet/crate/coffin, 5, time = 15, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("book case", /obj/structure/bookcase, 4, time = 15, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("dog bed", /obj/structure/bed/dogbed, 10, time = 10, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("dresser", /obj/structure/dresser, 10, time = 15, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("ore box", /obj/structure/ore_box, 4, time = 50, one_per_turf = TRUE, on_floor = TRUE),\
	new/datum/stack_recipe("wooden crate", /obj/structure/closet/crate/wooden, 6, time = 50, one_per_turf = TRUE, on_floor = TRUE),\
	new/datum/stack_recipe("display case chassis", /obj/structure/displaycase_chassis, 5, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("tiki mask", /obj/item/clothing/mask/gas/tiki_mask, 2), \
	new/datum/stack_recipe("grave marker", /obj/structure/statue/wood/headstonewood, 3, time = 15, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("bonfire", /obj/structure/bonfire, 30, time = 300, one_per_turf = TRUE),\
	new/datum/stack_recipe("cross", /obj/structure/cross, 10, time = 10),\
	new/datum/stack_recipe("gallow", /obj/structure/gallow, 10, time = 10),\
	null, \
	new/datum/stack_recipe_list("Farming Implements", list(
		new /datum/stack_recipe("drying rack", /obj/machinery/smartfridge/drying_rack, 10, time = 15, one_per_turf = TRUE, on_floor = TRUE), \
		new /datum/stack_recipe("seed extractor", /obj/structure/legion_extractor, 25, time = 40, one_per_turf = TRUE, on_floor = TRUE),\
		new /datum/stack_recipe("compost bin", /obj/structure/reagent_dispensers/compostbin, 25, time = 40, one_per_turf = TRUE, on_floor = TRUE),\
		new /datum/stack_recipe("loom", /obj/structure/loom, 10, time = 20, one_per_turf = TRUE, on_floor = TRUE), \
		new /datum/stack_recipe("wooden barrel", /obj/structure/fermenting_barrel, 10, time = 20, one_per_turf = TRUE, on_floor = TRUE),\
		new /datum/stack_recipe("rake", /obj/item/cultivator/rake, 3, time = 15), \
		)),
	null, \
	new/datum/stack_recipe("picture frame", /obj/item/wallframe/picture, 1, time = 10),\
	new/datum/stack_recipe("painting frame", /obj/item/wallframe/painting, 1, time = 10),\
	new/datum/stack_recipe("painting frame", /obj/item/wallframe/painting, 1, time = 10),\
	new/datum/stack_recipe("mortar", /obj/item/reagent_containers/glass/mortar, 3), \
	null, \
	new/datum/stack_recipe_list("Storage (Harvest, Medicine, Bottles, Seeds)", list(
		new /datum/stack_recipe("bottle rack", /obj/machinery/smartfridge/bottlerack, 20, time = 40, one_per_turf = TRUE, on_floor = TRUE),\
		new /datum/stack_recipe("harvest bin", /obj/machinery/smartfridge/bottlerack/grownbin, 20, time = 40, one_per_turf = TRUE, on_floor = TRUE),\
		new /datum/stack_recipe("alchemy rack", /obj/machinery/smartfridge/bottlerack/alchemy_rack, 20, time = 40, one_per_turf = TRUE, on_floor = TRUE),\
		new /datum/stack_recipe("seed bin", /obj/machinery/smartfridge/bottlerack/seedbin, 20, time = 40, one_per_turf = TRUE, on_floor = TRUE),\
		)),
	null, \
	))

/obj/item/stack/sheet/mineral/wood
	name = "wooden plank"
	desc = "One can only guess that this is a bunch of wood. You could carve it into a stake with something sharp."
	singular_name = "wood plank"
	icon_state = "sheet-wood"
	item_state = "sheet-wood"
	icon = 'icons/obj/stack_objects.dmi'
	custom_materials = list(/datum/material/wood=MINERAL_MATERIAL_AMOUNT)
	sheettype = "wood"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 50, "acid" = 0)
	resistance_flags = FLAMMABLE
	merge_type = /obj/item/stack/sheet/mineral/wood
	novariants = FALSE
	material_type = /datum/material/wood
	grind_results = list(/datum/reagent/cellulose = 20)
	walltype = /turf/closed/wall/mineral/wood

/obj/item/stack/sheet/mineral/wood/attackby(obj/item/W, mob/user, params) // NOTE: sheet_types.dm is where the WOOD stack lives. Maybe move this over there.
	// Taken from /obj/item/stack/rods/attackby in [rods.dm]
	if(W.get_sharpness())
		user.visible_message("[user] begins whittling [src] into a pointy object.", \
				SPAN_NOTICE("You begin whittling [src] into a sharp point at one end."), \
				"<span class='italics'>You hear wood carving.</span>")
		// 8 Second Timer
		if(!do_after(user, 80, TRUE, src))
			return
		// Make Stake
		var/obj/item/stake/basic/new_item = new(user.loc)
		user.visible_message("[user] finishes carving a stake out of [src].", \
				SPAN_NOTICE("You finish carving a stake out of [src]."))
		// Prepare to Put in Hands (if holding wood)
		var/obj/item/stack/sheet/mineral/wood/N = src
		var/replace = (user.get_inactive_held_item() == N)
		// Use Wood
		N.use(1)
		// If stack depleted, put item in that hand (if it had one)
		if (!N && replace)
			user.put_in_hands(new_item)
	if(istype(W, merge_type))
		var/obj/item/stack/S = W
		if(merge(S))
			to_chat(user, SPAN_NOTICE("Your [S.name] stack now contains [S.get_amount()] [S.singular_name]\s."))
	else
		. = ..()

/obj/item/stack/sheet/mineral/wood/get_main_recipes()
	. = ..()
	. += GLOB.wood_recipes

/obj/item/stack/sheet/mineral/wood/twenty
	amount = 20

/obj/item/stack/sheet/mineral/wood/fifty
	amount = 50

/obj/item/stack/sheet/mineral/wood/five
	amount = 5

/*
 * Bamboo
 */

GLOBAL_LIST_INIT(bamboo_recipes, list ( \
	/*new/datum/stack_recipe("punji sticks trap", /obj/structure/punji_sticks, 5, time = 30, one_per_turf = TRUE, on_floor = TRUE), */ \
	/* new/datum/stack_recipe("blow gun", /obj/item/gun/syringe/blowgun, 10, time = 70), */ \
	new/datum/stack_recipe("bamboo spear", /obj/item/twohanded/spear/bamboospear, 25, time = 90), \
	new/datum/stack_recipe("crude syringe", /obj/item/reagent_containers/syringe/crude, 5, time = 10), \
	null, \
	new/datum/stack_recipe("bamboo stool", /obj/structure/chair/stool/bamboo, 2, time = 10, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("bamboo mat piece", /obj/item/stack/tile/bamboo, 1, 4, 20), \
	null, \
	new/datum/stack_recipe_list("bamboo benches", list(
		new /datum/stack_recipe("bamboo bench (middle)", /obj/structure/chair/sofa/bamboo, 3, time = 10, one_per_turf = TRUE, on_floor = TRUE),
		new /datum/stack_recipe("bamboo bench (left)", /obj/structure/chair/sofa/bamboo/left, 3, time = 10, one_per_turf = TRUE, on_floor = TRUE),
		new /datum/stack_recipe("bamboo bench (right)", /obj/structure/chair/sofa/bamboo/right, 3, time = 10, one_per_turf = TRUE, on_floor = TRUE)
		)),	\
	))

/obj/item/stack/sheet/mineral/bamboo
	name = "bamboo cuttings"
	desc = "Finely cut bamboo sticks."
	singular_name = "cut bamboo"
	icon_state = "sheet-bamboo"
	item_state = "sheet-bamboo"
	icon = 'icons/obj/stack_objects.dmi'
	custom_materials = list(/datum/material/bamboo = MINERAL_MATERIAL_AMOUNT)
	throwforce = 15
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 50, "acid" = 0)
	resistance_flags = FLAMMABLE
	merge_type = /obj/item/stack/sheet/mineral/bamboo
	grind_results = list(/datum/reagent/cellulose = 10)
	material_type = /datum/material/bamboo
	walltype = /turf/closed/wall/mineral/bamboo


/obj/item/stack/sheet/mineral/bamboo/get_main_recipes()
	. = ..()
	. += GLOB.bamboo_recipes

/obj/item/stack/sheet/mineral/bamboo/ten
	amount = 10

/obj/item/stack/sheet/mineral/bamboo/twenty
	amount = 20

/obj/item/stack/sheet/mineral/bamboo/fifty
	amount = 50

/*
 * Cloth
 */
GLOBAL_LIST_INIT(cloth_recipes, list ( \
	new/datum/stack_recipe("grey jumpsuit", /obj/item/clothing/under/color/grey, 3), \
	new/datum/stack_recipe("black shoes", /obj/item/clothing/shoes/sneakers/black, 2), \
	null, \
	new/datum/stack_recipe("backpack", /obj/item/storage/backpack, 4), \
	new/datum/stack_recipe("duffel bag", /obj/item/storage/backpack/duffelbag, 6), \
	null, \
	new/datum/stack_recipe("plant bag", /obj/item/storage/bag/plants, 4), \
	new/datum/stack_recipe("book bag", /obj/item/storage/bag/books, 4), \
	new/datum/stack_recipe("mining satchel", /obj/item/storage/bag/ore, 4), \
	new/datum/stack_recipe("medical bag", /obj/item/storage/bag/chemistry, 4), \
	new/datum/stack_recipe("bio bag", /obj/item/storage/bag/bio, 4), \
	new/datum/stack_recipe("casings bag", /obj/item/storage/bag/casings, 4), \
	new/datum/stack_recipe("tribal medbag", /obj/item/storage/bag/chemistry/tribal, 4), \
	null, \
	new/datum/stack_recipe("string", /obj/item/weaponcrafting/string, 1, time = 10), \
	new/datum/stack_recipe("improvised gauze", /obj/item/stack/medical/gauze/improvised, 1, 2, 6), \
	new/datum/stack_recipe("rag", /obj/item/reagent_containers/rag, 1), \
	new/datum/stack_recipe("towel", /obj/item/reagent_containers/rag/towel, 3), \
	new/datum/stack_recipe("bedsheet", /obj/item/bedsheet, 3), \
	new/datum/stack_recipe("empty sandbag", /obj/item/emptysandbag, 4), \
	new/datum/stack_recipe("padded floor tile", /obj/item/stack/tile/padded, 1, 4, 20), \
	null, \
	new/datum/stack_recipe("fingerless gloves", /obj/item/clothing/gloves/fingerless, 1),\
	new/datum/stack_recipe("white gloves", /obj/item/clothing/gloves/color/white, 1),\
	new/datum/stack_recipe("black gloves", /obj/item/clothing/gloves/color/black, 3), \
	new/datum/stack_recipe("softcap", /obj/item/clothing/head/soft/mime, 2), \
	new/datum/stack_recipe("beanie", /obj/item/clothing/head/beanie, 2), \
	null, \
	new/datum/stack_recipe("blindfold", /obj/item/clothing/glasses/sunglasses/blindfold, 2), \
	new/datum/stack_recipe("muzzle", /obj/item/clothing/mask/muzzle, 2), \
	new/datum/stack_recipe("pet collar", /obj/item/clothing/neck/petcollar, 2), \
	new/datum/stack_recipe("money pouch", /obj/item/storage/bag/money/small, 5), \
	null, \
	new/datum/stack_recipe("19x19 canvas", /obj/item/canvas/nineteenXnineteen, 3), \
	new/datum/stack_recipe("23x19 canvas", /obj/item/canvas/twentythreeXnineteen, 4), \
	new/datum/stack_recipe("23x23 canvas", /obj/item/canvas/twentythreeXtwentythree, 5), \
	))

/obj/item/stack/sheet/cloth
	name = "cloth"
	desc = "Is it cotton? Linen? Denim? Burlap? Canvas? You can't tell."
	singular_name = "cloth roll"
	icon_state = "sheet-cloth"
	item_state = "sheet-cloth"
	resistance_flags = FLAMMABLE
	force = 0
	throwforce = 0
	merge_type = /obj/item/stack/sheet/cloth
	grind_results = list(/datum/reagent/cellulose = 2)

/obj/item/stack/sheet/cloth/get_main_recipes()
	. = ..()
	. += GLOB.cloth_recipes

/obj/item/stack/sheet/cloth/ten
	amount = 10

/obj/item/stack/sheet/cloth/thirty
	amount = 30

/obj/item/stack/sheet/cloth/five
	amount = 5

/obj/item/stack/sheet/cloth/three
	amount = 3

/*
 * Durathread
 */
GLOBAL_LIST_INIT(durathread_recipes, list ( \
	new/datum/stack_recipe("durathread jumpsuit", /obj/item/clothing/under/misc/durathread, 4, time = 40), \
	new/datum/stack_recipe("durathread beret", /obj/item/clothing/head/beret/durathread, 2, time = 40), \
	new/datum/stack_recipe("durathread beanie", /obj/item/clothing/head/beanie/durathread, 2, time = 40), \
	new/datum/stack_recipe("durathread bandana", /obj/item/clothing/mask/bandana/durathread, 1, time = 25), \
	new/datum/stack_recipe("durathread dufflebag", /obj/item/storage/backpack/duffelbag/durathread, 12, time = 60), \
	))

/obj/item/stack/sheet/durathread
	name = "durathread"
	desc = "A fabric sown from incredibly durable threads, known for its usefulness in armor production."
	singular_name = "durathread roll"
	icon_state = "sheet-durathread"
	item_state = "sheet-cloth"
	resistance_flags = FLAMMABLE
	force = 0
	throwforce = 0
	merge_type = /obj/item/stack/sheet/durathread

/obj/item/stack/sheet/durathread/get_main_recipes()
	. = ..()
	. += GLOB.durathread_recipes

/*
 * Cardboard
 */
GLOBAL_LIST_INIT(cardboard_recipes, list ( \
	new/datum/stack_recipe("box", /obj/item/storage/box),										\
	new/datum/stack_recipe("cardborg suit", /obj/item/clothing/suit/cardborg, 3),				\
	new/datum/stack_recipe("cardborg helmet", /obj/item/clothing/head/cardborg),				\
	new/datum/stack_recipe("large box", /obj/structure/closet/cardboard, 4),					\
	new/datum/stack_recipe("cardboard cutout", /obj/item/cardboard_cutout, 5),					\
	new/datum/stack_recipe("pizza box", /obj/item/pizzabox),									\
	new/datum/stack_recipe("folder", /obj/item/folder),											\
	// holy fuck why are there so many boxes
	new/datum/stack_recipe_list("fancy boxes", list ( \
		new /datum/stack_recipe("donut box", /obj/item/storage/fancy/donut_box), 				\
		new /datum/stack_recipe("egg box", /obj/item/storage/fancy/egg_box), 					\
		new /datum/stack_recipe("donk-pockets box", /obj/item/storage/box/donkpockets), 		\
		new /datum/stack_recipe("monkey cube box", /obj/item/storage/box/monkeycubes), 			\
		new /datum/stack_recipe("nugget box", /obj/item/storage/fancy/nugget_box),				\
		new /datum/stack_recipe("box (internals)", /obj/item/storage/box/otwo), 				\
		null, 																					\
		new /datum/stack_recipe("security-styled box", /obj/item/storage/box/seclooking), 		\
		new /datum/stack_recipe("loose ammo box", /obj/item/storage/box/ammoshells), 			\
		new /datum/stack_recipe("firing pins box", /obj/item/storage/box/firingpins), 			\
		null,																					\
		new /datum/stack_recipe("flashbang box", /obj/item/storage/box/flashbangs),				\
		new /datum/stack_recipe("flashes box", /obj/item/storage/box/flashes),					\
		new /datum/stack_recipe("handcuffs box", /obj/item/storage/box/handcuffs),				\
		new /datum/stack_recipe("ID card box", /obj/item/storage/box/ids),						\
		new /datum/stack_recipe("PDA box", /obj/item/storage/box/PDAs),							\
		null,																					\
		new /datum/stack_recipe("pill bottle box", /obj/item/storage/box/pillbottles),			\
		new /datum/stack_recipe("beaker box", /obj/item/storage/box/beakers),					\
		new /datum/stack_recipe("syringe box", /obj/item/storage/box/syringes),					\
		new /datum/stack_recipe("latex gloves box", /obj/item/storage/box/gloves),				\
		new /datum/stack_recipe("sterile masks box", /obj/item/storage/box/masks),				\
		new /datum/stack_recipe("body bag box", /obj/item/storage/box/bodybags),				\
		new /datum/stack_recipe("prescription glasses box", /obj/item/storage/box/rxglasses),	\
		null,																					\
		new /datum/stack_recipe("disk box", /obj/item/storage/box/disks),						\
		new /datum/stack_recipe("light tubes box", /obj/item/storage/box/lights/tubes),			\
		new /datum/stack_recipe("light bulbs box", /obj/item/storage/box/lights/bulbs),			\
		new /datum/stack_recipe("mixed lights box", /obj/item/storage/box/lights/mixed),		\
		new /datum/stack_recipe("power cell box", /obj/item/storage/box/cells), 				\
		new /datum/stack_recipe("mouse traps box", /obj/item/storage/box/mousetraps),			\
		new /datum/stack_recipe("candle box", /obj/item/storage/fancy/candle_box),				\
		null,																					\
		new /datum/stack_recipe("box (brown)", /obj/item/storage/box/brown), 					\
		new /datum/stack_recipe("box (green)", /obj/item/storage/box/green), 					\
		new /datum/stack_recipe("box (blue)", /obj/item/storage/box/blue), 						\
		new /datum/stack_recipe("box (red)", /obj/item/storage/box/red), 						\
		new /datum/stack_recipe("box (yellow)", /obj/item/storage/box/yellow), 					\
		new /datum/stack_recipe("box (pink)", /obj/item/storage/box/pink), 						\
		new /datum/stack_recipe("box (purple)", /obj/item/storage/box/purple), 					\
		)),
	null,																						\
))

/obj/item/stack/sheet/cardboard	//BubbleWrap //it's cardboard you fuck
	name = "cardboard"
	desc = "Large sheets of card, like boxes folded flat."
	singular_name = "cardboard sheet"
	icon_state = "sheet-card"
	custom_materials = list(/datum/material/cardboard = MINERAL_MATERIAL_AMOUNT)
	item_state = "sheet-card"
	resistance_flags = FLAMMABLE
	force = 0
	throwforce = 0
	merge_type = /obj/item/stack/sheet/cardboard
	novariants = TRUE
	material_type = /datum/material/cardboard

/obj/item/stack/sheet/cardboard/get_main_recipes()
	. = ..()
	. += GLOB.cardboard_recipes

/obj/item/stack/sheet/cardboard/fifty
	amount = 50

/obj/item/stack/sheet/cardboard/twenty
	amount = 20


/obj/item/stack/sheet/cardboard/attackby(obj/item/I, mob/user, params)
	if(istype(I, /obj/item/stamp/clown) && !istype(loc, /obj/item/storage))
		var/atom/droploc = drop_location()
		if(use(1))
			playsound(I, 'sound/items/bikehorn.ogg', 50, 1, -1)
			to_chat(user, SPAN_NOTICE("You stamp the cardboard! It's a clown box! Honk!"))
			if (amount >= 0)
				new/obj/item/storage/box/clown(droploc) //bugfix
	else
		. = ..()

/*
 * Runed Metal
 */

GLOBAL_LIST_INIT(runed_metal_recipes, list ( \
	new/datum/stack_recipe("runed door", /obj/machinery/door/airlock/cult, 1, time = 50, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("runed girder", /obj/structure/girder/cult, 1, time = 50, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("pylon", /obj/structure/destructible/cult/pylon, 4, time = 40, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("forge", /obj/structure/destructible/cult/forge, 3, time = 40, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("archives", /obj/structure/destructible/cult/tome, 3, time = 40, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("altar", /obj/structure/destructible/cult/talisman, 3, time = 40, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("anvil", /obj/structure/anvil/obtainable/narsie, 4, time = 40, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("runic ingot", /obj/item/ingot/cult, 2, time = 100), \
		new/datum/stack_recipe("rune smith's hammer", /obj/item/melee/smith/hammer/narsie, 6), \
	))

/obj/item/stack/sheet/runed_metal
	name = "runed metal"
	desc = "Sheets of cold metal with shifting inscriptions writ upon them."
	singular_name = "runed metal sheet"
	icon_state = "sheet-runed"
	item_state = "sheet-runed"
	icon = 'icons/obj/stack_objects.dmi'
	custom_materials = list(/datum/material/runedmetal = MINERAL_MATERIAL_AMOUNT)
	sheettype = "runed"
	merge_type = /obj/item/stack/sheet/runed_metal
	novariants = TRUE
	grind_results = list(/datum/reagent/iron = 5, /datum/reagent/blood = 15)
	material_type = /datum/material/runedmetal

/obj/item/stack/sheet/runed_metal/ratvar_act()
	new /obj/item/stack/tile/brass(loc, amount)
	qdel(src)

/obj/item/stack/sheet/runed_metal/attack_self(mob/living/user)
	if(!iscultist(user))
		to_chat(user, SPAN_WARNING("Only one with forbidden knowledge could hope to work this metal..."))
		return
	var/turf/T = get_turf(user) //we may have moved. adjust as needed...
	var/area/A = get_area(user)
	if((!is_station_level(T.z) && !is_mining_level(T.z)) || (A && !A.blob_allowed))
		to_chat(user, SPAN_WARNING("The veil is not weak enough here."))
		return FALSE
	return ..()

/obj/item/stack/sheet/runed_metal/get_main_recipes()
	. = ..()
	. += GLOB.runed_metal_recipes

/obj/item/stack/sheet/runed_metal/fifty
	amount = 50

/obj/item/stack/sheet/runed_metal/ten
	amount = 10

/obj/item/stack/sheet/runed_metal/five
	amount = 5

/*
 * Brass
 */
GLOBAL_LIST_INIT(brass_recipes, list ( \
	new/datum/stack_recipe("wall gear", /obj/structure/destructible/clockwork/wall_gear, 3, time = 10, one_per_turf = TRUE, on_floor = TRUE), \
	null, \
	new/datum/stack_recipe("brass pinion airlock", /obj/machinery/door/airlock/clockwork, 5, time = 50, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("brass pinion airlock - windowed", /obj/machinery/door/airlock/clockwork/brass, 5, time = 50, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("brass windoor", /obj/machinery/door/window/clockwork, 2, time = 30, on_floor = TRUE, window_checks = TRUE), \
	null, \
	new/datum/stack_recipe("brass reflector", /obj/structure/destructible/clockwork/reflector, 10, time = 100, one_per_turf = TRUE, on_floor = TRUE, window_checks = TRUE), \
	null, \
	new/datum/stack_recipe("brass window - directional", /obj/structure/window/reinforced/clockwork/unanchored, time = 0, on_floor = TRUE, window_checks = TRUE), \
	new/datum/stack_recipe("brass window - fulltile", /obj/structure/window/reinforced/clockwork/fulltile/unanchored, 2, time = 0, on_floor = TRUE, window_checks = TRUE), \
	new/datum/stack_recipe("brass chair", /obj/structure/chair/brass, 1, time = 0, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("brass table frame", /obj/structure/table_frame/brass, 1, time = 5, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("brass anvil", /obj/structure/anvil/obtainable/ratvar, 10, time = 15, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("brass furnace", /obj/structure/furnace/infinite/ratvar, 10, time = 15, one_per_turf = TRUE, on_floor = TRUE), \
	null, \
	new/datum/stack_recipe("sender - pressure sensor", /obj/structure/destructible/clockwork/trap/trigger/pressure_sensor, 2, time = 20, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("sender - mech sensor", /obj/structure/destructible/clockwork/trap/trigger/pressure_sensor/mech, 2, time = 20, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("sender - lever", /obj/structure/destructible/clockwork/trap/trigger/lever, 1, time = 10, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("sender - repeater", /obj/structure/destructible/clockwork/trap/trigger/repeater, 2, time = 20, one_per_turf = TRUE, on_floor = TRUE), \
	null, \
	new/datum/stack_recipe("receiver - brass skewer", /obj/structure/destructible/clockwork/trap/brass_skewer, 2, time = 20, one_per_turf = TRUE, on_floor = TRUE, placement_checks = STACK_CHECK_ADJACENT), \
	new/datum/stack_recipe("receiver - steam vent", /obj/structure/destructible/clockwork/trap/steam_vent, 3, time = 30, one_per_turf = TRUE, on_floor = TRUE, placement_checks = STACK_CHECK_CARDINALS), \
	new/datum/stack_recipe("receiver - power nullifier", /obj/structure/destructible/clockwork/trap/power_nullifier, 5, time = 20, one_per_turf = TRUE, on_floor = TRUE, placement_checks = STACK_CHECK_CARDINALS), \
	null, \
	new/datum/stack_recipe("brass flask", /obj/item/reagent_containers/food/drinks/bottle/holyoil/empty), \
	new/datum/stack_recipe("brass smith's hammer", /obj/item/melee/smith/hammer/ratvar, 6), \
	new/datum/stack_recipe("brass ingot", /obj/item/ingot/ratvar, 6, time = 100), \
))

/obj/item/stack/tile/brass
	name = "brass"
	desc = "Sheets made out of brass."
	singular_name = "brass sheet"
	icon_state = "sheet-brass"
	item_state = "sheet-brass"
	icon = 'icons/obj/stack_objects.dmi'
	resistance_flags = FIRE_PROOF | ACID_PROOF
	throwforce = 10
	max_amount = 50
	throw_speed = 1
	throw_range = 3
	turf_type = /turf/open/floor/clockwork
	novariants = FALSE
	grind_results = list(/datum/reagent/iron = 5, /datum/reagent/teslium = 15, /datum/reagent/fuel/holyoil = 1)
	merge_type = /obj/item/stack/tile/brass
	tableVariant = /obj/structure/table/reinforced/brass

/obj/item/stack/tile/brass/narsie_act()
	new /obj/item/stack/sheet/runed_metal(loc, amount)
	qdel(src)

/obj/item/stack/tile/brass/attack_self(mob/living/user)
	if(!is_servant_of_ratvar(user))
		to_chat(user, SPAN_DANGER("[src] seems far too fragile and rigid to build with.")) //haha that's because it's actually replicant alloy you DUMMY
		return
	..()

/obj/item/stack/tile/brass/get_main_recipes()
	. = ..()
	. += GLOB.brass_recipes

/obj/item/stack/tile/brass/fifty
	amount = 50
	merge_type = /obj/item/stack/tile/brass

/*
 * Bronze
 */

GLOBAL_LIST_INIT(bronze_recipes, list ( \
	new/datum/stack_recipe("wall gear", /obj/structure/girder/bronze, 2, time = 20, one_per_turf = TRUE, on_floor = TRUE), \
	null,
	new/datum/stack_recipe("directional bronze window", /obj/structure/window/bronze/unanchored, time = 0, on_floor = TRUE, window_checks = TRUE), \
	new/datum/stack_recipe("fulltile bronze window", /obj/structure/window/bronze/fulltile/unanchored, 2, time = 0, on_floor = TRUE, window_checks = TRUE), \
	new/datum/stack_recipe("pinion airlock assembly", /obj/structure/door_assembly/door_assembly_bronze, 4, time = 50, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("bronze pinion airlock assembly", /obj/structure/door_assembly/door_assembly_bronze/seethru, 4, time = 50, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("bronze hat", /obj/item/clothing/head/bronze), \
	new/datum/stack_recipe("bronze suit", /obj/item/clothing/suit/bronze), \
	new/datum/stack_recipe("bronze boots", /obj/item/clothing/shoes/bronze), \
	null,
	new/datum/stack_recipe("bronze anvil",/obj/structure/anvil/obtainable/bronze, 20, time = 110, one_per_turf = TRUE, on_floor = TRUE), \
	null,
	new/datum/stack_recipe("bronze ingot", /obj/item/ingot/bronze, 6, time = 100), \
	new/datum/stack_recipe("bronze floor tiles", /obj/item/stack/tile/bronze, 1, 4, 20), \
))

/obj/item/stack/sheet/bronze
	name = "bronze"
	desc = "Structurally stable bronze."
	singular_name = "bronze sheet"
	icon_state = "sheet-brass"
	item_state = "sheet-brass"
	icon = 'icons/obj/stack_objects.dmi'
	custom_materials = list(/datum/material/bronze = MINERAL_MATERIAL_AMOUNT)
	resistance_flags = FIRE_PROOF | ACID_PROOF
	grind_results = list(/datum/reagent/iron = 5, /datum/reagent/copper = 3) //we have no /datum/reagent/tin reagent so this is the closest thing
	merge_type = /obj/item/stack/sheet/bronze
	tableVariant = /obj/structure/table/bronze
	material_type = /datum/material/bronze

/obj/item/stack/sheet/bronze/attack_self(mob/living/user)
	if(is_servant_of_ratvar(user)) //still lets them build with it, just gives a message
		to_chat(user, SPAN_DANGER("Wha... what is this cheap imitation crap? This isn't brass at all!"))
	..()

/obj/item/stack/sheet/bronze/get_main_recipes()
	. = ..()
	. += GLOB.bronze_recipes

/obj/item/stack/sheet/bronze/thirty
	amount = 30

/*
 * Lesser and Greater gems - unused
 */
/obj/item/stack/sheet/lessergem
	name = "lesser gems"
	desc = "Rare kind of gems which are only gained by blood sacrifice to minor deities. They are needed in crafting powerful objects."
	singular_name = "lesser gem"
	icon_state = "sheet-lessergem"
	item_state = "sheet-lessergem"
	novariants = TRUE
	merge_type = /obj/item/stack/sheet/lessergem


/obj/item/stack/sheet/greatergem
	name = "greater gems"
	desc = "Rare kind of gems which are only gained by blood sacrifice to minor deities. They are needed in crafting powerful objects."
	singular_name = "greater gem"
	icon_state = "sheet-greatergem"
	item_state = "sheet-greatergem"
	novariants = TRUE
	merge_type = /obj/item/stack/sheet/greatergem


	/*
 * Plastic
 */

GLOBAL_LIST_INIT(plastic_recipes, list(
	new /datum/stack_recipe("large bucket", /obj/item/reagent_containers/glass/bucket/plastic,2), \
	new /datum/stack_recipe("water bottle", /obj/item/reagent_containers/glass/beaker/waterbottle/empty), \
	new /datum/stack_recipe("large water bottle", /obj/item/reagent_containers/glass/beaker/waterbottle/large/empty,3), \
	new /datum/stack_recipe("shower curtain", /obj/structure/curtain, 10, time = 10, one_per_turf = 1, on_floor = 1), \
	new /datum/stack_recipe("see-through plastic flaps", /obj/structure/plasticflaps, 5, one_per_turf = TRUE, on_floor = TRUE, time = 40), \

	new /datum/stack_recipe("duct", /obj/item/stack/ducts,1), \
	new /datum/stack_recipe("wet floor sign", /obj/item/caution, 2)))

/obj/item/stack/sheet/plastic
	name = "plastic"
	desc = "Compress dinosaur over millions of years, then refine, split and mold, and voila! You have plastic."
	singular_name = "plastic sheet"
	icon_state = "sheet-plastic"
	item_state = "sheet-plastic"
	custom_materials = list(/datum/material/plastic=MINERAL_MATERIAL_AMOUNT)
	throwforce = 7
	grind_results = list(/datum/reagent/glitter/white = 60)
	material_type = /datum/material/plastic
	merge_type = /obj/item/stack/sheet/plastic

/obj/item/stack/sheet/plastic/fifty
	amount = 50

/obj/item/stack/sheet/plastic/twenty
	amount = 20

/obj/item/stack/sheet/plastic/five
	amount = 5

/obj/item/stack/sheet/plastic/get_main_recipes()
	. = ..()
	. += GLOB.plastic_recipes

GLOBAL_LIST_INIT(paperframe_recipes, list(
new /datum/stack_recipe("paper frame separator", /obj/structure/window/paperframe, 2, one_per_turf = TRUE, on_floor = TRUE, time = 10), \
new /datum/stack_recipe("paper frame door", /obj/structure/mineral_door/paperframe, 3, one_per_turf = TRUE, on_floor = TRUE, time = 10 )))

/obj/item/stack/sheet/paperframes
	name = "paper frames"
	desc = "A thin wooden frame with paper attached."
	singular_name = "paper frame"
	icon_state = "sheet-paper"
	item_state = "sheet-paper"
	custom_materials = list(/datum/material/paper = MINERAL_MATERIAL_AMOUNT)
	merge_type = /obj/item/stack/sheet/paperframes
	resistance_flags = FLAMMABLE
	merge_type = /obj/item/stack/sheet/paperframes
	material_type = /datum/material/paper

/obj/item/stack/sheet/paperframes/get_main_recipes()
	. = ..()
	. += GLOB.paperframe_recipes

/obj/item/stack/sheet/paperframes/five
	amount = 5
/obj/item/stack/sheet/paperframes/twenty
	amount = 20
/obj/item/stack/sheet/paperframes/fifty
	amount = 50

//durathread and cotton raw
/obj/item/stack/sheet/cotton
	name = "raw cotton bundle"
	desc = "A bundle of raw cotton ready to be spun on the loom."
	max_amount = 80
	singular_name = "raw cotton ball"
	icon_state = "sheet-cotton"
	resistance_flags = FLAMMABLE
	force = 0
	throwforce = 0
	merge_type = /obj/item/stack/sheet/cotton
	var/pull_effort = 30
	var/loom_result = /obj/item/stack/sheet/cloth
	grind_results = list(/datum/reagent/cellulose = 5)

/obj/item/stack/sheet/cotton/ten
	amount = 10

/obj/item/stack/sheet/cotton/thirty
	amount = 30

/obj/item/stack/sheet/cotton/durathread
	name = "raw durathread bundle"
	desc = "A bundle of raw durathread ready to be spun on the loom."
	singular_name = "raw durathread ball"
	icon_state = "sheet-durathreadraw"
	merge_type = /obj/item/stack/sheet/cotton/durathread
	pull_effort = 70
	loom_result = /obj/item/stack/sheet/durathread
	grind_results = list(/datum/reagent/cellulose = 10)

/obj/item/stack/sheet/sandblock
	name = "blocks of sand"
	desc = "You're too old to be playing with sandcastles. Now you build... sandstations."
	singular_name = "block of sand"
	icon_state = "sheet-sandstone"
	custom_materials = list(/datum/material/sand = MINERAL_MATERIAL_AMOUNT)
	merge_type = /obj/item/stack/sheet/sandblock
	material_type = /datum/material/sand
	material_modifier = 1

/obj/item/stack/sheet/sandblock/fifty
	amount = 50
/obj/item/stack/sheet/sandblock/twenty
	amount = 20
/obj/item/stack/sheet/sandblock/five
	amount = 5


/////////
// HAY //
/////////

/obj/item/stack/sheet/hay
	name = "hay"
	desc = "A bundle of hay. Useful for weaving. Hail the Wickerman." //Brahmin can't currently eat this.
	singular_name = "hay stalk"
	icon_state = "sheet-hay"
	item_state = "sheet-hay"
	force = 1
	throwforce = 1
	throw_speed = 1
	throw_range = 2
	max_amount = 50 //reduced from 500, made stacks sprites irrelevant due to scaling.
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 50, "acid" = 0)
	resistance_flags = FLAMMABLE
	attack_verb = list("tickled", "poked", "whipped")
	hitsound = 'sound/weapons/grenadelaunch.ogg'
	merge_type = /obj/item/stack/sheet/hay

/obj/item/stack/sheet/hay/Initialize(mapload, new_amount, merge = TRUE)
	recipes = GLOB.hay_recipes
	return ..()

GLOBAL_LIST_INIT(hay_recipes, list ( \
	new/datum/stack_recipe("rice hat", /obj/item/clothing/head/rice_hat, 4, time = 5, one_per_turf = FALSE, on_floor = FALSE), \
	new/datum/stack_recipe("wicker basket", /obj/structure/closet/crate/wicker, 15, time = 20, one_per_turf = TRUE, on_floor = TRUE), \
))


/obj/item/stack/sheet/hay/suicide_act(mob/living/carbon/user)
	user.visible_message("<span class='suicide'>[user] begins shoving hay up [user.p_their()] arse! It looks like [user.p_theyre()] trying to commit suicide!</span>")
	addtimer(CALLBACK(user, /mob/proc/gib), 30)
	return BRUTELOSS

/obj/item/stack/sheet/hay/fifty
	amount = 50

/obj/item/stack/sheet/hay/twenty
	amount = 20

/obj/item/stack/sheet/hay/ten
	amount = 10

/obj/item/stack/sheet/hay/five
	amount = 5

/*
prewar alloys
*/
/obj/item/stack/sheet/prewar
	name = "pre-war alloys"
	singular_name = "pre war alloy"
	desc = "This sheet was manufactured by using advanced smelting techniques before the war."
	icon_state = "sheet-prewar"
	item_state = "sheet-metal"
	custom_materials = list()
	throwforce = 10
	flags_1 = CONDUCT_1
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 100, "acid" = 80)
	resistance_flags = FIRE_PROOF
	merge_type = /obj/item/stack/sheet/prewar
	grind_results = list(/datum/reagent/iron = 20, /datum/reagent/toxin/plasma = 20)

/obj/item/stack/sheet/prewar/twenty
	amount = 20

/obj/item/stack/sheet/prewar/five
	amount = 5

/obj/item/stack/sheet/prewar/fifty
	amount = 50
