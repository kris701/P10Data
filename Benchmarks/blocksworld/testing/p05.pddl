(define
	(problem bw-rand-28)
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
		b24
		b25
		b26
		b27
		b28
	)
	(:init
		(arm-empty)
		(on b1 b11)
		(on-table b2)
		(on b3 b27)
		(on-table b4)
		(on b5 b3)
		(on b6 b22)
		(on b7 b20)
		(on b8 b19)
		(on b9 b23)
		(on b10 b5)
		(on b11 b17)
		(on-table b12)
		(on b13 b12)
		(on b14 b16)
		(on b15 b7)
		(on-table b16)
		(on b17 b9)
		(on b18 b8)
		(on b19 b4)
		(on b20 b28)
		(on-table b21)
		(on b22 b18)
		(on b23 b24)
		(on b24 b14)
		(on b25 b13)
		(on b26 b25)
		(on-table b27)
		(on b28 b21)
		(clear b1)
		(clear b2)
		(clear b6)
		(clear b10)
		(clear b15)
		(clear b26)
	)
	(:goal
		(and
			(on b1 b28)
			(on b2 b11)
			(on b3 b18)
			(on b4 b10)
			(on b5 b27)
			(on b6 b20)
			(on b9 b25)
			(on b10 b13)
			(on b13 b12)
			(on b14 b8)
			(on b15 b24)
			(on b16 b21)
			(on b17 b3)
			(on b18 b16)
			(on b19 b2)
			(on b20 b7)
			(on b21 b26)
			(on b22 b1)
			(on b23 b4)
			(on b24 b17)
			(on b26 b9)
			(on b27 b23)
			(on b28 b19)
		)
	)
)
