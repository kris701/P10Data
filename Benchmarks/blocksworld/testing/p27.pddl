(define
	(problem bw-rand-136)
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
		b108
		b109
		b110
		b111
		b112
		b113
		b114
		b115
		b116
		b117
		b118
		b119
		b120
		b121
		b122
		b123
		b124
		b125
		b126
		b127
		b128
		b129
		b130
		b131
		b132
		b133
		b134
		b135
		b136
	)
	(:init
		(arm-empty)
		(on b1 b103)
		(on b2 b16)
		(on b3 b127)
		(on b4 b29)
		(on b5 b74)
		(on b6 b33)
		(on b7 b91)
		(on b8 b30)
		(on b9 b125)
		(on b10 b73)
		(on b11 b56)
		(on b12 b108)
		(on b13 b9)
		(on b14 b21)
		(on b15 b107)
		(on b16 b115)
		(on b17 b101)
		(on b18 b131)
		(on b19 b7)
		(on b20 b71)
		(on b21 b13)
		(on b22 b124)
		(on b23 b110)
		(on b24 b4)
		(on-table b25)
		(on-table b26)
		(on b27 b102)
		(on b28 b55)
		(on b29 b40)
		(on b30 b133)
		(on b31 b89)
		(on b32 b38)
		(on b33 b49)
		(on b34 b85)
		(on b35 b19)
		(on b36 b119)
		(on b37 b129)
		(on b38 b6)
		(on b39 b104)
		(on b40 b25)
		(on b41 b47)
		(on b42 b90)
		(on b43 b2)
		(on b44 b100)
		(on b45 b15)
		(on b46 b94)
		(on b47 b64)
		(on b48 b96)
		(on b49 b134)
		(on b50 b121)
		(on b51 b120)
		(on b52 b44)
		(on b53 b135)
		(on b54 b5)
		(on b55 b17)
		(on b56 b68)
		(on-table b57)
		(on b58 b46)
		(on b59 b58)
		(on b60 b118)
		(on b61 b34)
		(on b62 b93)
		(on b63 b128)
		(on b64 b70)
		(on b65 b61)
		(on b66 b78)
		(on b67 b76)
		(on b68 b62)
		(on b69 b65)
		(on b70 b122)
		(on b71 b114)
		(on b72 b105)
		(on b73 b11)
		(on b74 b123)
		(on b75 b23)
		(on b76 b26)
		(on b77 b50)
		(on b78 b27)
		(on b79 b67)
		(on b80 b79)
		(on b81 b77)
		(on b82 b86)
		(on-table b83)
		(on b84 b14)
		(on b85 b8)
		(on b86 b60)
		(on b87 b82)
		(on b88 b132)
		(on b89 b109)
		(on b90 b87)
		(on b91 b53)
		(on b92 b69)
		(on b93 b72)
		(on b94 b95)
		(on b95 b3)
		(on b96 b31)
		(on b97 b10)
		(on-table b98)
		(on b99 b106)
		(on b100 b43)
		(on b101 b22)
		(on b102 b88)
		(on b103 b80)
		(on b104 b54)
		(on b105 b42)
		(on b106 b36)
		(on b107 b99)
		(on b108 b28)
		(on b109 b136)
		(on b110 b111)
		(on b111 b117)
		(on b112 b1)
		(on b113 b92)
		(on-table b114)
		(on b115 b126)
		(on b116 b39)
		(on b117 b66)
		(on b118 b83)
		(on-table b119)
		(on b120 b35)
		(on b121 b24)
		(on b122 b63)
		(on b123 b32)
		(on b124 b97)
		(on b125 b52)
		(on b126 b57)
		(on-table b127)
		(on b128 b59)
		(on b129 b84)
		(on b130 b98)
		(on b131 b51)
		(on b132 b48)
		(on b133 b112)
		(on b134 b20)
		(on b135 b81)
		(on b136 b130)
		(clear b12)
		(clear b18)
		(clear b37)
		(clear b41)
		(clear b45)
		(clear b75)
		(clear b113)
		(clear b116)
	)
	(:goal
		(and
			(on b1 b50)
			(on b2 b17)
			(on b3 b59)
			(on b4 b111)
			(on b5 b130)
			(on b7 b23)
			(on b8 b34)
			(on b9 b33)
			(on b10 b71)
			(on b11 b114)
			(on b12 b18)
			(on b13 b117)
			(on b14 b132)
			(on b15 b126)
			(on b16 b32)
			(on b17 b125)
			(on b18 b3)
			(on b19 b131)
			(on b20 b22)
			(on b21 b41)
			(on b22 b103)
			(on b23 b74)
			(on b24 b96)
			(on b25 b21)
			(on b26 b120)
			(on b27 b89)
			(on b28 b122)
			(on b29 b45)
			(on b31 b115)
			(on b32 b48)
			(on b33 b108)
			(on b34 b36)
			(on b35 b136)
			(on b37 b55)
			(on b38 b105)
			(on b39 b53)
			(on b40 b100)
			(on b41 b54)
			(on b42 b56)
			(on b43 b86)
			(on b44 b107)
			(on b45 b64)
			(on b46 b82)
			(on b49 b83)
			(on b51 b73)
			(on b52 b106)
			(on b53 b35)
			(on b54 b85)
			(on b55 b60)
			(on b56 b135)
			(on b58 b104)
			(on b59 b95)
			(on b60 b79)
			(on b61 b78)
			(on b62 b42)
			(on b63 b19)
			(on b64 b62)
			(on b65 b1)
			(on b66 b101)
			(on b67 b127)
			(on b68 b20)
			(on b69 b28)
			(on b70 b80)
			(on b71 b99)
			(on b72 b75)
			(on b73 b9)
			(on b74 b90)
			(on b75 b26)
			(on b76 b11)
			(on b77 b98)
			(on b78 b6)
			(on b79 b12)
			(on b80 b93)
			(on b81 b91)
			(on b82 b77)
			(on b83 b94)
			(on b84 b69)
			(on b85 b67)
			(on b86 b10)
			(on b87 b123)
			(on b88 b112)
			(on b89 b29)
			(on b90 b40)
			(on b91 b124)
			(on b92 b25)
			(on b93 b97)
			(on b94 b5)
			(on b95 b16)
			(on b96 b4)
			(on b97 b116)
			(on b98 b39)
			(on b99 b13)
			(on b100 b88)
			(on b101 b121)
			(on b102 b66)
			(on b103 b43)
			(on b104 b128)
			(on b105 b84)
			(on b106 b102)
			(on b107 b61)
			(on b108 b63)
			(on b109 b30)
			(on b110 b58)
			(on b112 b134)
			(on b113 b7)
			(on b114 b133)
			(on b115 b113)
			(on b116 b15)
			(on b117 b92)
			(on b118 b109)
			(on b119 b129)
			(on b120 b51)
			(on b121 b81)
			(on b122 b47)
			(on b123 b110)
			(on b124 b119)
			(on b126 b24)
			(on b127 b76)
			(on b128 b31)
			(on b129 b68)
			(on b130 b57)
			(on b131 b52)
			(on b132 b70)
			(on b133 b38)
			(on b134 b46)
		)
	)
)
