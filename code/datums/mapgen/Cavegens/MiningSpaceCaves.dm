/datum/map_generator/cave_generator/miningspace
	weighted_open_turf_types = list(/turf/open/misc/asteroid/airless = 1)
	weighted_closed_turf_types = list(
		/turf/closed/mineral/random/asteroid = 100,
	)

	weighted_mob_spawn_list = list(
		/mob/living/basic/mining/goldgrub = 10,
		/mob/living/basic/migo = 30,
		/mob/living/simple_animal/hostile/asteroid/polarbear = 30,
		/mob/living/simple_animal/hostile/asteroid/curseblob = 30,
	)

	weighted_flora_spawn_list = list(
		/obj/structure/flora/rock/pile = 2,
		/obj/structure/flora/rock/style_2 = 6,
		/obj/structure/flora/rock/style_3 = 2,
		/obj/structure/flora/rock/style_4 = 2,
		/obj/structure/flora/rock/style_random = 2,
	)

	///Note that this spawn list is also in the lavaland generator
	weighted_feature_spawn_list = list(
		/obj/structure/geyser/hollowwater = 10,
		/obj/structure/geyser/plasma_oxide = 10,
		/obj/structure/geyser/protozine = 10,
		/obj/structure/geyser/random = 2,
		/obj/structure/geyser/wittel = 10,
		/obj/structure/ore_vent/boss/icebox = 1,
	)

/datum/map_generator/cave_generator/miningspace/surface
	flora_spawn_chance = 4
	weighted_mob_spawn_list = null
	initial_closed_chance = 53
	birth_limit = 5
	death_limit = 4
	smoothing_iterations = 10
	weighted_feature_spawn_list = list(
		/obj/structure/geyser/hollowwater = 10,
		/obj/structure/geyser/plasma_oxide = 10,
		/obj/structure/geyser/protozine = 10,
		/obj/structure/geyser/random = 2,
		/obj/structure/geyser/wittel = 10,
	)

/datum/map_generator/cave_generator/miningspace/surface/noruins //use this for when you don't want ruins to spawn in a certain area
