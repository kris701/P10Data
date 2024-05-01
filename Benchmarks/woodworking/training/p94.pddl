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
		blue - acolour
		white - acolour
		black - acolour
		mauve - acolour
		red - acolour
		green - acolour
		walnut - awood
		oak - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		p5 - part
		p6 - part
		p7 - part
		p8 - part
		b0 - board
		b1 - board
		b2 - board
		b3 - board
		s0 - aboardsize
		s1 - aboardsize
		s2 - aboardsize
		s3 - aboardsize
		s4 - aboardsize
		s5 - aboardsize
		s6 - aboardsize
		s7 - aboardsize
		s8 - aboardsize
		s9 - aboardsize
		s10 - aboardsize
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
		(boardsize-successor s8 s9)
		(boardsize-successor s9 s10)
		(empty highspeed-saw0)
		(empty highspeed-saw1)
		(empty highspeed-saw2)
		(has-colour glazer0 green)
		(has-colour glazer0 natural)
		(has-colour glazer0 black)
		(has-colour glazer1 white)
		(has-colour glazer2 white)
		(has-colour glazer2 black)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher1 white)
		(has-colour immersion-varnisher1 blue)
		(has-colour immersion-varnisher2 green)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher1 white)
		(has-colour spray-varnisher1 natural)
		(has-colour spray-varnisher2 blue)
		(unused p0)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 large)
		(unused p5)
		(goalsize p5 large)
		(available p6)
		(treatment p6 colourfragments)
		(surface-condition p6 verysmooth)
		(wood p6 walnut)
		(colour p6 black)
		(goalsize p6 large)
		(unused p7)
		(goalsize p7 medium)
		(unused p8)
		(goalsize p8 small)
		(boardsize b0 s10)
		(wood b0 oak)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s3)
		(wood b1 oak)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s7)
		(wood b2 walnut)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s2)
		(wood b3 walnut)
		(surface-condition b3 rough)
		(available b3)
	)
	(:goal
		(and
			(available p0)
			(wood p0 oak)
			(colour p0 black)
			(surface-condition p0 verysmooth)
			(treatment p0 glazed)
			(available p1)
			(surface-condition p1 verysmooth)
			(treatment p1 glazed)
			(available p2)
			(wood p2 walnut)
			(colour p2 white)
			(available p3)
			(surface-condition p3 verysmooth)
			(treatment p3 glazed)
			(available p4)
			(wood p4 oak)
			(treatment p4 glazed)
			(available p5)
			(surface-condition p5 verysmooth)
			(colour p5 blue)
			(wood p5 walnut)
			(treatment p5 varnished)
			(available p6)
			(wood p6 walnut)
			(colour p6 natural)
			(available p7)
			(surface-condition p7 smooth)
			(colour p7 green)
			(wood p7 walnut)
			(available p8)
			(wood p8 walnut)
			(colour p8 white)
			(surface-condition p8 verysmooth)
			(treatment p8 glazed)
		)
	)
)
