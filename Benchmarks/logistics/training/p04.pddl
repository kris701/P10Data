(define
	(problem logistics-c2-s2-p5-a2)
	(:domain logistics-strips)
	(:objects
		a0
		a1
		c0
		c1
		t0
		t1
		t2
		l0-0
		l0-1
		l1-0
		l1-1
		p0
		p1
		p2
		p3
		p4
	)
	(:init
		(airplane a0)
		(airplane a1)
		(city c0)
		(city c1)
		(truck t0)
		(truck t1)
		(truck t2)
		(location l0-0)
		(in-city l0-0 c0)
		(location l0-1)
		(in-city l0-1 c0)
		(location l1-0)
		(in-city l1-0 c1)
		(location l1-1)
		(in-city l1-1 c1)
		(airport l0-0)
		(airport l1-0)
		(obj p0)
		(obj p1)
		(obj p2)
		(obj p3)
		(obj p4)
		(at t0 l0-0)
		(at t1 l1-0)
		(at t2 l0-0)
		(at p0 l0-1)
		(at p1 l1-0)
		(at p2 l0-1)
		(at p3 l0-0)
		(at p4 l0-1)
		(at a0 l0-0)
		(at a1 l1-0)
	)
	(:goal
		(and
			(at p0 l0-1)
			(at p1 l0-0)
			(at p2 l1-0)
			(at p3 l1-0)
			(at p4 l0-1)
		)
	)
)
