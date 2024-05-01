(define
	(problem grid-3-3-1-3-3)
	(:domain grid)
	(:objects
		pos0-0
		pos0-1
		pos0-2
		pos1-0
		pos1-1
		pos1-2
		pos2-0
		pos2-1
		pos2-2
		shape0
		key0
		key1
		key2
	)
	(:init
		(arm-empty)
		(place pos0-0)
		(place pos0-1)
		(place pos0-2)
		(place pos1-0)
		(place pos1-1)
		(place pos1-2)
		(place pos2-0)
		(place pos2-1)
		(place pos2-2)
		(shape shape0)
		(key key0)
		(key key1)
		(key key2)
		(conn pos0-0 pos1-0)
		(conn pos0-0 pos0-1)
		(conn pos0-1 pos1-1)
		(conn pos0-1 pos0-2)
		(conn pos0-1 pos0-0)
		(conn pos0-2 pos1-2)
		(conn pos0-2 pos0-1)
		(conn pos1-0 pos2-0)
		(conn pos1-0 pos1-1)
		(conn pos1-0 pos0-0)
		(conn pos1-1 pos2-1)
		(conn pos1-1 pos1-2)
		(conn pos1-1 pos0-1)
		(conn pos1-1 pos1-0)
		(conn pos1-2 pos2-2)
		(conn pos1-2 pos0-2)
		(conn pos1-2 pos1-1)
		(conn pos2-0 pos2-1)
		(conn pos2-0 pos1-0)
		(conn pos2-1 pos2-2)
		(conn pos2-1 pos1-1)
		(conn pos2-1 pos2-0)
		(conn pos2-2 pos1-2)
		(conn pos2-2 pos2-1)
		(locked pos0-1)
		(locked pos1-1)
		(locked pos1-0)
		(lock-shape pos0-1 shape0)
		(lock-shape pos1-1 shape0)
		(lock-shape pos1-0 shape0)
		(open pos0-0)
		(open pos0-2)
		(open pos1-2)
		(open pos2-0)
		(open pos2-1)
		(open pos2-2)
		(key-shape key0 shape0)
		(key-shape key1 shape0)
		(key-shape key2 shape0)
		(at key0 pos0-2)
		(at key1 pos2-1)
		(at key2 pos2-2)
		(at-robot pos0-2)
	)
	(:goal
		(and
			(at key0 pos0-1)
			(at key1 pos0-2)
			(at key2 pos2-1)
		)
	)
)
