(define
	(problem wood-prob)
	(:domain woodworking)
	(:objects
		highspeed-saw0 - highspeed-saw
		glazer0 - glazer
		grinder0 - grinder
		immersion-varnisher0 - immersion-varnisher
		planer0 - planer
		saw0 - saw
		spray-varnisher0 - spray-varnisher
		green - acolour
		white - acolour
		blue - acolour
		mauve - acolour
		red - acolour
		cherry - awood
		beech - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		p5 - part
		p6 - part
		b0 - board
		b1 - board
		s0 - aboardsize
		s1 - aboardsize
		s2 - aboardsize
		s3 - aboardsize
		s4 - aboardsize
		s5 - aboardsize
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
		(empty highspeed-saw0)
		(has-colour glazer0 natural)
		(has-colour glazer0 green)
		(has-colour glazer0 red)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher0 natural)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher0 natural)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 small)
		(available p2)
		(treatment p2 varnished)
		(surface-condition p2 rough)
		(wood p2 beech)
		(colour p2 white)
		(goalsize p2 large)
		(unused p3)
		(goalsize p3 small)
		(available p4)
		(treatment p4 glazed)
		(surface-condition p4 rough)
		(wood p4 cherry)
		(colour p4 natural)
		(goalsize p4 medium)
		(unused p5)
		(goalsize p5 large)
		(unused p6)
		(goalsize p6 large)
		(boardsize b0 s5)
		(wood b0 beech)
		(surface-condition b0 smooth)
		(available b0)
		(boardsize b1 s4)
		(wood b1 cherry)
		(surface-condition b1 rough)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(wood p0 beech)
			(surface-condition p0 verysmooth)
			(available p1)
			(treatment p1 glazed)
			(colour p1 red)
			(available p2)
			(treatment p2 varnished)
			(wood p2 beech)
			(colour p2 blue)
			(surface-condition p2 verysmooth)
			(available p3)
			(treatment p3 glazed)
			(colour p3 green)
			(available p4)
			(treatment p4 varnished)
			(wood p4 cherry)
			(surface-condition p4 verysmooth)
			(available p5)
			(wood p5 cherry)
			(surface-condition p5 verysmooth)
			(available p6)
			(wood p6 beech)
			(colour p6 natural)
		)
	)
)
