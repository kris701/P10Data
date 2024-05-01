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
		ingredient1 - ingredient
		ingredient2 - ingredient
		cocktail1 - cocktail
		cocktail2 - cocktail
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
		(dispenses dispenser1 ingredient1)
		(dispenses dispenser2 ingredient2)
		(clean shaker1)
		(clean shot1)
		(clean shot2)
		(clean shot3)
		(clean shot4)
		(clean shot5)
		(empty shaker1)
		(empty shot1)
		(empty shot2)
		(empty shot3)
		(empty shot4)
		(empty shot5)
		(handempty left)
		(handempty right)
		(shaker-empty-level shaker1 l0)
		(shaker-level shaker1 l0)
		(next l0 l1)
		(next l1 l2)
		(cocktail-part1 cocktail1 ingredient1)
		(cocktail-part2 cocktail1 ingredient2)
		(cocktail-part1 cocktail2 ingredient2)
		(cocktail-part2 cocktail2 ingredient1)
	)
	(:goal
		(and
			(contains shot1 cocktail1)
			(contains shot2 cocktail2)
			(contains shot3 cocktail2)
			(contains shot4 cocktail1)
		)
	)
)
