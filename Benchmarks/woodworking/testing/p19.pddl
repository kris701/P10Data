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
		mauve - acolour
		green - acolour
		oak - awood
		teak - awood
		walnut - awood
		cherry - awood
		pine - awood
		beech - awood
		mahogany - awood
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
		p12 - part
		p13 - part
		p14 - part
		p15 - part
		p16 - part
		p17 - part
		p18 - part
		p19 - part
		p20 - part
		p21 - part
		p22 - part
		p23 - part
		p24 - part
		p25 - part
		p26 - part
		p27 - part
		p28 - part
		p29 - part
		p30 - part
		p31 - part
		p32 - part
		p33 - part
		p34 - part
		p35 - part
		p36 - part
		p37 - part
		p38 - part
		p39 - part
		p40 - part
		p41 - part
		p42 - part
		p43 - part
		p44 - part
		p45 - part
		p46 - part
		p47 - part
		p48 - part
		p49 - part
		p50 - part
		p51 - part
		p52 - part
		p53 - part
		p54 - part
		p55 - part
		p56 - part
		p57 - part
		p58 - part
		p59 - part
		p60 - part
		p61 - part
		p62 - part
		p63 - part
		p64 - part
		p65 - part
		p66 - part
		p67 - part
		p68 - part
		p69 - part
		p70 - part
		p71 - part
		p72 - part
		p73 - part
		p74 - part
		p75 - part
		p76 - part
		p77 - part
		p78 - part
		b0 - board
		b1 - board
		b2 - board
		b3 - board
		b4 - board
		b5 - board
		b6 - board
		b7 - board
		b8 - board
		b9 - board
		b10 - board
		b11 - board
		b12 - board
		b13 - board
		b14 - board
		b15 - board
		b16 - board
		b17 - board
		b18 - board
		b19 - board
		b20 - board
		b21 - board
		b22 - board
		b23 - board
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
		(has-colour glazer0 blue)
		(has-colour glazer0 mauve)
		(has-colour glazer0 red)
		(has-colour glazer0 black)
		(has-colour glazer0 natural)
		(has-colour glazer1 green)
		(has-colour glazer1 mauve)
		(has-colour glazer1 red)
		(has-colour glazer1 white)
		(has-colour glazer2 natural)
		(has-colour glazer2 red)
		(has-colour glazer2 white)
		(has-colour glazer2 black)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher1 green)
		(has-colour immersion-varnisher1 blue)
		(has-colour immersion-varnisher1 mauve)
		(has-colour immersion-varnisher1 white)
		(has-colour immersion-varnisher1 natural)
		(has-colour immersion-varnisher2 green)
		(has-colour immersion-varnisher2 blue)
		(has-colour immersion-varnisher2 mauve)
		(has-colour immersion-varnisher2 red)
		(has-colour immersion-varnisher2 black)
		(has-colour immersion-varnisher2 natural)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher1 green)
		(has-colour spray-varnisher1 natural)
		(has-colour spray-varnisher1 mauve)
		(has-colour spray-varnisher2 green)
		(has-colour spray-varnisher2 white)
		(has-colour spray-varnisher2 blue)
		(has-colour spray-varnisher2 mauve)
		(has-colour spray-varnisher2 black)
		(has-colour spray-varnisher2 natural)
		(unused p0)
		(goalsize p0 medium)
		(available p1)
		(treatment p1 varnished)
		(surface-condition p1 smooth)
		(wood p1 teak)
		(colour p1 red)
		(goalsize p1 medium)
		(available p2)
		(treatment p2 colourfragments)
		(surface-condition p2 rough)
		(wood p2 pine)
		(colour p2 mauve)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 small)
		(available p4)
		(treatment p4 glazed)
		(surface-condition p4 rough)
		(wood p4 beech)
		(colour p4 white)
		(goalsize p4 large)
		(unused p5)
		(goalsize p5 medium)
		(unused p6)
		(goalsize p6 small)
		(unused p7)
		(goalsize p7 small)
		(unused p8)
		(goalsize p8 medium)
		(unused p9)
		(goalsize p9 small)
		(unused p10)
		(goalsize p10 small)
		(unused p11)
		(goalsize p11 small)
		(unused p12)
		(goalsize p12 small)
		(unused p13)
		(goalsize p13 medium)
		(available p14)
		(treatment p14 varnished)
		(surface-condition p14 rough)
		(wood p14 cherry)
		(colour p14 black)
		(goalsize p14 medium)
		(unused p15)
		(goalsize p15 large)
		(available p16)
		(treatment p16 glazed)
		(surface-condition p16 verysmooth)
		(wood p16 beech)
		(colour p16 white)
		(goalsize p16 medium)
		(unused p17)
		(goalsize p17 medium)
		(available p18)
		(treatment p18 glazed)
		(surface-condition p18 verysmooth)
		(wood p18 teak)
		(colour p18 mauve)
		(goalsize p18 large)
		(unused p19)
		(goalsize p19 large)
		(available p20)
		(treatment p20 glazed)
		(surface-condition p20 rough)
		(wood p20 beech)
		(colour p20 mauve)
		(goalsize p20 large)
		(unused p21)
		(goalsize p21 large)
		(unused p22)
		(goalsize p22 small)
		(unused p23)
		(goalsize p23 medium)
		(unused p24)
		(goalsize p24 small)
		(unused p25)
		(goalsize p25 small)
		(unused p26)
		(goalsize p26 medium)
		(unused p27)
		(goalsize p27 large)
		(available p28)
		(treatment p28 glazed)
		(surface-condition p28 rough)
		(wood p28 oak)
		(colour p28 natural)
		(goalsize p28 small)
		(unused p29)
		(goalsize p29 small)
		(unused p30)
		(goalsize p30 large)
		(unused p31)
		(goalsize p31 medium)
		(unused p32)
		(goalsize p32 small)
		(available p33)
		(treatment p33 glazed)
		(surface-condition p33 verysmooth)
		(wood p33 cherry)
		(colour p33 white)
		(goalsize p33 medium)
		(unused p34)
		(goalsize p34 small)
		(unused p35)
		(goalsize p35 large)
		(unused p36)
		(goalsize p36 small)
		(available p37)
		(treatment p37 varnished)
		(surface-condition p37 smooth)
		(wood p37 teak)
		(colour p37 green)
		(goalsize p37 large)
		(unused p38)
		(goalsize p38 medium)
		(unused p39)
		(goalsize p39 large)
		(unused p40)
		(goalsize p40 small)
		(unused p41)
		(goalsize p41 large)
		(unused p42)
		(goalsize p42 medium)
		(available p43)
		(treatment p43 glazed)
		(surface-condition p43 verysmooth)
		(wood p43 cherry)
		(colour p43 mauve)
		(goalsize p43 small)
		(available p44)
		(treatment p44 colourfragments)
		(surface-condition p44 smooth)
		(wood p44 pine)
		(colour p44 black)
		(goalsize p44 medium)
		(unused p45)
		(goalsize p45 medium)
		(unused p46)
		(goalsize p46 large)
		(unused p47)
		(goalsize p47 large)
		(unused p48)
		(goalsize p48 large)
		(unused p49)
		(goalsize p49 medium)
		(unused p50)
		(goalsize p50 large)
		(unused p51)
		(goalsize p51 small)
		(unused p52)
		(goalsize p52 small)
		(unused p53)
		(goalsize p53 small)
		(unused p54)
		(goalsize p54 medium)
		(unused p55)
		(goalsize p55 large)
		(unused p56)
		(goalsize p56 large)
		(unused p57)
		(goalsize p57 medium)
		(unused p58)
		(goalsize p58 small)
		(unused p59)
		(goalsize p59 large)
		(unused p60)
		(goalsize p60 small)
		(unused p61)
		(goalsize p61 small)
		(unused p62)
		(goalsize p62 small)
		(unused p63)
		(goalsize p63 small)
		(unused p64)
		(goalsize p64 small)
		(unused p65)
		(goalsize p65 medium)
		(unused p66)
		(goalsize p66 small)
		(unused p67)
		(goalsize p67 large)
		(available p68)
		(treatment p68 varnished)
		(surface-condition p68 rough)
		(wood p68 walnut)
		(colour p68 blue)
		(goalsize p68 medium)
		(unused p69)
		(goalsize p69 medium)
		(unused p70)
		(goalsize p70 medium)
		(available p71)
		(treatment p71 varnished)
		(surface-condition p71 verysmooth)
		(wood p71 beech)
		(colour p71 green)
		(goalsize p71 medium)
		(unused p72)
		(goalsize p72 small)
		(unused p73)
		(goalsize p73 large)
		(unused p74)
		(goalsize p74 medium)
		(unused p75)
		(goalsize p75 small)
		(available p76)
		(treatment p76 glazed)
		(surface-condition p76 rough)
		(wood p76 walnut)
		(colour p76 blue)
		(goalsize p76 large)
		(unused p77)
		(goalsize p77 small)
		(unused p78)
		(goalsize p78 small)
		(boardsize b0 s7)
		(wood b0 cherry)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s6)
		(wood b1 cherry)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s4)
		(wood b2 mahogany)
		(surface-condition b2 smooth)
		(available b2)
		(boardsize b3 s6)
		(wood b3 mahogany)
		(surface-condition b3 rough)
		(available b3)
		(boardsize b4 s10)
		(wood b4 mahogany)
		(surface-condition b4 rough)
		(available b4)
		(boardsize b5 s6)
		(wood b5 mahogany)
		(surface-condition b5 rough)
		(available b5)
		(boardsize b6 s1)
		(wood b6 mahogany)
		(surface-condition b6 rough)
		(available b6)
		(boardsize b7 s10)
		(wood b7 teak)
		(surface-condition b7 rough)
		(available b7)
		(boardsize b8 s6)
		(wood b8 teak)
		(surface-condition b8 rough)
		(available b8)
		(boardsize b9 s3)
		(wood b9 teak)
		(surface-condition b9 rough)
		(available b9)
		(boardsize b10 s8)
		(wood b10 pine)
		(surface-condition b10 rough)
		(available b10)
		(boardsize b11 s7)
		(wood b11 pine)
		(surface-condition b11 rough)
		(available b11)
		(boardsize b12 s2)
		(wood b12 pine)
		(surface-condition b12 rough)
		(available b12)
		(boardsize b13 s6)
		(wood b13 beech)
		(surface-condition b13 rough)
		(available b13)
		(boardsize b14 s6)
		(wood b14 beech)
		(surface-condition b14 rough)
		(available b14)
		(boardsize b15 s7)
		(wood b15 beech)
		(surface-condition b15 rough)
		(available b15)
		(boardsize b16 s4)
		(wood b16 beech)
		(surface-condition b16 rough)
		(available b16)
		(boardsize b17 s7)
		(wood b17 oak)
		(surface-condition b17 rough)
		(available b17)
		(boardsize b18 s10)
		(wood b18 oak)
		(surface-condition b18 smooth)
		(available b18)
		(boardsize b19 s7)
		(wood b19 oak)
		(surface-condition b19 rough)
		(available b19)
		(boardsize b20 s9)
		(wood b20 walnut)
		(surface-condition b20 smooth)
		(available b20)
		(boardsize b21 s7)
		(wood b21 walnut)
		(surface-condition b21 rough)
		(available b21)
		(boardsize b22 s7)
		(wood b22 walnut)
		(surface-condition b22 rough)
		(available b22)
		(boardsize b23 s2)
		(wood b23 walnut)
		(surface-condition b23 rough)
		(available b23)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 varnished)
			(surface-condition p0 verysmooth)
			(wood p0 cherry)
			(available p1)
			(treatment p1 glazed)
			(surface-condition p1 verysmooth)
			(wood p1 teak)
			(available p2)
			(colour p2 blue)
			(surface-condition p2 smooth)
			(available p3)
			(treatment p3 varnished)
			(surface-condition p3 smooth)
			(available p4)
			(treatment p4 varnished)
			(surface-condition p4 verysmooth)
			(available p5)
			(colour p5 green)
			(surface-condition p5 verysmooth)
			(wood p5 teak)
			(available p6)
			(colour p6 natural)
			(surface-condition p6 smooth)
			(wood p6 cherry)
			(available p7)
			(colour p7 red)
			(wood p7 pine)
			(available p8)
			(treatment p8 varnished)
			(surface-condition p8 smooth)
			(available p9)
			(treatment p9 varnished)
			(surface-condition p9 smooth)
			(available p10)
			(treatment p10 varnished)
			(wood p10 mahogany)
			(available p11)
			(treatment p11 varnished)
			(colour p11 blue)
			(surface-condition p11 smooth)
			(available p12)
			(treatment p12 glazed)
			(surface-condition p12 verysmooth)
			(wood p12 pine)
			(available p13)
			(treatment p13 varnished)
			(surface-condition p13 verysmooth)
			(available p14)
			(treatment p14 varnished)
			(colour p14 white)
			(surface-condition p14 smooth)
			(wood p14 cherry)
			(available p15)
			(treatment p15 varnished)
			(wood p15 mahogany)
			(available p16)
			(treatment p16 varnished)
			(colour p16 green)
			(surface-condition p16 verysmooth)
			(wood p16 beech)
			(available p17)
			(treatment p17 glazed)
			(surface-condition p17 smooth)
			(wood p17 beech)
			(available p18)
			(colour p18 white)
			(surface-condition p18 verysmooth)
			(wood p18 teak)
			(available p19)
			(treatment p19 glazed)
			(surface-condition p19 smooth)
			(wood p19 mahogany)
			(available p20)
			(treatment p20 varnished)
			(colour p20 green)
			(surface-condition p20 verysmooth)
			(wood p20 beech)
			(available p21)
			(treatment p21 glazed)
			(wood p21 walnut)
			(available p22)
			(treatment p22 varnished)
			(wood p22 beech)
			(available p23)
			(treatment p23 varnished)
			(surface-condition p23 smooth)
			(wood p23 walnut)
			(available p24)
			(treatment p24 glazed)
			(wood p24 beech)
			(available p25)
			(treatment p25 varnished)
			(surface-condition p25 smooth)
			(available p26)
			(colour p26 mauve)
			(wood p26 pine)
			(available p27)
			(colour p27 green)
			(wood p27 cherry)
			(available p28)
			(colour p28 white)
			(wood p28 oak)
			(available p29)
			(treatment p29 glazed)
			(colour p29 white)
			(wood p29 mahogany)
			(available p30)
			(treatment p30 varnished)
			(surface-condition p30 verysmooth)
			(available p31)
			(treatment p31 varnished)
			(colour p31 natural)
			(available p32)
			(treatment p32 glazed)
			(surface-condition p32 smooth)
			(available p33)
			(treatment p33 varnished)
			(colour p33 natural)
			(surface-condition p33 verysmooth)
			(wood p33 cherry)
			(available p34)
			(treatment p34 varnished)
			(surface-condition p34 smooth)
			(available p35)
			(colour p35 natural)
			(surface-condition p35 smooth)
			(available p36)
			(colour p36 blue)
			(wood p36 pine)
			(available p37)
			(colour p37 white)
			(surface-condition p37 verysmooth)
			(wood p37 teak)
			(available p38)
			(treatment p38 varnished)
			(wood p38 oak)
			(available p39)
			(treatment p39 glazed)
			(colour p39 green)
			(surface-condition p39 verysmooth)
			(wood p39 walnut)
			(available p40)
			(treatment p40 varnished)
			(colour p40 blue)
			(surface-condition p40 verysmooth)
			(wood p40 teak)
			(available p41)
			(colour p41 black)
			(surface-condition p41 smooth)
			(available p42)
			(colour p42 black)
			(surface-condition p42 smooth)
			(wood p42 beech)
			(available p43)
			(colour p43 white)
			(surface-condition p43 verysmooth)
			(wood p43 cherry)
			(available p44)
			(surface-condition p44 verysmooth)
			(wood p44 pine)
			(available p45)
			(treatment p45 varnished)
			(wood p45 pine)
			(available p46)
			(surface-condition p46 smooth)
			(wood p46 oak)
			(available p47)
			(treatment p47 glazed)
			(colour p47 natural)
			(surface-condition p47 smooth)
			(wood p47 oak)
			(available p48)
			(colour p48 mauve)
			(surface-condition p48 verysmooth)
			(available p49)
			(treatment p49 varnished)
			(colour p49 white)
			(available p50)
			(treatment p50 glazed)
			(colour p50 mauve)
			(surface-condition p50 smooth)
			(wood p50 pine)
			(available p51)
			(treatment p51 glazed)
			(wood p51 mahogany)
			(available p52)
			(treatment p52 varnished)
			(colour p52 natural)
			(surface-condition p52 smooth)
			(wood p52 beech)
			(available p53)
			(colour p53 black)
			(wood p53 mahogany)
			(available p54)
			(treatment p54 glazed)
			(colour p54 red)
			(surface-condition p54 verysmooth)
			(wood p54 pine)
			(available p55)
			(surface-condition p55 smooth)
			(wood p55 cherry)
			(available p56)
			(treatment p56 glazed)
			(surface-condition p56 smooth)
			(wood p56 beech)
			(available p57)
			(surface-condition p57 verysmooth)
			(wood p57 walnut)
			(available p58)
			(colour p58 white)
			(wood p58 mahogany)
			(available p59)
			(treatment p59 varnished)
			(colour p59 natural)
			(wood p59 walnut)
			(available p60)
			(treatment p60 glazed)
			(colour p60 natural)
			(surface-condition p60 verysmooth)
			(available p61)
			(treatment p61 glazed)
			(wood p61 walnut)
			(available p62)
			(treatment p62 varnished)
			(colour p62 black)
			(available p63)
			(treatment p63 glazed)
			(colour p63 black)
			(available p64)
			(treatment p64 varnished)
			(colour p64 black)
			(surface-condition p64 verysmooth)
			(wood p64 walnut)
			(available p65)
			(colour p65 white)
			(surface-condition p65 smooth)
			(available p66)
			(treatment p66 glazed)
			(surface-condition p66 smooth)
			(wood p66 walnut)
			(available p67)
			(colour p67 red)
			(wood p67 oak)
			(available p68)
			(treatment p68 varnished)
			(surface-condition p68 verysmooth)
			(wood p68 walnut)
			(available p69)
			(treatment p69 glazed)
			(wood p69 mahogany)
			(available p70)
			(treatment p70 varnished)
			(surface-condition p70 smooth)
			(wood p70 oak)
			(available p71)
			(colour p71 natural)
			(wood p71 beech)
			(available p72)
			(colour p72 white)
			(wood p72 beech)
			(available p73)
			(treatment p73 glazed)
			(colour p73 black)
			(wood p73 teak)
			(available p74)
			(treatment p74 glazed)
			(colour p74 black)
			(surface-condition p74 smooth)
			(wood p74 mahogany)
			(available p75)
			(surface-condition p75 verysmooth)
			(wood p75 pine)
			(available p76)
			(colour p76 green)
			(surface-condition p76 verysmooth)
			(available p77)
			(treatment p77 varnished)
			(colour p77 mauve)
			(surface-condition p77 verysmooth)
			(wood p77 oak)
			(available p78)
			(treatment p78 glazed)
			(wood p78 teak)
		)
	)
)
