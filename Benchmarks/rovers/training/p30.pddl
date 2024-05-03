(define
	(problem roverprob37)
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
		camera0 - camera
		objective0 - objective
		objective1 - objective
		objective2 - objective
		objective3 - objective
	)
	(:init
		(visible waypoint0 waypoint1)
		(visible waypoint1 waypoint0)
		(visible waypoint0 waypoint2)
		(visible waypoint2 waypoint0)
		(visible waypoint0 waypoint3)
		(visible waypoint3 waypoint0)
		(visible waypoint1 waypoint2)
		(visible waypoint2 waypoint1)
		(visible waypoint1 waypoint3)
		(visible waypoint3 waypoint1)
		(visible waypoint2 waypoint3)
		(visible waypoint3 waypoint2)
		(at_soil_sample waypoint0)
		(at_rock_sample waypoint3)
		(at_lander general waypoint3)
		(channel_free general)
		(at rover0 waypoint2)
		(available rover0)
		(store_of rover0store rover0)
		(empty rover0store)
		(equipped_for_soil_analysis rover0)
		(equipped_for_imaging rover0)
		(can_traverse rover0 waypoint2 waypoint0)
		(can_traverse rover0 waypoint0 waypoint2)
		(can_traverse rover0 waypoint2 waypoint1)
		(can_traverse rover0 waypoint1 waypoint2)
		(on_board camera0 rover0)
		(calibration_target camera0 objective1)
		(supports camera0 high_res)
		(visible_from objective0 waypoint0)
		(visible_from objective0 waypoint3)
		(visible_from objective1 waypoint0)
		(visible_from objective1 waypoint3)
		(visible_from objective2 waypoint3)
		(visible_from objective3 waypoint0)
		(visible_from objective3 waypoint2)
		(visible_from objective3 waypoint3)
	)
	(:goal
		(and
			(communicated_soil_data waypoint0)
			(communicated_image_data objective3 high_res)
		)
	)
)
