(define
	(problem wood-prob)
	(:domain woodworking)
	(:objects
		highspeed-saw0 - highspeed-saw
		highspeed-saw1 - highspeed-saw
		glazer0 - glazer
		glazer1 - glazer
		grinder0 - grinder
		grinder1 - grinder
		immersion-varnisher0 - immersion-varnisher
		immersion-varnisher1 - immersion-varnisher
		planer0 - planer
		planer1 - planer
		saw0 - saw
		saw1 - saw
		spray-varnisher0 - spray-varnisher
		spray-varnisher1 - spray-varnisher
		mauve - acolour
		white - acolour
		cherry - awood
		beech - awood
		p0 - part
		p1 - part
		p2 - part
		b0 - board
		b1 - board
		s0 - aboardsize
		s1 - aboardsize
		s2 - aboardsize
		s3 - aboardsize
		s4 - aboardsize
		s5 - aboardsize
		s6 - aboardsize
	)
	(:init
		(grind-treatment-change varnished colourfragments)
		(grind-treatment-change glazed untreated)
		(grind-treatment-change untreated untreated)
		(grind-treatment-change colourfragments untreated)
		(is-smooth smooth)
		(is-smooth verysmooth)
		(boardsize-successor s0 s1)
		(boardsize-successor s1 s2)
		(boardsize-successor s2 s3)
		(boardsize-successor s3 s4)
		(boardsize-successor s4 s5)
		(boardsize-successor s5 s6)
		(empty highspeed-saw0)
		(empty highspeed-saw1)
		(has-colour glazer0 natural)
		(has-colour glazer1 natural)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher1 white)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher1 mauve)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 small)
		(boardsize b0 s2)
		(wood b0 cherry)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s6)
		(wood b1 beech)
		(surface-condition b1 rough)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 verysmooth)
			(wood p0 cherry)
			(available p1)
			(surface-condition p1 verysmooth)
			(wood p1 beech)
			(treatment p1 varnished)
			(available p2)
			(colour p2 natural)
			(wood p2 beech)
			(treatment p2 glazed)
		)
	)
)
