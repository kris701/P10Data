(define
	(problem roverprob6)
	(:domain rover)
	(:objects
		general - lander
		colour - mode
		high_res - mode
		low_res - mode
		rover0 - rover
		rover0store - store
		waypoint0 - waypoint
		waypoint1 - waypoint
		waypoint2 - waypoint
		waypoint3 - waypoint
		waypoint4 - waypoint
		camera0 - camera
		objective0 - objective
	)
	(:init
		(visible waypoint0 waypoint4)
		(visible waypoint4 waypoint0)
		(visible waypoint1 waypoint0)
		(visible waypoint0 waypoint1)
		(visible waypoint1 waypoint4)
		(visible waypoint4 waypoint1)
		(visible waypoint2 waypoint0)
		(visible waypoint0 waypoint2)
		(visible waypoint2 waypoint1)
		(visible waypoint1 waypoint2)
		(visible waypoint2 waypoint4)
		(visible waypoint4 waypoint2)
		(visible waypoint3 waypoint0)
		(visible waypoint0 waypoint3)
		(visible waypoint3 waypoint1)
		(visible waypoint1 waypoint3)
		(visible waypoint3 waypoint2)
		(visible waypoint2 waypoint3)
		(visible waypoint4 waypoint3)
		(visible waypoint3 waypoint4)
		(at_soil_sample waypoint2)
		(at_soil_sample waypoint3)
		(at_rock_sample waypoint3)
		(at_soil_sample waypoint4)
		(at_rock_sample waypoint4)
		(at_lander general waypoint1)
		(channel_free general)
		(at rover0 waypoint3)
		(available rover0)
		(store_of rover0store rover0)
		(empty rover0store)
		(equipped_for_imaging rover0)
		(can_traverse rover0 waypoint3 waypoint0)
		(can_traverse rover0 waypoint0 waypoint3)
		(can_traverse rover0 waypoint3 waypoint4)
		(can_traverse rover0 waypoint4 waypoint3)
		(can_traverse rover0 waypoint0 waypoint1)
		(can_traverse rover0 waypoint1 waypoint0)
		(can_traverse rover0 waypoint0 waypoint2)
		(can_traverse rover0 waypoint2 waypoint0)
		(on_board camera0 rover0)
		(calibration_target camera0 objective0)
		(supports camera0 colour)
		(supports camera0 high_res)
		(supports camera0 low_res)
		(visible_from objective0 waypoint0)
		(visible_from objective0 waypoint1)
		(visible_from objective0 waypoint3)
		(visible_from objective0 waypoint4)
	)
	(:goal
		(and (communicated_image_data objective0 colour))
	)
)
