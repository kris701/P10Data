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
		(on b1 b6)
		(on-table b2)
		(on b3 b9)
		(on b4 b1)
		(on b5 b2)
		(on b6 b11)
		(on b7 b4)
		(on b8 b13)
		(on-table b9)
		(on b10 b3)
		(on-table b11)
		(on b12 b7)
		(on b13 b5)
		(clear b8)
		(clear b10)
		(clear b12)
	)
	(:goal
		(and
			(on b1 b13)
			(on b2 b1)
			(on b3 b12)
			(on b4 b9)
			(on b5 b11)
			(on b7 b6)
			(on b8 b10)
			(on b9 b5)
			(on b12 b2)
		)
	)
)
