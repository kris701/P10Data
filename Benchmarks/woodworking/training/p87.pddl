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
		white - acolour
		mauve - acolour
		oak - awood
		walnut - awood
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
		(has-colour glazer0 mauve)
		(has-colour glazer1 mauve)
		(has-colour glazer2 mauve)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher1 mauve)
		(has-colour immersion-varnisher2 natural)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher1 natural)
		(has-colour spray-varnisher2 mauve)
		(unused p0)
		(goalsize p0 large)
		(available p1)
		(treatment p1 varnished)
		(surface-condition p1 smooth)
		(wood p1 walnut)
		(colour p1 white)
		(goalsize p1 medium)
		(available p2)
		(treatment p2 varnished)
		(surface-condition p2 smooth)
		(wood p2 oak)
		(colour p2 natural)
		(goalsize p2 large)
		(unused p3)
		(goalsize p3 large)
		(boardsize b0 s3)
		(wood b0 oak)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s3)
		(wood b1 walnut)
		(surface-condition b1 smooth)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 glazed)
			(surface-condition p0 smooth)
			(colour p0 mauve)
			(wood p0 oak)
			(available p1)
			(treatment p1 varnished)
			(surface-condition p1 smooth)
			(colour p1 natural)
			(wood p1 walnut)
			(available p2)
			(surface-condition p2 verysmooth)
			(colour p2 mauve)
			(wood p2 oak)
			(available p3)
			(treatment p3 glazed)
			(wood p3 walnut)
		)
	)
)