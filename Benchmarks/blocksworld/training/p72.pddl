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
		(on b1 b5)
		(on b2 b3)
		(on-table b3)
		(on b4 b1)
		(on b5 b8)
		(on b6 b10)
		(on-table b7)
		(on b8 b7)
		(on b9 b11)
		(on b10 b13)
		(on b11 b12)
		(on b12 b4)
		(on b13 b9)
		(clear b2)
		(clear b6)
	)
	(:goal
		(and
			(on b1 b7)
			(on b3 b10)
			(on b4 b9)
			(on b5 b11)
			(on b6 b12)
			(on b7 b5)
			(on b9 b6)
			(on b10 b8)
			(on b11 b4)
			(on b12 b3)
			(on b13 b1)
		)
	)
)
