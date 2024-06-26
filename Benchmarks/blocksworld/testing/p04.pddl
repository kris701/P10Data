(define
	(problem bw-rand-23)
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
		b14
		b15
		b16
		b17
		b18
		b19
		b20
		b21
		b22
		b23
	)
	(:init
		(arm-empty)
		(on b1 b4)
		(on-table b2)
		(on b3 b14)
		(on b4 b10)
		(on b5 b12)
		(on-table b6)
		(on b7 b20)
		(on b8 b16)
		(on b9 b18)
		(on b10 b13)
		(on b11 b5)
		(on b12 b15)
		(on b13 b22)
		(on b14 b9)
		(on b15 b2)
		(on b16 b17)
		(on b17 b3)
		(on b18 b6)
		(on b19 b11)
		(on-table b20)
		(on b21 b1)
		(on b22 b7)
		(on b23 b21)
		(clear b8)
		(clear b19)
		(clear b23)
	)
	(:goal
		(and
			(on b2 b7)
			(on b3 b10)
			(on b4 b2)
			(on b5 b14)
			(on b6 b13)
			(on b7 b16)
			(on b9 b11)
			(on b10 b1)
			(on b11 b5)
			(on b12 b22)
			(on b13 b3)
			(on b14 b6)
			(on b15 b20)
			(on b16 b18)
			(on b17 b19)
			(on b18 b9)
			(on b21 b17)
			(on b22 b15)
			(on b23 b12)
		)
	)
)
