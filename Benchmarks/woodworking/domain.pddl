(define
	(domain woodworking)
	(:requirements :typing :action-costs)
	(:types
		acolour - object
		awood - object
		woodobj - object
		machine - object
		surface - object
		treatmentstatus - object
		aboardsize - object
		apartsize - object
		highspeed-saw - machine
		glazer - machine
		grinder - machine
		immersion-varnisher - machine
		planer - machine
		saw - machine
		spray-varnisher - machine
		board - woodobj
		part - woodobj
	)
	(:constants
		verysmooth - surface
		smooth - surface
		rough - surface
		varnished - treatmentstatus
		glazed - treatmentstatus
		untreated - treatmentstatus
		colourfragments - treatmentstatus
		natural - acolour
		small - apartsize
		medium - apartsize
		large - apartsize
	)
	(:predicates
		(unused ?obj - part)
		(available ?obj - woodobj)
		(surface-condition ?obj - woodobj ?surface - surface)
		(treatment ?obj - part ?treatment - treatmentstatus)
		(colour ?obj - part ?colour - acolour)
		(wood ?obj - woodobj ?wood - awood)
		(boardsize ?board - board ?size - aboardsize)
		(goalsize ?part - part ?size - apartsize)
		(boardsize-successor ?size1 - aboardsize ?size2 - aboardsize)
		(in-highspeed-saw ?b - board ?m - highspeed-saw)
		(empty ?m - highspeed-saw)
		(has-colour ?machine - machine ?colour - acolour)
		(contains-part ?b - board ?p - part)
		(grind-treatment-change ?old - treatmentstatus ?new - treatmentstatus)
		(is-smooth ?surface - surface)
	)
	(:action do-immersion-varnish
		:parameters (?x - part ?m - immersion-varnisher ?newcolour - acolour ?surface - surface)
		:precondition 
			(and
				(available ?x)
				(has-colour ?m ?newcolour)
				(surface-condition ?x ?surface)
				(is-smooth ?surface)
				(treatment ?x untreated)
			)
		:effect 
			(and
				(not (treatment ?x untreated))
				(treatment ?x varnished)
				(not (colour ?x natural))
				(colour ?x ?newcolour)
			)
	)
	(:action do-spray-varnish
		:parameters (?x - part ?m - spray-varnisher ?newcolour - acolour ?surface - surface)
		:precondition 
			(and
				(available ?x)
				(has-colour ?m ?newcolour)
				(surface-condition ?x ?surface)
				(is-smooth ?surface)
				(treatment ?x untreated)
			)
		:effect 
			(and
				(not (treatment ?x untreated))
				(treatment ?x varnished)
				(not (colour ?x natural))
				(colour ?x ?newcolour)
			)
	)
	(:action do-glaze
		:parameters (?x - part ?m - glazer ?newcolour - acolour)
		:precondition 
			(and
				(available ?x)
				(has-colour ?m ?newcolour)
				(treatment ?x untreated)
			)
		:effect 
			(and
				(not (treatment ?x untreated))
				(treatment ?x glazed)
				(not (colour ?x natural))
				(colour ?x ?newcolour)
			)
	)
	(:action do-grind
		:parameters (?x - part ?m - grinder ?oldsurface - surface ?oldcolour - acolour ?oldtreatment - treatmentstatus ?newtreatment - treatmentstatus)
		:precondition 
			(and
				(available ?x)
				(surface-condition ?x ?oldsurface)
				(is-smooth ?oldsurface)
				(colour ?x ?oldcolour)
				(treatment ?x ?oldtreatment)
				(grind-treatment-change ?oldtreatment ?newtreatment)
			)
		:effect 
			(and
				(not (surface-condition ?x ?oldsurface))
				(surface-condition ?x verysmooth)
				(not (treatment ?x ?oldtreatment))
				(treatment ?x ?newtreatment)
				(not (colour ?x ?oldcolour))
				(colour ?x natural)
			)
	)
	(:action do-plane
		:parameters (?x - part ?m - planer ?oldsurface - surface ?oldcolour - acolour ?oldtreatment - treatmentstatus)
		:precondition 
			(and
				(available ?x)
				(surface-condition ?x ?oldsurface)
				(treatment ?x ?oldtreatment)
				(colour ?x ?oldcolour)
			)
		:effect 
			(and
				(not (surface-condition ?x ?oldsurface))
				(surface-condition ?x smooth)
				(not (treatment ?x ?oldtreatment))
				(treatment ?x untreated)
				(not (colour ?x ?oldcolour))
				(colour ?x natural)
			)
	)
	(:action load-highspeed-saw
		:parameters (?b - board ?m - highspeed-saw)
		:precondition 
			(and
				(empty ?m)
				(available ?b)
			)
		:effect 
			(and
				(not (available ?b))
				(not (empty ?m))
				(in-highspeed-saw ?b ?m)
			)
	)
	(:action unload-highspeed-saw
		:parameters (?b - board ?m - highspeed-saw)
		:precondition 
			(in-highspeed-saw ?b ?m)
		:effect 
			(and
				(available ?b)
				(not (in-highspeed-saw ?b ?m))
				(empty ?m)
			)
	)
	(:action cut-board-small
		:parameters (?b - board ?p - part ?m - highspeed-saw ?w - awood ?surface - surface ?size_before - aboardsize ?size_after - aboardsize)
		:precondition 
			(and
				(unused ?p)
				(goalsize ?p small)
				(in-highspeed-saw ?b ?m)
				(wood ?b ?w)
				(surface-condition ?b ?surface)
				(boardsize ?b ?size_before)
				(boardsize-successor ?size_after ?size_before)
			)
		:effect 
			(and
				(not (unused ?p))
				(available ?p)
				(wood ?p ?w)
				(surface-condition ?p ?surface)
				(colour ?p natural)
				(treatment ?p untreated)
				(boardsize ?b ?size_after)
				(not (boardsize ?b ?size_before))
			)
	)
	(:action cut-board-medium
		:parameters (?b - board ?p - part ?m - highspeed-saw ?w - awood ?surface - surface ?size_before - aboardsize ?s1 - aboardsize ?size_after - aboardsize)
		:precondition 
			(and
				(unused ?p)
				(goalsize ?p medium)
				(in-highspeed-saw ?b ?m)
				(wood ?b ?w)
				(surface-condition ?b ?surface)
				(boardsize ?b ?size_before)
				(boardsize-successor ?size_after ?s1)
				(boardsize-successor ?s1 ?size_before)
			)
		:effect 
			(and
				(not (unused ?p))
				(available ?p)
				(wood ?p ?w)
				(surface-condition ?p ?surface)
				(colour ?p natural)
				(treatment ?p untreated)
				(boardsize ?b ?size_after)
				(not (boardsize ?b ?size_before))
			)
	)
	(:action cut-board-large
		:parameters (?b - board ?p - part ?m - highspeed-saw ?w - awood ?surface - surface ?size_before - aboardsize ?s1 - aboardsize ?s2 - aboardsize ?size_after - aboardsize)
		:precondition 
			(and
				(unused ?p)
				(goalsize ?p large)
				(in-highspeed-saw ?b ?m)
				(wood ?b ?w)
				(surface-condition ?b ?surface)
				(boardsize ?b ?size_before)
				(boardsize-successor ?size_after ?s1)
				(boardsize-successor ?s1 ?s2)
				(boardsize-successor ?s2 ?size_before)
			)
		:effect 
			(and
				(not (unused ?p))
				(available ?p)
				(wood ?p ?w)
				(surface-condition ?p ?surface)
				(colour ?p natural)
				(treatment ?p untreated)
				(boardsize ?b ?size_after)
				(not (boardsize ?b ?size_before))
			)
	)
	(:action do-saw-small
		:parameters (?b - board ?p - part ?m - saw ?w - awood ?surface - surface ?size_before - aboardsize ?size_after - aboardsize)
		:precondition 
			(and
				(unused ?p)
				(goalsize ?p small)
				(available ?b)
				(wood ?b ?w)
				(surface-condition ?b ?surface)
				(boardsize ?b ?size_before)
				(boardsize-successor ?size_after ?size_before)
			)
		:effect 
			(and
				(not (unused ?p))
				(available ?p)
				(wood ?p ?w)
				(surface-condition ?p ?surface)
				(colour ?p natural)
				(treatment ?p untreated)
				(boardsize ?b ?size_after)
				(not (boardsize ?b ?size_before))
			)
	)
	(:action do-saw-medium
		:parameters (?b - board ?p - part ?m - saw ?w - awood ?surface - surface ?size_before - aboardsize ?s1 - aboardsize ?size_after - aboardsize)
		:precondition 
			(and
				(unused ?p)
				(goalsize ?p medium)
				(available ?b)
				(wood ?b ?w)
				(surface-condition ?b ?surface)
				(boardsize ?b ?size_before)
				(boardsize-successor ?size_after ?s1)
				(boardsize-successor ?s1 ?size_before)
			)
		:effect 
			(and
				(not (unused ?p))
				(available ?p)
				(wood ?p ?w)
				(surface-condition ?p ?surface)
				(colour ?p natural)
				(treatment ?p untreated)
				(boardsize ?b ?size_after)
				(not (boardsize ?b ?size_before))
			)
	)
	(:action do-saw-large
		:parameters (?b - board ?p - part ?m - saw ?w - awood ?surface - surface ?size_before - aboardsize ?s1 - aboardsize ?s2 - aboardsize ?size_after - aboardsize)
		:precondition 
			(and
				(unused ?p)
				(goalsize ?p large)
				(available ?b)
				(wood ?b ?w)
				(surface-condition ?b ?surface)
				(boardsize ?b ?size_before)
				(boardsize-successor ?size_after ?s1)
				(boardsize-successor ?s1 ?s2)
				(boardsize-successor ?s2 ?size_before)
			)
		:effect 
			(and
				(not (unused ?p))
				(available ?p)
				(wood ?p ?w)
				(surface-condition ?p ?surface)
				(colour ?p natural)
				(treatment ?p untreated)
				(boardsize ?b ?size_after)
				(not (boardsize ?b ?size_before))
			)
	)
)
