(define
	(problem gripper-110)
	(:domain gripper-strips)
	(:objects
		rooma
		roomb
		left
		right
		ball1
		ball2
		ball3
		ball4
		ball5
		ball6
		ball7
		ball8
		ball9
		ball10
		ball11
		ball12
		ball13
		ball14
		ball15
		ball16
		ball17
		ball18
		ball19
		ball20
		ball21
		ball22
		ball23
		ball24
		ball25
		ball26
		ball27
		ball28
		ball29
		ball30
		ball31
		ball32
		ball33
		ball34
		ball35
		ball36
		ball37
		ball38
		ball39
		ball40
		ball41
		ball42
		ball43
		ball44
		ball45
		ball46
		ball47
		ball48
		ball49
		ball50
		ball51
		ball52
		ball53
		ball54
		ball55
		ball56
		ball57
		ball58
		ball59
		ball60
		ball61
		ball62
		ball63
		ball64
		ball65
		ball66
		ball67
		ball68
		ball69
		ball70
		ball71
		ball72
		ball73
		ball74
		ball75
		ball76
		ball77
		ball78
		ball79
		ball80
		ball81
		ball82
		ball83
		ball84
		ball85
		ball86
		ball87
		ball88
		ball89
		ball90
		ball91
		ball92
		ball93
		ball94
		ball95
		ball96
		ball97
		ball98
		ball99
		ball100
		ball101
		ball102
		ball103
		ball104
		ball105
		ball106
		ball107
		ball108
		ball109
		ball110
	)
	(:init
		(room rooma)
		(room roomb)
		(gripper left)
		(gripper right)
		(ball ball1)
		(ball ball2)
		(ball ball3)
		(ball ball4)
		(ball ball5)
		(ball ball6)
		(ball ball7)
		(ball ball8)
		(ball ball9)
		(ball ball10)
		(ball ball11)
		(ball ball12)
		(ball ball13)
		(ball ball14)
		(ball ball15)
		(ball ball16)
		(ball ball17)
		(ball ball18)
		(ball ball19)
		(ball ball20)
		(ball ball21)
		(ball ball22)
		(ball ball23)
		(ball ball24)
		(ball ball25)
		(ball ball26)
		(ball ball27)
		(ball ball28)
		(ball ball29)
		(ball ball30)
		(ball ball31)
		(ball ball32)
		(ball ball33)
		(ball ball34)
		(ball ball35)
		(ball ball36)
		(ball ball37)
		(ball ball38)
		(ball ball39)
		(ball ball40)
		(ball ball41)
		(ball ball42)
		(ball ball43)
		(ball ball44)
		(ball ball45)
		(ball ball46)
		(ball ball47)
		(ball ball48)
		(ball ball49)
		(ball ball50)
		(ball ball51)
		(ball ball52)
		(ball ball53)
		(ball ball54)
		(ball ball55)
		(ball ball56)
		(ball ball57)
		(ball ball58)
		(ball ball59)
		(ball ball60)
		(ball ball61)
		(ball ball62)
		(ball ball63)
		(ball ball64)
		(ball ball65)
		(ball ball66)
		(ball ball67)
		(ball ball68)
		(ball ball69)
		(ball ball70)
		(ball ball71)
		(ball ball72)
		(ball ball73)
		(ball ball74)
		(ball ball75)
		(ball ball76)
		(ball ball77)
		(ball ball78)
		(ball ball79)
		(ball ball80)
		(ball ball81)
		(ball ball82)
		(ball ball83)
		(ball ball84)
		(ball ball85)
		(ball ball86)
		(ball ball87)
		(ball ball88)
		(ball ball89)
		(ball ball90)
		(ball ball91)
		(ball ball92)
		(ball ball93)
		(ball ball94)
		(ball ball95)
		(ball ball96)
		(ball ball97)
		(ball ball98)
		(ball ball99)
		(ball ball100)
		(ball ball101)
		(ball ball102)
		(ball ball103)
		(ball ball104)
		(ball ball105)
		(ball ball106)
		(ball ball107)
		(ball ball108)
		(ball ball109)
		(ball ball110)
		(free left)
		(free right)
		(at ball1 rooma)
		(at ball2 rooma)
		(at ball3 rooma)
		(at ball4 rooma)
		(at ball5 rooma)
		(at ball6 rooma)
		(at ball7 rooma)
		(at ball8 rooma)
		(at ball9 rooma)
		(at ball10 rooma)
		(at ball11 rooma)
		(at ball12 rooma)
		(at ball13 rooma)
		(at ball14 rooma)
		(at ball15 rooma)
		(at ball16 rooma)
		(at ball17 rooma)
		(at ball18 rooma)
		(at ball19 rooma)
		(at ball20 rooma)
		(at ball21 rooma)
		(at ball22 rooma)
		(at ball23 rooma)
		(at ball24 rooma)
		(at ball25 rooma)
		(at ball26 rooma)
		(at ball27 rooma)
		(at ball28 rooma)
		(at ball29 rooma)
		(at ball30 rooma)
		(at ball31 rooma)
		(at ball32 rooma)
		(at ball33 rooma)
		(at ball34 rooma)
		(at ball35 rooma)
		(at ball36 rooma)
		(at ball37 rooma)
		(at ball38 rooma)
		(at ball39 rooma)
		(at ball40 rooma)
		(at ball41 rooma)
		(at ball42 rooma)
		(at ball43 rooma)
		(at ball44 rooma)
		(at ball45 rooma)
		(at ball46 rooma)
		(at ball47 rooma)
		(at ball48 rooma)
		(at ball49 rooma)
		(at ball50 rooma)
		(at ball51 rooma)
		(at ball52 rooma)
		(at ball53 rooma)
		(at ball54 rooma)
		(at ball55 rooma)
		(at ball56 rooma)
		(at ball57 rooma)
		(at ball58 rooma)
		(at ball59 rooma)
		(at ball60 rooma)
		(at ball61 rooma)
		(at ball62 rooma)
		(at ball63 rooma)
		(at ball64 rooma)
		(at ball65 rooma)
		(at ball66 rooma)
		(at ball67 rooma)
		(at ball68 rooma)
		(at ball69 rooma)
		(at ball70 rooma)
		(at ball71 rooma)
		(at ball72 rooma)
		(at ball73 rooma)
		(at ball74 rooma)
		(at ball75 rooma)
		(at ball76 rooma)
		(at ball77 rooma)
		(at ball78 rooma)
		(at ball79 rooma)
		(at ball80 rooma)
		(at ball81 rooma)
		(at ball82 rooma)
		(at ball83 rooma)
		(at ball84 rooma)
		(at ball85 rooma)
		(at ball86 rooma)
		(at ball87 rooma)
		(at ball88 rooma)
		(at ball89 rooma)
		(at ball90 rooma)
		(at ball91 rooma)
		(at ball92 rooma)
		(at ball93 rooma)
		(at ball94 rooma)
		(at ball95 rooma)
		(at ball96 rooma)
		(at ball97 rooma)
		(at ball98 rooma)
		(at ball99 rooma)
		(at ball100 rooma)
		(at ball101 rooma)
		(at ball102 rooma)
		(at ball103 rooma)
		(at ball104 rooma)
		(at ball105 rooma)
		(at ball106 rooma)
		(at ball107 rooma)
		(at ball108 rooma)
		(at ball109 rooma)
		(at ball110 rooma)
		(at-robby rooma)
	)
	(:goal
		(and
			(at ball1 roomb)
			(at ball2 roomb)
			(at ball3 roomb)
			(at ball4 roomb)
			(at ball5 roomb)
			(at ball6 roomb)
			(at ball7 roomb)
			(at ball8 roomb)
			(at ball9 roomb)
			(at ball10 roomb)
			(at ball11 roomb)
			(at ball12 roomb)
			(at ball13 roomb)
			(at ball14 roomb)
			(at ball15 roomb)
			(at ball16 roomb)
			(at ball17 roomb)
			(at ball18 roomb)
			(at ball19 roomb)
			(at ball20 roomb)
			(at ball21 roomb)
			(at ball22 roomb)
			(at ball23 roomb)
			(at ball24 roomb)
			(at ball25 roomb)
			(at ball26 roomb)
			(at ball27 roomb)
			(at ball28 roomb)
			(at ball29 roomb)
			(at ball30 roomb)
			(at ball31 roomb)
			(at ball32 roomb)
			(at ball33 roomb)
			(at ball34 roomb)
			(at ball35 roomb)
			(at ball36 roomb)
			(at ball37 roomb)
			(at ball38 roomb)
			(at ball39 roomb)
			(at ball40 roomb)
			(at ball41 roomb)
			(at ball42 roomb)
			(at ball43 roomb)
			(at ball44 roomb)
			(at ball45 roomb)
			(at ball46 roomb)
			(at ball47 roomb)
			(at ball48 roomb)
			(at ball49 roomb)
			(at ball50 roomb)
			(at ball51 roomb)
			(at ball52 roomb)
			(at ball53 roomb)
			(at ball54 roomb)
			(at ball55 roomb)
			(at ball56 roomb)
			(at ball57 roomb)
			(at ball58 roomb)
			(at ball59 roomb)
			(at ball60 roomb)
			(at ball61 roomb)
			(at ball62 roomb)
			(at ball63 roomb)
			(at ball64 roomb)
			(at ball65 roomb)
			(at ball66 roomb)
			(at ball67 roomb)
			(at ball68 roomb)
			(at ball69 roomb)
			(at ball70 roomb)
			(at ball71 roomb)
			(at ball72 roomb)
			(at ball73 roomb)
			(at ball74 roomb)
			(at ball75 roomb)
			(at ball76 roomb)
			(at ball77 roomb)
			(at ball78 roomb)
			(at ball79 roomb)
			(at ball80 roomb)
			(at ball81 roomb)
			(at ball82 roomb)
			(at ball83 roomb)
			(at ball84 roomb)
			(at ball85 roomb)
			(at ball86 roomb)
			(at ball87 roomb)
			(at ball88 roomb)
			(at ball89 roomb)
			(at ball90 roomb)
			(at ball91 roomb)
			(at ball92 roomb)
			(at ball93 roomb)
			(at ball94 roomb)
			(at ball95 roomb)
			(at ball96 roomb)
			(at ball97 roomb)
			(at ball98 roomb)
			(at ball99 roomb)
			(at ball100 roomb)
			(at ball101 roomb)
			(at ball102 roomb)
			(at ball103 roomb)
			(at ball104 roomb)
			(at ball105 roomb)
			(at ball106 roomb)
			(at ball107 roomb)
			(at ball108 roomb)
			(at ball109 roomb)
			(at ball110 roomb)
		)
	)
)
