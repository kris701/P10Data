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
		(on-table b2)
		(on-table b3)
		(on-table b4)
		(on b5 b3)
		(on b6 b11)
		(on b7 b5)
		(on b8 b12)
		(on b9 b1)
		(on b10 b8)
		(on b11 b7)
		(on b12 b6)
		(clear b2)
		(clear b9)
		(clear b10)
	)
	(:goal
		(and
			(on b1 b5)
			(on b2 b10)
			(on b3 b4)
			(on b4 b1)
			(on b5 b2)
			(on b6 b11)
			(on b8 b3)
			(on b9 b12)
			(on b10 b7)
			(on b11 b8)
		)
	)
)
