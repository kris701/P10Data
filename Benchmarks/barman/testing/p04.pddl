(define
	(problem prob)
	(:domain barman)
	(:objects
		shaker1 - shaker
		left - hand
		right - hand
		shot1 - shot
		shot2 - shot
		shot3 - shot
		shot4 - shot
		shot5 - shot
		shot6 - shot
		shot7 - shot
		shot8 - shot
		shot9 - shot
		shot10 - shot
		shot11 - shot
		shot12 - shot
		shot13 - shot
		shot14 - shot
		shot15 - shot
		shot16 - shot
		shot17 - shot
		shot18 - shot
		shot19 - shot
		shot20 - shot
		shot21 - shot
		ingredient1 - ingredient
		ingredient2 - ingredient
		cocktail1 - cocktail
		cocktail2 - cocktail
		cocktail3 - cocktail
		cocktail4 - cocktail
		cocktail5 - cocktail
		cocktail6 - cocktail
		cocktail7 - cocktail
		cocktail8 - cocktail
		cocktail9 - cocktail
		cocktail10 - cocktail
		cocktail11 - cocktail
		cocktail12 - cocktail
		cocktail13 - cocktail
		cocktail14 - cocktail
		cocktail15 - cocktail
		cocktail16 - cocktail
		dispenser1 - dispenser
		dispenser2 - dispenser
		l0 - level
		l1 - level
		l2 - level
	)
	(:init
		(ontable shaker1)
		(ontable shot1)
		(ontable shot2)
		(ontable shot3)
		(ontable shot4)
		(ontable shot5)
		(ontable shot6)
		(ontable shot7)
		(ontable shot8)
		(ontable shot9)
		(ontable shot10)
		(ontable shot11)
		(ontable shot12)
		(ontable shot13)
		(ontable shot14)
		(ontable shot15)
		(ontable shot16)
		(ontable shot17)
		(ontable shot18)
		(ontable shot19)
		(ontable shot20)
		(ontable shot21)
		(dispenses dispenser1 ingredient1)
		(dispenses dispenser2 ingredient2)
		(clean shaker1)
		(clean shot1)
		(clean shot2)
		(clean shot3)
		(clean shot4)
		(clean shot5)
		(clean shot6)
		(clean shot7)
		(clean shot8)
		(clean shot9)
		(clean shot10)
		(clean shot11)
		(clean shot12)
		(clean shot13)
		(clean shot14)
		(clean shot15)
		(clean shot16)
		(clean shot17)
		(clean shot18)
		(clean shot19)
		(clean shot20)
		(clean shot21)
		(empty shaker1)
		(empty shot1)
		(empty shot2)
		(empty shot3)
		(empty shot4)
		(empty shot5)
		(empty shot6)
		(empty shot7)
		(empty shot8)
		(empty shot9)
		(empty shot10)
		(empty shot11)
		(empty shot12)
		(empty shot13)
		(empty shot14)
		(empty shot15)
		(empty shot16)
		(empty shot17)
		(empty shot18)
		(empty shot19)
		(empty shot20)
		(empty shot21)
		(handempty left)
		(handempty right)
		(shaker-empty-level shaker1 l0)
		(shaker-level shaker1 l0)
		(next l0 l1)
		(next l1 l2)
		(cocktail-part1 cocktail1 ingredient2)
		(cocktail-part2 cocktail1 ingredient1)
		(cocktail-part1 cocktail2 ingredient2)
		(cocktail-part2 cocktail2 ingredient1)
		(cocktail-part1 cocktail3 ingredient2)
		(cocktail-part2 cocktail3 ingredient1)
		(cocktail-part1 cocktail4 ingredient1)
		(cocktail-part2 cocktail4 ingredient2)
		(cocktail-part1 cocktail5 ingredient2)
		(cocktail-part2 cocktail5 ingredient1)
		(cocktail-part1 cocktail6 ingredient1)
		(cocktail-part2 cocktail6 ingredient2)
		(cocktail-part1 cocktail7 ingredient1)
		(cocktail-part2 cocktail7 ingredient2)
		(cocktail-part1 cocktail8 ingredient2)
		(cocktail-part2 cocktail8 ingredient1)
		(cocktail-part1 cocktail9 ingredient1)
		(cocktail-part2 cocktail9 ingredient2)
		(cocktail-part1 cocktail10 ingredient2)
		(cocktail-part2 cocktail10 ingredient1)
		(cocktail-part1 cocktail11 ingredient1)
		(cocktail-part2 cocktail11 ingredient2)
		(cocktail-part1 cocktail12 ingredient1)
		(cocktail-part2 cocktail12 ingredient2)
		(cocktail-part1 cocktail13 ingredient2)
		(cocktail-part2 cocktail13 ingredient1)
		(cocktail-part1 cocktail14 ingredient1)
		(cocktail-part2 cocktail14 ingredient2)
		(cocktail-part1 cocktail15 ingredient1)
		(cocktail-part2 cocktail15 ingredient2)
		(cocktail-part1 cocktail16 ingredient2)
		(cocktail-part2 cocktail16 ingredient1)
	)
	(:goal
		(and
			(contains shot1 cocktail2)
			(contains shot2 cocktail14)
			(contains shot3 cocktail9)
			(contains shot4 cocktail11)
			(contains shot5 cocktail6)
			(contains shot6 cocktail7)
			(contains shot7 cocktail5)
			(contains shot8 cocktail1)
			(contains shot9 cocktail13)
			(contains shot10 cocktail16)
			(contains shot11 cocktail15)
			(contains shot12 cocktail12)
			(contains shot13 cocktail4)
			(contains shot14 cocktail3)
			(contains shot15 cocktail8)
			(contains shot16 cocktail10)
			(contains shot17 cocktail3)
			(contains shot18 ingredient1)
			(contains shot19 ingredient2)
			(contains shot20 cocktail15)
		)
	)
)
