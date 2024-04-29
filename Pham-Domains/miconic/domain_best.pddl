(define
	(domain miconic)
	(:requirements :strips)
	(:predicates
		(origin ?person ?floor)
		(floor ?floor)
		(passenger ?passenger)
		(destin ?person ?floor)
		(above ?floor1 ?floor2)
		(boarded ?person)
		(served ?person)
		(lift-at ?floor)
	)
	(:action board
		:parameters (?f ?p)
		:precondition 
			(and
				(floor ?f)
				(passenger ?p)
				(lift-at ?f)
				(origin ?p ?f)
			)
		:effect 
			(boarded ?p)
	)
	(:action depart
		:parameters (?f ?p)
		:precondition 
			(and
				(floor ?f)
				(passenger ?p)
				(lift-at ?f)
				(destin ?p ?f)
				(boarded ?p)
			)
		:effect 
			(and
				(not (boarded ?p))
				(served ?p)
			)
	)
	(:action up
		:parameters (?f1 ?f2)
		:precondition 
			(and
				(floor ?f1)
				(floor ?f2)
				(lift-at ?f1)
				(above ?f1 ?f2)
			)
		:effect 
			(and
				(lift-at ?f2)
				(not (lift-at ?f1))
			)
	)
	(:action down
		:parameters (?f1 ?f2)
		:precondition 
			(and
				(floor ?f1)
				(floor ?f2)
				(lift-at ?f1)
				(above ?f2 ?f1)
			)
		:effect 
			(and
				(lift-at ?f2)
				(not (lift-at ?f1))
			)
	)
	(:action dynamicmacro_mod_2
		:parameters (?px2)
		:precondition 
			(and
				(passenger ?px2)
				(boarded ?px2)
			)
		:effect 
			(and
				(served ?px2)
				(not (boarded ?px2))
			)
	)
	(:action dynamicmacro_mod_4
		:parameters (?px2)
		:precondition 
			(and (passenger ?px2))
		:effect 
			(and (boarded ?px2))
	)
)
