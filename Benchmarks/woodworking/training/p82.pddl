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
		white - acolour
		green - acolour
		red - acolour
		black - acolour
		blue - acolour
		mauve - acolour
		pine - awood
		oak - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		p5 - part
		p6 - part
		p7 - part
		b0 - board
		b1 - board
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
		(empty highspeed-saw2)
		(has-colour glazer0 blue)
		(has-colour glazer1 white)
		(has-colour glazer1 black)
		(has-colour glazer2 white)
		(has-colour glazer2 red)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher1 black)
		(has-colour immersion-varnisher2 blue)
		(has-colour immersion-varnisher2 white)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher1 blue)
		(has-colour spray-varnisher1 white)
		(has-colour spray-varnisher2 white)
		(has-colour spray-varnisher2 red)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 large)
		(available p5)
		(treatment p5 varnished)
		(surface-condition p5 verysmooth)
		(wood p5 oak)
		(colour p5 mauve)
		(goalsize p5 small)
		(unused p6)
		(goalsize p6 medium)
		(available p7)
		(treatment p7 glazed)
		(surface-condition p7 smooth)
		(wood p7 oak)
		(colour p7 black)
		(goalsize p7 large)
		(boardsize b0 s8)
		(wood b0 pine)
		(surface-condition b0 smooth)
		(available b0)
		(boardsize b1 s5)
		(wood b1 oak)
		(surface-condition b1 smooth)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(wood p0 pine)
			(colour p0 blue)
			(available p1)
			(wood p1 oak)
			(treatment p1 glazed)
			(available p2)
			(wood p2 oak)
			(colour p2 red)
			(available p3)
			(surface-condition p3 verysmooth)
			(treatment p3 glazed)
			(available p4)
			(colour p4 white)
			(treatment p4 varnished)
			(available p5)
			(surface-condition p5 smooth)
			(colour p5 black)
			(available p6)
			(surface-condition p6 verysmooth)
			(wood p6 pine)
			(colour p6 white)
			(treatment p6 glazed)
			(available p7)
			(surface-condition p7 verysmooth)
			(wood p7 oak)
			(treatment p7 varnished)
		)
	)
)
