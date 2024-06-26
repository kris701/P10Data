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
		black - acolour
		blue - acolour
		green - acolour
		mauve - acolour
		white - acolour
		red - acolour
		pine - awood
		beech - awood
		walnut - awood
		cherry - awood
		oak - awood
		teak - awood
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
		b28 - board
		b29 - board
		b30 - board
		b31 - board
		b32 - board
		b33 - board
		b34 - board
		b35 - board
		b36 - board
		b37 - board
		b38 - board
		b39 - board
		b40 - board
		b41 - board
		b42 - board
		b43 - board
		b44 - board
		b45 - board
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
		(empty highspeed-saw0)
		(empty highspeed-saw1)
		(has-colour glazer0 red)
		(has-colour glazer0 mauve)
		(has-colour glazer0 green)
		(has-colour glazer0 black)
		(has-colour glazer0 white)
		(has-colour glazer0 natural)
		(has-colour glazer0 blue)
		(has-colour glazer1 mauve)
		(has-colour glazer1 green)
		(has-colour glazer1 black)
		(has-colour glazer1 white)
		(has-colour glazer1 natural)
		(has-colour glazer1 blue)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 white)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher1 red)
		(has-colour immersion-varnisher1 mauve)
		(has-colour immersion-varnisher1 black)
		(has-colour immersion-varnisher1 white)
		(has-colour immersion-varnisher1 natural)
		(has-colour immersion-varnisher1 blue)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher0 white)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher1 red)
		(has-colour spray-varnisher1 mauve)
		(has-colour spray-varnisher1 green)
		(has-colour spray-varnisher1 black)
		(has-colour spray-varnisher1 white)
		(has-colour spray-varnisher1 natural)
		(has-colour spray-varnisher1 blue)
		(unused p0)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 small)
		(unused p5)
		(goalsize p5 small)
		(available p6)
		(treatment p6 glazed)
		(surface-condition p6 rough)
		(wood p6 oak)
		(colour p6 blue)
		(goalsize p6 small)
		(unused p7)
		(goalsize p7 medium)
		(unused p8)
		(goalsize p8 large)
		(unused p9)
		(goalsize p9 medium)
		(unused p10)
		(goalsize p10 large)
		(unused p11)
		(goalsize p11 medium)
		(available p12)
		(treatment p12 colourfragments)
		(surface-condition p12 smooth)
		(wood p12 pine)
		(colour p12 blue)
		(goalsize p12 small)
		(available p13)
		(treatment p13 colourfragments)
		(surface-condition p13 rough)
		(wood p13 pine)
		(colour p13 mauve)
		(goalsize p13 small)
		(unused p14)
		(goalsize p14 medium)
		(unused p15)
		(goalsize p15 small)
		(unused p16)
		(goalsize p16 large)
		(available p17)
		(treatment p17 glazed)
		(surface-condition p17 smooth)
		(wood p17 oak)
		(colour p17 green)
		(goalsize p17 medium)
		(unused p18)
		(goalsize p18 medium)
		(unused p19)
		(goalsize p19 medium)
		(unused p20)
		(goalsize p20 medium)
		(unused p21)
		(goalsize p21 large)
		(available p22)
		(treatment p22 varnished)
		(surface-condition p22 verysmooth)
		(wood p22 teak)
		(colour p22 natural)
		(goalsize p22 large)
		(unused p23)
		(goalsize p23 medium)
		(available p24)
		(treatment p24 colourfragments)
		(surface-condition p24 verysmooth)
		(wood p24 pine)
		(colour p24 white)
		(goalsize p24 small)
		(unused p25)
		(goalsize p25 small)
		(unused p26)
		(goalsize p26 large)
		(unused p27)
		(goalsize p27 medium)
		(unused p28)
		(goalsize p28 medium)
		(unused p29)
		(goalsize p29 small)
		(unused p30)
		(goalsize p30 small)
		(unused p31)
		(goalsize p31 medium)
		(unused p32)
		(goalsize p32 large)
		(unused p33)
		(goalsize p33 large)
		(available p34)
		(treatment p34 colourfragments)
		(surface-condition p34 smooth)
		(wood p34 teak)
		(colour p34 black)
		(goalsize p34 large)
		(available p35)
		(treatment p35 colourfragments)
		(surface-condition p35 verysmooth)
		(wood p35 walnut)
		(colour p35 white)
		(goalsize p35 small)
		(unused p36)
		(goalsize p36 large)
		(unused p37)
		(goalsize p37 small)
		(unused p38)
		(goalsize p38 small)
		(available p39)
		(treatment p39 glazed)
		(surface-condition p39 smooth)
		(wood p39 walnut)
		(colour p39 black)
		(goalsize p39 large)
		(unused p40)
		(goalsize p40 small)
		(available p41)
		(treatment p41 glazed)
		(surface-condition p41 rough)
		(wood p41 pine)
		(colour p41 mauve)
		(goalsize p41 small)
		(unused p42)
		(goalsize p42 large)
		(unused p43)
		(goalsize p43 small)
		(unused p44)
		(goalsize p44 small)
		(unused p45)
		(goalsize p45 large)
		(unused p46)
		(goalsize p46 medium)
		(unused p47)
		(goalsize p47 medium)
		(unused p48)
		(goalsize p48 large)
		(available p49)
		(treatment p49 varnished)
		(surface-condition p49 rough)
		(wood p49 walnut)
		(colour p49 white)
		(goalsize p49 large)
		(unused p50)
		(goalsize p50 small)
		(unused p51)
		(goalsize p51 medium)
		(unused p52)
		(goalsize p52 medium)
		(unused p53)
		(goalsize p53 medium)
		(unused p54)
		(goalsize p54 medium)
		(available p55)
		(treatment p55 colourfragments)
		(surface-condition p55 smooth)
		(wood p55 mahogany)
		(colour p55 blue)
		(goalsize p55 medium)
		(unused p56)
		(goalsize p56 large)
		(unused p57)
		(goalsize p57 small)
		(unused p58)
		(goalsize p58 medium)
		(unused p59)
		(goalsize p59 medium)
		(available p60)
		(treatment p60 colourfragments)
		(surface-condition p60 smooth)
		(wood p60 mahogany)
		(colour p60 natural)
		(goalsize p60 large)
		(unused p61)
		(goalsize p61 large)
		(unused p62)
		(goalsize p62 medium)
		(unused p63)
		(goalsize p63 small)
		(available p64)
		(treatment p64 colourfragments)
		(surface-condition p64 verysmooth)
		(wood p64 oak)
		(colour p64 blue)
		(goalsize p64 medium)
		(available p65)
		(treatment p65 colourfragments)
		(surface-condition p65 smooth)
		(wood p65 teak)
		(colour p65 red)
		(goalsize p65 small)
		(available p66)
		(treatment p66 colourfragments)
		(surface-condition p66 verysmooth)
		(wood p66 teak)
		(colour p66 green)
		(goalsize p66 large)
		(unused p67)
		(goalsize p67 large)
		(unused p68)
		(goalsize p68 medium)
		(unused p69)
		(goalsize p69 small)
		(unused p70)
		(goalsize p70 large)
		(unused p71)
		(goalsize p71 small)
		(available p72)
		(treatment p72 colourfragments)
		(surface-condition p72 rough)
		(wood p72 oak)
		(colour p72 mauve)
		(goalsize p72 small)
		(unused p73)
		(goalsize p73 small)
		(unused p74)
		(goalsize p74 large)
		(unused p75)
		(goalsize p75 small)
		(unused p76)
		(goalsize p76 large)
		(unused p77)
		(goalsize p77 small)
		(unused p78)
		(goalsize p78 small)
		(unused p79)
		(goalsize p79 medium)
		(unused p80)
		(goalsize p80 medium)
		(unused p81)
		(goalsize p81 medium)
		(unused p82)
		(goalsize p82 large)
		(unused p83)
		(goalsize p83 medium)
		(unused p84)
		(goalsize p84 large)
		(unused p85)
		(goalsize p85 small)
		(unused p86)
		(goalsize p86 medium)
		(unused p87)
		(goalsize p87 large)
		(unused p88)
		(goalsize p88 medium)
		(unused p89)
		(goalsize p89 small)
		(unused p90)
		(goalsize p90 large)
		(unused p91)
		(goalsize p91 large)
		(available p92)
		(treatment p92 glazed)
		(surface-condition p92 rough)
		(wood p92 walnut)
		(colour p92 white)
		(goalsize p92 small)
		(unused p93)
		(goalsize p93 medium)
		(unused p94)
		(goalsize p94 medium)
		(unused p95)
		(goalsize p95 large)
		(unused p96)
		(goalsize p96 small)
		(unused p97)
		(goalsize p97 small)
		(unused p98)
		(goalsize p98 large)
		(unused p99)
		(goalsize p99 small)
		(unused p100)
		(goalsize p100 small)
		(unused p101)
		(goalsize p101 medium)
		(unused p102)
		(goalsize p102 medium)
		(unused p103)
		(goalsize p103 small)
		(available p104)
		(treatment p104 varnished)
		(surface-condition p104 verysmooth)
		(wood p104 oak)
		(colour p104 white)
		(goalsize p104 medium)
		(unused p105)
		(goalsize p105 medium)
		(unused p106)
		(goalsize p106 large)
		(boardsize b0 s8)
		(wood b0 mahogany)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s10)
		(wood b1 mahogany)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s8)
		(wood b2 mahogany)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s9)
		(wood b3 mahogany)
		(surface-condition b3 smooth)
		(available b3)
		(boardsize b4 s7)
		(wood b4 mahogany)
		(surface-condition b4 rough)
		(available b4)
		(boardsize b5 s11)
		(wood b5 mahogany)
		(surface-condition b5 rough)
		(available b5)
		(boardsize b6 s5)
		(wood b6 mahogany)
		(surface-condition b6 smooth)
		(available b6)
		(boardsize b7 s2)
		(wood b7 mahogany)
		(surface-condition b7 rough)
		(available b7)
		(boardsize b8 s9)
		(wood b8 beech)
		(surface-condition b8 rough)
		(available b8)
		(boardsize b9 s7)
		(wood b9 beech)
		(surface-condition b9 rough)
		(available b9)
		(boardsize b10 s9)
		(wood b10 beech)
		(surface-condition b10 smooth)
		(available b10)
		(boardsize b11 s8)
		(wood b11 beech)
		(surface-condition b11 rough)
		(available b11)
		(boardsize b12 s10)
		(wood b12 beech)
		(surface-condition b12 smooth)
		(available b12)
		(boardsize b13 s5)
		(wood b13 beech)
		(surface-condition b13 rough)
		(available b13)
		(boardsize b14 s8)
		(wood b14 teak)
		(surface-condition b14 rough)
		(available b14)
		(boardsize b15 s10)
		(wood b15 teak)
		(surface-condition b15 smooth)
		(available b15)
		(boardsize b16 s8)
		(wood b16 teak)
		(surface-condition b16 rough)
		(available b16)
		(boardsize b17 s4)
		(wood b17 teak)
		(surface-condition b17 smooth)
		(available b17)
		(boardsize b18 s2)
		(wood b18 teak)
		(surface-condition b18 smooth)
		(available b18)
		(boardsize b19 s8)
		(wood b19 pine)
		(surface-condition b19 rough)
		(available b19)
		(boardsize b20 s5)
		(wood b20 pine)
		(surface-condition b20 rough)
		(available b20)
		(boardsize b21 s8)
		(wood b21 pine)
		(surface-condition b21 smooth)
		(available b21)
		(boardsize b22 s9)
		(wood b22 pine)
		(surface-condition b22 smooth)
		(available b22)
		(boardsize b23 s8)
		(wood b23 pine)
		(surface-condition b23 smooth)
		(available b23)
		(boardsize b24 s5)
		(wood b24 pine)
		(surface-condition b24 rough)
		(available b24)
		(boardsize b25 s9)
		(wood b25 pine)
		(surface-condition b25 rough)
		(available b25)
		(boardsize b26 s6)
		(wood b26 pine)
		(surface-condition b26 rough)
		(available b26)
		(boardsize b27 s8)
		(wood b27 cherry)
		(surface-condition b27 rough)
		(available b27)
		(boardsize b28 s10)
		(wood b28 cherry)
		(surface-condition b28 rough)
		(available b28)
		(boardsize b29 s8)
		(wood b29 cherry)
		(surface-condition b29 rough)
		(available b29)
		(boardsize b30 s9)
		(wood b30 cherry)
		(surface-condition b30 rough)
		(available b30)
		(boardsize b31 s6)
		(wood b31 cherry)
		(surface-condition b31 rough)
		(available b31)
		(boardsize b32 s8)
		(wood b32 cherry)
		(surface-condition b32 rough)
		(available b32)
		(boardsize b33 s6)
		(wood b33 cherry)
		(surface-condition b33 smooth)
		(available b33)
		(boardsize b34 s8)
		(wood b34 cherry)
		(surface-condition b34 rough)
		(available b34)
		(boardsize b35 s8)
		(wood b35 cherry)
		(surface-condition b35 smooth)
		(available b35)
		(boardsize b36 s9)
		(wood b36 cherry)
		(surface-condition b36 rough)
		(available b36)
		(boardsize b37 s6)
		(wood b37 cherry)
		(surface-condition b37 smooth)
		(available b37)
		(boardsize b38 s10)
		(wood b38 oak)
		(surface-condition b38 smooth)
		(available b38)
		(boardsize b39 s9)
		(wood b39 oak)
		(surface-condition b39 rough)
		(available b39)
		(boardsize b40 s9)
		(wood b40 oak)
		(surface-condition b40 smooth)
		(available b40)
		(boardsize b41 s6)
		(wood b41 oak)
		(surface-condition b41 smooth)
		(available b41)
		(boardsize b42 s8)
		(wood b42 walnut)
		(surface-condition b42 rough)
		(available b42)
		(boardsize b43 s9)
		(wood b43 walnut)
		(surface-condition b43 smooth)
		(available b43)
		(boardsize b44 s7)
		(wood b44 walnut)
		(surface-condition b44 smooth)
		(available b44)
		(boardsize b45 s4)
		(wood b45 walnut)
		(surface-condition b45 smooth)
		(available b45)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 smooth)
			(colour p0 red)
			(available p1)
			(surface-condition p1 smooth)
			(colour p1 white)
			(wood p1 beech)
			(treatment p1 varnished)
			(available p2)
			(surface-condition p2 smooth)
			(colour p2 green)
			(wood p2 beech)
			(treatment p2 glazed)
			(available p3)
			(surface-condition p3 verysmooth)
			(colour p3 black)
			(wood p3 teak)
			(treatment p3 varnished)
			(available p4)
			(surface-condition p4 smooth)
			(treatment p4 varnished)
			(available p5)
			(surface-condition p5 verysmooth)
			(colour p5 mauve)
			(wood p5 pine)
			(treatment p5 glazed)
			(available p6)
			(surface-condition p6 smooth)
			(colour p6 natural)
			(available p7)
			(colour p7 blue)
			(treatment p7 glazed)
			(available p8)
			(surface-condition p8 smooth)
			(wood p8 cherry)
			(treatment p8 glazed)
			(available p9)
			(surface-condition p9 verysmooth)
			(colour p9 white)
			(available p10)
			(surface-condition p10 smooth)
			(wood p10 pine)
			(available p11)
			(colour p11 blue)
			(wood p11 teak)
			(available p12)
			(surface-condition p12 verysmooth)
			(colour p12 mauve)
			(treatment p12 glazed)
			(available p13)
			(surface-condition p13 smooth)
			(treatment p13 glazed)
			(available p14)
			(colour p14 green)
			(wood p14 mahogany)
			(available p15)
			(wood p15 walnut)
			(treatment p15 glazed)
			(available p16)
			(surface-condition p16 smooth)
			(colour p16 white)
			(available p17)
			(colour p17 mauve)
			(wood p17 oak)
			(available p18)
			(surface-condition p18 smooth)
			(colour p18 white)
			(available p19)
			(surface-condition p19 smooth)
			(treatment p19 varnished)
			(available p20)
			(colour p20 natural)
			(wood p20 mahogany)
			(available p21)
			(surface-condition p21 smooth)
			(colour p21 natural)
			(wood p21 cherry)
			(treatment p21 varnished)
			(available p22)
			(surface-condition p22 verysmooth)
			(wood p22 teak)
			(treatment p22 glazed)
			(available p23)
			(surface-condition p23 verysmooth)
			(wood p23 teak)
			(available p24)
			(colour p24 green)
			(treatment p24 glazed)
			(available p25)
			(colour p25 blue)
			(treatment p25 varnished)
			(available p26)
			(surface-condition p26 verysmooth)
			(colour p26 mauve)
			(wood p26 beech)
			(available p27)
			(surface-condition p27 verysmooth)
			(colour p27 green)
			(wood p27 cherry)
			(treatment p27 glazed)
			(available p28)
			(surface-condition p28 smooth)
			(colour p28 natural)
			(available p29)
			(surface-condition p29 smooth)
			(colour p29 blue)
			(treatment p29 varnished)
			(available p30)
			(surface-condition p30 smooth)
			(colour p30 red)
			(available p31)
			(colour p31 green)
			(treatment p31 glazed)
			(available p32)
			(surface-condition p32 verysmooth)
			(wood p32 walnut)
			(available p33)
			(surface-condition p33 smooth)
			(colour p33 black)
			(wood p33 mahogany)
			(treatment p33 varnished)
			(available p34)
			(colour p34 green)
			(wood p34 teak)
			(available p35)
			(wood p35 walnut)
			(treatment p35 glazed)
			(available p36)
			(surface-condition p36 smooth)
			(colour p36 blue)
			(wood p36 teak)
			(available p37)
			(colour p37 white)
			(wood p37 walnut)
			(treatment p37 glazed)
			(available p38)
			(surface-condition p38 verysmooth)
			(colour p38 black)
			(available p39)
			(surface-condition p39 smooth)
			(colour p39 natural)
			(wood p39 walnut)
			(available p40)
			(wood p40 mahogany)
			(treatment p40 glazed)
			(available p41)
			(surface-condition p41 verysmooth)
			(colour p41 black)
			(wood p41 pine)
			(treatment p41 glazed)
			(available p42)
			(surface-condition p42 smooth)
			(treatment p42 varnished)
			(available p43)
			(surface-condition p43 verysmooth)
			(colour p43 natural)
			(treatment p43 varnished)
			(available p44)
			(colour p44 mauve)
			(treatment p44 varnished)
			(available p45)
			(surface-condition p45 verysmooth)
			(colour p45 white)
			(wood p45 cherry)
			(treatment p45 glazed)
			(available p46)
			(surface-condition p46 smooth)
			(treatment p46 glazed)
			(available p47)
			(surface-condition p47 verysmooth)
			(colour p47 white)
			(treatment p47 varnished)
			(available p48)
			(surface-condition p48 verysmooth)
			(colour p48 red)
			(available p49)
			(surface-condition p49 smooth)
			(colour p49 green)
			(available p50)
			(surface-condition p50 smooth)
			(colour p50 blue)
			(available p51)
			(surface-condition p51 smooth)
			(colour p51 red)
			(wood p51 cherry)
			(treatment p51 varnished)
			(available p52)
			(surface-condition p52 smooth)
			(colour p52 natural)
			(treatment p52 glazed)
			(available p53)
			(surface-condition p53 verysmooth)
			(treatment p53 glazed)
			(available p54)
			(colour p54 blue)
			(wood p54 beech)
			(treatment p54 glazed)
			(available p55)
			(colour p55 natural)
			(wood p55 mahogany)
			(available p56)
			(surface-condition p56 smooth)
			(colour p56 natural)
			(wood p56 cherry)
			(treatment p56 glazed)
			(available p57)
			(colour p57 blue)
			(wood p57 beech)
			(available p58)
			(colour p58 blue)
			(wood p58 mahogany)
			(available p59)
			(surface-condition p59 smooth)
			(wood p59 pine)
			(treatment p59 varnished)
			(available p60)
			(surface-condition p60 verysmooth)
			(colour p60 red)
			(wood p60 mahogany)
			(treatment p60 varnished)
			(available p61)
			(surface-condition p61 smooth)
			(colour p61 natural)
			(treatment p61 varnished)
			(available p62)
			(colour p62 white)
			(wood p62 teak)
			(treatment p62 varnished)
			(available p63)
			(surface-condition p63 verysmooth)
			(colour p63 mauve)
			(wood p63 pine)
			(treatment p63 glazed)
			(available p64)
			(surface-condition p64 smooth)
			(colour p64 red)
			(wood p64 oak)
			(available p65)
			(surface-condition p65 smooth)
			(colour p65 white)
			(available p66)
			(wood p66 teak)
			(treatment p66 varnished)
			(available p67)
			(surface-condition p67 verysmooth)
			(colour p67 blue)
			(wood p67 pine)
			(treatment p67 glazed)
			(available p68)
			(surface-condition p68 smooth)
			(wood p68 walnut)
			(treatment p68 glazed)
			(available p69)
			(surface-condition p69 smooth)
			(wood p69 mahogany)
			(treatment p69 varnished)
			(available p70)
			(surface-condition p70 smooth)
			(colour p70 mauve)
			(available p71)
			(colour p71 blue)
			(wood p71 pine)
			(treatment p71 glazed)
			(available p72)
			(colour p72 natural)
			(wood p72 oak)
			(available p73)
			(surface-condition p73 verysmooth)
			(colour p73 natural)
			(wood p73 cherry)
			(treatment p73 varnished)
			(available p74)
			(surface-condition p74 smooth)
			(wood p74 pine)
			(available p75)
			(surface-condition p75 smooth)
			(colour p75 black)
			(treatment p75 varnished)
			(available p76)
			(colour p76 black)
			(wood p76 pine)
			(available p77)
			(colour p77 mauve)
			(wood p77 mahogany)
			(available p78)
			(colour p78 red)
			(wood p78 cherry)
			(treatment p78 varnished)
			(available p79)
			(surface-condition p79 verysmooth)
			(colour p79 black)
			(wood p79 cherry)
			(treatment p79 glazed)
			(available p80)
			(surface-condition p80 smooth)
			(wood p80 oak)
			(available p81)
			(colour p81 natural)
			(wood p81 beech)
			(available p82)
			(surface-condition p82 verysmooth)
			(colour p82 red)
			(treatment p82 varnished)
			(available p83)
			(surface-condition p83 verysmooth)
			(colour p83 white)
			(treatment p83 varnished)
			(available p84)
			(surface-condition p84 verysmooth)
			(colour p84 natural)
			(available p85)
			(wood p85 oak)
			(treatment p85 varnished)
			(available p86)
			(surface-condition p86 smooth)
			(colour p86 mauve)
			(treatment p86 varnished)
			(available p87)
			(surface-condition p87 verysmooth)
			(colour p87 green)
			(available p88)
			(surface-condition p88 smooth)
			(wood p88 cherry)
			(treatment p88 glazed)
			(available p89)
			(surface-condition p89 smooth)
			(colour p89 red)
			(available p90)
			(surface-condition p90 smooth)
			(colour p90 black)
			(wood p90 cherry)
			(treatment p90 varnished)
			(available p91)
			(surface-condition p91 smooth)
			(colour p91 blue)
			(wood p91 oak)
			(treatment p91 glazed)
			(available p92)
			(surface-condition p92 verysmooth)
			(colour p92 green)
			(available p93)
			(surface-condition p93 smooth)
			(treatment p93 varnished)
			(available p94)
			(surface-condition p94 smooth)
			(wood p94 teak)
			(available p95)
			(surface-condition p95 smooth)
			(colour p95 white)
			(available p96)
			(colour p96 mauve)
			(wood p96 cherry)
			(available p97)
			(wood p97 mahogany)
			(treatment p97 glazed)
			(available p98)
			(surface-condition p98 smooth)
			(wood p98 cherry)
			(available p99)
			(surface-condition p99 smooth)
			(colour p99 natural)
			(wood p99 cherry)
			(treatment p99 varnished)
			(available p100)
			(surface-condition p100 smooth)
			(wood p100 pine)
			(treatment p100 glazed)
			(available p101)
			(colour p101 black)
			(treatment p101 varnished)
			(available p102)
			(surface-condition p102 verysmooth)
			(colour p102 white)
			(treatment p102 varnished)
			(available p103)
			(surface-condition p103 smooth)
			(colour p103 black)
			(wood p103 cherry)
			(treatment p103 glazed)
			(available p104)
			(surface-condition p104 verysmooth)
			(colour p104 mauve)
			(wood p104 oak)
			(treatment p104 glazed)
			(available p105)
			(colour p105 green)
			(treatment p105 glazed)
			(available p106)
			(colour p106 blue)
			(wood p106 oak)
			(treatment p106 glazed)
		)
	)
)
