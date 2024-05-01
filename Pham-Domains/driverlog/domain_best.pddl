(define
	(domain driverlog)
	(:requirements :typing)
	(:types
		location - object
		locatable - object
		driver - locatable
		truck - locatable
		obj - locatable
	)
	(:predicates
		(at ?obj - locatable ?loc - location)
		(in ?obj1 - obj ?obj - truck)
		(driving ?d - driver ?v - truck)
		(link ?x - location ?y - location)
		(path ?x - location ?y - location)
		(empty ?v - truck)
	)
	(:action load-truck
		:parameters (?obj - obj ?truck - truck ?loc - location)
		:precondition 
			(and
				(at ?truck ?loc)
				(at ?obj ?loc)
			)
		:effect 
			(and
				(not (at ?obj ?loc))
				(in ?obj ?truck)
			)
	)
	(:action unload-truck
		:parameters (?obj - obj ?truck - truck ?loc - location)
		:precondition 
			(and
				(at ?truck ?loc)
				(in ?obj ?truck)
			)
		:effect 
			(and
				(not (in ?obj ?truck))
				(at ?obj ?loc)
			)
	)
	(:action board-truck
		:parameters (?driver - driver ?truck - truck ?loc - location)
		:precondition 
			(and
				(at ?truck ?loc)
				(at ?driver ?loc)
				(empty ?truck)
			)
		:effect 
			(and
				(not (at ?driver ?loc))
				(driving ?driver ?truck)
				(not (empty ?truck))
			)
	)
	(:action disembark-truck
		:parameters (?driver - driver ?truck - truck ?loc - location)
		:precondition 
			(and
				(at ?truck ?loc)
				(driving ?driver ?truck)
			)
		:effect 
			(and
				(not (driving ?driver ?truck))
				(at ?driver ?loc)
				(empty ?truck)
			)
	)
	(:action drive-truck
		:parameters (?truck - truck ?loc-from - location ?loc-to - location ?driver - driver)
		:precondition 
			(and
				(at ?truck ?loc-from)
				(driving ?driver ?truck)
				(link ?loc-from ?loc-to)
			)
		:effect 
			(and
				(not (at ?truck ?loc-from))
				(at ?truck ?loc-to)
			)
	)
	(:action walk
		:parameters (?driver - driver ?loc-from - location ?loc-to - location)
		:precondition 
			(and
				(at ?driver ?loc-from)
				(path ?loc-from ?loc-to)
			)
		:effect 
			(and
				(not (at ?driver ?loc-from))
				(at ?driver ?loc-to)
			)
	)
	(:action dynamicmacro_eff_8
		:parameters (?driver - driver ?truck - truck ?loc - location ?loc-tox3x4 - location)
		:precondition 
			(and
				(at ?truck ?loc)
				(at ?driver ?loc)
				(empty ?truck)
				(link ?loc ?loc-tox3x4)
			)
		:effect 
			(and
				(driving ?driver ?truck)
				(at ?truck ?loc-tox3x4)
				(not (at ?driver ?loc))
				(not (empty ?truck))
				(not (at ?truck ?loc))
			)
	)
	(:action dynamicmacro_pre_1
		:parameters (?truck - truck ?loc-from - location ?loc-to - location ?objx4 - obj)
		:precondition 
			(and
				(at ?truck ?loc-from)
				(link ?loc-from ?loc-to)
				(in ?objx4 ?truck)
			)
		:effect 
			(and
				(not (at ?truck ?loc-from))
				(at ?truck ?loc-to)
				(at ?objx4 ?loc-to)
				(not (in ?objx4 ?truck))
			)
	)
)
