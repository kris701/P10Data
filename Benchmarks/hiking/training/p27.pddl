(define
	(problem hiking-1-24-2)
	(:domain hiking)
	(:objects
		car0 - car
		car1 - car
		car2 - car
		car3 - car
		car4 - car
		car5 - car
		car6 - car
		car7 - car
		car8 - car
		car9 - car
		car10 - car
		car11 - car
		car12 - car
		car13 - car
		car14 - car
		car15 - car
		car16 - car
		car17 - car
		car18 - car
		car19 - car
		car20 - car
		car21 - car
		car22 - car
		car23 - car
		tent0 - tent
		couple0 - couple
		place0 - place
		place1 - place
		guy0 - person
		girl0 - person
	)
	(:init
		(partners couple0 guy0 girl0)
		(at_person guy0 place0)
		(at_person girl0 place0)
		(walked couple0 place0)
		(at_tent tent0 place0)
		(up tent0)
		(at_car car0 place0)
		(at_car car1 place0)
		(at_car car2 place0)
		(at_car car3 place0)
		(at_car car4 place0)
		(at_car car5 place0)
		(at_car car6 place0)
		(at_car car7 place0)
		(at_car car8 place0)
		(at_car car9 place0)
		(at_car car10 place0)
		(at_car car11 place0)
		(at_car car12 place0)
		(at_car car13 place0)
		(at_car car14 place0)
		(at_car car15 place0)
		(at_car car16 place0)
		(at_car car17 place0)
		(at_car car18 place0)
		(at_car car19 place0)
		(at_car car20 place0)
		(at_car car21 place0)
		(at_car car22 place0)
		(at_car car23 place0)
		(next place0 place1)
	)
	(:goal
		(and (walked couple0 place1))
	)
)
