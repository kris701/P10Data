(define
	(problem dlog-3-4-3)
	(:domain driverlog)
	(:objects
		driver1 - driver
		driver2 - driver
		driver3 - driver
		truck1 - truck
		truck2 - truck
		truck3 - truck
		truck4 - truck
		package1 - obj
		package2 - obj
		package3 - obj
		s0 - location
		s1 - location
		p1-0 - location
	)
	(:init
		(at driver1 s1)
		(at driver2 s1)
		(at driver3 s1)
		(at truck1 s0)
		(empty truck1)
		(at truck2 s1)
		(empty truck2)
		(at truck3 s0)
		(empty truck3)
		(at truck4 s0)
		(empty truck4)
		(at package1 s1)
		(at package2 s0)
		(at package3 s1)
		(path s1 p1-0)
		(path p1-0 s1)
		(path s0 p1-0)
		(path p1-0 s0)
		(link s0 s1)
		(link s1 s0)
	)
	(:goal
		(and
			(at driver1 s1)
			(at driver2 s0)
			(at truck1 s0)
			(at truck2 s1)
			(at truck4 s0)
			(at package1 s1)
			(at package2 s1)
			(at package3 s0)
		)
	)
)
