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
		black - acolour
		red - acolour
		green - acolour
		white - acolour
		mauve - acolour
		cherry - awood
		oak - awood
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
		s6 - aboardsize
		s7 - aboardsize
		s8 - aboardsize
		s9 - aboardsize
		s10 - aboardsize
		s11 - aboardsize
		s12 - aboardsize
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
		(boardsize-successor s10 s11)
		(boardsize-successor s11 s12)
		(empty highspeed-saw0)
		(empty highspeed-saw1)
		(empty highspeed-saw2)
		(has-colour glazer0 white)
		(has-colour glazer1 green)
		(has-colour glazer2 mauve)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher1 mauve)
		(has-colour immersion-varnisher2 black)
		(has-colour immersion-varnisher2 mauve)
		(has-colour immersion-varnisher2 green)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher1 black)
		(has-colour spray-varnisher1 mauve)
		(has-colour spray-varnisher2 black)
		(has-colour spray-varnisher2 mauve)
		(has-colour spray-varnisher2 white)
		(available p0)
		(treatment p0 glazed)
		(surface-condition p0 smooth)
		(wood p0 oak)
		(colour p0 mauve)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 large)
		(available p3)
		(treatment p3 glazed)
		(surface-condition p3 rough)
		(wood p3 oak)
		(colour p3 black)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 large)
		(unused p5)
		(goalsize p5 small)
		(unused p6)
		(goalsize p6 large)
		(boardsize b0 s4)
		(wood b0 oak)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s12)
		(wood b1 cherry)
		(surface-condition b1 rough)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 smooth)
			(wood p0 oak)
			(treatment p0 varnished)
			(available p1)
			(colour p1 black)
			(treatment p1 varnished)
			(available p2)
			(colour p2 white)
			(wood p2 cherry)
			(available p3)
			(colour p3 mauve)
			(treatment p3 varnished)
			(available p4)
			(surface-condition p4 verysmooth)
			(wood p4 cherry)
			(available p5)
			(surface-condition p5 smooth)
			(colour p5 green)
			(available p6)
			(surface-condition p6 smooth)
			(treatment p6 glazed)
		)
	)
)
