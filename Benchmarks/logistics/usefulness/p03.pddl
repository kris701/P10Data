(define
	(problem logistics-c2-s2-p4-a5)
	(:domain logistics-strips)
	(:objects
		a0
		a1
		a2
		a3
		a4
		c0
		c1
		t0
		t1
		t2
		t3
		t4
		t5
		t6
		t7
		l0-0
		l0-1
		l1-0
		l1-1
		p0
		p1
		p2
		p3
	)
	(:init
		(airplane a0)
		(airplane a1)
		(airplane a2)
		(airplane a3)
		(airplane a4)
		(city c0)
		(city c1)
		(truck t0)
		(truck t1)
		(truck t2)
		(truck t3)
		(truck t4)
		(truck t5)
		(truck t6)
		(truck t7)
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
		(at t0 l0-0)
		(at t1 l1-1)
		(at t2 l0-0)
		(at t3 l1-0)
		(at t4 l0-0)
		(at t5 l1-0)
		(at t6 l0-0)
		(at t7 l1-1)
		(at p0 l1-0)
		(at p1 l0-0)
		(at p2 l1-0)
		(at p3 l0-1)
		(at a0 l0-0)
		(at a1 l1-0)
		(at a2 l1-0)
		(at a3 l1-0)
		(at a4 l1-0)
	)
	(:goal
		(and
			(at p0 l1-0)
			(at p1 l0-0)
			(at p2 l0-1)
			(at p3 l1-1)
		)
	)
)
