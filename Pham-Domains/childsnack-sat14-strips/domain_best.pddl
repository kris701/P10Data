(define
	(domain child-snack)
	(:requirements :typing :equality)
	(:types
		child - object
		bread-portion - object
		content-portion - object
		sandwich - object
		tray - object
		place - object
	)
	(:constants
		kitchen - place
	)
	(:predicates
		(at_kitchen_bread ?b - bread-portion)
		(at_kitchen_content ?c - content-portion)
		(at_kitchen_sandwich ?s - sandwich)
		(no_gluten_bread ?b - bread-portion)
		(no_gluten_content ?c - content-portion)
		(ontray ?s - sandwich ?t - tray)
		(no_gluten_sandwich ?s - sandwich)
		(allergic_gluten ?c - child)
		(not_allergic_gluten ?c - child)
		(served ?c - child)
		(waiting ?c - child ?p - place)
		(at ?t - tray ?p - place)
		(notexist ?s - sandwich)
	)
	(:action make_sandwich_no_gluten
		:parameters (?s - sandwich ?b - bread-portion ?c - content-portion)
		:precondition 
			(and
				(at_kitchen_bread ?b)
				(at_kitchen_content ?c)
				(no_gluten_bread ?b)
				(no_gluten_content ?c)
				(notexist ?s)
			)
		:effect 
			(and
				(not (at_kitchen_bread ?b))
				(not (at_kitchen_content ?c))
				(at_kitchen_sandwich ?s)
				(no_gluten_sandwich ?s)
				(not (notexist ?s))
			)
	)
	(:action make_sandwich
		:parameters (?s - sandwich ?b - bread-portion ?c - content-portion)
		:precondition 
			(and
				(at_kitchen_bread ?b)
				(at_kitchen_content ?c)
				(notexist ?s)
			)
		:effect 
			(and
				(not (at_kitchen_bread ?b))
				(not (at_kitchen_content ?c))
				(at_kitchen_sandwich ?s)
				(not (notexist ?s))
			)
	)
	(:action put_on_tray
		:parameters (?s - sandwich ?t - tray)
		:precondition 
			(and
				(at_kitchen_sandwich ?s)
				(at ?t kitchen)
			)
		:effect 
			(and
				(not (at_kitchen_sandwich ?s))
				(ontray ?s ?t)
			)
	)
	(:action serve_sandwich_no_gluten
		:parameters (?s - sandwich ?c - child ?t - tray ?p - place)
		:precondition 
			(and
				(allergic_gluten ?c)
				(ontray ?s ?t)
				(waiting ?c ?p)
				(no_gluten_sandwich ?s)
				(at ?t ?p)
			)
		:effect 
			(and
				(not (ontray ?s ?t))
				(served ?c)
			)
	)
	(:action serve_sandwich
		:parameters (?s - sandwich ?c - child ?t - tray ?p - place)
		:precondition 
			(and
				(not_allergic_gluten ?c)
				(waiting ?c ?p)
				(ontray ?s ?t)
				(at ?t ?p)
			)
		:effect 
			(and
				(not (ontray ?s ?t))
				(served ?c)
			)
	)
	(:action move_tray
		:parameters (?t - tray ?p1 - place ?p2 - place)
		:precondition 
			(and (at ?t ?p1))
		:effect 
			(and
				(not (at ?t ?p1))
				(at ?t ?p2)
			)
	)
	(:action dynamicmacro_mod_1
		:parameters (?t - tray ?p2 - place ?sx3 - sandwich ?cx4 - child)
		:precondition 
			(and
				(not_allergic_gluten ?cx4)
				(waiting ?cx4 ?p2)
				(ontray ?sx3 ?t)
			)
		:effect 
			(and
				(served ?cx4)
				(not (ontray ?sx3 ?t))
			)
	)
	(:action dynamicmacro_mod_2
		:parameters (?t - tray ?sx3 - sandwich ?cx4 - child)
		:precondition 
			(and
				(not_allergic_gluten ?cx4)
				(ontray ?sx3 ?t)
			)
		:effect 
			(and
				(served ?cx4)
				(not (ontray ?sx3 ?t))
			)
	)
)
