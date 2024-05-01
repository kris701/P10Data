(define
	(problem bw-rand-10)
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
	)
	(:init
		(arm-empty)
		(on b1 b5)
		(on b2 b3)
		(on b3 b10)
		(on b4 b8)
		(on-table b5)
		(on b6 b4)
		(on-table b7)
		(on b8 b2)
		(on-table b9)
		(on b10 b9)
		(clear b1)
		(clear b6)
		(clear b7)
	)
	(:goal
		(and
			(on b1 b2)
			(on b3 b6)
			(on b4 b10)
			(on b5 b4)
			(on b7 b8)
			(on b8 b9)
			(on b9 b5)
		)
	)
)
