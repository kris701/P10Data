(define
	(problem prob)
	(:domain barman)
	(:objects
		shaker1 - shaker
		left - hand
		right - hand
		shot1 - shot
		shot2 - shot
		ingredient1 - ingredient
		ingredient2 - ingredient
		ingredient3 - ingredient
		ingredient4 - ingredient
		ingredient5 - ingredient
		ingredient6 - ingredient
		cocktail1 - cocktail
		dispenser1 - dispenser
		dispenser2 - dispenser
		dispenser3 - dispenser
		dispenser4 - dispenser
		dispenser5 - dispenser
		dispenser6 - dispenser
		l0 - level
		l1 - level
		l2 - level
	)
	(:init
		(ontable shaker1)
		(ontable shot1)
		(ontable shot2)
		(dispenses dispenser1 ingredient1)
		(dispenses dispenser2 ingredient2)
		(dispenses dispenser3 ingredient3)
		(dispenses dispenser4 ingredient4)
		(dispenses dispenser5 ingredient5)
		(dispenses dispenser6 ingredient6)
		(clean shaker1)
		(clean shot1)
		(clean shot2)
		(empty shaker1)
		(empty shot1)
		(empty shot2)
		(handempty left)
		(handempty right)
		(shaker-empty-level shaker1 l0)
		(shaker-level shaker1 l0)
		(next l0 l1)
		(next l1 l2)
		(cocktail-part1 cocktail1 ingredient5)
		(cocktail-part2 cocktail1 ingredient3)
	)
	(:goal
		(and (contains shot1 cocktail1))
	)
)
