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
		(on-table b1)
		(on b2 b7)
		(on b3 b1)
		(on b4 b5)
		(on b5 b2)
		(on b6 b9)
		(on b7 b3)
		(on b8 b4)
		(on-table b9)
		(on b10 b8)
		(on b11 b12)
		(on-table b12)
		(on b13 b10)
		(clear b6)
		(clear b11)
		(clear b13)
	)
	(:goal
		(and
			(on b1 b2)
			(on b2 b4)
			(on b3 b10)
			(on b4 b7)
			(on b5 b9)
			(on b6 b13)
			(on b9 b1)
			(on b11 b6)
			(on b12 b8)
			(on b13 b5)
		)
	)
)