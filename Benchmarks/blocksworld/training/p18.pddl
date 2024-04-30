(define
	(problem bw-rand-12)
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
	)
	(:init
		(arm-empty)
		(on b1 b4)
		(on b2 b10)
		(on-table b3)
		(on-table b4)
		(on b5 b6)
		(on b6 b2)
		(on b7 b9)
		(on b8 b1)
		(on b9 b12)
		(on b10 b3)
		(on b11 b5)
		(on b12 b11)
		(clear b7)
		(clear b8)
	)
	(:goal
		(and
			(on b1 b2)
			(on b3 b7)
			(on b4 b12)
			(on b5 b11)
			(on b6 b4)
			(on b7 b1)
			(on b9 b10)
			(on b10 b3)
		)
	)
)
