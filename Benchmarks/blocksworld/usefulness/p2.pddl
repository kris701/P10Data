(define
	(problem bw-rand-11)
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
	)
	(:init
		(arm-empty)
		(on b1 b3)
		(on b2 b6)
		(on b3 b4)
		(on b4 b9)
		(on-table b5)
		(on b6 b10)
		(on-table b7)
		(on b8 b11)
		(on b9 b2)
		(on-table b10)
		(on b11 b1)
		(clear b5)
		(clear b7)
		(clear b8)
	)
	(:goal
		(and
			(on b1 b8)
			(on b2 b11)
			(on b3 b4)
			(on b4 b6)
			(on b5 b1)
			(on b6 b10)
			(on b7 b9)
			(on b9 b3)
			(on b10 b2)
		)
	)
)
