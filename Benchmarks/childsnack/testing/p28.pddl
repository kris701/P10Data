(define
	(problem prob-snack)
	(:domain child-snack)
	(:objects
		child1 - child
		child2 - child
		child3 - child
		child4 - child
		child5 - child
		child6 - child
		child7 - child
		child8 - child
		child9 - child
		child10 - child
		child11 - child
		child12 - child
		child13 - child
		child14 - child
		child15 - child
		child16 - child
		child17 - child
		child18 - child
		child19 - child
		child20 - child
		child21 - child
		child22 - child
		child23 - child
		child24 - child
		child25 - child
		bread1 - bread-portion
		bread2 - bread-portion
		bread3 - bread-portion
		bread4 - bread-portion
		bread5 - bread-portion
		bread6 - bread-portion
		bread7 - bread-portion
		bread8 - bread-portion
		bread9 - bread-portion
		bread10 - bread-portion
		bread11 - bread-portion
		bread12 - bread-portion
		bread13 - bread-portion
		bread14 - bread-portion
		bread15 - bread-portion
		bread16 - bread-portion
		bread17 - bread-portion
		bread18 - bread-portion
		bread19 - bread-portion
		bread20 - bread-portion
		bread21 - bread-portion
		bread22 - bread-portion
		bread23 - bread-portion
		bread24 - bread-portion
		bread25 - bread-portion
		content1 - content-portion
		content2 - content-portion
		content3 - content-portion
		content4 - content-portion
		content5 - content-portion
		content6 - content-portion
		content7 - content-portion
		content8 - content-portion
		content9 - content-portion
		content10 - content-portion
		content11 - content-portion
		content12 - content-portion
		content13 - content-portion
		content14 - content-portion
		content15 - content-portion
		content16 - content-portion
		content17 - content-portion
		content18 - content-portion
		content19 - content-portion
		content20 - content-portion
		content21 - content-portion
		content22 - content-portion
		content23 - content-portion
		content24 - content-portion
		content25 - content-portion
		tray1 - tray
		tray2 - tray
		table1 - place
		table2 - place
		table3 - place
		sandw1 - sandwich
		sandw2 - sandwich
		sandw3 - sandwich
		sandw4 - sandwich
		sandw5 - sandwich
		sandw6 - sandwich
		sandw7 - sandwich
		sandw8 - sandwich
		sandw9 - sandwich
		sandw10 - sandwich
		sandw11 - sandwich
		sandw12 - sandwich
		sandw13 - sandwich
		sandw14 - sandwich
		sandw15 - sandwich
		sandw16 - sandwich
		sandw17 - sandwich
		sandw18 - sandwich
		sandw19 - sandwich
		sandw20 - sandwich
		sandw21 - sandwich
		sandw22 - sandwich
		sandw23 - sandwich
		sandw24 - sandwich
		sandw25 - sandwich
		sandw26 - sandwich
		sandw27 - sandwich
		sandw28 - sandwich
		sandw29 - sandwich
		sandw30 - sandwich
		sandw31 - sandwich
		sandw32 - sandwich
		sandw33 - sandwich
		sandw34 - sandwich
		sandw35 - sandwich
		sandw36 - sandwich
		sandw37 - sandwich
		sandw38 - sandwich
		sandw39 - sandwich
		sandw40 - sandwich
		sandw41 - sandwich
		sandw42 - sandwich
		sandw43 - sandwich
		sandw44 - sandwich
		sandw45 - sandwich
		sandw46 - sandwich
		sandw47 - sandwich
		sandw48 - sandwich
		sandw49 - sandwich
		sandw50 - sandwich
	)
	(:init
		(at tray1 kitchen)
		(at tray2 kitchen)
		(at_kitchen_bread bread1)
		(at_kitchen_bread bread2)
		(at_kitchen_bread bread3)
		(at_kitchen_bread bread4)
		(at_kitchen_bread bread5)
		(at_kitchen_bread bread6)
		(at_kitchen_bread bread7)
		(at_kitchen_bread bread8)
		(at_kitchen_bread bread9)
		(at_kitchen_bread bread10)
		(at_kitchen_bread bread11)
		(at_kitchen_bread bread12)
		(at_kitchen_bread bread13)
		(at_kitchen_bread bread14)
		(at_kitchen_bread bread15)
		(at_kitchen_bread bread16)
		(at_kitchen_bread bread17)
		(at_kitchen_bread bread18)
		(at_kitchen_bread bread19)
		(at_kitchen_bread bread20)
		(at_kitchen_bread bread21)
		(at_kitchen_bread bread22)
		(at_kitchen_bread bread23)
		(at_kitchen_bread bread24)
		(at_kitchen_bread bread25)
		(at_kitchen_content content1)
		(at_kitchen_content content2)
		(at_kitchen_content content3)
		(at_kitchen_content content4)
		(at_kitchen_content content5)
		(at_kitchen_content content6)
		(at_kitchen_content content7)
		(at_kitchen_content content8)
		(at_kitchen_content content9)
		(at_kitchen_content content10)
		(at_kitchen_content content11)
		(at_kitchen_content content12)
		(at_kitchen_content content13)
		(at_kitchen_content content14)
		(at_kitchen_content content15)
		(at_kitchen_content content16)
		(at_kitchen_content content17)
		(at_kitchen_content content18)
		(at_kitchen_content content19)
		(at_kitchen_content content20)
		(at_kitchen_content content21)
		(at_kitchen_content content22)
		(at_kitchen_content content23)
		(at_kitchen_content content24)
		(at_kitchen_content content25)
		(no_gluten_bread bread18)
		(no_gluten_bread bread13)
		(no_gluten_bread bread21)
		(no_gluten_bread bread11)
		(no_gluten_bread bread14)
		(no_gluten_bread bread10)
		(no_gluten_bread bread7)
		(no_gluten_bread bread4)
		(no_gluten_bread bread16)
		(no_gluten_bread bread6)
		(no_gluten_bread bread5)
		(no_gluten_bread bread23)
		(no_gluten_bread bread22)
		(no_gluten_bread bread8)
		(no_gluten_bread bread17)
		(no_gluten_content content24)
		(no_gluten_content content1)
		(no_gluten_content content10)
		(no_gluten_content content6)
		(no_gluten_content content25)
		(no_gluten_content content13)
		(no_gluten_content content17)
		(no_gluten_content content18)
		(no_gluten_content content11)
		(no_gluten_content content19)
		(no_gluten_content content20)
		(no_gluten_content content9)
		(no_gluten_content content21)
		(no_gluten_content content7)
		(no_gluten_content content2)
		(allergic_gluten child18)
		(allergic_gluten child9)
		(allergic_gluten child24)
		(allergic_gluten child7)
		(allergic_gluten child2)
		(allergic_gluten child15)
		(allergic_gluten child23)
		(allergic_gluten child19)
		(allergic_gluten child8)
		(allergic_gluten child12)
		(allergic_gluten child17)
		(allergic_gluten child4)
		(allergic_gluten child25)
		(allergic_gluten child16)
		(allergic_gluten child1)
		(not_allergic_gluten child6)
		(not_allergic_gluten child3)
		(not_allergic_gluten child14)
		(not_allergic_gluten child5)
		(not_allergic_gluten child11)
		(not_allergic_gluten child20)
		(not_allergic_gluten child13)
		(not_allergic_gluten child22)
		(not_allergic_gluten child10)
		(not_allergic_gluten child21)
		(waiting child1 table2)
		(waiting child2 table2)
		(waiting child3 table3)
		(waiting child4 table1)
		(waiting child5 table3)
		(waiting child6 table2)
		(waiting child7 table3)
		(waiting child8 table2)
		(waiting child9 table3)
		(waiting child10 table1)
		(waiting child11 table2)
		(waiting child12 table3)
		(waiting child13 table3)
		(waiting child14 table2)
		(waiting child15 table3)
		(waiting child16 table1)
		(waiting child17 table3)
		(waiting child18 table1)
		(waiting child19 table3)
		(waiting child20 table2)
		(waiting child21 table3)
		(waiting child22 table2)
		(waiting child23 table1)
		(waiting child24 table2)
		(waiting child25 table3)
		(notexist sandw1)
		(notexist sandw2)
		(notexist sandw3)
		(notexist sandw4)
		(notexist sandw5)
		(notexist sandw6)
		(notexist sandw7)
		(notexist sandw8)
		(notexist sandw9)
		(notexist sandw10)
		(notexist sandw11)
		(notexist sandw12)
		(notexist sandw13)
		(notexist sandw14)
		(notexist sandw15)
		(notexist sandw16)
		(notexist sandw17)
		(notexist sandw18)
		(notexist sandw19)
		(notexist sandw20)
		(notexist sandw21)
		(notexist sandw22)
		(notexist sandw23)
		(notexist sandw24)
		(notexist sandw25)
		(notexist sandw26)
		(notexist sandw27)
		(notexist sandw28)
		(notexist sandw29)
		(notexist sandw30)
		(notexist sandw31)
		(notexist sandw32)
		(notexist sandw33)
		(notexist sandw34)
		(notexist sandw35)
		(notexist sandw36)
		(notexist sandw37)
		(notexist sandw38)
		(notexist sandw39)
		(notexist sandw40)
		(notexist sandw41)
		(notexist sandw42)
		(notexist sandw43)
		(notexist sandw44)
		(notexist sandw45)
		(notexist sandw46)
		(notexist sandw47)
		(notexist sandw48)
		(notexist sandw49)
		(notexist sandw50)
	)
	(:goal
		(and
			(served child1)
			(served child2)
			(served child3)
			(served child4)
			(served child5)
			(served child6)
			(served child7)
			(served child8)
			(served child9)
			(served child10)
			(served child11)
			(served child12)
			(served child13)
			(served child14)
			(served child15)
			(served child16)
			(served child17)
			(served child18)
			(served child19)
			(served child20)
			(served child21)
			(served child22)
			(served child23)
			(served child24)
			(served child25)
		)
	)
)
