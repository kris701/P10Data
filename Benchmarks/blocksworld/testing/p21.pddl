(define
	(problem bw-rand-107)
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
		b88
		b89
		b90
		b91
		b92
		b93
		b94
		b95
		b96
		b97
		b98
		b99
		b100
		b101
		b102
		b103
		b104
		b105
		b106
		b107
	)
	(:init
		(arm-empty)
		(on b1 b91)
		(on b2 b13)
		(on-table b3)
		(on b4 b78)
		(on b5 b47)
		(on-table b6)
		(on b7 b24)
		(on b8 b28)
		(on b9 b38)
		(on b10 b99)
		(on b11 b3)
		(on b12 b92)
		(on b13 b23)
		(on b14 b68)
		(on b15 b11)
		(on b16 b104)
		(on b17 b39)
		(on b18 b71)
		(on b19 b95)
		(on b20 b69)
		(on b21 b2)
		(on-table b22)
		(on b23 b65)
		(on b24 b83)
		(on b25 b14)
		(on b26 b6)
		(on b27 b26)
		(on b28 b60)
		(on b29 b54)
		(on b30 b73)
		(on b31 b89)
		(on b32 b75)
		(on b33 b74)
		(on-table b34)
		(on b35 b27)
		(on b36 b10)
		(on b37 b56)
		(on b38 b30)
		(on b39 b77)
		(on b40 b85)
		(on b41 b62)
		(on b42 b4)
		(on b43 b55)
		(on b44 b72)
		(on b45 b63)
		(on b46 b7)
		(on b47 b101)
		(on b48 b103)
		(on b49 b70)
		(on b50 b43)
		(on b51 b36)
		(on b52 b33)
		(on b53 b22)
		(on b54 b18)
		(on b55 b49)
		(on b56 b40)
		(on b57 b90)
		(on b58 b88)
		(on b59 b53)
		(on b60 b50)
		(on b61 b84)
		(on-table b62)
		(on b63 b41)
		(on b64 b46)
		(on b65 b52)
		(on b66 b20)
		(on-table b67)
		(on b68 b9)
		(on b69 b34)
		(on b70 b57)
		(on b71 b66)
		(on b72 b100)
		(on b73 b48)
		(on b74 b31)
		(on b75 b81)
		(on b76 b51)
		(on b77 b58)
		(on b78 b97)
		(on b79 b45)
		(on b80 b19)
		(on b81 b35)
		(on b82 b21)
		(on b83 b107)
		(on b84 b59)
		(on b85 b93)
		(on b86 b105)
		(on b87 b29)
		(on b88 b15)
		(on b89 b8)
		(on b90 b96)
		(on b91 b82)
		(on-table b92)
		(on b93 b12)
		(on b94 b42)
		(on b95 b32)
		(on b96 b102)
		(on-table b97)
		(on b98 b25)
		(on b99 b16)
		(on b100 b94)
		(on b101 b79)
		(on b102 b5)
		(on b103 b44)
		(on-table b104)
		(on b105 b80)
		(on b106 b37)
		(on b107 b76)
		(clear b1)
		(clear b17)
		(clear b61)
		(clear b64)
		(clear b67)
		(clear b86)
		(clear b87)
		(clear b98)
		(clear b106)
	)
	(:goal
		(and
			(on b1 b42)
			(on b2 b21)
			(on b3 b65)
			(on b4 b80)
			(on b5 b27)
			(on b6 b102)
			(on b7 b66)
			(on b8 b30)
			(on b9 b92)
			(on b10 b16)
			(on b12 b78)
			(on b13 b9)
			(on b15 b93)
			(on b16 b64)
			(on b17 b54)
			(on b18 b104)
			(on b19 b29)
			(on b20 b81)
			(on b21 b72)
			(on b22 b3)
			(on b23 b98)
			(on b24 b103)
			(on b25 b33)
			(on b26 b47)
			(on b27 b37)
			(on b30 b68)
			(on b31 b82)
			(on b32 b14)
			(on b33 b67)
			(on b34 b95)
			(on b35 b55)
			(on b36 b79)
			(on b37 b107)
			(on b38 b94)
			(on b39 b105)
			(on b41 b18)
			(on b42 b49)
			(on b44 b84)
			(on b45 b20)
			(on b46 b36)
			(on b47 b17)
			(on b48 b61)
			(on b49 b87)
			(on b50 b13)
			(on b51 b90)
			(on b54 b74)
			(on b55 b23)
			(on b56 b73)
			(on b57 b45)
			(on b58 b35)
			(on b59 b11)
			(on b60 b48)
			(on b61 b89)
			(on b62 b24)
			(on b63 b56)
			(on b66 b85)
			(on b67 b43)
			(on b68 b58)
			(on b69 b26)
			(on b70 b7)
			(on b71 b62)
			(on b72 b53)
			(on b73 b52)
			(on b74 b6)
			(on b75 b8)
			(on b76 b19)
			(on b77 b59)
			(on b78 b60)
			(on b79 b50)
			(on b80 b5)
			(on b81 b25)
			(on b82 b10)
			(on b83 b28)
			(on b84 b4)
			(on b85 b83)
			(on b86 b32)
			(on b87 b97)
			(on b89 b77)
			(on b91 b86)
			(on b92 b57)
			(on b93 b41)
			(on b94 b12)
			(on b95 b44)
			(on b96 b69)
			(on b97 b106)
			(on b98 b31)
			(on b100 b51)
			(on b101 b2)
			(on b102 b15)
			(on b103 b88)
			(on b105 b22)
			(on b106 b76)
			(on b107 b1)
		)
	)
)
