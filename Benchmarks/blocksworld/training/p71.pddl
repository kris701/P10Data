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
		(on b1 b2)
		(on b2 b9)
		(on b3 b5)
		(on-table b4)
		(on b5 b12)
		(on b6 b10)
		(on b7 b13)
		(on-table b8)
		(on b9 b3)
		(on-table b10)
		(on-table b11)
		(on b12 b6)
		(on b13 b11)
		(clear b1)
		(clear b4)
		(clear b7)
		(clear b8)
	)
	(:goal
		(and
			(on b1 b10)
			(on b2 b11)
			(on b4 b13)
			(on b5 b8)
			(on b7 b3)
			(on b8 b4)
			(on b10 b5)
			(on b11 b12)
			(on b12 b9)
		)
	)
)
