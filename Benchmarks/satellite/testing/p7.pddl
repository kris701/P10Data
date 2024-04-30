(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		satellite1 - satellite
		instrument2 - instrument
		satellite2 - satellite
		instrument3 - instrument
		satellite3 - satellite
		instrument4 - instrument
		instrument5 - instrument
		instrument6 - instrument
		satellite4 - satellite
		instrument7 - instrument
		instrument8 - instrument
		instrument9 - instrument
		satellite5 - satellite
		instrument10 - instrument
		instrument11 - instrument
		satellite6 - satellite
		instrument12 - instrument
		satellite7 - satellite
		instrument13 - instrument
		instrument14 - instrument
		instrument15 - instrument
		satellite8 - satellite
		instrument16 - instrument
		instrument17 - instrument
		instrument18 - instrument
		satellite9 - satellite
		instrument19 - instrument
		instrument20 - instrument
		instrument21 - instrument
		satellite10 - satellite
		instrument22 - instrument
		instrument23 - instrument
		satellite11 - satellite
		instrument24 - instrument
		instrument25 - instrument
		instrument26 - instrument
		satellite12 - satellite
		instrument27 - instrument
		instrument28 - instrument
		image1 - mode
		thermograph2 - mode
		infrared0 - mode
		star41 - direction
		star35 - direction
		star59 - direction
		groundstation31 - direction
		star43 - direction
		groundstation30 - direction
		star10 - direction
		groundstation61 - direction
		groundstation15 - direction
		star27 - direction
		groundstation23 - direction
		groundstation12 - direction
		star32 - direction
		groundstation49 - direction
		groundstation8 - direction
		star16 - direction
		groundstation48 - direction
		star9 - direction
		star26 - direction
		groundstation29 - direction
		groundstation13 - direction
		groundstation17 - direction
		groundstation34 - direction
		groundstation38 - direction
		star63 - direction
		star3 - direction
		groundstation28 - direction
		groundstation0 - direction
		star40 - direction
		groundstation66 - direction
		star39 - direction
		star52 - direction
		star11 - direction
		star53 - direction
		star37 - direction
		groundstation19 - direction
		groundstation1 - direction
		star55 - direction
		groundstation42 - direction
		star18 - direction
		star6 - direction
		star22 - direction
		groundstation65 - direction
		star44 - direction
		groundstation2 - direction
		groundstation62 - direction
		groundstation60 - direction
		groundstation56 - direction
		star36 - direction
		star21 - direction
		groundstation24 - direction
		star64 - direction
		groundstation47 - direction
		groundstation54 - direction
		star20 - direction
		star57 - direction
		star46 - direction
		star58 - direction
		star4 - direction
		star33 - direction
		star51 - direction
		groundstation45 - direction
		star25 - direction
		star7 - direction
		star5 - direction
		groundstation50 - direction
		star14 - direction
		phenomenon67 - direction
		phenomenon68 - direction
		planet69 - direction
		planet70 - direction
		star71 - direction
		phenomenon72 - direction
		star73 - direction
		planet74 - direction
		phenomenon75 - direction
		phenomenon76 - direction
		star77 - direction
		star78 - direction
		star79 - direction
		phenomenon80 - direction
		star81 - direction
		planet82 - direction
	)
	(:init
		(supports instrument0 image1)
		(calibration_target instrument0 star21)
		(calibration_target instrument0 star7)
		(calibration_target instrument0 groundstation56)
		(calibration_target instrument0 groundstation45)
		(calibration_target instrument0 star37)
		(calibration_target instrument0 star35)
		(calibration_target instrument0 star58)
		(calibration_target instrument0 star4)
		(calibration_target instrument0 star16)
		(calibration_target instrument0 groundstation1)
		(calibration_target instrument0 groundstation34)
		(calibration_target instrument0 star32)
		(calibration_target instrument0 star57)
		(calibration_target instrument0 star63)
		(calibration_target instrument0 star52)
		(calibration_target instrument0 groundstation47)
		(calibration_target instrument0 groundstation61)
		(calibration_target instrument0 groundstation0)
		(calibration_target instrument0 star55)
		(calibration_target instrument0 groundstation66)
		(supports instrument1 infrared0)
		(supports instrument1 image1)
		(supports instrument1 thermograph2)
		(calibration_target instrument1 groundstation28)
		(calibration_target instrument1 groundstation24)
		(calibration_target instrument1 groundstation2)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star71)
		(supports instrument2 infrared0)
		(supports instrument2 image1)
		(calibration_target instrument2 star5)
		(calibration_target instrument2 groundstation56)
		(calibration_target instrument2 star14)
		(calibration_target instrument2 star4)
		(calibration_target instrument2 groundstation49)
		(calibration_target instrument2 star7)
		(calibration_target instrument2 star51)
		(calibration_target instrument2 star18)
		(calibration_target instrument2 groundstation24)
		(calibration_target instrument2 star26)
		(calibration_target instrument2 star33)
		(calibration_target instrument2 groundstation48)
		(calibration_target instrument2 groundstation1)
		(calibration_target instrument2 groundstation42)
		(calibration_target instrument2 groundstation34)
		(calibration_target instrument2 groundstation12)
		(calibration_target instrument2 star43)
		(calibration_target instrument2 groundstation19)
		(calibration_target instrument2 star27)
		(on_board instrument2 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star58)
		(supports instrument3 thermograph2)
		(supports instrument3 infrared0)
		(supports instrument3 image1)
		(calibration_target instrument3 groundstation17)
		(calibration_target instrument3 groundstation1)
		(calibration_target instrument3 groundstation2)
		(calibration_target instrument3 star7)
		(calibration_target instrument3 groundstation45)
		(calibration_target instrument3 star21)
		(calibration_target instrument3 star27)
		(calibration_target instrument3 groundstation61)
		(calibration_target instrument3 star20)
		(calibration_target instrument3 star53)
		(calibration_target instrument3 star44)
		(calibration_target instrument3 groundstation62)
		(calibration_target instrument3 star10)
		(on_board instrument3 satellite2)
		(power_avail satellite2)
		(pointing satellite2 star44)
		(supports instrument4 image1)
		(supports instrument4 infrared0)
		(supports instrument4 thermograph2)
		(calibration_target instrument4 star7)
		(supports instrument5 thermograph2)
		(supports instrument5 infrared0)
		(calibration_target instrument5 groundstation65)
		(calibration_target instrument5 groundstation2)
		(calibration_target instrument5 groundstation15)
		(calibration_target instrument5 groundstation48)
		(calibration_target instrument5 star25)
		(calibration_target instrument5 groundstation56)
		(calibration_target instrument5 star59)
		(calibration_target instrument5 star26)
		(calibration_target instrument5 groundstation62)
		(calibration_target instrument5 star18)
		(calibration_target instrument5 star6)
		(supports instrument6 image1)
		(calibration_target instrument6 groundstation8)
		(calibration_target instrument6 star53)
		(calibration_target instrument6 star10)
		(calibration_target instrument6 star55)
		(calibration_target instrument6 groundstation17)
		(calibration_target instrument6 groundstation38)
		(on_board instrument4 satellite3)
		(on_board instrument5 satellite3)
		(on_board instrument6 satellite3)
		(power_avail satellite3)
		(pointing satellite3 star35)
		(supports instrument7 thermograph2)
		(supports instrument7 infrared0)
		(calibration_target instrument7 groundstation54)
		(calibration_target instrument7 star39)
		(calibration_target instrument7 groundstation47)
		(calibration_target instrument7 star18)
		(calibration_target instrument7 star35)
		(calibration_target instrument7 star32)
		(calibration_target instrument7 star59)
		(calibration_target instrument7 groundstation61)
		(calibration_target instrument7 star16)
		(calibration_target instrument7 star33)
		(calibration_target instrument7 star52)
		(calibration_target instrument7 groundstation45)
		(calibration_target instrument7 groundstation66)
		(calibration_target instrument7 groundstation24)
		(supports instrument8 infrared0)
		(calibration_target instrument8 star14)
		(calibration_target instrument8 star10)
		(calibration_target instrument8 star7)
		(calibration_target instrument8 groundstation50)
		(calibration_target instrument8 star36)
		(calibration_target instrument8 star32)
		(calibration_target instrument8 star3)
		(supports instrument9 infrared0)
		(supports instrument9 image1)
		(calibration_target instrument9 groundstation45)
		(on_board instrument7 satellite4)
		(on_board instrument8 satellite4)
		(on_board instrument9 satellite4)
		(power_avail satellite4)
		(pointing satellite4 groundstation24)
		(supports instrument10 infrared0)
		(supports instrument10 thermograph2)
		(supports instrument10 image1)
		(calibration_target instrument10 star16)
		(calibration_target instrument10 star53)
		(calibration_target instrument10 groundstation48)
		(calibration_target instrument10 groundstation50)
		(calibration_target instrument10 groundstation15)
		(calibration_target instrument10 groundstation56)
		(calibration_target instrument10 groundstation66)
		(calibration_target instrument10 star3)
		(calibration_target instrument10 groundstation29)
		(supports instrument11 thermograph2)
		(calibration_target instrument11 star58)
		(calibration_target instrument11 groundstation24)
		(calibration_target instrument11 star10)
		(calibration_target instrument11 groundstation15)
		(calibration_target instrument11 star22)
		(calibration_target instrument11 groundstation61)
		(calibration_target instrument11 groundstation45)
		(calibration_target instrument11 groundstation30)
		(calibration_target instrument11 star36)
		(calibration_target instrument11 groundstation28)
		(calibration_target instrument11 star14)
		(calibration_target instrument11 star6)
		(calibration_target instrument11 star32)
		(calibration_target instrument11 star18)
		(on_board instrument10 satellite5)
		(on_board instrument11 satellite5)
		(power_avail satellite5)
		(pointing satellite5 groundstation60)
		(supports instrument12 thermograph2)
		(supports instrument12 image1)
		(calibration_target instrument12 groundstation8)
		(calibration_target instrument12 star51)
		(calibration_target instrument12 groundstation2)
		(calibration_target instrument12 groundstation31)
		(calibration_target instrument12 groundstation60)
		(calibration_target instrument12 groundstation12)
		(calibration_target instrument12 star37)
		(calibration_target instrument12 star59)
		(calibration_target instrument12 star53)
		(calibration_target instrument12 star43)
		(calibration_target instrument12 groundstation23)
		(calibration_target instrument12 star64)
		(calibration_target instrument12 star41)
		(calibration_target instrument12 star55)
		(on_board instrument12 satellite6)
		(power_avail satellite6)
		(pointing satellite6 star14)
		(supports instrument13 image1)
		(supports instrument13 thermograph2)
		(supports instrument13 infrared0)
		(calibration_target instrument13 star4)
		(calibration_target instrument13 star25)
		(calibration_target instrument13 groundstation47)
		(calibration_target instrument13 groundstation1)
		(calibration_target instrument13 star58)
		(calibration_target instrument13 star35)
		(calibration_target instrument13 star33)
		(supports instrument14 image1)
		(calibration_target instrument14 groundstation65)
		(calibration_target instrument14 star25)
		(calibration_target instrument14 star14)
		(calibration_target instrument14 star36)
		(calibration_target instrument14 groundstation31)
		(calibration_target instrument14 star21)
		(calibration_target instrument14 groundstation19)
		(calibration_target instrument14 groundstation49)
		(calibration_target instrument14 groundstation13)
		(supports instrument15 image1)
		(calibration_target instrument15 groundstation15)
		(calibration_target instrument15 star40)
		(calibration_target instrument15 star59)
		(calibration_target instrument15 groundstation34)
		(calibration_target instrument15 star46)
		(calibration_target instrument15 groundstation12)
		(calibration_target instrument15 groundstation0)
		(calibration_target instrument15 groundstation42)
		(calibration_target instrument15 star32)
		(calibration_target instrument15 star6)
		(calibration_target instrument15 groundstation50)
		(calibration_target instrument15 star16)
		(calibration_target instrument15 star25)
		(calibration_target instrument15 groundstation31)
		(calibration_target instrument15 star52)
		(calibration_target instrument15 groundstation17)
		(calibration_target instrument15 star57)
		(calibration_target instrument15 groundstation30)
		(calibration_target instrument15 groundstation29)
		(calibration_target instrument15 star21)
		(on_board instrument13 satellite7)
		(on_board instrument14 satellite7)
		(on_board instrument15 satellite7)
		(power_avail satellite7)
		(pointing satellite7 groundstation1)
		(supports instrument16 image1)
		(calibration_target instrument16 groundstation12)
		(calibration_target instrument16 groundstation31)
		(calibration_target instrument16 star37)
		(calibration_target instrument16 star46)
		(supports instrument17 image1)
		(supports instrument17 infrared0)
		(supports instrument17 thermograph2)
		(calibration_target instrument17 groundstation13)
		(calibration_target instrument17 star43)
		(supports instrument18 infrared0)
		(supports instrument18 image1)
		(calibration_target instrument18 star18)
		(calibration_target instrument18 groundstation50)
		(calibration_target instrument18 star10)
		(calibration_target instrument18 star46)
		(calibration_target instrument18 groundstation30)
		(calibration_target instrument18 star4)
		(calibration_target instrument18 star32)
		(on_board instrument16 satellite8)
		(on_board instrument17 satellite8)
		(on_board instrument18 satellite8)
		(power_avail satellite8)
		(pointing satellite8 groundstation15)
		(supports instrument19 infrared0)
		(calibration_target instrument19 star16)
		(calibration_target instrument19 star39)
		(calibration_target instrument19 groundstation1)
		(calibration_target instrument19 star64)
		(calibration_target instrument19 groundstation42)
		(calibration_target instrument19 groundstation61)
		(calibration_target instrument19 star52)
		(calibration_target instrument19 groundstation50)
		(supports instrument20 thermograph2)
		(supports instrument20 infrared0)
		(calibration_target instrument20 groundstation15)
		(calibration_target instrument20 star39)
		(calibration_target instrument20 groundstation49)
		(supports instrument21 infrared0)
		(supports instrument21 image1)
		(calibration_target instrument21 star32)
		(calibration_target instrument21 star64)
		(calibration_target instrument21 groundstation47)
		(calibration_target instrument21 groundstation45)
		(calibration_target instrument21 groundstation24)
		(calibration_target instrument21 star3)
		(calibration_target instrument21 groundstation17)
		(calibration_target instrument21 groundstation49)
		(on_board instrument19 satellite9)
		(on_board instrument20 satellite9)
		(on_board instrument21 satellite9)
		(power_avail satellite9)
		(pointing satellite9 groundstation60)
		(supports instrument22 image1)
		(calibration_target instrument22 groundstation45)
		(calibration_target instrument22 star16)
		(calibration_target instrument22 groundstation8)
		(calibration_target instrument22 groundstation38)
		(calibration_target instrument22 groundstation66)
		(calibration_target instrument22 star26)
		(calibration_target instrument22 star5)
		(calibration_target instrument22 groundstation13)
		(calibration_target instrument22 star36)
		(calibration_target instrument22 star33)
		(calibration_target instrument22 groundstation49)
		(calibration_target instrument22 star32)
		(calibration_target instrument22 groundstation60)
		(calibration_target instrument22 star44)
		(calibration_target instrument22 groundstation12)
		(calibration_target instrument22 groundstation23)
		(calibration_target instrument22 star7)
		(calibration_target instrument22 star27)
		(calibration_target instrument22 groundstation1)
		(calibration_target instrument22 groundstation17)
		(calibration_target instrument22 star11)
		(calibration_target instrument22 groundstation2)
		(supports instrument23 infrared0)
		(supports instrument23 image1)
		(supports instrument23 thermograph2)
		(calibration_target instrument23 groundstation60)
		(calibration_target instrument23 star9)
		(calibration_target instrument23 groundstation47)
		(calibration_target instrument23 groundstation48)
		(calibration_target instrument23 groundstation0)
		(calibration_target instrument23 star7)
		(calibration_target instrument23 groundstation17)
		(calibration_target instrument23 star58)
		(calibration_target instrument23 star3)
		(calibration_target instrument23 groundstation2)
		(calibration_target instrument23 groundstation28)
		(calibration_target instrument23 groundstation38)
		(calibration_target instrument23 groundstation42)
		(calibration_target instrument23 star26)
		(on_board instrument22 satellite10)
		(on_board instrument23 satellite10)
		(power_avail satellite10)
		(pointing satellite10 groundstation19)
		(supports instrument24 infrared0)
		(supports instrument24 image1)
		(supports instrument24 thermograph2)
		(calibration_target instrument24 groundstation29)
		(calibration_target instrument24 star55)
		(calibration_target instrument24 star37)
		(calibration_target instrument24 groundstation2)
		(calibration_target instrument24 star63)
		(calibration_target instrument24 star18)
		(calibration_target instrument24 star26)
		(calibration_target instrument24 star7)
		(calibration_target instrument24 groundstation28)
		(supports instrument25 thermograph2)
		(supports instrument25 image1)
		(calibration_target instrument25 groundstation0)
		(calibration_target instrument25 groundstation28)
		(calibration_target instrument25 star3)
		(calibration_target instrument25 star33)
		(calibration_target instrument25 star5)
		(calibration_target instrument25 groundstation1)
		(calibration_target instrument25 groundstation65)
		(calibration_target instrument25 groundstation66)
		(calibration_target instrument25 star63)
		(calibration_target instrument25 groundstation50)
		(calibration_target instrument25 groundstation38)
		(calibration_target instrument25 star25)
		(calibration_target instrument25 groundstation34)
		(calibration_target instrument25 groundstation17)
		(calibration_target instrument25 star36)
		(calibration_target instrument25 groundstation54)
		(calibration_target instrument25 groundstation13)
		(calibration_target instrument25 groundstation24)
		(supports instrument26 image1)
		(supports instrument26 infrared0)
		(supports instrument26 thermograph2)
		(calibration_target instrument26 groundstation1)
		(calibration_target instrument26 groundstation19)
		(calibration_target instrument26 groundstation62)
		(calibration_target instrument26 star37)
		(calibration_target instrument26 star36)
		(calibration_target instrument26 star53)
		(calibration_target instrument26 star11)
		(calibration_target instrument26 star52)
		(calibration_target instrument26 star39)
		(calibration_target instrument26 groundstation66)
		(calibration_target instrument26 star21)
		(calibration_target instrument26 star51)
		(calibration_target instrument26 groundstation45)
		(calibration_target instrument26 star7)
		(calibration_target instrument26 groundstation42)
		(calibration_target instrument26 star40)
		(calibration_target instrument26 star14)
		(on_board instrument24 satellite11)
		(on_board instrument25 satellite11)
		(on_board instrument26 satellite11)
		(power_avail satellite11)
		(pointing satellite11 star73)
		(supports instrument27 thermograph2)
		(supports instrument27 image1)
		(supports instrument27 infrared0)
		(calibration_target instrument27 groundstation56)
		(calibration_target instrument27 groundstation60)
		(calibration_target instrument27 star4)
		(calibration_target instrument27 groundstation62)
		(calibration_target instrument27 groundstation2)
		(calibration_target instrument27 star46)
		(calibration_target instrument27 groundstation47)
		(calibration_target instrument27 star44)
		(calibration_target instrument27 groundstation65)
		(calibration_target instrument27 star22)
		(calibration_target instrument27 groundstation50)
		(calibration_target instrument27 star6)
		(calibration_target instrument27 star20)
		(calibration_target instrument27 star57)
		(calibration_target instrument27 star18)
		(calibration_target instrument27 groundstation42)
		(calibration_target instrument27 star55)
		(supports instrument28 image1)
		(calibration_target instrument28 star14)
		(calibration_target instrument28 groundstation50)
		(calibration_target instrument28 star5)
		(calibration_target instrument28 star7)
		(calibration_target instrument28 star25)
		(calibration_target instrument28 groundstation45)
		(calibration_target instrument28 star51)
		(calibration_target instrument28 star33)
		(calibration_target instrument28 star4)
		(calibration_target instrument28 star58)
		(calibration_target instrument28 star46)
		(calibration_target instrument28 star57)
		(calibration_target instrument28 star20)
		(calibration_target instrument28 groundstation54)
		(calibration_target instrument28 groundstation47)
		(calibration_target instrument28 star64)
		(calibration_target instrument28 groundstation24)
		(calibration_target instrument28 star21)
		(calibration_target instrument28 star36)
		(on_board instrument27 satellite12)
		(on_board instrument28 satellite12)
		(power_avail satellite12)
		(pointing satellite12 star64)
	)
	(:goal
		(and
			(pointing satellite3 star27)
			(pointing satellite5 star22)
			(have_image phenomenon67 image1)
			(have_image phenomenon68 infrared0)
			(have_image planet69 infrared0)
			(have_image planet70 thermograph2)
			(have_image star71 thermograph2)
			(have_image phenomenon72 infrared0)
			(have_image star73 infrared0)
			(have_image planet74 infrared0)
			(have_image phenomenon75 infrared0)
			(have_image phenomenon76 image1)
			(have_image star77 image1)
			(have_image star78 image1)
			(have_image star79 thermograph2)
			(have_image phenomenon80 infrared0)
			(have_image star81 thermograph2)
			(have_image planet82 image1)
		)
	)
)