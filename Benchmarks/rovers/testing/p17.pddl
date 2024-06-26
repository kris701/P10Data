(define
	(problem roverprob2035)
	(:domain rover)
	(:objects
		general - lander
		colour - mode
		high_res - mode
		low_res - mode
		rover0 - rover
		rover1 - rover
		rover2 - rover
		rover0store - store
		rover1store - store
		rover2store - store
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
		waypoint13 - waypoint
		waypoint14 - waypoint
		waypoint15 - waypoint
		waypoint16 - waypoint
		waypoint17 - waypoint
		waypoint18 - waypoint
		waypoint19 - waypoint
		waypoint20 - waypoint
		waypoint21 - waypoint
		waypoint22 - waypoint
		waypoint23 - waypoint
		waypoint24 - waypoint
		waypoint25 - waypoint
		waypoint26 - waypoint
		waypoint27 - waypoint
		waypoint28 - waypoint
		waypoint29 - waypoint
		camera0 - camera
		camera1 - camera
		camera2 - camera
		camera3 - camera
		camera4 - camera
		camera5 - camera
		camera6 - camera
		objective0 - objective
	)
	(:init
		(visible waypoint0 waypoint1)
		(visible waypoint1 waypoint0)
		(visible waypoint0 waypoint4)
		(visible waypoint4 waypoint0)
		(visible waypoint0 waypoint21)
		(visible waypoint21 waypoint0)
		(visible waypoint0 waypoint28)
		(visible waypoint28 waypoint0)
		(visible waypoint1 waypoint2)
		(visible waypoint2 waypoint1)
		(visible waypoint1 waypoint11)
		(visible waypoint11 waypoint1)
		(visible waypoint1 waypoint17)
		(visible waypoint17 waypoint1)
		(visible waypoint1 waypoint23)
		(visible waypoint23 waypoint1)
		(visible waypoint1 waypoint29)
		(visible waypoint29 waypoint1)
		(visible waypoint2 waypoint8)
		(visible waypoint8 waypoint2)
		(visible waypoint2 waypoint19)
		(visible waypoint19 waypoint2)
		(visible waypoint2 waypoint25)
		(visible waypoint25 waypoint2)
		(visible waypoint3 waypoint1)
		(visible waypoint1 waypoint3)
		(visible waypoint3 waypoint2)
		(visible waypoint2 waypoint3)
		(visible waypoint3 waypoint13)
		(visible waypoint13 waypoint3)
		(visible waypoint3 waypoint22)
		(visible waypoint22 waypoint3)
		(visible waypoint4 waypoint8)
		(visible waypoint8 waypoint4)
		(visible waypoint4 waypoint14)
		(visible waypoint14 waypoint4)
		(visible waypoint4 waypoint21)
		(visible waypoint21 waypoint4)
		(visible waypoint4 waypoint25)
		(visible waypoint25 waypoint4)
		(visible waypoint4 waypoint29)
		(visible waypoint29 waypoint4)
		(visible waypoint5 waypoint11)
		(visible waypoint11 waypoint5)
		(visible waypoint5 waypoint14)
		(visible waypoint14 waypoint5)
		(visible waypoint5 waypoint18)
		(visible waypoint18 waypoint5)
		(visible waypoint5 waypoint21)
		(visible waypoint21 waypoint5)
		(visible waypoint5 waypoint23)
		(visible waypoint23 waypoint5)
		(visible waypoint6 waypoint4)
		(visible waypoint4 waypoint6)
		(visible waypoint6 waypoint11)
		(visible waypoint11 waypoint6)
		(visible waypoint6 waypoint14)
		(visible waypoint14 waypoint6)
		(visible waypoint6 waypoint24)
		(visible waypoint24 waypoint6)
		(visible waypoint6 waypoint25)
		(visible waypoint25 waypoint6)
		(visible waypoint7 waypoint18)
		(visible waypoint18 waypoint7)
		(visible waypoint7 waypoint24)
		(visible waypoint24 waypoint7)
		(visible waypoint7 waypoint25)
		(visible waypoint25 waypoint7)
		(visible waypoint8 waypoint7)
		(visible waypoint7 waypoint8)
		(visible waypoint8 waypoint9)
		(visible waypoint9 waypoint8)
		(visible waypoint8 waypoint24)
		(visible waypoint24 waypoint8)
		(visible waypoint9 waypoint7)
		(visible waypoint7 waypoint9)
		(visible waypoint9 waypoint11)
		(visible waypoint11 waypoint9)
		(visible waypoint9 waypoint14)
		(visible waypoint14 waypoint9)
		(visible waypoint9 waypoint18)
		(visible waypoint18 waypoint9)
		(visible waypoint9 waypoint21)
		(visible waypoint21 waypoint9)
		(visible waypoint9 waypoint23)
		(visible waypoint23 waypoint9)
		(visible waypoint9 waypoint27)
		(visible waypoint27 waypoint9)
		(visible waypoint10 waypoint3)
		(visible waypoint3 waypoint10)
		(visible waypoint10 waypoint6)
		(visible waypoint6 waypoint10)
		(visible waypoint10 waypoint12)
		(visible waypoint12 waypoint10)
		(visible waypoint10 waypoint16)
		(visible waypoint16 waypoint10)
		(visible waypoint10 waypoint22)
		(visible waypoint22 waypoint10)
		(visible waypoint11 waypoint4)
		(visible waypoint4 waypoint11)
		(visible waypoint11 waypoint13)
		(visible waypoint13 waypoint11)
		(visible waypoint11 waypoint17)
		(visible waypoint17 waypoint11)
		(visible waypoint11 waypoint24)
		(visible waypoint24 waypoint11)
		(visible waypoint12 waypoint1)
		(visible waypoint1 waypoint12)
		(visible waypoint12 waypoint20)
		(visible waypoint20 waypoint12)
		(visible waypoint12 waypoint25)
		(visible waypoint25 waypoint12)
		(visible waypoint12 waypoint29)
		(visible waypoint29 waypoint12)
		(visible waypoint13 waypoint0)
		(visible waypoint0 waypoint13)
		(visible waypoint13 waypoint9)
		(visible waypoint9 waypoint13)
		(visible waypoint13 waypoint20)
		(visible waypoint20 waypoint13)
		(visible waypoint13 waypoint21)
		(visible waypoint21 waypoint13)
		(visible waypoint13 waypoint28)
		(visible waypoint28 waypoint13)
		(visible waypoint13 waypoint29)
		(visible waypoint29 waypoint13)
		(visible waypoint14 waypoint17)
		(visible waypoint17 waypoint14)
		(visible waypoint14 waypoint24)
		(visible waypoint24 waypoint14)
		(visible waypoint15 waypoint7)
		(visible waypoint7 waypoint15)
		(visible waypoint15 waypoint9)
		(visible waypoint9 waypoint15)
		(visible waypoint15 waypoint17)
		(visible waypoint17 waypoint15)
		(visible waypoint16 waypoint0)
		(visible waypoint0 waypoint16)
		(visible waypoint16 waypoint3)
		(visible waypoint3 waypoint16)
		(visible waypoint16 waypoint6)
		(visible waypoint6 waypoint16)
		(visible waypoint16 waypoint14)
		(visible waypoint14 waypoint16)
		(visible waypoint16 waypoint15)
		(visible waypoint15 waypoint16)
		(visible waypoint17 waypoint0)
		(visible waypoint0 waypoint17)
		(visible waypoint17 waypoint13)
		(visible waypoint13 waypoint17)
		(visible waypoint17 waypoint24)
		(visible waypoint24 waypoint17)
		(visible waypoint18 waypoint14)
		(visible waypoint14 waypoint18)
		(visible waypoint18 waypoint17)
		(visible waypoint17 waypoint18)
		(visible waypoint18 waypoint25)
		(visible waypoint25 waypoint18)
		(visible waypoint18 waypoint29)
		(visible waypoint29 waypoint18)
		(visible waypoint19 waypoint10)
		(visible waypoint10 waypoint19)
		(visible waypoint19 waypoint23)
		(visible waypoint23 waypoint19)
		(visible waypoint19 waypoint24)
		(visible waypoint24 waypoint19)
		(visible waypoint19 waypoint25)
		(visible waypoint25 waypoint19)
		(visible waypoint19 waypoint27)
		(visible waypoint27 waypoint19)
		(visible waypoint20 waypoint1)
		(visible waypoint1 waypoint20)
		(visible waypoint21 waypoint17)
		(visible waypoint17 waypoint21)
		(visible waypoint21 waypoint18)
		(visible waypoint18 waypoint21)
		(visible waypoint21 waypoint26)
		(visible waypoint26 waypoint21)
		(visible waypoint22 waypoint5)
		(visible waypoint5 waypoint22)
		(visible waypoint22 waypoint6)
		(visible waypoint6 waypoint22)
		(visible waypoint22 waypoint9)
		(visible waypoint9 waypoint22)
		(visible waypoint22 waypoint13)
		(visible waypoint13 waypoint22)
		(visible waypoint22 waypoint18)
		(visible waypoint18 waypoint22)
		(visible waypoint22 waypoint23)
		(visible waypoint23 waypoint22)
		(visible waypoint23 waypoint2)
		(visible waypoint2 waypoint23)
		(visible waypoint23 waypoint7)
		(visible waypoint7 waypoint23)
		(visible waypoint23 waypoint15)
		(visible waypoint15 waypoint23)
		(visible waypoint23 waypoint17)
		(visible waypoint17 waypoint23)
		(visible waypoint23 waypoint18)
		(visible waypoint18 waypoint23)
		(visible waypoint23 waypoint21)
		(visible waypoint21 waypoint23)
		(visible waypoint23 waypoint26)
		(visible waypoint26 waypoint23)
		(visible waypoint24 waypoint1)
		(visible waypoint1 waypoint24)
		(visible waypoint24 waypoint9)
		(visible waypoint9 waypoint24)
		(visible waypoint24 waypoint16)
		(visible waypoint16 waypoint24)
		(visible waypoint25 waypoint8)
		(visible waypoint8 waypoint25)
		(visible waypoint26 waypoint0)
		(visible waypoint0 waypoint26)
		(visible waypoint26 waypoint5)
		(visible waypoint5 waypoint26)
		(visible waypoint26 waypoint8)
		(visible waypoint8 waypoint26)
		(visible waypoint26 waypoint15)
		(visible waypoint15 waypoint26)
		(visible waypoint26 waypoint28)
		(visible waypoint28 waypoint26)
		(visible waypoint27 waypoint2)
		(visible waypoint2 waypoint27)
		(visible waypoint27 waypoint6)
		(visible waypoint6 waypoint27)
		(visible waypoint27 waypoint15)
		(visible waypoint15 waypoint27)
		(visible waypoint27 waypoint23)
		(visible waypoint23 waypoint27)
		(visible waypoint27 waypoint25)
		(visible waypoint25 waypoint27)
		(visible waypoint28 waypoint2)
		(visible waypoint2 waypoint28)
		(visible waypoint28 waypoint6)
		(visible waypoint6 waypoint28)
		(visible waypoint28 waypoint9)
		(visible waypoint9 waypoint28)
		(visible waypoint28 waypoint19)
		(visible waypoint19 waypoint28)
		(visible waypoint28 waypoint20)
		(visible waypoint20 waypoint28)
		(visible waypoint28 waypoint23)
		(visible waypoint23 waypoint28)
		(visible waypoint29 waypoint9)
		(visible waypoint9 waypoint29)
		(visible waypoint29 waypoint16)
		(visible waypoint16 waypoint29)
		(at_soil_sample waypoint0)
		(at_rock_sample waypoint0)
		(at_soil_sample waypoint1)
		(at_soil_sample waypoint2)
		(at_soil_sample waypoint3)
		(at_soil_sample waypoint6)
		(at_rock_sample waypoint6)
		(at_rock_sample waypoint7)
		(at_soil_sample waypoint8)
		(at_rock_sample waypoint8)
		(at_soil_sample waypoint11)
		(at_rock_sample waypoint11)
		(at_soil_sample waypoint12)
		(at_rock_sample waypoint12)
		(at_rock_sample waypoint13)
		(at_rock_sample waypoint14)
		(at_rock_sample waypoint16)
		(at_soil_sample waypoint17)
		(at_rock_sample waypoint17)
		(at_rock_sample waypoint18)
		(at_soil_sample waypoint19)
		(at_soil_sample waypoint20)
		(at_soil_sample waypoint21)
		(at_rock_sample waypoint21)
		(at_rock_sample waypoint22)
		(at_soil_sample waypoint24)
		(at_rock_sample waypoint25)
		(at_soil_sample waypoint26)
		(at_rock_sample waypoint27)
		(at_soil_sample waypoint28)
		(at_rock_sample waypoint29)
		(at_lander general waypoint6)
		(channel_free general)
		(at rover0 waypoint11)
		(available rover0)
		(store_of rover0store rover0)
		(empty rover0store)
		(equipped_for_soil_analysis rover0)
		(equipped_for_rock_analysis rover0)
		(equipped_for_imaging rover0)
		(can_traverse rover0 waypoint11 waypoint1)
		(can_traverse rover0 waypoint1 waypoint11)
		(can_traverse rover0 waypoint11 waypoint5)
		(can_traverse rover0 waypoint5 waypoint11)
		(can_traverse rover0 waypoint11 waypoint6)
		(can_traverse rover0 waypoint6 waypoint11)
		(can_traverse rover0 waypoint11 waypoint13)
		(can_traverse rover0 waypoint13 waypoint11)
		(can_traverse rover0 waypoint11 waypoint17)
		(can_traverse rover0 waypoint17 waypoint11)
		(can_traverse rover0 waypoint11 waypoint24)
		(can_traverse rover0 waypoint24 waypoint11)
		(can_traverse rover0 waypoint1 waypoint0)
		(can_traverse rover0 waypoint0 waypoint1)
		(can_traverse rover0 waypoint1 waypoint2)
		(can_traverse rover0 waypoint2 waypoint1)
		(can_traverse rover0 waypoint1 waypoint3)
		(can_traverse rover0 waypoint3 waypoint1)
		(can_traverse rover0 waypoint1 waypoint20)
		(can_traverse rover0 waypoint20 waypoint1)
		(can_traverse rover0 waypoint1 waypoint23)
		(can_traverse rover0 waypoint23 waypoint1)
		(can_traverse rover0 waypoint1 waypoint29)
		(can_traverse rover0 waypoint29 waypoint1)
		(can_traverse rover0 waypoint5 waypoint18)
		(can_traverse rover0 waypoint18 waypoint5)
		(can_traverse rover0 waypoint5 waypoint26)
		(can_traverse rover0 waypoint26 waypoint5)
		(can_traverse rover0 waypoint6 waypoint4)
		(can_traverse rover0 waypoint4 waypoint6)
		(can_traverse rover0 waypoint6 waypoint10)
		(can_traverse rover0 waypoint10 waypoint6)
		(can_traverse rover0 waypoint6 waypoint22)
		(can_traverse rover0 waypoint22 waypoint6)
		(can_traverse rover0 waypoint6 waypoint25)
		(can_traverse rover0 waypoint25 waypoint6)
		(can_traverse rover0 waypoint6 waypoint27)
		(can_traverse rover0 waypoint27 waypoint6)
		(can_traverse rover0 waypoint6 waypoint28)
		(can_traverse rover0 waypoint28 waypoint6)
		(can_traverse rover0 waypoint13 waypoint9)
		(can_traverse rover0 waypoint9 waypoint13)
		(can_traverse rover0 waypoint13 waypoint21)
		(can_traverse rover0 waypoint21 waypoint13)
		(can_traverse rover0 waypoint24 waypoint7)
		(can_traverse rover0 waypoint7 waypoint24)
		(can_traverse rover0 waypoint24 waypoint8)
		(can_traverse rover0 waypoint8 waypoint24)
		(can_traverse rover0 waypoint24 waypoint14)
		(can_traverse rover0 waypoint14 waypoint24)
		(can_traverse rover0 waypoint24 waypoint16)
		(can_traverse rover0 waypoint16 waypoint24)
		(can_traverse rover0 waypoint24 waypoint19)
		(can_traverse rover0 waypoint19 waypoint24)
		(can_traverse rover0 waypoint23 waypoint15)
		(can_traverse rover0 waypoint15 waypoint23)
		(can_traverse rover0 waypoint10 waypoint12)
		(can_traverse rover0 waypoint12 waypoint10)
		(at rover1 waypoint2)
		(available rover1)
		(store_of rover1store rover1)
		(empty rover1store)
		(equipped_for_soil_analysis rover1)
		(equipped_for_imaging rover1)
		(can_traverse rover1 waypoint2 waypoint1)
		(can_traverse rover1 waypoint1 waypoint2)
		(can_traverse rover1 waypoint2 waypoint3)
		(can_traverse rover1 waypoint3 waypoint2)
		(can_traverse rover1 waypoint2 waypoint23)
		(can_traverse rover1 waypoint23 waypoint2)
		(can_traverse rover1 waypoint2 waypoint25)
		(can_traverse rover1 waypoint25 waypoint2)
		(can_traverse rover1 waypoint2 waypoint27)
		(can_traverse rover1 waypoint27 waypoint2)
		(can_traverse rover1 waypoint1 waypoint0)
		(can_traverse rover1 waypoint0 waypoint1)
		(can_traverse rover1 waypoint1 waypoint11)
		(can_traverse rover1 waypoint11 waypoint1)
		(can_traverse rover1 waypoint1 waypoint12)
		(can_traverse rover1 waypoint12 waypoint1)
		(can_traverse rover1 waypoint1 waypoint17)
		(can_traverse rover1 waypoint17 waypoint1)
		(can_traverse rover1 waypoint1 waypoint20)
		(can_traverse rover1 waypoint20 waypoint1)
		(can_traverse rover1 waypoint1 waypoint24)
		(can_traverse rover1 waypoint24 waypoint1)
		(can_traverse rover1 waypoint1 waypoint29)
		(can_traverse rover1 waypoint29 waypoint1)
		(can_traverse rover1 waypoint3 waypoint10)
		(can_traverse rover1 waypoint10 waypoint3)
		(can_traverse rover1 waypoint3 waypoint13)
		(can_traverse rover1 waypoint13 waypoint3)
		(can_traverse rover1 waypoint3 waypoint16)
		(can_traverse rover1 waypoint16 waypoint3)
		(can_traverse rover1 waypoint23 waypoint7)
		(can_traverse rover1 waypoint7 waypoint23)
		(can_traverse rover1 waypoint23 waypoint15)
		(can_traverse rover1 waypoint15 waypoint23)
		(can_traverse rover1 waypoint23 waypoint18)
		(can_traverse rover1 waypoint18 waypoint23)
		(can_traverse rover1 waypoint23 waypoint19)
		(can_traverse rover1 waypoint19 waypoint23)
		(can_traverse rover1 waypoint23 waypoint21)
		(can_traverse rover1 waypoint21 waypoint23)
		(can_traverse rover1 waypoint23 waypoint22)
		(can_traverse rover1 waypoint22 waypoint23)
		(can_traverse rover1 waypoint23 waypoint26)
		(can_traverse rover1 waypoint26 waypoint23)
		(can_traverse rover1 waypoint23 waypoint28)
		(can_traverse rover1 waypoint28 waypoint23)
		(can_traverse rover1 waypoint25 waypoint6)
		(can_traverse rover1 waypoint6 waypoint25)
		(can_traverse rover1 waypoint25 waypoint8)
		(can_traverse rover1 waypoint8 waypoint25)
		(can_traverse rover1 waypoint27 waypoint9)
		(can_traverse rover1 waypoint9 waypoint27)
		(can_traverse rover1 waypoint0 waypoint4)
		(can_traverse rover1 waypoint4 waypoint0)
		(can_traverse rover1 waypoint11 waypoint5)
		(can_traverse rover1 waypoint5 waypoint11)
		(can_traverse rover1 waypoint24 waypoint14)
		(can_traverse rover1 waypoint14 waypoint24)
		(at rover2 waypoint26)
		(available rover2)
		(store_of rover2store rover2)
		(empty rover2store)
		(equipped_for_imaging rover2)
		(can_traverse rover2 waypoint26 waypoint0)
		(can_traverse rover2 waypoint0 waypoint26)
		(can_traverse rover2 waypoint26 waypoint8)
		(can_traverse rover2 waypoint8 waypoint26)
		(can_traverse rover2 waypoint26 waypoint21)
		(can_traverse rover2 waypoint21 waypoint26)
		(can_traverse rover2 waypoint26 waypoint23)
		(can_traverse rover2 waypoint23 waypoint26)
		(can_traverse rover2 waypoint26 waypoint28)
		(can_traverse rover2 waypoint28 waypoint26)
		(can_traverse rover2 waypoint0 waypoint1)
		(can_traverse rover2 waypoint1 waypoint0)
		(can_traverse rover2 waypoint0 waypoint13)
		(can_traverse rover2 waypoint13 waypoint0)
		(can_traverse rover2 waypoint0 waypoint16)
		(can_traverse rover2 waypoint16 waypoint0)
		(can_traverse rover2 waypoint8 waypoint2)
		(can_traverse rover2 waypoint2 waypoint8)
		(can_traverse rover2 waypoint8 waypoint4)
		(can_traverse rover2 waypoint4 waypoint8)
		(can_traverse rover2 waypoint8 waypoint7)
		(can_traverse rover2 waypoint7 waypoint8)
		(can_traverse rover2 waypoint8 waypoint25)
		(can_traverse rover2 waypoint25 waypoint8)
		(can_traverse rover2 waypoint21 waypoint5)
		(can_traverse rover2 waypoint5 waypoint21)
		(can_traverse rover2 waypoint21 waypoint17)
		(can_traverse rover2 waypoint17 waypoint21)
		(can_traverse rover2 waypoint21 waypoint18)
		(can_traverse rover2 waypoint18 waypoint21)
		(can_traverse rover2 waypoint23 waypoint9)
		(can_traverse rover2 waypoint9 waypoint23)
		(can_traverse rover2 waypoint23 waypoint15)
		(can_traverse rover2 waypoint15 waypoint23)
		(can_traverse rover2 waypoint23 waypoint22)
		(can_traverse rover2 waypoint22 waypoint23)
		(can_traverse rover2 waypoint23 waypoint27)
		(can_traverse rover2 waypoint27 waypoint23)
		(can_traverse rover2 waypoint28 waypoint6)
		(can_traverse rover2 waypoint6 waypoint28)
		(can_traverse rover2 waypoint28 waypoint20)
		(can_traverse rover2 waypoint20 waypoint28)
		(can_traverse rover2 waypoint1 waypoint3)
		(can_traverse rover2 waypoint3 waypoint1)
		(can_traverse rover2 waypoint1 waypoint12)
		(can_traverse rover2 waypoint12 waypoint1)
		(can_traverse rover2 waypoint1 waypoint24)
		(can_traverse rover2 waypoint24 waypoint1)
		(can_traverse rover2 waypoint1 waypoint29)
		(can_traverse rover2 waypoint29 waypoint1)
		(can_traverse rover2 waypoint13 waypoint11)
		(can_traverse rover2 waypoint11 waypoint13)
		(can_traverse rover2 waypoint16 waypoint10)
		(can_traverse rover2 waypoint10 waypoint16)
		(can_traverse rover2 waypoint2 waypoint19)
		(can_traverse rover2 waypoint19 waypoint2)
		(can_traverse rover2 waypoint4 waypoint14)
		(can_traverse rover2 waypoint14 waypoint4)
		(on_board camera0 rover1)
		(calibration_target camera0 objective0)
		(supports camera0 colour)
		(on_board camera1 rover2)
		(calibration_target camera1 objective0)
		(supports camera1 colour)
		(supports camera1 high_res)
		(on_board camera2 rover0)
		(calibration_target camera2 objective0)
		(supports camera2 colour)
		(supports camera2 high_res)
		(supports camera2 low_res)
		(on_board camera3 rover0)
		(calibration_target camera3 objective0)
		(supports camera3 colour)
		(supports camera3 high_res)
		(supports camera3 low_res)
		(on_board camera4 rover2)
		(calibration_target camera4 objective0)
		(supports camera4 high_res)
		(on_board camera5 rover2)
		(calibration_target camera5 objective0)
		(supports camera5 colour)
		(supports camera5 high_res)
		(supports camera5 low_res)
		(on_board camera6 rover0)
		(calibration_target camera6 objective0)
		(supports camera6 colour)
		(visible_from objective0 waypoint1)
		(visible_from objective0 waypoint5)
		(visible_from objective0 waypoint8)
		(visible_from objective0 waypoint14)
		(visible_from objective0 waypoint16)
		(visible_from objective0 waypoint17)
		(visible_from objective0 waypoint18)
		(visible_from objective0 waypoint23)
		(visible_from objective0 waypoint25)
		(visible_from objective0 waypoint27)
	)
	(:goal
		(and
			(communicated_soil_data waypoint19)
			(communicated_soil_data waypoint2)
			(communicated_soil_data waypoint0)
			(communicated_soil_data waypoint12)
			(communicated_soil_data waypoint11)
			(communicated_soil_data waypoint26)
			(communicated_soil_data waypoint24)
			(communicated_soil_data waypoint6)
			(communicated_soil_data waypoint17)
			(communicated_soil_data waypoint21)
			(communicated_soil_data waypoint3)
			(communicated_soil_data waypoint20)
			(communicated_soil_data waypoint8)
			(communicated_soil_data waypoint1)
			(communicated_soil_data waypoint28)
			(communicated_rock_data waypoint18)
			(communicated_rock_data waypoint25)
			(communicated_rock_data waypoint8)
			(communicated_rock_data waypoint17)
			(communicated_rock_data waypoint22)
			(communicated_rock_data waypoint27)
			(communicated_rock_data waypoint16)
			(communicated_rock_data waypoint0)
			(communicated_rock_data waypoint11)
			(communicated_rock_data waypoint12)
			(communicated_rock_data waypoint21)
			(communicated_rock_data waypoint29)
			(communicated_rock_data waypoint14)
			(communicated_rock_data waypoint6)
			(communicated_rock_data waypoint13)
			(communicated_rock_data waypoint7)
			(communicated_image_data objective0 high_res)
			(communicated_image_data objective0 colour)
			(communicated_image_data objective0 low_res)
		)
	)
)
