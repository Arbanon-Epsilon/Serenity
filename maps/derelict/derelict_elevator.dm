/obj/turbolift_map_holder/derelict
    icon = 'icons/obj/turbolift_preview_3x3.dmi'
    depth = 2
    lift_size_x = 4
    lift_size_y = 4

/obj/turbolift_map_holder/derelict/freight_elevator
    name = "Derelict turbolift map placeholder"
    dir = EAST
    areas_to_use = list(
        /area/turbolift/cargo_maintenance,
        /area/turbolift/cargo_station
        )