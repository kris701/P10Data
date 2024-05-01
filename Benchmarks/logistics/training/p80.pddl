(define
	(problem logistics-c3-s2-p2-a2)
	(:domain logistics-strips)
	(:objects
		a0
		a1
		c0
		c1
		c2
		t0
		t1
		t2
		t3
		t4
		l0-0
		l0-1
		l1-0
		l1-1
		l2-0
		l2-1
		p0
		p1
	)
	(:init
		(airplane a0)
		(airplane a1)
		(city c0)
		(city c1)
		(city c2)
		(truck t0)
		(truck t1)
		(truck t2)
		(truck t3)
		(truck t4)
		(location l0-0)
		(in-city l0-0 c0)
		(location l0-1)
		(in-city l0-1 c0)
		(location l1-0)
		(in-city l1-0 c1)
		(location l1-1)
		(in-city l1-1 c1)
		(location l2-0)
		(in-city l2-0 c2)
		(location l2-1)
		(in-city l2-1 c2)
		(airport l0-0)
		(airport l1-0)
		(airport l2-0)
		(obj p0)
		(obj p1)
		(at t0 l0-1)
		(at t1 l1-1)
		(at t2 l2-0)
		(at t3 l0-0)
		(at t4 l0-0)
		(at p0 l1-0)
		(at p1 l2-0)
		(at a0 l2-0)
		(at a1 l1-0)
	)
	(:goal
		(and
			(at p0 l1-1)
			(at p1 l1-1)
		)
	)
)
