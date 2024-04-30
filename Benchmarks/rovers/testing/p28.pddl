(define
	(problem roverprob2046)
	(:domain rover)
	(:objects
		general - lander
		colour - mode
		high_res - mode
		low_res - mode
		rover0 - rover
		rover1 - rover
		rover2 - rover
		rover3 - rover
		rover0store - store
		rover1store - store
		rover2store - store
		rover3store - store
		waypoint0 - waypoint
		waypoint1 - waypoint
		waypoint2 - waypoint
		waypoint3 - waypoint
		waypoint4 - waypoint
		waypoint5 - waypoint
		waypoint6 - waypoint
		waypoint7 - waypoint
		waypoint8 - waypoint
		waypoint9 - waypoint
		waypoint10 - waypoint
		waypoint11 - waypoint
		waypoint12 - waypoint
		camera0 - camera
		camera1 - camera
		camera2 - camera
		camera3 - camera
		camera4 - camera
		camera5 - camera
		camera6 - camera
		objective0 - objective
		objective1 - objective
		objective2 - objective
		objective3 - objective
		objective4 - objective
		objective5 - objective
		objective6 - objective
		objective7 - objective
		objective8 - objective
		objective9 - objective
		objective10 - objective
		objective11 - objective
		objective12 - objective
		objective13 - objective
		objective14 - objective
		objective15 - objective
		objective16 - objective
		objective17 - objective
		objective18 - objective
		objective19 - objective
		objective20 - objective
	)
	(:init
		(visible waypoint0 waypoint1)
		(visible waypoint1 waypoint0)
		(visible waypoint0 waypoint5)
		(visible waypoint5 waypoint0)
		(visible waypoint0 waypoint9)
		(visible waypoint9 waypoint0)
		(visible waypoint0 waypoint10)
		(visible waypoint10 waypoint0)
		(visible waypoint0 waypoint11)
		(visible waypoint11 waypoint0)
		(visible waypoint1 waypoint11)
		(visible waypoint11 waypoint1)
		(visible waypoint2 waypoint6)
		(visible waypoint6 waypoint2)
		(visible waypoint2 waypoint8)
		(visible waypoint8 waypoint2)
		(visible waypoint2 waypoint9)
		(visible waypoint9 waypoint2)
		(visible waypoint3 waypoint11)
		(visible waypoint11 waypoint3)
		(visible waypoint4 waypoint9)
		(visible waypoint9 waypoint4)
		(visible waypoint5 waypoint2)
		(visible waypoint2 waypoint5)
		(visible waypoint5 waypoint3)
		(visible waypoint3 waypoint5)
		(visible waypoint5 waypoint4)
		(visible waypoint4 waypoint5)
		(visible waypoint5 waypoint8)
		(visible waypoint8 waypoint5)
		(visible waypoint5 waypoint12)
		(visible waypoint12 waypoint5)
		(visible waypoint6 waypoint3)
		(visible waypoint3 waypoint6)
		(visible waypoint6 waypoint4)
		(visible waypoint4 waypoint6)
		(visible waypoint6 waypoint9)
		(visible waypoint9 waypoint6)
		(visible waypoint7 waypoint2)
		(visible waypoint2 waypoint7)
		(visible waypoint7 waypoint3)
		(visible waypoint3 waypoint7)
		(visible waypoint7 waypoint4)
		(visible waypoint4 waypoint7)
		(visible waypoint7 waypoint6)
		(visible waypoint6 waypoint7)
		(visible waypoint7 waypoint11)
		(visible waypoint11 waypoint7)
		(visible waypoint8 waypoint3)
		(visible waypoint3 waypoint8)
		(visible waypoint8 waypoint6)
		(visible waypoint6 waypoint8)
		(visible waypoint8 waypoint7)
		(visible waypoint7 waypoint8)
		(visible waypoint8 waypoint9)
		(visible waypoint9 waypoint8)
		(visible waypoint9 waypoint3)
		(visible waypoint3 waypoint9)
		(visible waypoint9 waypoint5)
		(visible waypoint5 waypoint9)
		(visible waypoint9 waypoint11)
		(visible waypoint11 waypoint9)
		(visible waypoint10 waypoint2)
		(visible waypoint2 waypoint10)
		(visible waypoint10 waypoint4)
		(visible waypoint4 waypoint10)
		(visible waypoint10 waypoint5)
		(visible waypoint5 waypoint10)
		(visible waypoint10 waypoint6)
		(visible waypoint6 waypoint10)
		(visible waypoint10 waypoint9)
		(visible waypoint9 waypoint10)
		(visible waypoint10 waypoint11)
		(visible waypoint11 waypoint10)
		(visible waypoint11 waypoint2)
		(visible waypoint2 waypoint11)
		(visible waypoint11 waypoint4)
		(visible waypoint4 waypoint11)
		(visible waypoint12 waypoint2)
		(visible waypoint2 waypoint12)
		(visible waypoint12 waypoint3)
		(visible waypoint3 waypoint12)
		(visible waypoint12 waypoint6)
		(visible waypoint6 waypoint12)
		(visible waypoint12 waypoint8)
		(visible waypoint8 waypoint12)
		(at_rock_sample waypoint1)
		(at_soil_sample waypoint2)
		(at_rock_sample waypoint2)
		(at_soil_sample waypoint3)
		(at_soil_sample waypoint4)
		(at_rock_sample waypoint4)
		(at_soil_sample waypoint5)
		(at_rock_sample waypoint6)
		(at_rock_sample waypoint7)
		(at_rock_sample waypoint8)
		(at_soil_sample waypoint10)
		(at_rock_sample waypoint10)
		(at_rock_sample waypoint11)
		(at_soil_sample waypoint12)
		(at_lander general waypoint11)
		(channel_free general)
		(at rover0 waypoint2)
		(available rover0)
		(store_of rover0store rover0)
		(empty rover0store)
		(equipped_for_soil_analysis rover0)
		(equipped_for_imaging rover0)
		(can_traverse rover0 waypoint2 waypoint5)
		(can_traverse rover0 waypoint5 waypoint2)
		(can_traverse rover0 waypoint2 waypoint8)
		(can_traverse rover0 waypoint8 waypoint2)
		(can_traverse rover0 waypoint2 waypoint9)
		(can_traverse rover0 waypoint9 waypoint2)
		(can_traverse rover0 waypoint2 waypoint11)
		(can_traverse rover0 waypoint11 waypoint2)
		(can_traverse rover0 waypoint2 waypoint12)
		(can_traverse rover0 waypoint12 waypoint2)
		(can_traverse rover0 waypoint5 waypoint3)
		(can_traverse rover0 waypoint3 waypoint5)
		(can_traverse rover0 waypoint5 waypoint4)
		(can_traverse rover0 waypoint4 waypoint5)
		(can_traverse rover0 waypoint5 waypoint10)
		(can_traverse rover0 waypoint10 waypoint5)
		(can_traverse rover0 waypoint8 waypoint6)
		(can_traverse rover0 waypoint6 waypoint8)
		(can_traverse rover0 waypoint8 waypoint7)
		(can_traverse rover0 waypoint7 waypoint8)
		(can_traverse rover0 waypoint9 waypoint0)
		(can_traverse rover0 waypoint0 waypoint9)
		(can_traverse rover0 waypoint11 waypoint1)
		(can_traverse rover0 waypoint1 waypoint11)
		(at rover1 waypoint11)
		(available rover1)
		(store_of rover1store rover1)
		(empty rover1store)
		(equipped_for_imaging rover1)
		(can_traverse rover1 waypoint11 waypoint0)
		(can_traverse rover1 waypoint0 waypoint11)
		(can_traverse rover1 waypoint11 waypoint2)
		(can_traverse rover1 waypoint2 waypoint11)
		(can_traverse rover1 waypoint11 waypoint3)
		(can_traverse rover1 waypoint3 waypoint11)
		(can_traverse rover1 waypoint11 waypoint4)
		(can_traverse rover1 waypoint4 waypoint11)
		(can_traverse rover1 waypoint11 waypoint7)
		(can_traverse rover1 waypoint7 waypoint11)
		(can_traverse rover1 waypoint0 waypoint5)
		(can_traverse rover1 waypoint5 waypoint0)
		(can_traverse rover1 waypoint2 waypoint6)
		(can_traverse rover1 waypoint6 waypoint2)
		(can_traverse rover1 waypoint2 waypoint8)
		(can_traverse rover1 waypoint8 waypoint2)
		(can_traverse rover1 waypoint2 waypoint12)
		(can_traverse rover1 waypoint12 waypoint2)
		(can_traverse rover1 waypoint3 waypoint9)
		(can_traverse rover1 waypoint9 waypoint3)
		(can_traverse rover1 waypoint4 waypoint10)
		(can_traverse rover1 waypoint10 waypoint4)
		(at rover2 waypoint9)
		(available rover2)
		(store_of rover2store rover2)
		(empty rover2store)
		(equipped_for_imaging rover2)
		(can_traverse rover2 waypoint9 waypoint0)
		(can_traverse rover2 waypoint0 waypoint9)
		(can_traverse rover2 waypoint9 waypoint2)
		(can_traverse rover2 waypoint2 waypoint9)
		(can_traverse rover2 waypoint9 waypoint4)
		(can_traverse rover2 waypoint4 waypoint9)
		(can_traverse rover2 waypoint9 waypoint5)
		(can_traverse rover2 waypoint5 waypoint9)
		(can_traverse rover2 waypoint9 waypoint6)
		(can_traverse rover2 waypoint6 waypoint9)
		(can_traverse rover2 waypoint9 waypoint10)
		(can_traverse rover2 waypoint10 waypoint9)
		(can_traverse rover2 waypoint0 waypoint11)
		(can_traverse rover2 waypoint11 waypoint0)
		(can_traverse rover2 waypoint2 waypoint7)
		(can_traverse rover2 waypoint7 waypoint2)
		(can_traverse rover2 waypoint2 waypoint12)
		(can_traverse rover2 waypoint12 waypoint2)
		(can_traverse rover2 waypoint5 waypoint3)
		(can_traverse rover2 waypoint3 waypoint5)
		(can_traverse rover2 waypoint11 waypoint1)
		(can_traverse rover2 waypoint1 waypoint11)
		(can_traverse rover2 waypoint7 waypoint8)
		(can_traverse rover2 waypoint8 waypoint7)
		(at rover3 waypoint3)
		(available rover3)
		(store_of rover3store rover3)
		(empty rover3store)
		(equipped_for_rock_analysis rover3)
		(equipped_for_imaging rover3)
		(can_traverse rover3 waypoint3 waypoint5)
		(can_traverse rover3 waypoint5 waypoint3)
		(can_traverse rover3 waypoint3 waypoint7)
		(can_traverse rover3 waypoint7 waypoint3)
		(can_traverse rover3 waypoint3 waypoint12)
		(can_traverse rover3 waypoint12 waypoint3)
		(can_traverse rover3 waypoint5 waypoint0)
		(can_traverse rover3 waypoint0 waypoint5)
		(can_traverse rover3 waypoint5 waypoint8)
		(can_traverse rover3 waypoint8 waypoint5)
		(can_traverse rover3 waypoint5 waypoint9)
		(can_traverse rover3 waypoint9 waypoint5)
		(can_traverse rover3 waypoint5 waypoint10)
		(can_traverse rover3 waypoint10 waypoint5)
		(can_traverse rover3 waypoint7 waypoint2)
		(can_traverse rover3 waypoint2 waypoint7)
		(can_traverse rover3 waypoint7 waypoint4)
		(can_traverse rover3 waypoint4 waypoint7)
		(can_traverse rover3 waypoint7 waypoint6)
		(can_traverse rover3 waypoint6 waypoint7)
		(can_traverse rover3 waypoint7 waypoint11)
		(can_traverse rover3 waypoint11 waypoint7)
		(can_traverse rover3 waypoint0 waypoint1)
		(can_traverse rover3 waypoint1 waypoint0)
		(on_board camera0 rover0)
		(calibration_target camera0 objective16)
		(supports camera0 colour)
		(supports camera0 high_res)
		(supports camera0 low_res)
		(on_board camera1 rover3)
		(calibration_target camera1 objective13)
		(supports camera1 colour)
		(supports camera1 high_res)
		(supports camera1 low_res)
		(on_board camera2 rover1)
		(calibration_target camera2 objective14)
		(supports camera2 low_res)
		(on_board camera3 rover2)
		(calibration_target camera3 objective0)
		(supports camera3 high_res)
		(supports camera3 low_res)
		(on_board camera4 rover3)
		(calibration_target camera4 objective10)
		(supports camera4 low_res)
		(on_board camera5 rover3)
		(calibration_target camera5 objective9)
		(supports camera5 low_res)
		(on_board camera6 rover1)
		(calibration_target camera6 objective15)
		(supports camera6 high_res)
		(supports camera6 low_res)
		(visible_from objective0 waypoint0)
		(visible_from objective0 waypoint2)
		(visible_from objective0 waypoint3)
		(visible_from objective0 waypoint5)
		(visible_from objective0 waypoint6)
		(visible_from objective0 waypoint7)
		(visible_from objective0 waypoint8)
		(visible_from objective0 waypoint10)
		(visible_from objective0 waypoint11)
		(visible_from objective1 waypoint7)
		(visible_from objective1 waypoint9)
		(visible_from objective2 waypoint0)
		(visible_from objective2 waypoint1)
		(visible_from objective2 waypoint3)
		(visible_from objective2 waypoint6)
		(visible_from objective2 waypoint8)
		(visible_from objective2 waypoint10)
		(visible_from objective2 waypoint12)
		(visible_from objective3 waypoint2)
		(visible_from objective3 waypoint3)
		(visible_from objective3 waypoint7)
		(visible_from objective3 waypoint8)
		(visible_from objective3 waypoint9)
		(visible_from objective3 waypoint10)
		(visible_from objective4 waypoint0)
		(visible_from objective5 waypoint8)
		(visible_from objective6 waypoint0)
		(visible_from objective6 waypoint3)
		(visible_from objective6 waypoint4)
		(visible_from objective6 waypoint8)
		(visible_from objective6 waypoint9)
		(visible_from objective6 waypoint11)
		(visible_from objective7 waypoint3)
		(visible_from objective7 waypoint4)
		(visible_from objective7 waypoint9)
		(visible_from objective7 waypoint10)
		(visible_from objective7 waypoint11)
		(visible_from objective7 waypoint12)
		(visible_from objective8 waypoint5)
		(visible_from objective8 waypoint6)
		(visible_from objective8 waypoint8)
		(visible_from objective8 waypoint10)
		(visible_from objective8 waypoint11)
		(visible_from objective9 waypoint0)
		(visible_from objective9 waypoint2)
		(visible_from objective9 waypoint3)
		(visible_from objective9 waypoint5)
		(visible_from objective9 waypoint6)
		(visible_from objective9 waypoint8)
		(visible_from objective9 waypoint12)
		(visible_from objective10 waypoint4)
		(visible_from objective10 waypoint7)
		(visible_from objective10 waypoint9)
		(visible_from objective10 waypoint11)
		(visible_from objective11 waypoint2)
		(visible_from objective11 waypoint4)
		(visible_from objective11 waypoint5)
		(visible_from objective11 waypoint6)
		(visible_from objective11 waypoint7)
		(visible_from objective11 waypoint8)
		(visible_from objective11 waypoint9)
		(visible_from objective11 waypoint10)
		(visible_from objective11 waypoint12)
		(visible_from objective12 waypoint3)
		(visible_from objective12 waypoint4)
		(visible_from objective12 waypoint5)
		(visible_from objective12 waypoint6)
		(visible_from objective12 waypoint9)
		(visible_from objective12 waypoint10)
		(visible_from objective12 waypoint11)
		(visible_from objective13 waypoint3)
		(visible_from objective13 waypoint12)
		(visible_from objective14 waypoint1)
		(visible_from objective14 waypoint3)
		(visible_from objective14 waypoint4)
		(visible_from objective14 waypoint5)
		(visible_from objective14 waypoint6)
		(visible_from objective14 waypoint9)
		(visible_from objective14 waypoint12)
		(visible_from objective15 waypoint0)
		(visible_from objective15 waypoint3)
		(visible_from objective15 waypoint4)
		(visible_from objective15 waypoint6)
		(visible_from objective15 waypoint7)
		(visible_from objective15 waypoint8)
		(visible_from objective15 waypoint10)
		(visible_from objective16 waypoint0)
		(visible_from objective16 waypoint1)
		(visible_from objective16 waypoint3)
		(visible_from objective16 waypoint4)
		(visible_from objective16 waypoint5)
		(visible_from objective16 waypoint6)
		(visible_from objective16 waypoint7)
		(visible_from objective16 waypoint9)
		(visible_from objective16 waypoint11)
		(visible_from objective17 waypoint4)
		(visible_from objective17 waypoint10)
		(visible_from objective18 waypoint0)
		(visible_from objective18 waypoint6)
		(visible_from objective18 waypoint8)
		(visible_from objective18 waypoint11)
		(visible_from objective19 waypoint0)
		(visible_from objective19 waypoint6)
		(visible_from objective19 waypoint11)
		(visible_from objective20 waypoint4)
		(visible_from objective20 waypoint5)
		(visible_from objective20 waypoint8)
	)
	(:goal
		(and
			(communicated_soil_data waypoint5)
			(communicated_soil_data waypoint2)
			(communicated_soil_data waypoint3)
			(communicated_soil_data waypoint12)
			(communicated_soil_data waypoint10)
			(communicated_soil_data waypoint4)
			(communicated_rock_data waypoint10)
			(communicated_rock_data waypoint2)
			(communicated_rock_data waypoint8)
			(communicated_rock_data waypoint7)
			(communicated_rock_data waypoint11)
			(communicated_rock_data waypoint4)
			(communicated_rock_data waypoint6)
			(communicated_rock_data waypoint1)
			(communicated_image_data objective11 low_res)
			(communicated_image_data objective12 low_res)
			(communicated_image_data objective8 low_res)
			(communicated_image_data objective13 low_res)
			(communicated_image_data objective18 low_res)
			(communicated_image_data objective3 low_res)
			(communicated_image_data objective11 high_res)
			(communicated_image_data objective19 high_res)
			(communicated_image_data objective0 low_res)
		)
	)
)