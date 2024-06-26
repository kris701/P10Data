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
		red - acolour
		black - acolour
		walnut - awood
		pine - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		b0 - board
		s0 - aboardsize
		s1 - aboardsize
		s2 - aboardsize
		s3 - aboardsize
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
		(empty highspeed-saw0)
		(empty highspeed-saw1)
		(empty highspeed-saw2)
		(has-colour glazer0 red)
		(has-colour glazer0 natural)
		(has-colour glazer1 natural)
		(has-colour glazer2 red)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher1 red)
		(has-colour immersion-varnisher1 black)
		(has-colour immersion-varnisher2 black)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher1 red)
		(has-colour spray-varnisher1 black)
		(has-colour spray-varnisher2 blue)
		(available p0)
		(treatment p0 colourfragments)
		(surface-condition p0 rough)
		(wood p0 walnut)
		(colour p0 blue)
		(goalsize p0 medium)
		(available p1)
		(treatment p1 colourfragments)
		(surface-condition p1 rough)
		(wood p1 walnut)
		(colour p1 natural)
		(goalsize p1 small)
		(available p2)
		(treatment p2 varnished)
		(surface-condition p2 verysmooth)
		(wood p2 pine)
		(colour p2 blue)
		(goalsize p2 large)
		(unused p3)
		(goalsize p3 medium)
		(boardsize b0 s3)
		(wood b0 pine)
		(surface-condition b0 smooth)
		(available b0)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 varnished)
			(surface-condition p0 verysmooth)
			(colour p0 black)
			(available p1)
			(surface-condition p1 smooth)
			(colour p1 red)
			(available p2)
			(wood p2 pine)
			(treatment p2 glazed)
			(surface-condition p2 verysmooth)
			(colour p2 natural)
			(available p3)
			(treatment p3 varnished)
			(colour p3 black)
		)
	)
)
