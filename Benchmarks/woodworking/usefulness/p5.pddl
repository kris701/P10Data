(define
	(problem wood-prob)
	(:domain woodworking)
	(:objects
		highspeed-saw0 - highspeed-saw
		highspeed-saw1 - highspeed-saw
		highspeed-saw2 - highspeed-saw
		glazer0 - glazer
		glazer1 - glazer
		glazer2 - glazer
		grinder0 - grinder
		grinder1 - grinder
		grinder2 - grinder
		immersion-varnisher0 - immersion-varnisher
		immersion-varnisher1 - immersion-varnisher
		immersion-varnisher2 - immersion-varnisher
		planer0 - planer
		planer1 - planer
		planer2 - planer
		saw0 - saw
		saw1 - saw
		saw2 - saw
		spray-varnisher0 - spray-varnisher
		spray-varnisher1 - spray-varnisher
		spray-varnisher2 - spray-varnisher
		red - acolour
		blue - acolour
		black - acolour
		white - acolour
		green - acolour
		walnut - awood
		pine - awood
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
		(empty highspeed-saw0)
		(empty highspeed-saw1)
		(empty highspeed-saw2)
		(has-colour glazer0 red)
		(has-colour glazer0 green)
		(has-colour glazer1 green)
		(has-colour glazer1 blue)
		(has-colour glazer2 red)
		(has-colour glazer2 blue)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher1 green)
		(has-colour immersion-varnisher2 black)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher1 black)
		(has-colour spray-varnisher2 black)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 large)
		(unused p3)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 medium)
		(available p5)
		(treatment p5 glazed)
		(surface-condition p5 smooth)
		(wood p5 walnut)
		(colour p5 blue)
		(goalsize p5 medium)
		(unused p6)
		(goalsize p6 medium)
		(boardsize b0 s7)
		(wood b0 walnut)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s4)
		(wood b1 walnut)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s6)
		(wood b2 pine)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(colour p0 blue)
			(wood p0 walnut)
			(treatment p0 glazed)
			(surface-condition p0 smooth)
			(available p1)
			(colour p1 red)
			(wood p1 pine)
			(treatment p1 glazed)
			(surface-condition p1 smooth)
			(available p2)
			(treatment p2 glazed)
			(surface-condition p2 smooth)
			(available p3)
			(colour p3 green)
			(treatment p3 glazed)
			(available p4)
			(wood p4 walnut)
			(surface-condition p4 smooth)
			(available p5)
			(treatment p5 glazed)
			(surface-condition p5 verysmooth)
			(available p6)
			(treatment p6 glazed)
			(wood p6 pine)
		)
	)
)
