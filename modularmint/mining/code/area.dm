
/area/space/miningspace
	icon = 'modularmint/mining/icons/area/areas.dmi'
	icon_state = "mining"
	flags_1 = NONE
	area_flags = VALID_TERRITORY | UNIQUE_AREA | FLORA_ALLOWED
	sound_environment = SOUND_AREA_ASTEROID
	//ambient_buzz = 'sound/ambience/lavaland/magma.ogg'

/area/space/miningspace/underground
	name = "Mining Space Caves"
	icon_state = "unexplored"
	always_unpowered = TRUE
	requires_power = TRUE
	power_environ = FALSE
	power_equip = FALSE
	power_light = FALSE
	ambience_index = AMBIENCE_MINING
	area_flags = VALID_TERRITORY | UNIQUE_AREA | FLORA_ALLOWED
	min_ambience_cooldown = 70 SECONDS
	max_ambience_cooldown = 220 SECONDS

/area/space/miningspace/surface
	name = "Mining Space"
	icon_state = "explored"
	always_unpowered = TRUE
	power_environ = FALSE
	power_equip = FALSE
	power_light = FALSE
	requires_power = TRUE
	ambience_index = AMBIENCE_MINING
	area_flags = VALID_TERRITORY | UNIQUE_AREA
	min_ambience_cooldown = 70 SECONDS
	max_ambience_cooldown = 220 SECONDS

/area/space/miningspace/surface/outdoors
	name = "Mining Space Wastes"
	outdoors = TRUE

/area/space/miningspace/surface/outdoors/unexplored //monsters and ruins spawn here
	icon_state = "unexplored"
	area_flags = VALID_TERRITORY | UNIQUE_AREA | CAVES_ALLOWED | FLORA_ALLOWED | MOB_SPAWN_ALLOWED
	map_generator = /datum/map_generator/cave_generator/miningspace

/area/space/miningspace/surface/outdoors/unexplored/danger //megafauna will also spawn here
	icon_state = "danger"
	area_flags = VALID_TERRITORY | UNIQUE_AREA | CAVES_ALLOWED | FLORA_ALLOWED | MOB_SPAWN_ALLOWED | MEGAFAUNA_SPAWN_ALLOWED

/// Same thing as parent, but uses a different map generator for the icemoon ruin that needs it.
/area/space/miningspace/surface/outdoors/unexplored/danger/no_ruins
	icon_state = "no_ruins"
	map_generator = /datum/map_generator/cave_generator/miningspace/surface/noruins

/area/space/miningspace/surface/outdoors/explored
	name = "Mining Space Labor Camp"
	area_flags = VALID_TERRITORY | UNIQUE_AREA
