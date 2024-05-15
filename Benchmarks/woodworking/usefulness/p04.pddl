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
		red - acolour
		black - acolour
		green - acolour
		mauve - acolour
		blue - acolour
		white - acolour
		pine - awood
		walnut - awood
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
		(has-colour glazer0 mauve)
		(has-colour glazer0 red)
		(has-colour glazer0 white)
		(has-colour glazer1 mauve)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher1 natural)
		(has-colour immersion-varnisher1 white)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher1 natural)
		(has-colour spray-varnisher1 red)
		(has-colour spray-varnisher1 white)
		(unused p0)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 large)
		(unused p5)
		(goalsize p5 medium)
		(available p6)
		(treatment p6 varnished)
		(surface-condition p6 smooth)
		(wood p6 pine)
		(colour p6 green)
		(goalsize p6 medium)
		(unused p7)
		(goalsize p7 small)
		(available p8)
		(treatment p8 varnished)
		(surface-condition p8 rough)
		(wood p8 walnut)
		(colour p8 blue)
		(goalsize p8 medium)
		(boardsize b0 s7)
		(wood b0 pine)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s10)
		(wood b1 pine)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s3)
		(wood b2 walnut)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 smooth)
			(colour p0 red)
			(available p1)
			(wood p1 pine)
			(treatment p1 glazed)
			(available p2)
			(colour p2 white)
			(treatment p2 varnished)
			(available p3)
			(surface-condition p3 verysmooth)
			(colour p3 mauve)
			(treatment p3 glazed)
			(available p4)
			(wood p4 pine)
			(colour p4 white)
			(surface-condition p4 verysmooth)
			(treatment p4 varnished)
			(available p5)
			(wood p5 pine)
			(colour p5 white)
			(surface-condition p5 verysmooth)
			(available p6)
			(surface-condition p6 verysmooth)
			(colour p6 natural)
			(treatment p6 varnished)
			(available p7)
			(wood p7 walnut)
			(treatment p7 varnished)
			(available p8)
			(wood p8 walnut)
			(surface-condition p8 smooth)
		)
	)
)