(define
	(problem dlog-4-4-24)
	(:domain driverlog)
	(:objects
		driver1 - driver
		driver2 - driver
		driver3 - driver
		driver4 - driver
		truck1 - truck
		truck2 - truck
		truck3 - truck
		truck4 - truck
		package1 - obj
		package2 - obj
		package3 - obj
		package4 - obj
		package5 - obj
		package6 - obj
		package7 - obj
		package8 - obj
		package9 - obj
		package10 - obj
		package11 - obj
		package12 - obj
		package13 - obj
		package14 - obj
		package15 - obj
		package16 - obj
		package17 - obj
		package18 - obj
		package19 - obj
		package20 - obj
		package21 - obj
		package22 - obj
		package23 - obj
		package24 - obj
		s0 - location
		s1 - location
		s2 - location
		s3 - location
		s4 - location
		s5 - location
		s6 - location
		s7 - location
		s8 - location
		s9 - location
		s10 - location
		s11 - location
		s12 - location
		s13 - location
		s14 - location
		s15 - location
		s16 - location
		s17 - location
		s18 - location
		s19 - location
		s20 - location
		s21 - location
		p0-2 - location
		p0-4 - location
		p0-12 - location
		p1-13 - location
		p2-6 - location
		p2-8 - location
		p2-10 - location
		p2-21 - location
		p3-0 - location
		p3-12 - location
		p4-6 - location
		p4-9 - location
		p4-12 - location
		p5-2 - location
		p5-9 - location
		p6-15 - location
		p7-0 - location
		p7-9 - location
		p8-1 - location
		p8-11 - location
		p8-16 - location
		p10-4 - location
		p10-5 - location
		p10-16 - location
		p10-19 - location
		p11-14 - location
		p11-19 - location
		p12-1 - location
		p13-4 - location
		p14-6 - location
		p14-11 - location
		p14-15 - location
		p14-17 - location
		p14-21 - location
		p15-7 - location
		p16-3 - location
		p16-5 - location
		p16-7 - location
		p16-13 - location
		p16-21 - location
		p17-15 - location
		p17-18 - location
		p18-1 - location
		p18-12 - location
		p18-20 - location
		p19-0 - location
		p20-5 - location
		p20-14 - location
	)
	(:init
		(at driver1 s13)
		(at driver2 s4)
		(at driver3 s3)
		(at driver4 s0)
		(at truck1 s14)
		(empty truck1)
		(at truck2 s10)
		(empty truck2)
		(at truck3 s11)
		(empty truck3)
		(at truck4 s11)
		(empty truck4)
		(at package1 s21)
		(at package2 s10)
		(at package3 s4)
		(at package4 s18)
		(at package5 s12)
		(at package6 s16)
		(at package7 s9)
		(at package8 s15)
		(at package9 s17)
		(at package10 s11)
		(at package11 s9)
		(at package12 s17)
		(at package13 s10)
		(at package14 s6)
		(at package15 s15)
		(at package16 s0)
		(at package17 s7)
		(at package18 s9)
		(at package19 s11)
		(at package20 s15)
		(at package21 s1)
		(at package22 s1)
		(at package23 s7)
		(at package24 s13)
		(path s0 p0-2)
		(path p0-2 s0)
		(path s2 p0-2)
		(path p0-2 s2)
		(path s0 p0-4)
		(path p0-4 s0)
		(path s4 p0-4)
		(path p0-4 s4)
		(path s0 p0-12)
		(path p0-12 s0)
		(path s12 p0-12)
		(path p0-12 s12)
		(path s1 p1-13)
		(path p1-13 s1)
		(path s13 p1-13)
		(path p1-13 s13)
		(path s2 p2-6)
		(path p2-6 s2)
		(path s6 p2-6)
		(path p2-6 s6)
		(path s2 p2-8)
		(path p2-8 s2)
		(path s8 p2-8)
		(path p2-8 s8)
		(path s2 p2-10)
		(path p2-10 s2)
		(path s10 p2-10)
		(path p2-10 s10)
		(path s2 p2-21)
		(path p2-21 s2)
		(path s21 p2-21)
		(path p2-21 s21)
		(path s3 p3-0)
		(path p3-0 s3)
		(path s0 p3-0)
		(path p3-0 s0)
		(path s3 p3-12)
		(path p3-12 s3)
		(path s12 p3-12)
		(path p3-12 s12)
		(path s4 p4-6)
		(path p4-6 s4)
		(path s6 p4-6)
		(path p4-6 s6)
		(path s4 p4-9)
		(path p4-9 s4)
		(path s9 p4-9)
		(path p4-9 s9)
		(path s4 p4-12)
		(path p4-12 s4)
		(path s12 p4-12)
		(path p4-12 s12)
		(path s5 p5-2)
		(path p5-2 s5)
		(path s2 p5-2)
		(path p5-2 s2)
		(path s5 p5-9)
		(path p5-9 s5)
		(path s9 p5-9)
		(path p5-9 s9)
		(path s6 p6-15)
		(path p6-15 s6)
		(path s15 p6-15)
		(path p6-15 s15)
		(path s7 p7-0)
		(path p7-0 s7)
		(path s0 p7-0)
		(path p7-0 s0)
		(path s7 p7-9)
		(path p7-9 s7)
		(path s9 p7-9)
		(path p7-9 s9)
		(path s8 p8-1)
		(path p8-1 s8)
		(path s1 p8-1)
		(path p8-1 s1)
		(path s8 p8-11)
		(path p8-11 s8)
		(path s11 p8-11)
		(path p8-11 s11)
		(path s8 p8-16)
		(path p8-16 s8)
		(path s16 p8-16)
		(path p8-16 s16)
		(path s10 p10-4)
		(path p10-4 s10)
		(path s4 p10-4)
		(path p10-4 s4)
		(path s10 p10-5)
		(path p10-5 s10)
		(path s5 p10-5)
		(path p10-5 s5)
		(path s10 p10-16)
		(path p10-16 s10)
		(path s16 p10-16)
		(path p10-16 s16)
		(path s10 p10-19)
		(path p10-19 s10)
		(path s19 p10-19)
		(path p10-19 s19)
		(path s11 p11-14)
		(path p11-14 s11)
		(path s14 p11-14)
		(path p11-14 s14)
		(path s11 p11-19)
		(path p11-19 s11)
		(path s19 p11-19)
		(path p11-19 s19)
		(path s12 p12-1)
		(path p12-1 s12)
		(path s1 p12-1)
		(path p12-1 s1)
		(path s13 p13-4)
		(path p13-4 s13)
		(path s4 p13-4)
		(path p13-4 s4)
		(path s14 p14-6)
		(path p14-6 s14)
		(path s6 p14-6)
		(path p14-6 s6)
		(path s14 p14-15)
		(path p14-15 s14)
		(path s15 p14-15)
		(path p14-15 s15)
		(path s14 p14-17)
		(path p14-17 s14)
		(path s17 p14-17)
		(path p14-17 s17)
		(path s14 p14-21)
		(path p14-21 s14)
		(path s21 p14-21)
		(path p14-21 s21)
		(path s15 p15-7)
		(path p15-7 s15)
		(path s7 p15-7)
		(path p15-7 s7)
		(path s16 p16-3)
		(path p16-3 s16)
		(path s3 p16-3)
		(path p16-3 s3)
		(path s16 p16-5)
		(path p16-5 s16)
		(path s5 p16-5)
		(path p16-5 s5)
		(path s16 p16-7)
		(path p16-7 s16)
		(path s7 p16-7)
		(path p16-7 s7)
		(path s16 p16-13)
		(path p16-13 s16)
		(path s13 p16-13)
		(path p16-13 s13)
		(path s16 p16-21)
		(path p16-21 s16)
		(path s21 p16-21)
		(path p16-21 s21)
		(path s17 p17-15)
		(path p17-15 s17)
		(path s15 p17-15)
		(path p17-15 s15)
		(path s17 p17-18)
		(path p17-18 s17)
		(path s18 p17-18)
		(path p17-18 s18)
		(path s18 p18-1)
		(path p18-1 s18)
		(path s1 p18-1)
		(path p18-1 s1)
		(path s18 p18-12)
		(path p18-12 s18)
		(path s12 p18-12)
		(path p18-12 s12)
		(path s18 p18-20)
		(path p18-20 s18)
		(path s20 p18-20)
		(path p18-20 s20)
		(path s19 p19-0)
		(path p19-0 s19)
		(path s0 p19-0)
		(path p19-0 s0)
		(path s20 p20-5)
		(path p20-5 s20)
		(path s5 p20-5)
		(path p20-5 s5)
		(path s20 p20-14)
		(path p20-14 s20)
		(path s14 p20-14)
		(path p20-14 s14)
		(link s0 s7)
		(link s7 s0)
		(link s0 s9)
		(link s9 s0)
		(link s0 s15)
		(link s15 s0)
		(link s0 s20)
		(link s20 s0)
		(link s1 s0)
		(link s0 s1)
		(link s1 s3)
		(link s3 s1)
		(link s1 s5)
		(link s5 s1)
		(link s1 s10)
		(link s10 s1)
		(link s2 s6)
		(link s6 s2)
		(link s2 s7)
		(link s7 s2)
		(link s2 s9)
		(link s9 s2)
		(link s3 s6)
		(link s6 s3)
		(link s3 s17)
		(link s17 s3)
		(link s4 s3)
		(link s3 s4)
		(link s4 s14)
		(link s14 s4)
		(link s4 s16)
		(link s16 s4)
		(link s5 s0)
		(link s0 s5)
		(link s5 s10)
		(link s10 s5)
		(link s5 s15)
		(link s15 s5)
		(link s5 s19)
		(link s19 s5)
		(link s6 s19)
		(link s19 s6)
		(link s7 s8)
		(link s8 s7)
		(link s7 s14)
		(link s14 s7)
		(link s7 s17)
		(link s17 s7)
		(link s8 s5)
		(link s5 s8)
		(link s8 s16)
		(link s16 s8)
		(link s8 s17)
		(link s17 s8)
		(link s8 s20)
		(link s20 s8)
		(link s9 s7)
		(link s7 s9)
		(link s9 s10)
		(link s10 s9)
		(link s9 s12)
		(link s12 s9)
		(link s9 s16)
		(link s16 s9)
		(link s10 s6)
		(link s6 s10)
		(link s10 s15)
		(link s15 s10)
		(link s10 s16)
		(link s16 s10)
		(link s11 s6)
		(link s6 s11)
		(link s11 s8)
		(link s8 s11)
		(link s11 s13)
		(link s13 s11)
		(link s12 s4)
		(link s4 s12)
		(link s12 s5)
		(link s5 s12)
		(link s12 s8)
		(link s8 s12)
		(link s12 s13)
		(link s13 s12)
		(link s13 s0)
		(link s0 s13)
		(link s13 s10)
		(link s10 s13)
		(link s13 s15)
		(link s15 s13)
		(link s13 s19)
		(link s19 s13)
		(link s14 s2)
		(link s2 s14)
		(link s14 s5)
		(link s5 s14)
		(link s14 s19)
		(link s19 s14)
		(link s14 s20)
		(link s20 s14)
		(link s15 s2)
		(link s2 s15)
		(link s15 s7)
		(link s7 s15)
		(link s16 s0)
		(link s0 s16)
		(link s16 s5)
		(link s5 s16)
		(link s16 s12)
		(link s12 s16)
		(link s16 s13)
		(link s13 s16)
		(link s16 s18)
		(link s18 s16)
		(link s16 s19)
		(link s19 s16)
		(link s16 s20)
		(link s20 s16)
		(link s17 s1)
		(link s1 s17)
		(link s17 s4)
		(link s4 s17)
		(link s17 s5)
		(link s5 s17)
		(link s17 s11)
		(link s11 s17)
		(link s17 s12)
		(link s12 s17)
		(link s17 s16)
		(link s16 s17)
		(link s18 s1)
		(link s1 s18)
		(link s18 s2)
		(link s2 s18)
		(link s18 s6)
		(link s6 s18)
		(link s18 s8)
		(link s8 s18)
		(link s18 s17)
		(link s17 s18)
		(link s18 s19)
		(link s19 s18)
		(link s18 s20)
		(link s20 s18)
		(link s18 s21)
		(link s21 s18)
		(link s19 s17)
		(link s17 s19)
		(link s20 s5)
		(link s5 s20)
		(link s20 s7)
		(link s7 s20)
		(link s20 s11)
		(link s11 s20)
		(link s21 s0)
		(link s0 s21)
		(link s21 s3)
		(link s3 s21)
		(link s21 s9)
		(link s9 s21)
	)
	(:goal
		(and
			(at driver1 s3)
			(at driver2 s12)
			(at driver4 s21)
			(at truck3 s1)
			(at truck4 s4)
			(at package1 s12)
			(at package2 s7)
			(at package3 s21)
			(at package4 s3)
			(at package5 s6)
			(at package6 s7)
			(at package7 s21)
			(at package8 s9)
			(at package9 s21)
			(at package10 s10)
			(at package11 s10)
			(at package12 s20)
			(at package13 s2)
			(at package14 s21)
			(at package15 s11)
			(at package16 s6)
			(at package18 s9)
			(at package19 s5)
			(at package20 s16)
			(at package21 s4)
			(at package22 s21)
			(at package23 s9)
			(at package24 s15)
		)
	)
)
