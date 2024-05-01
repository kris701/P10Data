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
		black - acolour
		blue - acolour
		walnut - awood
		cherry - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
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
		(has-colour glazer0 blue)
		(has-colour glazer0 black)
		(has-colour glazer1 black)
		(has-colour glazer2 blue)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher1 red)
		(has-colour immersion-varnisher2 blue)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher1 blue)
		(has-colour spray-varnisher2 red)
		(available p0)
		(treatment p0 glazed)
		(surface-condition p0 verysmooth)
		(wood p0 walnut)
		(colour p0 red)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 large)
		(unused p3)
		(goalsize p3 large)
		(boardsize b0 s6)
		(wood b0 cherry)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s12)
		(wood b1 walnut)
		(surface-condition b1 smooth)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 smooth)
			(wood p0 walnut)
			(available p1)
			(treatment p1 glazed)
			(surface-condition p1 verysmooth)
			(wood p1 cherry)
			(available p2)
			(colour p2 blue)
			(treatment p2 glazed)
			(wood p2 walnut)
			(available p3)
			(colour p3 black)
			(surface-condition p3 verysmooth)
			(treatment p3 glazed)
		)
	)
)
