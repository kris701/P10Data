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
		black - acolour
		mauve - acolour
		green - acolour
		white - acolour
		red - acolour
		cherry - awood
		mahogany - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		p5 - part
		p6 - part
		b0 - board
		b1 - board
		b2 - board
		s0 - aboardsize
		s1 - aboardsize
		s2 - aboardsize
		s3 - aboardsize
		s4 - aboardsize
		s5 - aboardsize
		s6 - aboardsize
		s7 - aboardsize
		s8 - aboardsize
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
		(boardsize-successor s6 s7)
		(boardsize-successor s7 s8)
		(empty highspeed-saw0)
		(empty highspeed-saw1)
		(has-colour glazer0 red)
		(has-colour glazer0 white)
		(has-colour glazer0 natural)
		(has-colour glazer1 red)
		(has-colour glazer1 green)
		(has-colour glazer1 black)
		(has-colour glazer1 natural)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher1 white)
		(has-colour immersion-varnisher1 green)
		(has-colour immersion-varnisher1 natural)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher1 natural)
		(unused p0)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 large)
		(unused p3)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 small)
		(unused p5)
		(goalsize p5 small)
		(unused p6)
		(goalsize p6 small)
		(boardsize b0 s8)
		(wood b0 mahogany)
		(surface-condition b0 smooth)
		(available b0)
		(boardsize b1 s3)
		(wood b1 mahogany)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s8)
		(wood b2 cherry)
		(surface-condition b2 smooth)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(colour p0 red)
			(treatment p0 glazed)
			(available p1)
			(surface-condition p1 smooth)
			(treatment p1 varnished)
			(available p2)
			(colour p2 white)
			(wood p2 cherry)
			(available p3)
			(colour p3 natural)
			(treatment p3 glazed)
			(available p4)
			(colour p4 green)
			(surface-condition p4 verysmooth)
			(available p5)
			(colour p5 black)
			(wood p5 mahogany)
			(available p6)
			(colour p6 natural)
			(treatment p6 varnished)
		)
	)
)
