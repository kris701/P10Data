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
		green - acolour
		red - acolour
		black - acolour
		blue - acolour
		teak - awood
		cherry - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		p5 - part
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
		(has-colour glazer0 natural)
		(has-colour glazer0 red)
		(has-colour glazer1 natural)
		(has-colour glazer1 blue)
		(has-colour glazer2 natural)
		(has-colour glazer2 blue)
		(has-colour glazer2 red)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher1 black)
		(has-colour immersion-varnisher2 natural)
		(has-colour immersion-varnisher2 blue)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher1 black)
		(has-colour spray-varnisher1 blue)
		(has-colour spray-varnisher2 natural)
		(has-colour spray-varnisher2 black)
		(has-colour spray-varnisher2 blue)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 small)
		(unused p5)
		(goalsize p5 small)
		(boardsize b0 s7)
		(wood b0 teak)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s1)
		(wood b1 teak)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s6)
		(wood b2 cherry)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(colour p0 natural)
			(treatment p0 glazed)
			(surface-condition p0 verysmooth)
			(wood p0 teak)
			(available p1)
			(colour p1 red)
			(treatment p1 glazed)
			(surface-condition p1 smooth)
			(wood p1 teak)
			(available p2)
			(colour p2 natural)
			(surface-condition p2 smooth)
			(wood p2 teak)
			(available p3)
			(colour p3 blue)
			(treatment p3 glazed)
			(available p4)
			(colour p4 blue)
			(treatment p4 varnished)
			(surface-condition p4 smooth)
			(wood p4 cherry)
			(available p5)
			(colour p5 black)
			(treatment p5 varnished)
			(surface-condition p5 smooth)
		)
	)
)