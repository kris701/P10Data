(define
	(problem bw-rand-13)
	(:domain blocksworld)
	(:objects
		b1
		b2
		b3
		b4
		b5
		b6
		b7
		b8
		b9
		b10
		b11
		b12
		b13
	)
	(:init
		(arm-empty)
		(on b1 b7)
		(on b2 b11)
		(on b3 b6)
		(on b4 b8)
		(on b5 b12)
		(on-table b6)
		(on-table b7)
		(on b8 b9)
		(on-table b9)
		(on b10 b4)
		(on b11 b3)
		(on b12 b10)
		(on b13 b1)
		(clear b2)
		(clear b5)
		(clear b13)
	)
	(:goal
		(and
			(on b1 b9)
			(on b2 b3)
			(on b4 b11)
			(on b5 b1)
			(on b6 b2)
			(on b8 b4)
			(on b9 b12)
			(on b10 b6)
			(on b12 b13)
		)
	)
)
