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
		white - acolour
		green - acolour
		red - acolour
		blue - acolour
		black - acolour
		mauve - acolour
		cherry - awood
		teak - awood
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
		p9 - part
		p10 - part
		p11 - part
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
		(has-colour glazer0 black)
		(has-colour glazer0 mauve)
		(has-colour glazer0 white)
		(has-colour glazer0 natural)
		(has-colour glazer1 black)
		(has-colour glazer1 natural)
		(has-colour glazer1 mauve)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher1 red)
		(has-colour immersion-varnisher1 black)
		(has-colour immersion-varnisher1 mauve)
		(has-colour immersion-varnisher1 white)
		(has-colour immersion-varnisher1 green)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher1 white)
		(has-colour spray-varnisher1 red)
		(has-colour spray-varnisher1 mauve)
		(has-colour spray-varnisher1 green)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 small)
		(available p4)
		(treatment p4 varnished)
		(surface-condition p4 rough)
		(wood p4 teak)
		(colour p4 red)
		(goalsize p4 small)
		(unused p5)
		(goalsize p5 medium)
		(unused p6)
		(goalsize p6 medium)
		(unused p7)
		(goalsize p7 medium)
		(unused p8)
		(goalsize p8 medium)
		(unused p9)
		(goalsize p9 large)
		(unused p10)
		(goalsize p10 small)
		(unused p11)
		(goalsize p11 large)
		(boardsize b0 s5)
		(wood b0 cherry)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s8)
		(wood b1 cherry)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s6)
		(wood b2 oak)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s1)
		(wood b3 teak)
		(surface-condition b3 smooth)
		(available b3)
	)
	(:goal
		(and
			(available p0)
			(colour p0 mauve)
			(treatment p0 glazed)
			(available p1)
			(surface-condition p1 smooth)
			(colour p1 mauve)
			(wood p1 cherry)
			(treatment p1 varnished)
			(available p2)
			(surface-condition p2 verysmooth)
			(colour p2 green)
			(wood p2 oak)
			(treatment p2 varnished)
			(available p3)
			(colour p3 red)
			(wood p3 cherry)
			(available p4)
			(surface-condition p4 verysmooth)
			(colour p4 black)
			(available p5)
			(surface-condition p5 smooth)
			(colour p5 natural)
			(wood p5 cherry)
			(treatment p5 glazed)
			(available p6)
			(surface-condition p6 verysmooth)
			(wood p6 cherry)
			(available p7)
			(surface-condition p7 smooth)
			(colour p7 black)
			(available p8)
			(surface-condition p8 smooth)
			(colour p8 black)
			(wood p8 cherry)
			(treatment p8 glazed)
			(available p9)
			(surface-condition p9 verysmooth)
			(wood p9 oak)
			(available p10)
			(colour p10 white)
			(wood p10 teak)
			(available p11)
			(surface-condition p11 verysmooth)
			(wood p11 cherry)
		)
	)
)