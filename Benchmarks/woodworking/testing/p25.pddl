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
		blue - acolour
		white - acolour
		red - acolour
		mauve - acolour
		black - acolour
		beech - awood
		teak - awood
		cherry - awood
		pine - awood
		mahogany - awood
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
		p79 - part
		p80 - part
		p81 - part
		p82 - part
		p83 - part
		p84 - part
		p85 - part
		p86 - part
		p87 - part
		p88 - part
		p89 - part
		p90 - part
		p91 - part
		p92 - part
		p93 - part
		p94 - part
		p95 - part
		p96 - part
		p97 - part
		p98 - part
		p99 - part
		p100 - part
		p101 - part
		p102 - part
		p103 - part
		p104 - part
		p105 - part
		p106 - part
		p107 - part
		p108 - part
		p109 - part
		p110 - part
		p111 - part
		p112 - part
		p113 - part
		p114 - part
		p115 - part
		p116 - part
		p117 - part
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
		b24 - board
		b25 - board
		b26 - board
		b27 - board
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
		(has-colour glazer0 white)
		(has-colour glazer0 blue)
		(has-colour glazer0 black)
		(has-colour glazer0 natural)
		(has-colour glazer0 green)
		(has-colour glazer1 white)
		(has-colour glazer1 blue)
		(has-colour glazer1 red)
		(has-colour glazer1 black)
		(has-colour glazer1 natural)
		(has-colour glazer1 mauve)
		(has-colour glazer2 white)
		(has-colour glazer2 blue)
		(has-colour glazer2 red)
		(has-colour glazer2 mauve)
		(has-colour glazer2 green)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher1 blue)
		(has-colour immersion-varnisher1 red)
		(has-colour immersion-varnisher1 natural)
		(has-colour immersion-varnisher1 mauve)
		(has-colour immersion-varnisher1 green)
		(has-colour immersion-varnisher2 white)
		(has-colour immersion-varnisher2 blue)
		(has-colour immersion-varnisher2 black)
		(has-colour immersion-varnisher2 natural)
		(has-colour immersion-varnisher2 mauve)
		(has-colour immersion-varnisher2 green)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher1 black)
		(has-colour spray-varnisher1 natural)
		(has-colour spray-varnisher1 mauve)
		(has-colour spray-varnisher1 white)
		(has-colour spray-varnisher2 white)
		(has-colour spray-varnisher2 blue)
		(has-colour spray-varnisher2 red)
		(has-colour spray-varnisher2 black)
		(has-colour spray-varnisher2 natural)
		(has-colour spray-varnisher2 green)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 medium)
		(available p2)
		(treatment p2 glazed)
		(surface-condition p2 rough)
		(wood p2 walnut)
		(colour p2 blue)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 medium)
		(unused p4)
		(goalsize p4 small)
		(unused p5)
		(goalsize p5 medium)
		(unused p6)
		(goalsize p6 medium)
		(unused p7)
		(goalsize p7 large)
		(available p8)
		(treatment p8 varnished)
		(surface-condition p8 verysmooth)
		(wood p8 teak)
		(colour p8 natural)
		(goalsize p8 medium)
		(unused p9)
		(goalsize p9 large)
		(available p10)
		(treatment p10 varnished)
		(surface-condition p10 verysmooth)
		(wood p10 mahogany)
		(colour p10 natural)
		(goalsize p10 large)
		(unused p11)
		(goalsize p11 large)
		(available p12)
		(treatment p12 varnished)
		(surface-condition p12 smooth)
		(wood p12 beech)
		(colour p12 white)
		(goalsize p12 large)
		(available p13)
		(treatment p13 varnished)
		(surface-condition p13 smooth)
		(wood p13 oak)
		(colour p13 black)
		(goalsize p13 large)
		(unused p14)
		(goalsize p14 medium)
		(unused p15)
		(goalsize p15 medium)
		(unused p16)
		(goalsize p16 small)
		(available p17)
		(treatment p17 varnished)
		(surface-condition p17 smooth)
		(wood p17 mahogany)
		(colour p17 white)
		(goalsize p17 small)
		(unused p18)
		(goalsize p18 small)
		(unused p19)
		(goalsize p19 small)
		(available p20)
		(treatment p20 varnished)
		(surface-condition p20 smooth)
		(wood p20 mahogany)
		(colour p20 white)
		(goalsize p20 large)
		(unused p21)
		(goalsize p21 large)
		(unused p22)
		(goalsize p22 medium)
		(unused p23)
		(goalsize p23 small)
		(available p24)
		(treatment p24 glazed)
		(surface-condition p24 verysmooth)
		(wood p24 mahogany)
		(colour p24 natural)
		(goalsize p24 small)
		(available p25)
		(treatment p25 varnished)
		(surface-condition p25 smooth)
		(wood p25 teak)
		(colour p25 green)
		(goalsize p25 medium)
		(available p26)
		(treatment p26 colourfragments)
		(surface-condition p26 verysmooth)
		(wood p26 beech)
		(colour p26 blue)
		(goalsize p26 small)
		(available p27)
		(treatment p27 colourfragments)
		(surface-condition p27 rough)
		(wood p27 beech)
		(colour p27 green)
		(goalsize p27 small)
		(available p28)
		(treatment p28 varnished)
		(surface-condition p28 rough)
		(wood p28 beech)
		(colour p28 black)
		(goalsize p28 small)
		(unused p29)
		(goalsize p29 small)
		(available p30)
		(treatment p30 colourfragments)
		(surface-condition p30 smooth)
		(wood p30 cherry)
		(colour p30 red)
		(goalsize p30 small)
		(unused p31)
		(goalsize p31 large)
		(unused p32)
		(goalsize p32 large)
		(unused p33)
		(goalsize p33 large)
		(unused p34)
		(goalsize p34 large)
		(unused p35)
		(goalsize p35 small)
		(unused p36)
		(goalsize p36 medium)
		(unused p37)
		(goalsize p37 large)
		(unused p38)
		(goalsize p38 medium)
		(unused p39)
		(goalsize p39 medium)
		(unused p40)
		(goalsize p40 small)
		(unused p41)
		(goalsize p41 large)
		(available p42)
		(treatment p42 varnished)
		(surface-condition p42 smooth)
		(wood p42 teak)
		(colour p42 natural)
		(goalsize p42 small)
		(available p43)
		(treatment p43 glazed)
		(surface-condition p43 smooth)
		(wood p43 oak)
		(colour p43 green)
		(goalsize p43 large)
		(unused p44)
		(goalsize p44 small)
		(available p45)
		(treatment p45 colourfragments)
		(surface-condition p45 verysmooth)
		(wood p45 mahogany)
		(colour p45 natural)
		(goalsize p45 small)
		(unused p46)
		(goalsize p46 large)
		(unused p47)
		(goalsize p47 small)
		(unused p48)
		(goalsize p48 small)
		(unused p49)
		(goalsize p49 small)
		(unused p50)
		(goalsize p50 medium)
		(unused p51)
		(goalsize p51 medium)
		(available p52)
		(treatment p52 colourfragments)
		(surface-condition p52 rough)
		(wood p52 pine)
		(colour p52 mauve)
		(goalsize p52 small)
		(available p53)
		(treatment p53 varnished)
		(surface-condition p53 smooth)
		(wood p53 pine)
		(colour p53 black)
		(goalsize p53 large)
		(unused p54)
		(goalsize p54 medium)
		(available p55)
		(treatment p55 varnished)
		(surface-condition p55 rough)
		(wood p55 beech)
		(colour p55 black)
		(goalsize p55 medium)
		(unused p56)
		(goalsize p56 medium)
		(unused p57)
		(goalsize p57 small)
		(available p58)
		(treatment p58 varnished)
		(surface-condition p58 smooth)
		(wood p58 teak)
		(colour p58 red)
		(goalsize p58 medium)
		(available p59)
		(treatment p59 colourfragments)
		(surface-condition p59 smooth)
		(wood p59 beech)
		(colour p59 blue)
		(goalsize p59 large)
		(available p60)
		(treatment p60 colourfragments)
		(surface-condition p60 verysmooth)
		(wood p60 cherry)
		(colour p60 white)
		(goalsize p60 small)
		(unused p61)
		(goalsize p61 small)
		(available p62)
		(treatment p62 colourfragments)
		(surface-condition p62 smooth)
		(wood p62 pine)
		(colour p62 blue)
		(goalsize p62 medium)
		(unused p63)
		(goalsize p63 small)
		(unused p64)
		(goalsize p64 small)
		(unused p65)
		(goalsize p65 medium)
		(unused p66)
		(goalsize p66 medium)
		(unused p67)
		(goalsize p67 medium)
		(unused p68)
		(goalsize p68 large)
		(unused p69)
		(goalsize p69 small)
		(unused p70)
		(goalsize p70 medium)
		(unused p71)
		(goalsize p71 large)
		(unused p72)
		(goalsize p72 large)
		(unused p73)
		(goalsize p73 small)
		(unused p74)
		(goalsize p74 medium)
		(unused p75)
		(goalsize p75 medium)
		(unused p76)
		(goalsize p76 large)
		(unused p77)
		(goalsize p77 medium)
		(unused p78)
		(goalsize p78 large)
		(available p79)
		(treatment p79 varnished)
		(surface-condition p79 smooth)
		(wood p79 oak)
		(colour p79 mauve)
		(goalsize p79 large)
		(unused p80)
		(goalsize p80 large)
		(unused p81)
		(goalsize p81 small)
		(unused p82)
		(goalsize p82 medium)
		(unused p83)
		(goalsize p83 medium)
		(unused p84)
		(goalsize p84 medium)
		(unused p85)
		(goalsize p85 large)
		(unused p86)
		(goalsize p86 small)
		(unused p87)
		(goalsize p87 small)
		(available p88)
		(treatment p88 colourfragments)
		(surface-condition p88 smooth)
		(wood p88 teak)
		(colour p88 green)
		(goalsize p88 small)
		(available p89)
		(treatment p89 glazed)
		(surface-condition p89 verysmooth)
		(wood p89 cherry)
		(colour p89 white)
		(goalsize p89 large)
		(available p90)
		(treatment p90 varnished)
		(surface-condition p90 smooth)
		(wood p90 mahogany)
		(colour p90 mauve)
		(goalsize p90 medium)
		(unused p91)
		(goalsize p91 small)
		(unused p92)
		(goalsize p92 medium)
		(available p93)
		(treatment p93 varnished)
		(surface-condition p93 verysmooth)
		(wood p93 cherry)
		(colour p93 red)
		(goalsize p93 large)
		(unused p94)
		(goalsize p94 medium)
		(available p95)
		(treatment p95 glazed)
		(surface-condition p95 rough)
		(wood p95 pine)
		(colour p95 green)
		(goalsize p95 small)
		(unused p96)
		(goalsize p96 medium)
		(available p97)
		(treatment p97 glazed)
		(surface-condition p97 smooth)
		(wood p97 teak)
		(colour p97 natural)
		(goalsize p97 medium)
		(unused p98)
		(goalsize p98 large)
		(unused p99)
		(goalsize p99 small)
		(unused p100)
		(goalsize p100 small)
		(available p101)
		(treatment p101 varnished)
		(surface-condition p101 smooth)
		(wood p101 pine)
		(colour p101 mauve)
		(goalsize p101 large)
		(available p102)
		(treatment p102 colourfragments)
		(surface-condition p102 rough)
		(wood p102 oak)
		(colour p102 natural)
		(goalsize p102 large)
		(unused p103)
		(goalsize p103 medium)
		(unused p104)
		(goalsize p104 small)
		(unused p105)
		(goalsize p105 medium)
		(unused p106)
		(goalsize p106 medium)
		(available p107)
		(treatment p107 glazed)
		(surface-condition p107 rough)
		(wood p107 walnut)
		(colour p107 red)
		(goalsize p107 large)
		(unused p108)
		(goalsize p108 medium)
		(unused p109)
		(goalsize p109 large)
		(available p110)
		(treatment p110 glazed)
		(surface-condition p110 smooth)
		(wood p110 beech)
		(colour p110 blue)
		(goalsize p110 medium)
		(unused p111)
		(goalsize p111 small)
		(unused p112)
		(goalsize p112 medium)
		(available p113)
		(treatment p113 varnished)
		(surface-condition p113 smooth)
		(wood p113 walnut)
		(colour p113 blue)
		(goalsize p113 large)
		(unused p114)
		(goalsize p114 large)
		(unused p115)
		(goalsize p115 medium)
		(unused p116)
		(goalsize p116 small)
		(unused p117)
		(goalsize p117 medium)
		(boardsize b0 s5)
		(wood b0 beech)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s9)
		(wood b1 beech)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s9)
		(wood b2 beech)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s10)
		(wood b3 beech)
		(surface-condition b3 rough)
		(available b3)
		(boardsize b4 s9)
		(wood b4 beech)
		(surface-condition b4 rough)
		(available b4)
		(boardsize b5 s9)
		(wood b5 cherry)
		(surface-condition b5 rough)
		(available b5)
		(boardsize b6 s6)
		(wood b6 cherry)
		(surface-condition b6 rough)
		(available b6)
		(boardsize b7 s8)
		(wood b7 cherry)
		(surface-condition b7 rough)
		(available b7)
		(boardsize b8 s6)
		(wood b8 cherry)
		(surface-condition b8 rough)
		(available b8)
		(boardsize b9 s5)
		(wood b9 mahogany)
		(surface-condition b9 rough)
		(available b9)
		(boardsize b10 s9)
		(wood b10 mahogany)
		(surface-condition b10 rough)
		(available b10)
		(boardsize b11 s4)
		(wood b11 mahogany)
		(surface-condition b11 rough)
		(available b11)
		(boardsize b12 s8)
		(wood b12 pine)
		(surface-condition b12 rough)
		(available b12)
		(boardsize b13 s8)
		(wood b13 pine)
		(surface-condition b13 rough)
		(available b13)
		(boardsize b14 s8)
		(wood b14 pine)
		(surface-condition b14 rough)
		(available b14)
		(boardsize b15 s5)
		(wood b15 pine)
		(surface-condition b15 smooth)
		(available b15)
		(boardsize b16 s6)
		(wood b16 walnut)
		(surface-condition b16 rough)
		(available b16)
		(boardsize b17 s9)
		(wood b17 walnut)
		(surface-condition b17 rough)
		(available b17)
		(boardsize b18 s6)
		(wood b18 walnut)
		(surface-condition b18 rough)
		(available b18)
		(boardsize b19 s10)
		(wood b19 walnut)
		(surface-condition b19 rough)
		(available b19)
		(boardsize b20 s6)
		(wood b20 walnut)
		(surface-condition b20 rough)
		(available b20)
		(boardsize b21 s7)
		(wood b21 teak)
		(surface-condition b21 rough)
		(available b21)
		(boardsize b22 s9)
		(wood b22 teak)
		(surface-condition b22 rough)
		(available b22)
		(boardsize b23 s9)
		(wood b23 teak)
		(surface-condition b23 rough)
		(available b23)
		(boardsize b24 s3)
		(wood b24 teak)
		(surface-condition b24 rough)
		(available b24)
		(boardsize b25 s8)
		(wood b25 oak)
		(surface-condition b25 rough)
		(available b25)
		(boardsize b26 s7)
		(wood b26 oak)
		(surface-condition b26 rough)
		(available b26)
		(boardsize b27 s4)
		(wood b27 oak)
		(surface-condition b27 rough)
		(available b27)
	)
	(:goal
		(and
			(available p0)
			(wood p0 beech)
			(colour p0 mauve)
			(surface-condition p0 verysmooth)
			(available p1)
			(wood p1 cherry)
			(colour p1 mauve)
			(treatment p1 varnished)
			(surface-condition p1 smooth)
			(available p2)
			(colour p2 white)
			(treatment p2 glazed)
			(available p3)
			(colour p3 black)
			(surface-condition p3 verysmooth)
			(available p4)
			(wood p4 mahogany)
			(colour p4 black)
			(treatment p4 glazed)
			(surface-condition p4 verysmooth)
			(available p5)
			(wood p5 pine)
			(treatment p5 glazed)
			(surface-condition p5 verysmooth)
			(available p6)
			(wood p6 walnut)
			(colour p6 black)
			(treatment p6 varnished)
			(surface-condition p6 verysmooth)
			(available p7)
			(wood p7 teak)
			(colour p7 red)
			(treatment p7 glazed)
			(surface-condition p7 verysmooth)
			(available p8)
			(wood p8 teak)
			(colour p8 mauve)
			(treatment p8 glazed)
			(surface-condition p8 verysmooth)
			(available p9)
			(wood p9 walnut)
			(treatment p9 varnished)
			(surface-condition p9 smooth)
			(available p10)
			(wood p10 mahogany)
			(colour p10 mauve)
			(available p11)
			(wood p11 walnut)
			(surface-condition p11 smooth)
			(available p12)
			(wood p12 beech)
			(colour p12 mauve)
			(treatment p12 glazed)
			(surface-condition p12 verysmooth)
			(available p13)
			(colour p13 natural)
			(surface-condition p13 smooth)
			(available p14)
			(wood p14 mahogany)
			(colour p14 green)
			(available p15)
			(colour p15 blue)
			(treatment p15 glazed)
			(available p16)
			(wood p16 beech)
			(treatment p16 varnished)
			(available p17)
			(colour p17 mauve)
			(surface-condition p17 verysmooth)
			(available p18)
			(colour p18 blue)
			(treatment p18 glazed)
			(available p19)
			(colour p19 natural)
			(treatment p19 glazed)
			(surface-condition p19 verysmooth)
			(available p20)
			(colour p20 black)
			(surface-condition p20 smooth)
			(available p21)
			(wood p21 cherry)
			(surface-condition p21 verysmooth)
			(available p22)
			(colour p22 mauve)
			(treatment p22 glazed)
			(available p23)
			(wood p23 walnut)
			(treatment p23 glazed)
			(available p24)
			(wood p24 mahogany)
			(colour p24 red)
			(available p25)
			(wood p25 teak)
			(colour p25 mauve)
			(treatment p25 glazed)
			(surface-condition p25 smooth)
			(available p26)
			(colour p26 red)
			(surface-condition p26 verysmooth)
			(available p27)
			(colour p27 natural)
			(treatment p27 glazed)
			(surface-condition p27 smooth)
			(available p28)
			(wood p28 beech)
			(treatment p28 glazed)
			(available p29)
			(wood p29 beech)
			(colour p29 natural)
			(treatment p29 varnished)
			(available p30)
			(wood p30 cherry)
			(colour p30 black)
			(treatment p30 glazed)
			(surface-condition p30 verysmooth)
			(available p31)
			(wood p31 mahogany)
			(colour p31 green)
			(treatment p31 varnished)
			(surface-condition p31 verysmooth)
			(available p32)
			(colour p32 black)
			(treatment p32 varnished)
			(available p33)
			(wood p33 beech)
			(colour p33 natural)
			(surface-condition p33 verysmooth)
			(available p34)
			(colour p34 green)
			(treatment p34 glazed)
			(surface-condition p34 smooth)
			(available p35)
			(colour p35 mauve)
			(surface-condition p35 verysmooth)
			(available p36)
			(wood p36 pine)
			(colour p36 black)
			(available p37)
			(colour p37 white)
			(treatment p37 varnished)
			(available p38)
			(wood p38 beech)
			(treatment p38 glazed)
			(available p39)
			(wood p39 oak)
			(colour p39 blue)
			(treatment p39 glazed)
			(surface-condition p39 verysmooth)
			(available p40)
			(wood p40 beech)
			(colour p40 blue)
			(treatment p40 glazed)
			(available p41)
			(wood p41 cherry)
			(colour p41 blue)
			(treatment p41 varnished)
			(surface-condition p41 verysmooth)
			(available p42)
			(wood p42 teak)
			(colour p42 mauve)
			(treatment p42 glazed)
			(surface-condition p42 verysmooth)
			(available p43)
			(colour p43 blue)
			(treatment p43 varnished)
			(available p44)
			(colour p44 mauve)
			(surface-condition p44 verysmooth)
			(available p45)
			(colour p45 blue)
			(surface-condition p45 smooth)
			(available p46)
			(wood p46 pine)
			(surface-condition p46 smooth)
			(available p47)
			(colour p47 natural)
			(treatment p47 varnished)
			(available p48)
			(wood p48 walnut)
			(colour p48 green)
			(treatment p48 varnished)
			(surface-condition p48 verysmooth)
			(available p49)
			(colour p49 blue)
			(surface-condition p49 smooth)
			(available p50)
			(wood p50 pine)
			(colour p50 red)
			(treatment p50 varnished)
			(surface-condition p50 smooth)
			(available p51)
			(wood p51 walnut)
			(colour p51 black)
			(treatment p51 glazed)
			(surface-condition p51 verysmooth)
			(available p52)
			(wood p52 pine)
			(colour p52 black)
			(treatment p52 varnished)
			(surface-condition p52 verysmooth)
			(available p53)
			(wood p53 pine)
			(treatment p53 glazed)
			(available p54)
			(treatment p54 glazed)
			(surface-condition p54 verysmooth)
			(available p55)
			(wood p55 beech)
			(colour p55 natural)
			(surface-condition p55 verysmooth)
			(available p56)
			(wood p56 beech)
			(treatment p56 varnished)
			(available p57)
			(wood p57 mahogany)
			(colour p57 white)
			(treatment p57 glazed)
			(surface-condition p57 smooth)
			(available p58)
			(wood p58 teak)
			(treatment p58 glazed)
			(surface-condition p58 smooth)
			(available p59)
			(wood p59 beech)
			(colour p59 natural)
			(available p60)
			(wood p60 cherry)
			(colour p60 black)
			(available p61)
			(wood p61 walnut)
			(colour p61 blue)
			(treatment p61 glazed)
			(surface-condition p61 smooth)
			(available p62)
			(wood p62 pine)
			(colour p62 natural)
			(treatment p62 glazed)
			(surface-condition p62 verysmooth)
			(available p63)
			(wood p63 cherry)
			(colour p63 black)
			(treatment p63 varnished)
			(surface-condition p63 smooth)
			(available p64)
			(wood p64 cherry)
			(surface-condition p64 verysmooth)
			(available p65)
			(wood p65 oak)
			(treatment p65 varnished)
			(available p66)
			(wood p66 walnut)
			(treatment p66 glazed)
			(surface-condition p66 verysmooth)
			(available p67)
			(colour p67 green)
			(treatment p67 varnished)
			(surface-condition p67 verysmooth)
			(available p68)
			(colour p68 red)
			(treatment p68 varnished)
			(surface-condition p68 verysmooth)
			(available p69)
			(colour p69 green)
			(treatment p69 varnished)
			(available p70)
			(wood p70 teak)
			(colour p70 red)
			(treatment p70 varnished)
			(surface-condition p70 smooth)
			(available p71)
			(wood p71 beech)
			(surface-condition p71 smooth)
			(available p72)
			(wood p72 walnut)
			(colour p72 green)
			(treatment p72 varnished)
			(surface-condition p72 smooth)
			(available p73)
			(colour p73 mauve)
			(surface-condition p73 verysmooth)
			(available p74)
			(wood p74 pine)
			(colour p74 blue)
			(treatment p74 glazed)
			(surface-condition p74 smooth)
			(available p75)
			(wood p75 walnut)
			(colour p75 green)
			(available p76)
			(wood p76 pine)
			(colour p76 white)
			(available p77)
			(wood p77 beech)
			(surface-condition p77 smooth)
			(available p78)
			(wood p78 beech)
			(colour p78 white)
			(treatment p78 varnished)
			(surface-condition p78 smooth)
			(available p79)
			(colour p79 natural)
			(treatment p79 varnished)
			(surface-condition p79 verysmooth)
			(available p80)
			(wood p80 beech)
			(colour p80 green)
			(treatment p80 varnished)
			(surface-condition p80 smooth)
			(available p81)
			(wood p81 pine)
			(treatment p81 glazed)
			(available p82)
			(colour p82 mauve)
			(surface-condition p82 smooth)
			(available p83)
			(colour p83 green)
			(treatment p83 varnished)
			(available p84)
			(wood p84 cherry)
			(colour p84 black)
			(available p85)
			(wood p85 teak)
			(treatment p85 glazed)
			(available p86)
			(colour p86 white)
			(treatment p86 glazed)
			(surface-condition p86 smooth)
			(available p87)
			(wood p87 mahogany)
			(colour p87 natural)
			(treatment p87 glazed)
			(surface-condition p87 verysmooth)
			(available p88)
			(wood p88 teak)
			(colour p88 white)
			(treatment p88 glazed)
			(surface-condition p88 smooth)
			(available p89)
			(wood p89 cherry)
			(colour p89 red)
			(treatment p89 varnished)
			(surface-condition p89 verysmooth)
			(available p90)
			(colour p90 white)
			(treatment p90 varnished)
			(available p91)
			(wood p91 oak)
			(surface-condition p91 verysmooth)
			(available p92)
			(wood p92 cherry)
			(colour p92 red)
			(treatment p92 glazed)
			(surface-condition p92 smooth)
			(available p93)
			(colour p93 blue)
			(treatment p93 varnished)
			(available p94)
			(treatment p94 varnished)
			(surface-condition p94 smooth)
			(available p95)
			(treatment p95 varnished)
			(surface-condition p95 smooth)
			(available p96)
			(wood p96 oak)
			(colour p96 red)
			(surface-condition p96 smooth)
			(available p97)
			(wood p97 teak)
			(colour p97 red)
			(available p98)
			(wood p98 beech)
			(surface-condition p98 smooth)
			(available p99)
			(wood p99 cherry)
			(colour p99 blue)
			(treatment p99 glazed)
			(available p100)
			(colour p100 blue)
			(surface-condition p100 smooth)
			(available p101)
			(wood p101 pine)
			(colour p101 green)
			(available p102)
			(wood p102 oak)
			(surface-condition p102 smooth)
			(available p103)
			(wood p103 oak)
			(colour p103 blue)
			(surface-condition p103 smooth)
			(available p104)
			(wood p104 mahogany)
			(treatment p104 varnished)
			(available p105)
			(colour p105 mauve)
			(surface-condition p105 verysmooth)
			(available p106)
			(colour p106 green)
			(treatment p106 glazed)
			(surface-condition p106 verysmooth)
			(available p107)
			(wood p107 walnut)
			(colour p107 white)
			(treatment p107 varnished)
			(available p108)
			(wood p108 cherry)
			(colour p108 green)
			(treatment p108 varnished)
			(available p109)
			(wood p109 beech)
			(colour p109 red)
			(treatment p109 varnished)
			(available p110)
			(wood p110 beech)
			(colour p110 natural)
			(treatment p110 varnished)
			(surface-condition p110 smooth)
			(available p111)
			(colour p111 black)
			(treatment p111 glazed)
			(available p112)
			(wood p112 teak)
			(colour p112 blue)
			(available p113)
			(colour p113 green)
			(treatment p113 glazed)
			(available p114)
			(wood p114 mahogany)
			(surface-condition p114 smooth)
			(available p115)
			(treatment p115 glazed)
			(surface-condition p115 smooth)
			(available p116)
			(wood p116 pine)
			(treatment p116 varnished)
			(available p117)
			(wood p117 beech)
			(surface-condition p117 verysmooth)
		)
	)
)
