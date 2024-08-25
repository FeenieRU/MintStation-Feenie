// WALLS

/turf/closed/wall
	icon = 'modularmint/modules/wallening/icons/wall.dmi'
	canSmoothWith = SMOOTH_GROUP_AIRLOCK + SMOOTH_GROUP_WINDOW_FULLTILE + SMOOTH_GROUP_WALLS

/turf/closed/wall/r_wall
	icon = 'modularmint/modules/wallening/icons/reinforced_wall.dmi'

/turf/closed/wall/rust
	icon = 'modularmint/modules/wallening/icons/wall.dmi'
	icon_state = "wall-0"
	base_icon_state = "wall"

/turf/closed/wall/r_wall/rust
	icon = 'modularmint/modules/wallening/icons/reinforced_wall.dmi'
	icon_state = "reinforced_wall-0"
	base_icon_state = "reinforced_wall"
	base_decon_state = "r_wall"

/obj/structure/falsewall
	icon = 'modularmint/modules/wallening/icons/wall.dmi'
	fake_icon = 'modularmint/modules/wallening/icons/wall.dmi'

/obj/structure/falsewall/reinforced
	name = "reinforced wall"
	desc = "A huge chunk of reinforced metal used to separate rooms."
	icon = 'modularmint/modules/wallening/icons/reinforced_wall.dmi'
	fake_icon = 'modularmint/modules/wallening/icons/reinforced_wall.dmi'

// WINDOWS

/obj/structure/window/fulltile
	icon = 'modularmint/modules/wallening/icons/window.dmi'
	canSmoothWith = SMOOTH_GROUP_AIRLOCK + SMOOTH_GROUP_WINDOW_FULLTILE + SMOOTH_GROUP_WALLS

/obj/structure/window/plasma/fulltile
	icon = 'modularmint/modules/wallening/icons/window_plasma.dmi'
	icon_state = "window-0"
	base_icon_state = "window"
	canSmoothWith = SMOOTH_GROUP_AIRLOCK + SMOOTH_GROUP_WINDOW_FULLTILE + SMOOTH_GROUP_WALLS
