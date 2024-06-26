(define
	(problem bw-rand-87)
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
		b29
		b30
		b31
		b32
		b33
		b34
		b35
		b36
		b37
		b38
		b39
		b40
		b41
		b42
		b43
		b44
		b45
		b46
		b47
		b48
		b49
		b50
		b51
		b52
		b53
		b54
		b55
		b56
		b57
		b58
		b59
		b60
		b61
		b62
		b63
		b64
		b65
		b66
		b67
		b68
		b69
		b70
		b71
		b72
		b73
		b74
		b75
		b76
		b77
		b78
		b79
		b80
		b81
		b82
		b83
		b84
		b85
		b86
		b87
	)
	(:init
		(arm-empty)
		(on b1 b81)
		(on b2 b50)
		(on b3 b46)
		(on b4 b5)
		(on-table b5)
		(on b6 b84)
		(on b7 b61)
		(on b8 b6)
		(on b9 b57)
		(on b10 b21)
		(on b11 b60)
		(on b12 b53)
		(on b13 b36)
		(on b14 b78)
		(on b15 b62)
		(on b16 b9)
		(on b17 b3)
		(on b18 b11)
		(on b19 b63)
		(on b20 b4)
		(on b21 b59)
		(on b22 b12)
		(on-table b23)
		(on b24 b82)
		(on b25 b52)
		(on b26 b77)
		(on b27 b66)
		(on b28 b34)
		(on b29 b22)
		(on b30 b33)
		(on b31 b71)
		(on b32 b35)
		(on-table b33)
		(on b34 b38)
		(on-table b35)
		(on b36 b27)
		(on b37 b17)
		(on b38 b41)
		(on b39 b13)
		(on b40 b25)
		(on b41 b42)
		(on b42 b7)
		(on b43 b45)
		(on-table b44)
		(on b45 b48)
		(on b46 b83)
		(on b47 b74)
		(on b48 b8)
		(on b49 b43)
		(on b50 b18)
		(on b51 b79)
		(on b52 b85)
		(on b53 b75)
		(on b54 b51)
		(on b55 b44)
		(on b56 b26)
		(on b57 b37)
		(on b58 b28)
		(on b59 b2)
		(on b60 b73)
		(on b61 b19)
		(on b62 b49)
		(on b63 b24)
		(on-table b64)
		(on b65 b20)
		(on b66 b31)
		(on b67 b86)
		(on-table b68)
		(on b69 b55)
		(on b70 b39)
		(on b71 b67)
		(on b72 b80)
		(on b73 b72)
		(on b74 b87)
		(on b75 b58)
		(on b76 b14)
		(on b77 b30)
		(on b78 b64)
		(on b79 b56)
		(on b80 b32)
		(on b81 b65)
		(on b82 b16)
		(on b83 b40)
		(on b84 b10)
		(on b85 b69)
		(on b86 b47)
		(on b87 b15)
		(clear b1)
		(clear b23)
		(clear b29)
		(clear b54)
		(clear b68)
		(clear b70)
		(clear b76)
	)
	(:goal
		(and
			(on b1 b10)
			(on b3 b56)
			(on b5 b22)
			(on b6 b23)
			(on b7 b31)
			(on b8 b78)
			(on b9 b4)
			(on b10 b73)
			(on b11 b69)
			(on b13 b27)
			(on b14 b71)
			(on b15 b26)
			(on b16 b6)
			(on b18 b25)
			(on b19 b85)
			(on b20 b79)
			(on b21 b43)
			(on b22 b65)
			(on b23 b2)
			(on b24 b83)
			(on b25 b17)
			(on b26 b86)
			(on b27 b72)
			(on b28 b13)
			(on b29 b61)
			(on b30 b9)
			(on b31 b75)
			(on b32 b54)
			(on b33 b30)
			(on b34 b32)
			(on b35 b77)
			(on b36 b19)
			(on b37 b50)
			(on b38 b49)
			(on b39 b53)
			(on b40 b87)
			(on b41 b51)
			(on b42 b1)
			(on b43 b76)
			(on b44 b66)
			(on b45 b12)
			(on b46 b74)
			(on b47 b11)
			(on b48 b36)
			(on b49 b3)
			(on b50 b18)
			(on b52 b70)
			(on b53 b35)
			(on b54 b42)
			(on b56 b62)
			(on b57 b8)
			(on b58 b60)
			(on b59 b52)
			(on b60 b64)
			(on b61 b16)
			(on b62 b45)
			(on b63 b44)
			(on b64 b48)
			(on b65 b39)
			(on b66 b47)
			(on b67 b57)
			(on b70 b37)
			(on b71 b81)
			(on b72 b58)
			(on b73 b24)
			(on b74 b7)
			(on b75 b21)
			(on b78 b63)
			(on b79 b38)
			(on b80 b5)
			(on b81 b67)
			(on b83 b14)
			(on b85 b41)
			(on b86 b33)
			(on b87 b34)
		)
	)
)
