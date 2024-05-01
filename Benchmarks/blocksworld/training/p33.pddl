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
		(on b2 b11)
		(on b3 b9)
		(on b4 b13)
		(on b5 b8)
		(on b6 b2)
		(on-table b7)
		(on b8 b1)
		(on b9 b7)
		(on b10 b5)
		(on b11 b4)
		(on-table b12)
		(on b13 b12)
		(clear b3)
		(clear b10)
	)
	(:goal
		(and
			(on b2 b12)
			(on b4 b8)
			(on b6 b9)
			(on b7 b3)
			(on b8 b1)
			(on b9 b13)
			(on b10 b4)
			(on b11 b5)
		)
	)
)
