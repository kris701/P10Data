(define
	(problem dlog-4-4-16)
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
		p0-4 - location
		p0-7 - location
		p0-11 - location
		p1-6 - location
		p2-5 - location
		p2-12 - location
		p3-4 - location
		p4-8 - location
		p5-1 - location
		p7-4 - location
		p7-5 - location
		p7-6 - location
		p7-9 - location
		p7-11 - location
		p7-13 - location
		p8-0 - location
		p8-6 - location
		p9-3 - location
		p10-2 - location
		p10-9 - location
		p13-0 - location
		p13-3 - location
		p13-10 - location
	)
	(:init
		(at driver1 s11)
		(at driver2 s8)
		(at driver3 s10)
		(at driver4 s3)
		(at truck1 s5)
		(empty truck1)
		(at truck2 s9)
		(empty truck2)
		(at truck3 s12)
		(empty truck3)
		(at truck4 s4)
		(empty truck4)
		(at package1 s4)
		(at package2 s12)
		(at package3 s13)
		(at package4 s5)
		(at package5 s2)
		(at package6 s4)
		(at package7 s10)
		(at package8 s4)
		(at package9 s7)
		(at package10 s1)
		(at package11 s9)
		(at package12 s5)
		(at package13 s11)
		(at package14 s7)
		(at package15 s5)
		(at package16 s5)
		(path s0 p0-4)
		(path p0-4 s0)
		(path s4 p0-4)
		(path p0-4 s4)
		(path s0 p0-7)
		(path p0-7 s0)
		(path s7 p0-7)
		(path p0-7 s7)
		(path s0 p0-11)
		(path p0-11 s0)
		(path s11 p0-11)
		(path p0-11 s11)
		(path s1 p1-6)
		(path p1-6 s1)
		(path s6 p1-6)
		(path p1-6 s6)
		(path s2 p2-5)
		(path p2-5 s2)
		(path s5 p2-5)
		(path p2-5 s5)
		(path s2 p2-12)
		(path p2-12 s2)
		(path s12 p2-12)
		(path p2-12 s12)
		(path s3 p3-4)
		(path p3-4 s3)
		(path s4 p3-4)
		(path p3-4 s4)
		(path s4 p4-8)
		(path p4-8 s4)
		(path s8 p4-8)
		(path p4-8 s8)
		(path s5 p5-1)
		(path p5-1 s5)
		(path s1 p5-1)
		(path p5-1 s1)
		(path s7 p7-4)
		(path p7-4 s7)
		(path s4 p7-4)
		(path p7-4 s4)
		(path s7 p7-5)
		(path p7-5 s7)
		(path s5 p7-5)
		(path p7-5 s5)
		(path s7 p7-6)
		(path p7-6 s7)
		(path s6 p7-6)
		(path p7-6 s6)
		(path s7 p7-9)
		(path p7-9 s7)
		(path s9 p7-9)
		(path p7-9 s9)
		(path s7 p7-11)
		(path p7-11 s7)
		(path s11 p7-11)
		(path p7-11 s11)
		(path s7 p7-13)
		(path p7-13 s7)
		(path s13 p7-13)
		(path p7-13 s13)
		(path s8 p8-0)
		(path p8-0 s8)
		(path s0 p8-0)
		(path p8-0 s0)
		(path s8 p8-6)
		(path p8-6 s8)
		(path s6 p8-6)
		(path p8-6 s6)
		(path s9 p9-3)
		(path p9-3 s9)
		(path s3 p9-3)
		(path p9-3 s3)
		(path s10 p10-2)
		(path p10-2 s10)
		(path s2 p10-2)
		(path p10-2 s2)
		(path s10 p10-9)
		(path p10-9 s10)
		(path s9 p10-9)
		(path p10-9 s9)
		(path s13 p13-0)
		(path p13-0 s13)
		(path s0 p13-0)
		(path p13-0 s0)
		(path s13 p13-3)
		(path p13-3 s13)
		(path s3 p13-3)
		(path p13-3 s3)
		(path s13 p13-10)
		(path p13-10 s13)
		(path s10 p13-10)
		(path p13-10 s10)
		(link s0 s2)
		(link s2 s0)
		(link s0 s13)
		(link s13 s0)
		(link s1 s0)
		(link s0 s1)
		(link s1 s7)
		(link s7 s1)
		(link s1 s8)
		(link s8 s1)
		(link s1 s9)
		(link s9 s1)
		(link s2 s6)
		(link s6 s2)
		(link s2 s10)
		(link s10 s2)
		(link s2 s13)
		(link s13 s2)
		(link s3 s1)
		(link s1 s3)
		(link s3 s4)
		(link s4 s3)
		(link s3 s5)
		(link s5 s3)
		(link s3 s12)
		(link s12 s3)
		(link s4 s1)
		(link s1 s4)
		(link s4 s9)
		(link s9 s4)
		(link s4 s11)
		(link s11 s4)
		(link s5 s0)
		(link s0 s5)
		(link s5 s2)
		(link s2 s5)
		(link s5 s6)
		(link s6 s5)
		(link s5 s7)
		(link s7 s5)
		(link s5 s13)
		(link s13 s5)
		(link s6 s3)
		(link s3 s6)
		(link s7 s3)
		(link s3 s7)
		(link s7 s9)
		(link s9 s7)
		(link s7 s11)
		(link s11 s7)
		(link s7 s13)
		(link s13 s7)
		(link s8 s0)
		(link s0 s8)
		(link s8 s2)
		(link s2 s8)
		(link s8 s3)
		(link s3 s8)
		(link s8 s4)
		(link s4 s8)
		(link s8 s7)
		(link s7 s8)
		(link s9 s2)
		(link s2 s9)
		(link s10 s0)
		(link s0 s10)
		(link s10 s9)
		(link s9 s10)
		(link s11 s10)
		(link s10 s11)
		(link s12 s7)
		(link s7 s12)
		(link s13 s4)
		(link s4 s13)
		(link s13 s9)
		(link s9 s13)
	)
	(:goal
		(and
			(at driver1 s4)
			(at driver2 s1)
			(at driver4 s5)
			(at truck1 s1)
			(at truck3 s4)
			(at truck4 s6)
			(at package1 s1)
			(at package2 s1)
			(at package3 s12)
			(at package4 s6)
			(at package5 s2)
			(at package6 s6)
			(at package7 s11)
			(at package8 s7)
			(at package9 s6)
			(at package10 s10)
			(at package11 s1)
			(at package12 s13)
			(at package13 s13)
			(at package14 s4)
			(at package15 s7)
			(at package16 s12)
		)
	)
)
