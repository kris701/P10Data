(define
	(problem logistics-c56-s29-p82-a29)
	(:domain logistics-strips)
	(:objects
		a0
		a1
		a2
		a3
		a4
		a5
		a6
		a7
		a8
		a9
		a10
		a11
		a12
		a13
		a14
		a15
		a16
		a17
		a18
		a19
		a20
		a21
		a22
		a23
		a24
		a25
		a26
		a27
		a28
		c0
		c1
		c2
		c3
		c4
		c5
		c6
		c7
		c8
		c9
		c10
		c11
		c12
		c13
		c14
		c15
		c16
		c17
		c18
		c19
		c20
		c21
		c22
		c23
		c24
		c25
		c26
		c27
		c28
		c29
		c30
		c31
		c32
		c33
		c34
		c35
		c36
		c37
		c38
		c39
		c40
		c41
		c42
		c43
		c44
		c45
		c46
		c47
		c48
		c49
		c50
		c51
		c52
		c53
		c54
		c55
		t0
		t1
		t2
		t3
		t4
		t5
		t6
		t7
		t8
		t9
		t10
		t11
		t12
		t13
		t14
		t15
		t16
		t17
		t18
		t19
		t20
		t21
		t22
		t23
		t24
		t25
		t26
		t27
		t28
		t29
		t30
		t31
		t32
		t33
		t34
		t35
		t36
		t37
		t38
		t39
		t40
		t41
		t42
		t43
		t44
		t45
		t46
		t47
		t48
		t49
		t50
		t51
		t52
		t53
		t54
		t55
		l0-0
		l0-1
		l0-2
		l0-3
		l0-4
		l0-5
		l0-6
		l0-7
		l0-8
		l0-9
		l0-10
		l0-11
		l0-12
		l0-13
		l0-14
		l0-15
		l0-16
		l0-17
		l0-18
		l0-19
		l0-20
		l0-21
		l0-22
		l0-23
		l0-24
		l0-25
		l0-26
		l0-27
		l0-28
		l1-0
		l1-1
		l1-2
		l1-3
		l1-4
		l1-5
		l1-6
		l1-7
		l1-8
		l1-9
		l1-10
		l1-11
		l1-12
		l1-13
		l1-14
		l1-15
		l1-16
		l1-17
		l1-18
		l1-19
		l1-20
		l1-21
		l1-22
		l1-23
		l1-24
		l1-25
		l1-26
		l1-27
		l1-28
		l2-0
		l2-1
		l2-2
		l2-3
		l2-4
		l2-5
		l2-6
		l2-7
		l2-8
		l2-9
		l2-10
		l2-11
		l2-12
		l2-13
		l2-14
		l2-15
		l2-16
		l2-17
		l2-18
		l2-19
		l2-20
		l2-21
		l2-22
		l2-23
		l2-24
		l2-25
		l2-26
		l2-27
		l2-28
		l3-0
		l3-1
		l3-2
		l3-3
		l3-4
		l3-5
		l3-6
		l3-7
		l3-8
		l3-9
		l3-10
		l3-11
		l3-12
		l3-13
		l3-14
		l3-15
		l3-16
		l3-17
		l3-18
		l3-19
		l3-20
		l3-21
		l3-22
		l3-23
		l3-24
		l3-25
		l3-26
		l3-27
		l3-28
		l4-0
		l4-1
		l4-2
		l4-3
		l4-4
		l4-5
		l4-6
		l4-7
		l4-8
		l4-9
		l4-10
		l4-11
		l4-12
		l4-13
		l4-14
		l4-15
		l4-16
		l4-17
		l4-18
		l4-19
		l4-20
		l4-21
		l4-22
		l4-23
		l4-24
		l4-25
		l4-26
		l4-27
		l4-28
		l5-0
		l5-1
		l5-2
		l5-3
		l5-4
		l5-5
		l5-6
		l5-7
		l5-8
		l5-9
		l5-10
		l5-11
		l5-12
		l5-13
		l5-14
		l5-15
		l5-16
		l5-17
		l5-18
		l5-19
		l5-20
		l5-21
		l5-22
		l5-23
		l5-24
		l5-25
		l5-26
		l5-27
		l5-28
		l6-0
		l6-1
		l6-2
		l6-3
		l6-4
		l6-5
		l6-6
		l6-7
		l6-8
		l6-9
		l6-10
		l6-11
		l6-12
		l6-13
		l6-14
		l6-15
		l6-16
		l6-17
		l6-18
		l6-19
		l6-20
		l6-21
		l6-22
		l6-23
		l6-24
		l6-25
		l6-26
		l6-27
		l6-28
		l7-0
		l7-1
		l7-2
		l7-3
		l7-4
		l7-5
		l7-6
		l7-7
		l7-8
		l7-9
		l7-10
		l7-11
		l7-12
		l7-13
		l7-14
		l7-15
		l7-16
		l7-17
		l7-18
		l7-19
		l7-20
		l7-21
		l7-22
		l7-23
		l7-24
		l7-25
		l7-26
		l7-27
		l7-28
		l8-0
		l8-1
		l8-2
		l8-3
		l8-4
		l8-5
		l8-6
		l8-7
		l8-8
		l8-9
		l8-10
		l8-11
		l8-12
		l8-13
		l8-14
		l8-15
		l8-16
		l8-17
		l8-18
		l8-19
		l8-20
		l8-21
		l8-22
		l8-23
		l8-24
		l8-25
		l8-26
		l8-27
		l8-28
		l9-0
		l9-1
		l9-2
		l9-3
		l9-4
		l9-5
		l9-6
		l9-7
		l9-8
		l9-9
		l9-10
		l9-11
		l9-12
		l9-13
		l9-14
		l9-15
		l9-16
		l9-17
		l9-18
		l9-19
		l9-20
		l9-21
		l9-22
		l9-23
		l9-24
		l9-25
		l9-26
		l9-27
		l9-28
		l10-0
		l10-1
		l10-2
		l10-3
		l10-4
		l10-5
		l10-6
		l10-7
		l10-8
		l10-9
		l10-10
		l10-11
		l10-12
		l10-13
		l10-14
		l10-15
		l10-16
		l10-17
		l10-18
		l10-19
		l10-20
		l10-21
		l10-22
		l10-23
		l10-24
		l10-25
		l10-26
		l10-27
		l10-28
		l11-0
		l11-1
		l11-2
		l11-3
		l11-4
		l11-5
		l11-6
		l11-7
		l11-8
		l11-9
		l11-10
		l11-11
		l11-12
		l11-13
		l11-14
		l11-15
		l11-16
		l11-17
		l11-18
		l11-19
		l11-20
		l11-21
		l11-22
		l11-23
		l11-24
		l11-25
		l11-26
		l11-27
		l11-28
		l12-0
		l12-1
		l12-2
		l12-3
		l12-4
		l12-5
		l12-6
		l12-7
		l12-8
		l12-9
		l12-10
		l12-11
		l12-12
		l12-13
		l12-14
		l12-15
		l12-16
		l12-17
		l12-18
		l12-19
		l12-20
		l12-21
		l12-22
		l12-23
		l12-24
		l12-25
		l12-26
		l12-27
		l12-28
		l13-0
		l13-1
		l13-2
		l13-3
		l13-4
		l13-5
		l13-6
		l13-7
		l13-8
		l13-9
		l13-10
		l13-11
		l13-12
		l13-13
		l13-14
		l13-15
		l13-16
		l13-17
		l13-18
		l13-19
		l13-20
		l13-21
		l13-22
		l13-23
		l13-24
		l13-25
		l13-26
		l13-27
		l13-28
		l14-0
		l14-1
		l14-2
		l14-3
		l14-4
		l14-5
		l14-6
		l14-7
		l14-8
		l14-9
		l14-10
		l14-11
		l14-12
		l14-13
		l14-14
		l14-15
		l14-16
		l14-17
		l14-18
		l14-19
		l14-20
		l14-21
		l14-22
		l14-23
		l14-24
		l14-25
		l14-26
		l14-27
		l14-28
		l15-0
		l15-1
		l15-2
		l15-3
		l15-4
		l15-5
		l15-6
		l15-7
		l15-8
		l15-9
		l15-10
		l15-11
		l15-12
		l15-13
		l15-14
		l15-15
		l15-16
		l15-17
		l15-18
		l15-19
		l15-20
		l15-21
		l15-22
		l15-23
		l15-24
		l15-25
		l15-26
		l15-27
		l15-28
		l16-0
		l16-1
		l16-2
		l16-3
		l16-4
		l16-5
		l16-6
		l16-7
		l16-8
		l16-9
		l16-10
		l16-11
		l16-12
		l16-13
		l16-14
		l16-15
		l16-16
		l16-17
		l16-18
		l16-19
		l16-20
		l16-21
		l16-22
		l16-23
		l16-24
		l16-25
		l16-26
		l16-27
		l16-28
		l17-0
		l17-1
		l17-2
		l17-3
		l17-4
		l17-5
		l17-6
		l17-7
		l17-8
		l17-9
		l17-10
		l17-11
		l17-12
		l17-13
		l17-14
		l17-15
		l17-16
		l17-17
		l17-18
		l17-19
		l17-20
		l17-21
		l17-22
		l17-23
		l17-24
		l17-25
		l17-26
		l17-27
		l17-28
		l18-0
		l18-1
		l18-2
		l18-3
		l18-4
		l18-5
		l18-6
		l18-7
		l18-8
		l18-9
		l18-10
		l18-11
		l18-12
		l18-13
		l18-14
		l18-15
		l18-16
		l18-17
		l18-18
		l18-19
		l18-20
		l18-21
		l18-22
		l18-23
		l18-24
		l18-25
		l18-26
		l18-27
		l18-28
		l19-0
		l19-1
		l19-2
		l19-3
		l19-4
		l19-5
		l19-6
		l19-7
		l19-8
		l19-9
		l19-10
		l19-11
		l19-12
		l19-13
		l19-14
		l19-15
		l19-16
		l19-17
		l19-18
		l19-19
		l19-20
		l19-21
		l19-22
		l19-23
		l19-24
		l19-25
		l19-26
		l19-27
		l19-28
		l20-0
		l20-1
		l20-2
		l20-3
		l20-4
		l20-5
		l20-6
		l20-7
		l20-8
		l20-9
		l20-10
		l20-11
		l20-12
		l20-13
		l20-14
		l20-15
		l20-16
		l20-17
		l20-18
		l20-19
		l20-20
		l20-21
		l20-22
		l20-23
		l20-24
		l20-25
		l20-26
		l20-27
		l20-28
		l21-0
		l21-1
		l21-2
		l21-3
		l21-4
		l21-5
		l21-6
		l21-7
		l21-8
		l21-9
		l21-10
		l21-11
		l21-12
		l21-13
		l21-14
		l21-15
		l21-16
		l21-17
		l21-18
		l21-19
		l21-20
		l21-21
		l21-22
		l21-23
		l21-24
		l21-25
		l21-26
		l21-27
		l21-28
		l22-0
		l22-1
		l22-2
		l22-3
		l22-4
		l22-5
		l22-6
		l22-7
		l22-8
		l22-9
		l22-10
		l22-11
		l22-12
		l22-13
		l22-14
		l22-15
		l22-16
		l22-17
		l22-18
		l22-19
		l22-20
		l22-21
		l22-22
		l22-23
		l22-24
		l22-25
		l22-26
		l22-27
		l22-28
		l23-0
		l23-1
		l23-2
		l23-3
		l23-4
		l23-5
		l23-6
		l23-7
		l23-8
		l23-9
		l23-10
		l23-11
		l23-12
		l23-13
		l23-14
		l23-15
		l23-16
		l23-17
		l23-18
		l23-19
		l23-20
		l23-21
		l23-22
		l23-23
		l23-24
		l23-25
		l23-26
		l23-27
		l23-28
		l24-0
		l24-1
		l24-2
		l24-3
		l24-4
		l24-5
		l24-6
		l24-7
		l24-8
		l24-9
		l24-10
		l24-11
		l24-12
		l24-13
		l24-14
		l24-15
		l24-16
		l24-17
		l24-18
		l24-19
		l24-20
		l24-21
		l24-22
		l24-23
		l24-24
		l24-25
		l24-26
		l24-27
		l24-28
		l25-0
		l25-1
		l25-2
		l25-3
		l25-4
		l25-5
		l25-6
		l25-7
		l25-8
		l25-9
		l25-10
		l25-11
		l25-12
		l25-13
		l25-14
		l25-15
		l25-16
		l25-17
		l25-18
		l25-19
		l25-20
		l25-21
		l25-22
		l25-23
		l25-24
		l25-25
		l25-26
		l25-27
		l25-28
		l26-0
		l26-1
		l26-2
		l26-3
		l26-4
		l26-5
		l26-6
		l26-7
		l26-8
		l26-9
		l26-10
		l26-11
		l26-12
		l26-13
		l26-14
		l26-15
		l26-16
		l26-17
		l26-18
		l26-19
		l26-20
		l26-21
		l26-22
		l26-23
		l26-24
		l26-25
		l26-26
		l26-27
		l26-28
		l27-0
		l27-1
		l27-2
		l27-3
		l27-4
		l27-5
		l27-6
		l27-7
		l27-8
		l27-9
		l27-10
		l27-11
		l27-12
		l27-13
		l27-14
		l27-15
		l27-16
		l27-17
		l27-18
		l27-19
		l27-20
		l27-21
		l27-22
		l27-23
		l27-24
		l27-25
		l27-26
		l27-27
		l27-28
		l28-0
		l28-1
		l28-2
		l28-3
		l28-4
		l28-5
		l28-6
		l28-7
		l28-8
		l28-9
		l28-10
		l28-11
		l28-12
		l28-13
		l28-14
		l28-15
		l28-16
		l28-17
		l28-18
		l28-19
		l28-20
		l28-21
		l28-22
		l28-23
		l28-24
		l28-25
		l28-26
		l28-27
		l28-28
		l29-0
		l29-1
		l29-2
		l29-3
		l29-4
		l29-5
		l29-6
		l29-7
		l29-8
		l29-9
		l29-10
		l29-11
		l29-12
		l29-13
		l29-14
		l29-15
		l29-16
		l29-17
		l29-18
		l29-19
		l29-20
		l29-21
		l29-22
		l29-23
		l29-24
		l29-25
		l29-26
		l29-27
		l29-28
		l30-0
		l30-1
		l30-2
		l30-3
		l30-4
		l30-5
		l30-6
		l30-7
		l30-8
		l30-9
		l30-10
		l30-11
		l30-12
		l30-13
		l30-14
		l30-15
		l30-16
		l30-17
		l30-18
		l30-19
		l30-20
		l30-21
		l30-22
		l30-23
		l30-24
		l30-25
		l30-26
		l30-27
		l30-28
		l31-0
		l31-1
		l31-2
		l31-3
		l31-4
		l31-5
		l31-6
		l31-7
		l31-8
		l31-9
		l31-10
		l31-11
		l31-12
		l31-13
		l31-14
		l31-15
		l31-16
		l31-17
		l31-18
		l31-19
		l31-20
		l31-21
		l31-22
		l31-23
		l31-24
		l31-25
		l31-26
		l31-27
		l31-28
		l32-0
		l32-1
		l32-2
		l32-3
		l32-4
		l32-5
		l32-6
		l32-7
		l32-8
		l32-9
		l32-10
		l32-11
		l32-12
		l32-13
		l32-14
		l32-15
		l32-16
		l32-17
		l32-18
		l32-19
		l32-20
		l32-21
		l32-22
		l32-23
		l32-24
		l32-25
		l32-26
		l32-27
		l32-28
		l33-0
		l33-1
		l33-2
		l33-3
		l33-4
		l33-5
		l33-6
		l33-7
		l33-8
		l33-9
		l33-10
		l33-11
		l33-12
		l33-13
		l33-14
		l33-15
		l33-16
		l33-17
		l33-18
		l33-19
		l33-20
		l33-21
		l33-22
		l33-23
		l33-24
		l33-25
		l33-26
		l33-27
		l33-28
		l34-0
		l34-1
		l34-2
		l34-3
		l34-4
		l34-5
		l34-6
		l34-7
		l34-8
		l34-9
		l34-10
		l34-11
		l34-12
		l34-13
		l34-14
		l34-15
		l34-16
		l34-17
		l34-18
		l34-19
		l34-20
		l34-21
		l34-22
		l34-23
		l34-24
		l34-25
		l34-26
		l34-27
		l34-28
		l35-0
		l35-1
		l35-2
		l35-3
		l35-4
		l35-5
		l35-6
		l35-7
		l35-8
		l35-9
		l35-10
		l35-11
		l35-12
		l35-13
		l35-14
		l35-15
		l35-16
		l35-17
		l35-18
		l35-19
		l35-20
		l35-21
		l35-22
		l35-23
		l35-24
		l35-25
		l35-26
		l35-27
		l35-28
		l36-0
		l36-1
		l36-2
		l36-3
		l36-4
		l36-5
		l36-6
		l36-7
		l36-8
		l36-9
		l36-10
		l36-11
		l36-12
		l36-13
		l36-14
		l36-15
		l36-16
		l36-17
		l36-18
		l36-19
		l36-20
		l36-21
		l36-22
		l36-23
		l36-24
		l36-25
		l36-26
		l36-27
		l36-28
		l37-0
		l37-1
		l37-2
		l37-3
		l37-4
		l37-5
		l37-6
		l37-7
		l37-8
		l37-9
		l37-10
		l37-11
		l37-12
		l37-13
		l37-14
		l37-15
		l37-16
		l37-17
		l37-18
		l37-19
		l37-20
		l37-21
		l37-22
		l37-23
		l37-24
		l37-25
		l37-26
		l37-27
		l37-28
		l38-0
		l38-1
		l38-2
		l38-3
		l38-4
		l38-5
		l38-6
		l38-7
		l38-8
		l38-9
		l38-10
		l38-11
		l38-12
		l38-13
		l38-14
		l38-15
		l38-16
		l38-17
		l38-18
		l38-19
		l38-20
		l38-21
		l38-22
		l38-23
		l38-24
		l38-25
		l38-26
		l38-27
		l38-28
		l39-0
		l39-1
		l39-2
		l39-3
		l39-4
		l39-5
		l39-6
		l39-7
		l39-8
		l39-9
		l39-10
		l39-11
		l39-12
		l39-13
		l39-14
		l39-15
		l39-16
		l39-17
		l39-18
		l39-19
		l39-20
		l39-21
		l39-22
		l39-23
		l39-24
		l39-25
		l39-26
		l39-27
		l39-28
		l40-0
		l40-1
		l40-2
		l40-3
		l40-4
		l40-5
		l40-6
		l40-7
		l40-8
		l40-9
		l40-10
		l40-11
		l40-12
		l40-13
		l40-14
		l40-15
		l40-16
		l40-17
		l40-18
		l40-19
		l40-20
		l40-21
		l40-22
		l40-23
		l40-24
		l40-25
		l40-26
		l40-27
		l40-28
		l41-0
		l41-1
		l41-2
		l41-3
		l41-4
		l41-5
		l41-6
		l41-7
		l41-8
		l41-9
		l41-10
		l41-11
		l41-12
		l41-13
		l41-14
		l41-15
		l41-16
		l41-17
		l41-18
		l41-19
		l41-20
		l41-21
		l41-22
		l41-23
		l41-24
		l41-25
		l41-26
		l41-27
		l41-28
		l42-0
		l42-1
		l42-2
		l42-3
		l42-4
		l42-5
		l42-6
		l42-7
		l42-8
		l42-9
		l42-10
		l42-11
		l42-12
		l42-13
		l42-14
		l42-15
		l42-16
		l42-17
		l42-18
		l42-19
		l42-20
		l42-21
		l42-22
		l42-23
		l42-24
		l42-25
		l42-26
		l42-27
		l42-28
		l43-0
		l43-1
		l43-2
		l43-3
		l43-4
		l43-5
		l43-6
		l43-7
		l43-8
		l43-9
		l43-10
		l43-11
		l43-12
		l43-13
		l43-14
		l43-15
		l43-16
		l43-17
		l43-18
		l43-19
		l43-20
		l43-21
		l43-22
		l43-23
		l43-24
		l43-25
		l43-26
		l43-27
		l43-28
		l44-0
		l44-1
		l44-2
		l44-3
		l44-4
		l44-5
		l44-6
		l44-7
		l44-8
		l44-9
		l44-10
		l44-11
		l44-12
		l44-13
		l44-14
		l44-15
		l44-16
		l44-17
		l44-18
		l44-19
		l44-20
		l44-21
		l44-22
		l44-23
		l44-24
		l44-25
		l44-26
		l44-27
		l44-28
		l45-0
		l45-1
		l45-2
		l45-3
		l45-4
		l45-5
		l45-6
		l45-7
		l45-8
		l45-9
		l45-10
		l45-11
		l45-12
		l45-13
		l45-14
		l45-15
		l45-16
		l45-17
		l45-18
		l45-19
		l45-20
		l45-21
		l45-22
		l45-23
		l45-24
		l45-25
		l45-26
		l45-27
		l45-28
		l46-0
		l46-1
		l46-2
		l46-3
		l46-4
		l46-5
		l46-6
		l46-7
		l46-8
		l46-9
		l46-10
		l46-11
		l46-12
		l46-13
		l46-14
		l46-15
		l46-16
		l46-17
		l46-18
		l46-19
		l46-20
		l46-21
		l46-22
		l46-23
		l46-24
		l46-25
		l46-26
		l46-27
		l46-28
		l47-0
		l47-1
		l47-2
		l47-3
		l47-4
		l47-5
		l47-6
		l47-7
		l47-8
		l47-9
		l47-10
		l47-11
		l47-12
		l47-13
		l47-14
		l47-15
		l47-16
		l47-17
		l47-18
		l47-19
		l47-20
		l47-21
		l47-22
		l47-23
		l47-24
		l47-25
		l47-26
		l47-27
		l47-28
		l48-0
		l48-1
		l48-2
		l48-3
		l48-4
		l48-5
		l48-6
		l48-7
		l48-8
		l48-9
		l48-10
		l48-11
		l48-12
		l48-13
		l48-14
		l48-15
		l48-16
		l48-17
		l48-18
		l48-19
		l48-20
		l48-21
		l48-22
		l48-23
		l48-24
		l48-25
		l48-26
		l48-27
		l48-28
		l49-0
		l49-1
		l49-2
		l49-3
		l49-4
		l49-5
		l49-6
		l49-7
		l49-8
		l49-9
		l49-10
		l49-11
		l49-12
		l49-13
		l49-14
		l49-15
		l49-16
		l49-17
		l49-18
		l49-19
		l49-20
		l49-21
		l49-22
		l49-23
		l49-24
		l49-25
		l49-26
		l49-27
		l49-28
		l50-0
		l50-1
		l50-2
		l50-3
		l50-4
		l50-5
		l50-6
		l50-7
		l50-8
		l50-9
		l50-10
		l50-11
		l50-12
		l50-13
		l50-14
		l50-15
		l50-16
		l50-17
		l50-18
		l50-19
		l50-20
		l50-21
		l50-22
		l50-23
		l50-24
		l50-25
		l50-26
		l50-27
		l50-28
		l51-0
		l51-1
		l51-2
		l51-3
		l51-4
		l51-5
		l51-6
		l51-7
		l51-8
		l51-9
		l51-10
		l51-11
		l51-12
		l51-13
		l51-14
		l51-15
		l51-16
		l51-17
		l51-18
		l51-19
		l51-20
		l51-21
		l51-22
		l51-23
		l51-24
		l51-25
		l51-26
		l51-27
		l51-28
		l52-0
		l52-1
		l52-2
		l52-3
		l52-4
		l52-5
		l52-6
		l52-7
		l52-8
		l52-9
		l52-10
		l52-11
		l52-12
		l52-13
		l52-14
		l52-15
		l52-16
		l52-17
		l52-18
		l52-19
		l52-20
		l52-21
		l52-22
		l52-23
		l52-24
		l52-25
		l52-26
		l52-27
		l52-28
		l53-0
		l53-1
		l53-2
		l53-3
		l53-4
		l53-5
		l53-6
		l53-7
		l53-8
		l53-9
		l53-10
		l53-11
		l53-12
		l53-13
		l53-14
		l53-15
		l53-16
		l53-17
		l53-18
		l53-19
		l53-20
		l53-21
		l53-22
		l53-23
		l53-24
		l53-25
		l53-26
		l53-27
		l53-28
		l54-0
		l54-1
		l54-2
		l54-3
		l54-4
		l54-5
		l54-6
		l54-7
		l54-8
		l54-9
		l54-10
		l54-11
		l54-12
		l54-13
		l54-14
		l54-15
		l54-16
		l54-17
		l54-18
		l54-19
		l54-20
		l54-21
		l54-22
		l54-23
		l54-24
		l54-25
		l54-26
		l54-27
		l54-28
		l55-0
		l55-1
		l55-2
		l55-3
		l55-4
		l55-5
		l55-6
		l55-7
		l55-8
		l55-9
		l55-10
		l55-11
		l55-12
		l55-13
		l55-14
		l55-15
		l55-16
		l55-17
		l55-18
		l55-19
		l55-20
		l55-21
		l55-22
		l55-23
		l55-24
		l55-25
		l55-26
		l55-27
		l55-28
		p0
		p1
		p2
		p3
		p4
		p5
		p6
		p7
		p8
		p9
		p10
		p11
		p12
		p13
		p14
		p15
		p16
		p17
		p18
		p19
		p20
		p21
		p22
		p23
		p24
		p25
		p26
		p27
		p28
		p29
		p30
		p31
		p32
		p33
		p34
		p35
		p36
		p37
		p38
		p39
		p40
		p41
		p42
		p43
		p44
		p45
		p46
		p47
		p48
		p49
		p50
		p51
		p52
		p53
		p54
		p55
		p56
		p57
		p58
		p59
		p60
		p61
		p62
		p63
		p64
		p65
		p66
		p67
		p68
		p69
		p70
		p71
		p72
		p73
		p74
		p75
		p76
		p77
		p78
		p79
		p80
		p81
	)
	(:init
		(airplane a0)
		(airplane a1)
		(airplane a2)
		(airplane a3)
		(airplane a4)
		(airplane a5)
		(airplane a6)
		(airplane a7)
		(airplane a8)
		(airplane a9)
		(airplane a10)
		(airplane a11)
		(airplane a12)
		(airplane a13)
		(airplane a14)
		(airplane a15)
		(airplane a16)
		(airplane a17)
		(airplane a18)
		(airplane a19)
		(airplane a20)
		(airplane a21)
		(airplane a22)
		(airplane a23)
		(airplane a24)
		(airplane a25)
		(airplane a26)
		(airplane a27)
		(airplane a28)
		(city c0)
		(city c1)
		(city c2)
		(city c3)
		(city c4)
		(city c5)
		(city c6)
		(city c7)
		(city c8)
		(city c9)
		(city c10)
		(city c11)
		(city c12)
		(city c13)
		(city c14)
		(city c15)
		(city c16)
		(city c17)
		(city c18)
		(city c19)
		(city c20)
		(city c21)
		(city c22)
		(city c23)
		(city c24)
		(city c25)
		(city c26)
		(city c27)
		(city c28)
		(city c29)
		(city c30)
		(city c31)
		(city c32)
		(city c33)
		(city c34)
		(city c35)
		(city c36)
		(city c37)
		(city c38)
		(city c39)
		(city c40)
		(city c41)
		(city c42)
		(city c43)
		(city c44)
		(city c45)
		(city c46)
		(city c47)
		(city c48)
		(city c49)
		(city c50)
		(city c51)
		(city c52)
		(city c53)
		(city c54)
		(city c55)
		(truck t0)
		(truck t1)
		(truck t2)
		(truck t3)
		(truck t4)
		(truck t5)
		(truck t6)
		(truck t7)
		(truck t8)
		(truck t9)
		(truck t10)
		(truck t11)
		(truck t12)
		(truck t13)
		(truck t14)
		(truck t15)
		(truck t16)
		(truck t17)
		(truck t18)
		(truck t19)
		(truck t20)
		(truck t21)
		(truck t22)
		(truck t23)
		(truck t24)
		(truck t25)
		(truck t26)
		(truck t27)
		(truck t28)
		(truck t29)
		(truck t30)
		(truck t31)
		(truck t32)
		(truck t33)
		(truck t34)
		(truck t35)
		(truck t36)
		(truck t37)
		(truck t38)
		(truck t39)
		(truck t40)
		(truck t41)
		(truck t42)
		(truck t43)
		(truck t44)
		(truck t45)
		(truck t46)
		(truck t47)
		(truck t48)
		(truck t49)
		(truck t50)
		(truck t51)
		(truck t52)
		(truck t53)
		(truck t54)
		(truck t55)
		(location l0-0)
		(in-city l0-0 c0)
		(location l0-1)
		(in-city l0-1 c0)
		(location l0-2)
		(in-city l0-2 c0)
		(location l0-3)
		(in-city l0-3 c0)
		(location l0-4)
		(in-city l0-4 c0)
		(location l0-5)
		(in-city l0-5 c0)
		(location l0-6)
		(in-city l0-6 c0)
		(location l0-7)
		(in-city l0-7 c0)
		(location l0-8)
		(in-city l0-8 c0)
		(location l0-9)
		(in-city l0-9 c0)
		(location l0-10)
		(in-city l0-10 c0)
		(location l0-11)
		(in-city l0-11 c0)
		(location l0-12)
		(in-city l0-12 c0)
		(location l0-13)
		(in-city l0-13 c0)
		(location l0-14)
		(in-city l0-14 c0)
		(location l0-15)
		(in-city l0-15 c0)
		(location l0-16)
		(in-city l0-16 c0)
		(location l0-17)
		(in-city l0-17 c0)
		(location l0-18)
		(in-city l0-18 c0)
		(location l0-19)
		(in-city l0-19 c0)
		(location l0-20)
		(in-city l0-20 c0)
		(location l0-21)
		(in-city l0-21 c0)
		(location l0-22)
		(in-city l0-22 c0)
		(location l0-23)
		(in-city l0-23 c0)
		(location l0-24)
		(in-city l0-24 c0)
		(location l0-25)
		(in-city l0-25 c0)
		(location l0-26)
		(in-city l0-26 c0)
		(location l0-27)
		(in-city l0-27 c0)
		(location l0-28)
		(in-city l0-28 c0)
		(location l1-0)
		(in-city l1-0 c1)
		(location l1-1)
		(in-city l1-1 c1)
		(location l1-2)
		(in-city l1-2 c1)
		(location l1-3)
		(in-city l1-3 c1)
		(location l1-4)
		(in-city l1-4 c1)
		(location l1-5)
		(in-city l1-5 c1)
		(location l1-6)
		(in-city l1-6 c1)
		(location l1-7)
		(in-city l1-7 c1)
		(location l1-8)
		(in-city l1-8 c1)
		(location l1-9)
		(in-city l1-9 c1)
		(location l1-10)
		(in-city l1-10 c1)
		(location l1-11)
		(in-city l1-11 c1)
		(location l1-12)
		(in-city l1-12 c1)
		(location l1-13)
		(in-city l1-13 c1)
		(location l1-14)
		(in-city l1-14 c1)
		(location l1-15)
		(in-city l1-15 c1)
		(location l1-16)
		(in-city l1-16 c1)
		(location l1-17)
		(in-city l1-17 c1)
		(location l1-18)
		(in-city l1-18 c1)
		(location l1-19)
		(in-city l1-19 c1)
		(location l1-20)
		(in-city l1-20 c1)
		(location l1-21)
		(in-city l1-21 c1)
		(location l1-22)
		(in-city l1-22 c1)
		(location l1-23)
		(in-city l1-23 c1)
		(location l1-24)
		(in-city l1-24 c1)
		(location l1-25)
		(in-city l1-25 c1)
		(location l1-26)
		(in-city l1-26 c1)
		(location l1-27)
		(in-city l1-27 c1)
		(location l1-28)
		(in-city l1-28 c1)
		(location l2-0)
		(in-city l2-0 c2)
		(location l2-1)
		(in-city l2-1 c2)
		(location l2-2)
		(in-city l2-2 c2)
		(location l2-3)
		(in-city l2-3 c2)
		(location l2-4)
		(in-city l2-4 c2)
		(location l2-5)
		(in-city l2-5 c2)
		(location l2-6)
		(in-city l2-6 c2)
		(location l2-7)
		(in-city l2-7 c2)
		(location l2-8)
		(in-city l2-8 c2)
		(location l2-9)
		(in-city l2-9 c2)
		(location l2-10)
		(in-city l2-10 c2)
		(location l2-11)
		(in-city l2-11 c2)
		(location l2-12)
		(in-city l2-12 c2)
		(location l2-13)
		(in-city l2-13 c2)
		(location l2-14)
		(in-city l2-14 c2)
		(location l2-15)
		(in-city l2-15 c2)
		(location l2-16)
		(in-city l2-16 c2)
		(location l2-17)
		(in-city l2-17 c2)
		(location l2-18)
		(in-city l2-18 c2)
		(location l2-19)
		(in-city l2-19 c2)
		(location l2-20)
		(in-city l2-20 c2)
		(location l2-21)
		(in-city l2-21 c2)
		(location l2-22)
		(in-city l2-22 c2)
		(location l2-23)
		(in-city l2-23 c2)
		(location l2-24)
		(in-city l2-24 c2)
		(location l2-25)
		(in-city l2-25 c2)
		(location l2-26)
		(in-city l2-26 c2)
		(location l2-27)
		(in-city l2-27 c2)
		(location l2-28)
		(in-city l2-28 c2)
		(location l3-0)
		(in-city l3-0 c3)
		(location l3-1)
		(in-city l3-1 c3)
		(location l3-2)
		(in-city l3-2 c3)
		(location l3-3)
		(in-city l3-3 c3)
		(location l3-4)
		(in-city l3-4 c3)
		(location l3-5)
		(in-city l3-5 c3)
		(location l3-6)
		(in-city l3-6 c3)
		(location l3-7)
		(in-city l3-7 c3)
		(location l3-8)
		(in-city l3-8 c3)
		(location l3-9)
		(in-city l3-9 c3)
		(location l3-10)
		(in-city l3-10 c3)
		(location l3-11)
		(in-city l3-11 c3)
		(location l3-12)
		(in-city l3-12 c3)
		(location l3-13)
		(in-city l3-13 c3)
		(location l3-14)
		(in-city l3-14 c3)
		(location l3-15)
		(in-city l3-15 c3)
		(location l3-16)
		(in-city l3-16 c3)
		(location l3-17)
		(in-city l3-17 c3)
		(location l3-18)
		(in-city l3-18 c3)
		(location l3-19)
		(in-city l3-19 c3)
		(location l3-20)
		(in-city l3-20 c3)
		(location l3-21)
		(in-city l3-21 c3)
		(location l3-22)
		(in-city l3-22 c3)
		(location l3-23)
		(in-city l3-23 c3)
		(location l3-24)
		(in-city l3-24 c3)
		(location l3-25)
		(in-city l3-25 c3)
		(location l3-26)
		(in-city l3-26 c3)
		(location l3-27)
		(in-city l3-27 c3)
		(location l3-28)
		(in-city l3-28 c3)
		(location l4-0)
		(in-city l4-0 c4)
		(location l4-1)
		(in-city l4-1 c4)
		(location l4-2)
		(in-city l4-2 c4)
		(location l4-3)
		(in-city l4-3 c4)
		(location l4-4)
		(in-city l4-4 c4)
		(location l4-5)
		(in-city l4-5 c4)
		(location l4-6)
		(in-city l4-6 c4)
		(location l4-7)
		(in-city l4-7 c4)
		(location l4-8)
		(in-city l4-8 c4)
		(location l4-9)
		(in-city l4-9 c4)
		(location l4-10)
		(in-city l4-10 c4)
		(location l4-11)
		(in-city l4-11 c4)
		(location l4-12)
		(in-city l4-12 c4)
		(location l4-13)
		(in-city l4-13 c4)
		(location l4-14)
		(in-city l4-14 c4)
		(location l4-15)
		(in-city l4-15 c4)
		(location l4-16)
		(in-city l4-16 c4)
		(location l4-17)
		(in-city l4-17 c4)
		(location l4-18)
		(in-city l4-18 c4)
		(location l4-19)
		(in-city l4-19 c4)
		(location l4-20)
		(in-city l4-20 c4)
		(location l4-21)
		(in-city l4-21 c4)
		(location l4-22)
		(in-city l4-22 c4)
		(location l4-23)
		(in-city l4-23 c4)
		(location l4-24)
		(in-city l4-24 c4)
		(location l4-25)
		(in-city l4-25 c4)
		(location l4-26)
		(in-city l4-26 c4)
		(location l4-27)
		(in-city l4-27 c4)
		(location l4-28)
		(in-city l4-28 c4)
		(location l5-0)
		(in-city l5-0 c5)
		(location l5-1)
		(in-city l5-1 c5)
		(location l5-2)
		(in-city l5-2 c5)
		(location l5-3)
		(in-city l5-3 c5)
		(location l5-4)
		(in-city l5-4 c5)
		(location l5-5)
		(in-city l5-5 c5)
		(location l5-6)
		(in-city l5-6 c5)
		(location l5-7)
		(in-city l5-7 c5)
		(location l5-8)
		(in-city l5-8 c5)
		(location l5-9)
		(in-city l5-9 c5)
		(location l5-10)
		(in-city l5-10 c5)
		(location l5-11)
		(in-city l5-11 c5)
		(location l5-12)
		(in-city l5-12 c5)
		(location l5-13)
		(in-city l5-13 c5)
		(location l5-14)
		(in-city l5-14 c5)
		(location l5-15)
		(in-city l5-15 c5)
		(location l5-16)
		(in-city l5-16 c5)
		(location l5-17)
		(in-city l5-17 c5)
		(location l5-18)
		(in-city l5-18 c5)
		(location l5-19)
		(in-city l5-19 c5)
		(location l5-20)
		(in-city l5-20 c5)
		(location l5-21)
		(in-city l5-21 c5)
		(location l5-22)
		(in-city l5-22 c5)
		(location l5-23)
		(in-city l5-23 c5)
		(location l5-24)
		(in-city l5-24 c5)
		(location l5-25)
		(in-city l5-25 c5)
		(location l5-26)
		(in-city l5-26 c5)
		(location l5-27)
		(in-city l5-27 c5)
		(location l5-28)
		(in-city l5-28 c5)
		(location l6-0)
		(in-city l6-0 c6)
		(location l6-1)
		(in-city l6-1 c6)
		(location l6-2)
		(in-city l6-2 c6)
		(location l6-3)
		(in-city l6-3 c6)
		(location l6-4)
		(in-city l6-4 c6)
		(location l6-5)
		(in-city l6-5 c6)
		(location l6-6)
		(in-city l6-6 c6)
		(location l6-7)
		(in-city l6-7 c6)
		(location l6-8)
		(in-city l6-8 c6)
		(location l6-9)
		(in-city l6-9 c6)
		(location l6-10)
		(in-city l6-10 c6)
		(location l6-11)
		(in-city l6-11 c6)
		(location l6-12)
		(in-city l6-12 c6)
		(location l6-13)
		(in-city l6-13 c6)
		(location l6-14)
		(in-city l6-14 c6)
		(location l6-15)
		(in-city l6-15 c6)
		(location l6-16)
		(in-city l6-16 c6)
		(location l6-17)
		(in-city l6-17 c6)
		(location l6-18)
		(in-city l6-18 c6)
		(location l6-19)
		(in-city l6-19 c6)
		(location l6-20)
		(in-city l6-20 c6)
		(location l6-21)
		(in-city l6-21 c6)
		(location l6-22)
		(in-city l6-22 c6)
		(location l6-23)
		(in-city l6-23 c6)
		(location l6-24)
		(in-city l6-24 c6)
		(location l6-25)
		(in-city l6-25 c6)
		(location l6-26)
		(in-city l6-26 c6)
		(location l6-27)
		(in-city l6-27 c6)
		(location l6-28)
		(in-city l6-28 c6)
		(location l7-0)
		(in-city l7-0 c7)
		(location l7-1)
		(in-city l7-1 c7)
		(location l7-2)
		(in-city l7-2 c7)
		(location l7-3)
		(in-city l7-3 c7)
		(location l7-4)
		(in-city l7-4 c7)
		(location l7-5)
		(in-city l7-5 c7)
		(location l7-6)
		(in-city l7-6 c7)
		(location l7-7)
		(in-city l7-7 c7)
		(location l7-8)
		(in-city l7-8 c7)
		(location l7-9)
		(in-city l7-9 c7)
		(location l7-10)
		(in-city l7-10 c7)
		(location l7-11)
		(in-city l7-11 c7)
		(location l7-12)
		(in-city l7-12 c7)
		(location l7-13)
		(in-city l7-13 c7)
		(location l7-14)
		(in-city l7-14 c7)
		(location l7-15)
		(in-city l7-15 c7)
		(location l7-16)
		(in-city l7-16 c7)
		(location l7-17)
		(in-city l7-17 c7)
		(location l7-18)
		(in-city l7-18 c7)
		(location l7-19)
		(in-city l7-19 c7)
		(location l7-20)
		(in-city l7-20 c7)
		(location l7-21)
		(in-city l7-21 c7)
		(location l7-22)
		(in-city l7-22 c7)
		(location l7-23)
		(in-city l7-23 c7)
		(location l7-24)
		(in-city l7-24 c7)
		(location l7-25)
		(in-city l7-25 c7)
		(location l7-26)
		(in-city l7-26 c7)
		(location l7-27)
		(in-city l7-27 c7)
		(location l7-28)
		(in-city l7-28 c7)
		(location l8-0)
		(in-city l8-0 c8)
		(location l8-1)
		(in-city l8-1 c8)
		(location l8-2)
		(in-city l8-2 c8)
		(location l8-3)
		(in-city l8-3 c8)
		(location l8-4)
		(in-city l8-4 c8)
		(location l8-5)
		(in-city l8-5 c8)
		(location l8-6)
		(in-city l8-6 c8)
		(location l8-7)
		(in-city l8-7 c8)
		(location l8-8)
		(in-city l8-8 c8)
		(location l8-9)
		(in-city l8-9 c8)
		(location l8-10)
		(in-city l8-10 c8)
		(location l8-11)
		(in-city l8-11 c8)
		(location l8-12)
		(in-city l8-12 c8)
		(location l8-13)
		(in-city l8-13 c8)
		(location l8-14)
		(in-city l8-14 c8)
		(location l8-15)
		(in-city l8-15 c8)
		(location l8-16)
		(in-city l8-16 c8)
		(location l8-17)
		(in-city l8-17 c8)
		(location l8-18)
		(in-city l8-18 c8)
		(location l8-19)
		(in-city l8-19 c8)
		(location l8-20)
		(in-city l8-20 c8)
		(location l8-21)
		(in-city l8-21 c8)
		(location l8-22)
		(in-city l8-22 c8)
		(location l8-23)
		(in-city l8-23 c8)
		(location l8-24)
		(in-city l8-24 c8)
		(location l8-25)
		(in-city l8-25 c8)
		(location l8-26)
		(in-city l8-26 c8)
		(location l8-27)
		(in-city l8-27 c8)
		(location l8-28)
		(in-city l8-28 c8)
		(location l9-0)
		(in-city l9-0 c9)
		(location l9-1)
		(in-city l9-1 c9)
		(location l9-2)
		(in-city l9-2 c9)
		(location l9-3)
		(in-city l9-3 c9)
		(location l9-4)
		(in-city l9-4 c9)
		(location l9-5)
		(in-city l9-5 c9)
		(location l9-6)
		(in-city l9-6 c9)
		(location l9-7)
		(in-city l9-7 c9)
		(location l9-8)
		(in-city l9-8 c9)
		(location l9-9)
		(in-city l9-9 c9)
		(location l9-10)
		(in-city l9-10 c9)
		(location l9-11)
		(in-city l9-11 c9)
		(location l9-12)
		(in-city l9-12 c9)
		(location l9-13)
		(in-city l9-13 c9)
		(location l9-14)
		(in-city l9-14 c9)
		(location l9-15)
		(in-city l9-15 c9)
		(location l9-16)
		(in-city l9-16 c9)
		(location l9-17)
		(in-city l9-17 c9)
		(location l9-18)
		(in-city l9-18 c9)
		(location l9-19)
		(in-city l9-19 c9)
		(location l9-20)
		(in-city l9-20 c9)
		(location l9-21)
		(in-city l9-21 c9)
		(location l9-22)
		(in-city l9-22 c9)
		(location l9-23)
		(in-city l9-23 c9)
		(location l9-24)
		(in-city l9-24 c9)
		(location l9-25)
		(in-city l9-25 c9)
		(location l9-26)
		(in-city l9-26 c9)
		(location l9-27)
		(in-city l9-27 c9)
		(location l9-28)
		(in-city l9-28 c9)
		(location l10-0)
		(in-city l10-0 c10)
		(location l10-1)
		(in-city l10-1 c10)
		(location l10-2)
		(in-city l10-2 c10)
		(location l10-3)
		(in-city l10-3 c10)
		(location l10-4)
		(in-city l10-4 c10)
		(location l10-5)
		(in-city l10-5 c10)
		(location l10-6)
		(in-city l10-6 c10)
		(location l10-7)
		(in-city l10-7 c10)
		(location l10-8)
		(in-city l10-8 c10)
		(location l10-9)
		(in-city l10-9 c10)
		(location l10-10)
		(in-city l10-10 c10)
		(location l10-11)
		(in-city l10-11 c10)
		(location l10-12)
		(in-city l10-12 c10)
		(location l10-13)
		(in-city l10-13 c10)
		(location l10-14)
		(in-city l10-14 c10)
		(location l10-15)
		(in-city l10-15 c10)
		(location l10-16)
		(in-city l10-16 c10)
		(location l10-17)
		(in-city l10-17 c10)
		(location l10-18)
		(in-city l10-18 c10)
		(location l10-19)
		(in-city l10-19 c10)
		(location l10-20)
		(in-city l10-20 c10)
		(location l10-21)
		(in-city l10-21 c10)
		(location l10-22)
		(in-city l10-22 c10)
		(location l10-23)
		(in-city l10-23 c10)
		(location l10-24)
		(in-city l10-24 c10)
		(location l10-25)
		(in-city l10-25 c10)
		(location l10-26)
		(in-city l10-26 c10)
		(location l10-27)
		(in-city l10-27 c10)
		(location l10-28)
		(in-city l10-28 c10)
		(location l11-0)
		(in-city l11-0 c11)
		(location l11-1)
		(in-city l11-1 c11)
		(location l11-2)
		(in-city l11-2 c11)
		(location l11-3)
		(in-city l11-3 c11)
		(location l11-4)
		(in-city l11-4 c11)
		(location l11-5)
		(in-city l11-5 c11)
		(location l11-6)
		(in-city l11-6 c11)
		(location l11-7)
		(in-city l11-7 c11)
		(location l11-8)
		(in-city l11-8 c11)
		(location l11-9)
		(in-city l11-9 c11)
		(location l11-10)
		(in-city l11-10 c11)
		(location l11-11)
		(in-city l11-11 c11)
		(location l11-12)
		(in-city l11-12 c11)
		(location l11-13)
		(in-city l11-13 c11)
		(location l11-14)
		(in-city l11-14 c11)
		(location l11-15)
		(in-city l11-15 c11)
		(location l11-16)
		(in-city l11-16 c11)
		(location l11-17)
		(in-city l11-17 c11)
		(location l11-18)
		(in-city l11-18 c11)
		(location l11-19)
		(in-city l11-19 c11)
		(location l11-20)
		(in-city l11-20 c11)
		(location l11-21)
		(in-city l11-21 c11)
		(location l11-22)
		(in-city l11-22 c11)
		(location l11-23)
		(in-city l11-23 c11)
		(location l11-24)
		(in-city l11-24 c11)
		(location l11-25)
		(in-city l11-25 c11)
		(location l11-26)
		(in-city l11-26 c11)
		(location l11-27)
		(in-city l11-27 c11)
		(location l11-28)
		(in-city l11-28 c11)
		(location l12-0)
		(in-city l12-0 c12)
		(location l12-1)
		(in-city l12-1 c12)
		(location l12-2)
		(in-city l12-2 c12)
		(location l12-3)
		(in-city l12-3 c12)
		(location l12-4)
		(in-city l12-4 c12)
		(location l12-5)
		(in-city l12-5 c12)
		(location l12-6)
		(in-city l12-6 c12)
		(location l12-7)
		(in-city l12-7 c12)
		(location l12-8)
		(in-city l12-8 c12)
		(location l12-9)
		(in-city l12-9 c12)
		(location l12-10)
		(in-city l12-10 c12)
		(location l12-11)
		(in-city l12-11 c12)
		(location l12-12)
		(in-city l12-12 c12)
		(location l12-13)
		(in-city l12-13 c12)
		(location l12-14)
		(in-city l12-14 c12)
		(location l12-15)
		(in-city l12-15 c12)
		(location l12-16)
		(in-city l12-16 c12)
		(location l12-17)
		(in-city l12-17 c12)
		(location l12-18)
		(in-city l12-18 c12)
		(location l12-19)
		(in-city l12-19 c12)
		(location l12-20)
		(in-city l12-20 c12)
		(location l12-21)
		(in-city l12-21 c12)
		(location l12-22)
		(in-city l12-22 c12)
		(location l12-23)
		(in-city l12-23 c12)
		(location l12-24)
		(in-city l12-24 c12)
		(location l12-25)
		(in-city l12-25 c12)
		(location l12-26)
		(in-city l12-26 c12)
		(location l12-27)
		(in-city l12-27 c12)
		(location l12-28)
		(in-city l12-28 c12)
		(location l13-0)
		(in-city l13-0 c13)
		(location l13-1)
		(in-city l13-1 c13)
		(location l13-2)
		(in-city l13-2 c13)
		(location l13-3)
		(in-city l13-3 c13)
		(location l13-4)
		(in-city l13-4 c13)
		(location l13-5)
		(in-city l13-5 c13)
		(location l13-6)
		(in-city l13-6 c13)
		(location l13-7)
		(in-city l13-7 c13)
		(location l13-8)
		(in-city l13-8 c13)
		(location l13-9)
		(in-city l13-9 c13)
		(location l13-10)
		(in-city l13-10 c13)
		(location l13-11)
		(in-city l13-11 c13)
		(location l13-12)
		(in-city l13-12 c13)
		(location l13-13)
		(in-city l13-13 c13)
		(location l13-14)
		(in-city l13-14 c13)
		(location l13-15)
		(in-city l13-15 c13)
		(location l13-16)
		(in-city l13-16 c13)
		(location l13-17)
		(in-city l13-17 c13)
		(location l13-18)
		(in-city l13-18 c13)
		(location l13-19)
		(in-city l13-19 c13)
		(location l13-20)
		(in-city l13-20 c13)
		(location l13-21)
		(in-city l13-21 c13)
		(location l13-22)
		(in-city l13-22 c13)
		(location l13-23)
		(in-city l13-23 c13)
		(location l13-24)
		(in-city l13-24 c13)
		(location l13-25)
		(in-city l13-25 c13)
		(location l13-26)
		(in-city l13-26 c13)
		(location l13-27)
		(in-city l13-27 c13)
		(location l13-28)
		(in-city l13-28 c13)
		(location l14-0)
		(in-city l14-0 c14)
		(location l14-1)
		(in-city l14-1 c14)
		(location l14-2)
		(in-city l14-2 c14)
		(location l14-3)
		(in-city l14-3 c14)
		(location l14-4)
		(in-city l14-4 c14)
		(location l14-5)
		(in-city l14-5 c14)
		(location l14-6)
		(in-city l14-6 c14)
		(location l14-7)
		(in-city l14-7 c14)
		(location l14-8)
		(in-city l14-8 c14)
		(location l14-9)
		(in-city l14-9 c14)
		(location l14-10)
		(in-city l14-10 c14)
		(location l14-11)
		(in-city l14-11 c14)
		(location l14-12)
		(in-city l14-12 c14)
		(location l14-13)
		(in-city l14-13 c14)
		(location l14-14)
		(in-city l14-14 c14)
		(location l14-15)
		(in-city l14-15 c14)
		(location l14-16)
		(in-city l14-16 c14)
		(location l14-17)
		(in-city l14-17 c14)
		(location l14-18)
		(in-city l14-18 c14)
		(location l14-19)
		(in-city l14-19 c14)
		(location l14-20)
		(in-city l14-20 c14)
		(location l14-21)
		(in-city l14-21 c14)
		(location l14-22)
		(in-city l14-22 c14)
		(location l14-23)
		(in-city l14-23 c14)
		(location l14-24)
		(in-city l14-24 c14)
		(location l14-25)
		(in-city l14-25 c14)
		(location l14-26)
		(in-city l14-26 c14)
		(location l14-27)
		(in-city l14-27 c14)
		(location l14-28)
		(in-city l14-28 c14)
		(location l15-0)
		(in-city l15-0 c15)
		(location l15-1)
		(in-city l15-1 c15)
		(location l15-2)
		(in-city l15-2 c15)
		(location l15-3)
		(in-city l15-3 c15)
		(location l15-4)
		(in-city l15-4 c15)
		(location l15-5)
		(in-city l15-5 c15)
		(location l15-6)
		(in-city l15-6 c15)
		(location l15-7)
		(in-city l15-7 c15)
		(location l15-8)
		(in-city l15-8 c15)
		(location l15-9)
		(in-city l15-9 c15)
		(location l15-10)
		(in-city l15-10 c15)
		(location l15-11)
		(in-city l15-11 c15)
		(location l15-12)
		(in-city l15-12 c15)
		(location l15-13)
		(in-city l15-13 c15)
		(location l15-14)
		(in-city l15-14 c15)
		(location l15-15)
		(in-city l15-15 c15)
		(location l15-16)
		(in-city l15-16 c15)
		(location l15-17)
		(in-city l15-17 c15)
		(location l15-18)
		(in-city l15-18 c15)
		(location l15-19)
		(in-city l15-19 c15)
		(location l15-20)
		(in-city l15-20 c15)
		(location l15-21)
		(in-city l15-21 c15)
		(location l15-22)
		(in-city l15-22 c15)
		(location l15-23)
		(in-city l15-23 c15)
		(location l15-24)
		(in-city l15-24 c15)
		(location l15-25)
		(in-city l15-25 c15)
		(location l15-26)
		(in-city l15-26 c15)
		(location l15-27)
		(in-city l15-27 c15)
		(location l15-28)
		(in-city l15-28 c15)
		(location l16-0)
		(in-city l16-0 c16)
		(location l16-1)
		(in-city l16-1 c16)
		(location l16-2)
		(in-city l16-2 c16)
		(location l16-3)
		(in-city l16-3 c16)
		(location l16-4)
		(in-city l16-4 c16)
		(location l16-5)
		(in-city l16-5 c16)
		(location l16-6)
		(in-city l16-6 c16)
		(location l16-7)
		(in-city l16-7 c16)
		(location l16-8)
		(in-city l16-8 c16)
		(location l16-9)
		(in-city l16-9 c16)
		(location l16-10)
		(in-city l16-10 c16)
		(location l16-11)
		(in-city l16-11 c16)
		(location l16-12)
		(in-city l16-12 c16)
		(location l16-13)
		(in-city l16-13 c16)
		(location l16-14)
		(in-city l16-14 c16)
		(location l16-15)
		(in-city l16-15 c16)
		(location l16-16)
		(in-city l16-16 c16)
		(location l16-17)
		(in-city l16-17 c16)
		(location l16-18)
		(in-city l16-18 c16)
		(location l16-19)
		(in-city l16-19 c16)
		(location l16-20)
		(in-city l16-20 c16)
		(location l16-21)
		(in-city l16-21 c16)
		(location l16-22)
		(in-city l16-22 c16)
		(location l16-23)
		(in-city l16-23 c16)
		(location l16-24)
		(in-city l16-24 c16)
		(location l16-25)
		(in-city l16-25 c16)
		(location l16-26)
		(in-city l16-26 c16)
		(location l16-27)
		(in-city l16-27 c16)
		(location l16-28)
		(in-city l16-28 c16)
		(location l17-0)
		(in-city l17-0 c17)
		(location l17-1)
		(in-city l17-1 c17)
		(location l17-2)
		(in-city l17-2 c17)
		(location l17-3)
		(in-city l17-3 c17)
		(location l17-4)
		(in-city l17-4 c17)
		(location l17-5)
		(in-city l17-5 c17)
		(location l17-6)
		(in-city l17-6 c17)
		(location l17-7)
		(in-city l17-7 c17)
		(location l17-8)
		(in-city l17-8 c17)
		(location l17-9)
		(in-city l17-9 c17)
		(location l17-10)
		(in-city l17-10 c17)
		(location l17-11)
		(in-city l17-11 c17)
		(location l17-12)
		(in-city l17-12 c17)
		(location l17-13)
		(in-city l17-13 c17)
		(location l17-14)
		(in-city l17-14 c17)
		(location l17-15)
		(in-city l17-15 c17)
		(location l17-16)
		(in-city l17-16 c17)
		(location l17-17)
		(in-city l17-17 c17)
		(location l17-18)
		(in-city l17-18 c17)
		(location l17-19)
		(in-city l17-19 c17)
		(location l17-20)
		(in-city l17-20 c17)
		(location l17-21)
		(in-city l17-21 c17)
		(location l17-22)
		(in-city l17-22 c17)
		(location l17-23)
		(in-city l17-23 c17)
		(location l17-24)
		(in-city l17-24 c17)
		(location l17-25)
		(in-city l17-25 c17)
		(location l17-26)
		(in-city l17-26 c17)
		(location l17-27)
		(in-city l17-27 c17)
		(location l17-28)
		(in-city l17-28 c17)
		(location l18-0)
		(in-city l18-0 c18)
		(location l18-1)
		(in-city l18-1 c18)
		(location l18-2)
		(in-city l18-2 c18)
		(location l18-3)
		(in-city l18-3 c18)
		(location l18-4)
		(in-city l18-4 c18)
		(location l18-5)
		(in-city l18-5 c18)
		(location l18-6)
		(in-city l18-6 c18)
		(location l18-7)
		(in-city l18-7 c18)
		(location l18-8)
		(in-city l18-8 c18)
		(location l18-9)
		(in-city l18-9 c18)
		(location l18-10)
		(in-city l18-10 c18)
		(location l18-11)
		(in-city l18-11 c18)
		(location l18-12)
		(in-city l18-12 c18)
		(location l18-13)
		(in-city l18-13 c18)
		(location l18-14)
		(in-city l18-14 c18)
		(location l18-15)
		(in-city l18-15 c18)
		(location l18-16)
		(in-city l18-16 c18)
		(location l18-17)
		(in-city l18-17 c18)
		(location l18-18)
		(in-city l18-18 c18)
		(location l18-19)
		(in-city l18-19 c18)
		(location l18-20)
		(in-city l18-20 c18)
		(location l18-21)
		(in-city l18-21 c18)
		(location l18-22)
		(in-city l18-22 c18)
		(location l18-23)
		(in-city l18-23 c18)
		(location l18-24)
		(in-city l18-24 c18)
		(location l18-25)
		(in-city l18-25 c18)
		(location l18-26)
		(in-city l18-26 c18)
		(location l18-27)
		(in-city l18-27 c18)
		(location l18-28)
		(in-city l18-28 c18)
		(location l19-0)
		(in-city l19-0 c19)
		(location l19-1)
		(in-city l19-1 c19)
		(location l19-2)
		(in-city l19-2 c19)
		(location l19-3)
		(in-city l19-3 c19)
		(location l19-4)
		(in-city l19-4 c19)
		(location l19-5)
		(in-city l19-5 c19)
		(location l19-6)
		(in-city l19-6 c19)
		(location l19-7)
		(in-city l19-7 c19)
		(location l19-8)
		(in-city l19-8 c19)
		(location l19-9)
		(in-city l19-9 c19)
		(location l19-10)
		(in-city l19-10 c19)
		(location l19-11)
		(in-city l19-11 c19)
		(location l19-12)
		(in-city l19-12 c19)
		(location l19-13)
		(in-city l19-13 c19)
		(location l19-14)
		(in-city l19-14 c19)
		(location l19-15)
		(in-city l19-15 c19)
		(location l19-16)
		(in-city l19-16 c19)
		(location l19-17)
		(in-city l19-17 c19)
		(location l19-18)
		(in-city l19-18 c19)
		(location l19-19)
		(in-city l19-19 c19)
		(location l19-20)
		(in-city l19-20 c19)
		(location l19-21)
		(in-city l19-21 c19)
		(location l19-22)
		(in-city l19-22 c19)
		(location l19-23)
		(in-city l19-23 c19)
		(location l19-24)
		(in-city l19-24 c19)
		(location l19-25)
		(in-city l19-25 c19)
		(location l19-26)
		(in-city l19-26 c19)
		(location l19-27)
		(in-city l19-27 c19)
		(location l19-28)
		(in-city l19-28 c19)
		(location l20-0)
		(in-city l20-0 c20)
		(location l20-1)
		(in-city l20-1 c20)
		(location l20-2)
		(in-city l20-2 c20)
		(location l20-3)
		(in-city l20-3 c20)
		(location l20-4)
		(in-city l20-4 c20)
		(location l20-5)
		(in-city l20-5 c20)
		(location l20-6)
		(in-city l20-6 c20)
		(location l20-7)
		(in-city l20-7 c20)
		(location l20-8)
		(in-city l20-8 c20)
		(location l20-9)
		(in-city l20-9 c20)
		(location l20-10)
		(in-city l20-10 c20)
		(location l20-11)
		(in-city l20-11 c20)
		(location l20-12)
		(in-city l20-12 c20)
		(location l20-13)
		(in-city l20-13 c20)
		(location l20-14)
		(in-city l20-14 c20)
		(location l20-15)
		(in-city l20-15 c20)
		(location l20-16)
		(in-city l20-16 c20)
		(location l20-17)
		(in-city l20-17 c20)
		(location l20-18)
		(in-city l20-18 c20)
		(location l20-19)
		(in-city l20-19 c20)
		(location l20-20)
		(in-city l20-20 c20)
		(location l20-21)
		(in-city l20-21 c20)
		(location l20-22)
		(in-city l20-22 c20)
		(location l20-23)
		(in-city l20-23 c20)
		(location l20-24)
		(in-city l20-24 c20)
		(location l20-25)
		(in-city l20-25 c20)
		(location l20-26)
		(in-city l20-26 c20)
		(location l20-27)
		(in-city l20-27 c20)
		(location l20-28)
		(in-city l20-28 c20)
		(location l21-0)
		(in-city l21-0 c21)
		(location l21-1)
		(in-city l21-1 c21)
		(location l21-2)
		(in-city l21-2 c21)
		(location l21-3)
		(in-city l21-3 c21)
		(location l21-4)
		(in-city l21-4 c21)
		(location l21-5)
		(in-city l21-5 c21)
		(location l21-6)
		(in-city l21-6 c21)
		(location l21-7)
		(in-city l21-7 c21)
		(location l21-8)
		(in-city l21-8 c21)
		(location l21-9)
		(in-city l21-9 c21)
		(location l21-10)
		(in-city l21-10 c21)
		(location l21-11)
		(in-city l21-11 c21)
		(location l21-12)
		(in-city l21-12 c21)
		(location l21-13)
		(in-city l21-13 c21)
		(location l21-14)
		(in-city l21-14 c21)
		(location l21-15)
		(in-city l21-15 c21)
		(location l21-16)
		(in-city l21-16 c21)
		(location l21-17)
		(in-city l21-17 c21)
		(location l21-18)
		(in-city l21-18 c21)
		(location l21-19)
		(in-city l21-19 c21)
		(location l21-20)
		(in-city l21-20 c21)
		(location l21-21)
		(in-city l21-21 c21)
		(location l21-22)
		(in-city l21-22 c21)
		(location l21-23)
		(in-city l21-23 c21)
		(location l21-24)
		(in-city l21-24 c21)
		(location l21-25)
		(in-city l21-25 c21)
		(location l21-26)
		(in-city l21-26 c21)
		(location l21-27)
		(in-city l21-27 c21)
		(location l21-28)
		(in-city l21-28 c21)
		(location l22-0)
		(in-city l22-0 c22)
		(location l22-1)
		(in-city l22-1 c22)
		(location l22-2)
		(in-city l22-2 c22)
		(location l22-3)
		(in-city l22-3 c22)
		(location l22-4)
		(in-city l22-4 c22)
		(location l22-5)
		(in-city l22-5 c22)
		(location l22-6)
		(in-city l22-6 c22)
		(location l22-7)
		(in-city l22-7 c22)
		(location l22-8)
		(in-city l22-8 c22)
		(location l22-9)
		(in-city l22-9 c22)
		(location l22-10)
		(in-city l22-10 c22)
		(location l22-11)
		(in-city l22-11 c22)
		(location l22-12)
		(in-city l22-12 c22)
		(location l22-13)
		(in-city l22-13 c22)
		(location l22-14)
		(in-city l22-14 c22)
		(location l22-15)
		(in-city l22-15 c22)
		(location l22-16)
		(in-city l22-16 c22)
		(location l22-17)
		(in-city l22-17 c22)
		(location l22-18)
		(in-city l22-18 c22)
		(location l22-19)
		(in-city l22-19 c22)
		(location l22-20)
		(in-city l22-20 c22)
		(location l22-21)
		(in-city l22-21 c22)
		(location l22-22)
		(in-city l22-22 c22)
		(location l22-23)
		(in-city l22-23 c22)
		(location l22-24)
		(in-city l22-24 c22)
		(location l22-25)
		(in-city l22-25 c22)
		(location l22-26)
		(in-city l22-26 c22)
		(location l22-27)
		(in-city l22-27 c22)
		(location l22-28)
		(in-city l22-28 c22)
		(location l23-0)
		(in-city l23-0 c23)
		(location l23-1)
		(in-city l23-1 c23)
		(location l23-2)
		(in-city l23-2 c23)
		(location l23-3)
		(in-city l23-3 c23)
		(location l23-4)
		(in-city l23-4 c23)
		(location l23-5)
		(in-city l23-5 c23)
		(location l23-6)
		(in-city l23-6 c23)
		(location l23-7)
		(in-city l23-7 c23)
		(location l23-8)
		(in-city l23-8 c23)
		(location l23-9)
		(in-city l23-9 c23)
		(location l23-10)
		(in-city l23-10 c23)
		(location l23-11)
		(in-city l23-11 c23)
		(location l23-12)
		(in-city l23-12 c23)
		(location l23-13)
		(in-city l23-13 c23)
		(location l23-14)
		(in-city l23-14 c23)
		(location l23-15)
		(in-city l23-15 c23)
		(location l23-16)
		(in-city l23-16 c23)
		(location l23-17)
		(in-city l23-17 c23)
		(location l23-18)
		(in-city l23-18 c23)
		(location l23-19)
		(in-city l23-19 c23)
		(location l23-20)
		(in-city l23-20 c23)
		(location l23-21)
		(in-city l23-21 c23)
		(location l23-22)
		(in-city l23-22 c23)
		(location l23-23)
		(in-city l23-23 c23)
		(location l23-24)
		(in-city l23-24 c23)
		(location l23-25)
		(in-city l23-25 c23)
		(location l23-26)
		(in-city l23-26 c23)
		(location l23-27)
		(in-city l23-27 c23)
		(location l23-28)
		(in-city l23-28 c23)
		(location l24-0)
		(in-city l24-0 c24)
		(location l24-1)
		(in-city l24-1 c24)
		(location l24-2)
		(in-city l24-2 c24)
		(location l24-3)
		(in-city l24-3 c24)
		(location l24-4)
		(in-city l24-4 c24)
		(location l24-5)
		(in-city l24-5 c24)
		(location l24-6)
		(in-city l24-6 c24)
		(location l24-7)
		(in-city l24-7 c24)
		(location l24-8)
		(in-city l24-8 c24)
		(location l24-9)
		(in-city l24-9 c24)
		(location l24-10)
		(in-city l24-10 c24)
		(location l24-11)
		(in-city l24-11 c24)
		(location l24-12)
		(in-city l24-12 c24)
		(location l24-13)
		(in-city l24-13 c24)
		(location l24-14)
		(in-city l24-14 c24)
		(location l24-15)
		(in-city l24-15 c24)
		(location l24-16)
		(in-city l24-16 c24)
		(location l24-17)
		(in-city l24-17 c24)
		(location l24-18)
		(in-city l24-18 c24)
		(location l24-19)
		(in-city l24-19 c24)
		(location l24-20)
		(in-city l24-20 c24)
		(location l24-21)
		(in-city l24-21 c24)
		(location l24-22)
		(in-city l24-22 c24)
		(location l24-23)
		(in-city l24-23 c24)
		(location l24-24)
		(in-city l24-24 c24)
		(location l24-25)
		(in-city l24-25 c24)
		(location l24-26)
		(in-city l24-26 c24)
		(location l24-27)
		(in-city l24-27 c24)
		(location l24-28)
		(in-city l24-28 c24)
		(location l25-0)
		(in-city l25-0 c25)
		(location l25-1)
		(in-city l25-1 c25)
		(location l25-2)
		(in-city l25-2 c25)
		(location l25-3)
		(in-city l25-3 c25)
		(location l25-4)
		(in-city l25-4 c25)
		(location l25-5)
		(in-city l25-5 c25)
		(location l25-6)
		(in-city l25-6 c25)
		(location l25-7)
		(in-city l25-7 c25)
		(location l25-8)
		(in-city l25-8 c25)
		(location l25-9)
		(in-city l25-9 c25)
		(location l25-10)
		(in-city l25-10 c25)
		(location l25-11)
		(in-city l25-11 c25)
		(location l25-12)
		(in-city l25-12 c25)
		(location l25-13)
		(in-city l25-13 c25)
		(location l25-14)
		(in-city l25-14 c25)
		(location l25-15)
		(in-city l25-15 c25)
		(location l25-16)
		(in-city l25-16 c25)
		(location l25-17)
		(in-city l25-17 c25)
		(location l25-18)
		(in-city l25-18 c25)
		(location l25-19)
		(in-city l25-19 c25)
		(location l25-20)
		(in-city l25-20 c25)
		(location l25-21)
		(in-city l25-21 c25)
		(location l25-22)
		(in-city l25-22 c25)
		(location l25-23)
		(in-city l25-23 c25)
		(location l25-24)
		(in-city l25-24 c25)
		(location l25-25)
		(in-city l25-25 c25)
		(location l25-26)
		(in-city l25-26 c25)
		(location l25-27)
		(in-city l25-27 c25)
		(location l25-28)
		(in-city l25-28 c25)
		(location l26-0)
		(in-city l26-0 c26)
		(location l26-1)
		(in-city l26-1 c26)
		(location l26-2)
		(in-city l26-2 c26)
		(location l26-3)
		(in-city l26-3 c26)
		(location l26-4)
		(in-city l26-4 c26)
		(location l26-5)
		(in-city l26-5 c26)
		(location l26-6)
		(in-city l26-6 c26)
		(location l26-7)
		(in-city l26-7 c26)
		(location l26-8)
		(in-city l26-8 c26)
		(location l26-9)
		(in-city l26-9 c26)
		(location l26-10)
		(in-city l26-10 c26)
		(location l26-11)
		(in-city l26-11 c26)
		(location l26-12)
		(in-city l26-12 c26)
		(location l26-13)
		(in-city l26-13 c26)
		(location l26-14)
		(in-city l26-14 c26)
		(location l26-15)
		(in-city l26-15 c26)
		(location l26-16)
		(in-city l26-16 c26)
		(location l26-17)
		(in-city l26-17 c26)
		(location l26-18)
		(in-city l26-18 c26)
		(location l26-19)
		(in-city l26-19 c26)
		(location l26-20)
		(in-city l26-20 c26)
		(location l26-21)
		(in-city l26-21 c26)
		(location l26-22)
		(in-city l26-22 c26)
		(location l26-23)
		(in-city l26-23 c26)
		(location l26-24)
		(in-city l26-24 c26)
		(location l26-25)
		(in-city l26-25 c26)
		(location l26-26)
		(in-city l26-26 c26)
		(location l26-27)
		(in-city l26-27 c26)
		(location l26-28)
		(in-city l26-28 c26)
		(location l27-0)
		(in-city l27-0 c27)
		(location l27-1)
		(in-city l27-1 c27)
		(location l27-2)
		(in-city l27-2 c27)
		(location l27-3)
		(in-city l27-3 c27)
		(location l27-4)
		(in-city l27-4 c27)
		(location l27-5)
		(in-city l27-5 c27)
		(location l27-6)
		(in-city l27-6 c27)
		(location l27-7)
		(in-city l27-7 c27)
		(location l27-8)
		(in-city l27-8 c27)
		(location l27-9)
		(in-city l27-9 c27)
		(location l27-10)
		(in-city l27-10 c27)
		(location l27-11)
		(in-city l27-11 c27)
		(location l27-12)
		(in-city l27-12 c27)
		(location l27-13)
		(in-city l27-13 c27)
		(location l27-14)
		(in-city l27-14 c27)
		(location l27-15)
		(in-city l27-15 c27)
		(location l27-16)
		(in-city l27-16 c27)
		(location l27-17)
		(in-city l27-17 c27)
		(location l27-18)
		(in-city l27-18 c27)
		(location l27-19)
		(in-city l27-19 c27)
		(location l27-20)
		(in-city l27-20 c27)
		(location l27-21)
		(in-city l27-21 c27)
		(location l27-22)
		(in-city l27-22 c27)
		(location l27-23)
		(in-city l27-23 c27)
		(location l27-24)
		(in-city l27-24 c27)
		(location l27-25)
		(in-city l27-25 c27)
		(location l27-26)
		(in-city l27-26 c27)
		(location l27-27)
		(in-city l27-27 c27)
		(location l27-28)
		(in-city l27-28 c27)
		(location l28-0)
		(in-city l28-0 c28)
		(location l28-1)
		(in-city l28-1 c28)
		(location l28-2)
		(in-city l28-2 c28)
		(location l28-3)
		(in-city l28-3 c28)
		(location l28-4)
		(in-city l28-4 c28)
		(location l28-5)
		(in-city l28-5 c28)
		(location l28-6)
		(in-city l28-6 c28)
		(location l28-7)
		(in-city l28-7 c28)
		(location l28-8)
		(in-city l28-8 c28)
		(location l28-9)
		(in-city l28-9 c28)
		(location l28-10)
		(in-city l28-10 c28)
		(location l28-11)
		(in-city l28-11 c28)
		(location l28-12)
		(in-city l28-12 c28)
		(location l28-13)
		(in-city l28-13 c28)
		(location l28-14)
		(in-city l28-14 c28)
		(location l28-15)
		(in-city l28-15 c28)
		(location l28-16)
		(in-city l28-16 c28)
		(location l28-17)
		(in-city l28-17 c28)
		(location l28-18)
		(in-city l28-18 c28)
		(location l28-19)
		(in-city l28-19 c28)
		(location l28-20)
		(in-city l28-20 c28)
		(location l28-21)
		(in-city l28-21 c28)
		(location l28-22)
		(in-city l28-22 c28)
		(location l28-23)
		(in-city l28-23 c28)
		(location l28-24)
		(in-city l28-24 c28)
		(location l28-25)
		(in-city l28-25 c28)
		(location l28-26)
		(in-city l28-26 c28)
		(location l28-27)
		(in-city l28-27 c28)
		(location l28-28)
		(in-city l28-28 c28)
		(location l29-0)
		(in-city l29-0 c29)
		(location l29-1)
		(in-city l29-1 c29)
		(location l29-2)
		(in-city l29-2 c29)
		(location l29-3)
		(in-city l29-3 c29)
		(location l29-4)
		(in-city l29-4 c29)
		(location l29-5)
		(in-city l29-5 c29)
		(location l29-6)
		(in-city l29-6 c29)
		(location l29-7)
		(in-city l29-7 c29)
		(location l29-8)
		(in-city l29-8 c29)
		(location l29-9)
		(in-city l29-9 c29)
		(location l29-10)
		(in-city l29-10 c29)
		(location l29-11)
		(in-city l29-11 c29)
		(location l29-12)
		(in-city l29-12 c29)
		(location l29-13)
		(in-city l29-13 c29)
		(location l29-14)
		(in-city l29-14 c29)
		(location l29-15)
		(in-city l29-15 c29)
		(location l29-16)
		(in-city l29-16 c29)
		(location l29-17)
		(in-city l29-17 c29)
		(location l29-18)
		(in-city l29-18 c29)
		(location l29-19)
		(in-city l29-19 c29)
		(location l29-20)
		(in-city l29-20 c29)
		(location l29-21)
		(in-city l29-21 c29)
		(location l29-22)
		(in-city l29-22 c29)
		(location l29-23)
		(in-city l29-23 c29)
		(location l29-24)
		(in-city l29-24 c29)
		(location l29-25)
		(in-city l29-25 c29)
		(location l29-26)
		(in-city l29-26 c29)
		(location l29-27)
		(in-city l29-27 c29)
		(location l29-28)
		(in-city l29-28 c29)
		(location l30-0)
		(in-city l30-0 c30)
		(location l30-1)
		(in-city l30-1 c30)
		(location l30-2)
		(in-city l30-2 c30)
		(location l30-3)
		(in-city l30-3 c30)
		(location l30-4)
		(in-city l30-4 c30)
		(location l30-5)
		(in-city l30-5 c30)
		(location l30-6)
		(in-city l30-6 c30)
		(location l30-7)
		(in-city l30-7 c30)
		(location l30-8)
		(in-city l30-8 c30)
		(location l30-9)
		(in-city l30-9 c30)
		(location l30-10)
		(in-city l30-10 c30)
		(location l30-11)
		(in-city l30-11 c30)
		(location l30-12)
		(in-city l30-12 c30)
		(location l30-13)
		(in-city l30-13 c30)
		(location l30-14)
		(in-city l30-14 c30)
		(location l30-15)
		(in-city l30-15 c30)
		(location l30-16)
		(in-city l30-16 c30)
		(location l30-17)
		(in-city l30-17 c30)
		(location l30-18)
		(in-city l30-18 c30)
		(location l30-19)
		(in-city l30-19 c30)
		(location l30-20)
		(in-city l30-20 c30)
		(location l30-21)
		(in-city l30-21 c30)
		(location l30-22)
		(in-city l30-22 c30)
		(location l30-23)
		(in-city l30-23 c30)
		(location l30-24)
		(in-city l30-24 c30)
		(location l30-25)
		(in-city l30-25 c30)
		(location l30-26)
		(in-city l30-26 c30)
		(location l30-27)
		(in-city l30-27 c30)
		(location l30-28)
		(in-city l30-28 c30)
		(location l31-0)
		(in-city l31-0 c31)
		(location l31-1)
		(in-city l31-1 c31)
		(location l31-2)
		(in-city l31-2 c31)
		(location l31-3)
		(in-city l31-3 c31)
		(location l31-4)
		(in-city l31-4 c31)
		(location l31-5)
		(in-city l31-5 c31)
		(location l31-6)
		(in-city l31-6 c31)
		(location l31-7)
		(in-city l31-7 c31)
		(location l31-8)
		(in-city l31-8 c31)
		(location l31-9)
		(in-city l31-9 c31)
		(location l31-10)
		(in-city l31-10 c31)
		(location l31-11)
		(in-city l31-11 c31)
		(location l31-12)
		(in-city l31-12 c31)
		(location l31-13)
		(in-city l31-13 c31)
		(location l31-14)
		(in-city l31-14 c31)
		(location l31-15)
		(in-city l31-15 c31)
		(location l31-16)
		(in-city l31-16 c31)
		(location l31-17)
		(in-city l31-17 c31)
		(location l31-18)
		(in-city l31-18 c31)
		(location l31-19)
		(in-city l31-19 c31)
		(location l31-20)
		(in-city l31-20 c31)
		(location l31-21)
		(in-city l31-21 c31)
		(location l31-22)
		(in-city l31-22 c31)
		(location l31-23)
		(in-city l31-23 c31)
		(location l31-24)
		(in-city l31-24 c31)
		(location l31-25)
		(in-city l31-25 c31)
		(location l31-26)
		(in-city l31-26 c31)
		(location l31-27)
		(in-city l31-27 c31)
		(location l31-28)
		(in-city l31-28 c31)
		(location l32-0)
		(in-city l32-0 c32)
		(location l32-1)
		(in-city l32-1 c32)
		(location l32-2)
		(in-city l32-2 c32)
		(location l32-3)
		(in-city l32-3 c32)
		(location l32-4)
		(in-city l32-4 c32)
		(location l32-5)
		(in-city l32-5 c32)
		(location l32-6)
		(in-city l32-6 c32)
		(location l32-7)
		(in-city l32-7 c32)
		(location l32-8)
		(in-city l32-8 c32)
		(location l32-9)
		(in-city l32-9 c32)
		(location l32-10)
		(in-city l32-10 c32)
		(location l32-11)
		(in-city l32-11 c32)
		(location l32-12)
		(in-city l32-12 c32)
		(location l32-13)
		(in-city l32-13 c32)
		(location l32-14)
		(in-city l32-14 c32)
		(location l32-15)
		(in-city l32-15 c32)
		(location l32-16)
		(in-city l32-16 c32)
		(location l32-17)
		(in-city l32-17 c32)
		(location l32-18)
		(in-city l32-18 c32)
		(location l32-19)
		(in-city l32-19 c32)
		(location l32-20)
		(in-city l32-20 c32)
		(location l32-21)
		(in-city l32-21 c32)
		(location l32-22)
		(in-city l32-22 c32)
		(location l32-23)
		(in-city l32-23 c32)
		(location l32-24)
		(in-city l32-24 c32)
		(location l32-25)
		(in-city l32-25 c32)
		(location l32-26)
		(in-city l32-26 c32)
		(location l32-27)
		(in-city l32-27 c32)
		(location l32-28)
		(in-city l32-28 c32)
		(location l33-0)
		(in-city l33-0 c33)
		(location l33-1)
		(in-city l33-1 c33)
		(location l33-2)
		(in-city l33-2 c33)
		(location l33-3)
		(in-city l33-3 c33)
		(location l33-4)
		(in-city l33-4 c33)
		(location l33-5)
		(in-city l33-5 c33)
		(location l33-6)
		(in-city l33-6 c33)
		(location l33-7)
		(in-city l33-7 c33)
		(location l33-8)
		(in-city l33-8 c33)
		(location l33-9)
		(in-city l33-9 c33)
		(location l33-10)
		(in-city l33-10 c33)
		(location l33-11)
		(in-city l33-11 c33)
		(location l33-12)
		(in-city l33-12 c33)
		(location l33-13)
		(in-city l33-13 c33)
		(location l33-14)
		(in-city l33-14 c33)
		(location l33-15)
		(in-city l33-15 c33)
		(location l33-16)
		(in-city l33-16 c33)
		(location l33-17)
		(in-city l33-17 c33)
		(location l33-18)
		(in-city l33-18 c33)
		(location l33-19)
		(in-city l33-19 c33)
		(location l33-20)
		(in-city l33-20 c33)
		(location l33-21)
		(in-city l33-21 c33)
		(location l33-22)
		(in-city l33-22 c33)
		(location l33-23)
		(in-city l33-23 c33)
		(location l33-24)
		(in-city l33-24 c33)
		(location l33-25)
		(in-city l33-25 c33)
		(location l33-26)
		(in-city l33-26 c33)
		(location l33-27)
		(in-city l33-27 c33)
		(location l33-28)
		(in-city l33-28 c33)
		(location l34-0)
		(in-city l34-0 c34)
		(location l34-1)
		(in-city l34-1 c34)
		(location l34-2)
		(in-city l34-2 c34)
		(location l34-3)
		(in-city l34-3 c34)
		(location l34-4)
		(in-city l34-4 c34)
		(location l34-5)
		(in-city l34-5 c34)
		(location l34-6)
		(in-city l34-6 c34)
		(location l34-7)
		(in-city l34-7 c34)
		(location l34-8)
		(in-city l34-8 c34)
		(location l34-9)
		(in-city l34-9 c34)
		(location l34-10)
		(in-city l34-10 c34)
		(location l34-11)
		(in-city l34-11 c34)
		(location l34-12)
		(in-city l34-12 c34)
		(location l34-13)
		(in-city l34-13 c34)
		(location l34-14)
		(in-city l34-14 c34)
		(location l34-15)
		(in-city l34-15 c34)
		(location l34-16)
		(in-city l34-16 c34)
		(location l34-17)
		(in-city l34-17 c34)
		(location l34-18)
		(in-city l34-18 c34)
		(location l34-19)
		(in-city l34-19 c34)
		(location l34-20)
		(in-city l34-20 c34)
		(location l34-21)
		(in-city l34-21 c34)
		(location l34-22)
		(in-city l34-22 c34)
		(location l34-23)
		(in-city l34-23 c34)
		(location l34-24)
		(in-city l34-24 c34)
		(location l34-25)
		(in-city l34-25 c34)
		(location l34-26)
		(in-city l34-26 c34)
		(location l34-27)
		(in-city l34-27 c34)
		(location l34-28)
		(in-city l34-28 c34)
		(location l35-0)
		(in-city l35-0 c35)
		(location l35-1)
		(in-city l35-1 c35)
		(location l35-2)
		(in-city l35-2 c35)
		(location l35-3)
		(in-city l35-3 c35)
		(location l35-4)
		(in-city l35-4 c35)
		(location l35-5)
		(in-city l35-5 c35)
		(location l35-6)
		(in-city l35-6 c35)
		(location l35-7)
		(in-city l35-7 c35)
		(location l35-8)
		(in-city l35-8 c35)
		(location l35-9)
		(in-city l35-9 c35)
		(location l35-10)
		(in-city l35-10 c35)
		(location l35-11)
		(in-city l35-11 c35)
		(location l35-12)
		(in-city l35-12 c35)
		(location l35-13)
		(in-city l35-13 c35)
		(location l35-14)
		(in-city l35-14 c35)
		(location l35-15)
		(in-city l35-15 c35)
		(location l35-16)
		(in-city l35-16 c35)
		(location l35-17)
		(in-city l35-17 c35)
		(location l35-18)
		(in-city l35-18 c35)
		(location l35-19)
		(in-city l35-19 c35)
		(location l35-20)
		(in-city l35-20 c35)
		(location l35-21)
		(in-city l35-21 c35)
		(location l35-22)
		(in-city l35-22 c35)
		(location l35-23)
		(in-city l35-23 c35)
		(location l35-24)
		(in-city l35-24 c35)
		(location l35-25)
		(in-city l35-25 c35)
		(location l35-26)
		(in-city l35-26 c35)
		(location l35-27)
		(in-city l35-27 c35)
		(location l35-28)
		(in-city l35-28 c35)
		(location l36-0)
		(in-city l36-0 c36)
		(location l36-1)
		(in-city l36-1 c36)
		(location l36-2)
		(in-city l36-2 c36)
		(location l36-3)
		(in-city l36-3 c36)
		(location l36-4)
		(in-city l36-4 c36)
		(location l36-5)
		(in-city l36-5 c36)
		(location l36-6)
		(in-city l36-6 c36)
		(location l36-7)
		(in-city l36-7 c36)
		(location l36-8)
		(in-city l36-8 c36)
		(location l36-9)
		(in-city l36-9 c36)
		(location l36-10)
		(in-city l36-10 c36)
		(location l36-11)
		(in-city l36-11 c36)
		(location l36-12)
		(in-city l36-12 c36)
		(location l36-13)
		(in-city l36-13 c36)
		(location l36-14)
		(in-city l36-14 c36)
		(location l36-15)
		(in-city l36-15 c36)
		(location l36-16)
		(in-city l36-16 c36)
		(location l36-17)
		(in-city l36-17 c36)
		(location l36-18)
		(in-city l36-18 c36)
		(location l36-19)
		(in-city l36-19 c36)
		(location l36-20)
		(in-city l36-20 c36)
		(location l36-21)
		(in-city l36-21 c36)
		(location l36-22)
		(in-city l36-22 c36)
		(location l36-23)
		(in-city l36-23 c36)
		(location l36-24)
		(in-city l36-24 c36)
		(location l36-25)
		(in-city l36-25 c36)
		(location l36-26)
		(in-city l36-26 c36)
		(location l36-27)
		(in-city l36-27 c36)
		(location l36-28)
		(in-city l36-28 c36)
		(location l37-0)
		(in-city l37-0 c37)
		(location l37-1)
		(in-city l37-1 c37)
		(location l37-2)
		(in-city l37-2 c37)
		(location l37-3)
		(in-city l37-3 c37)
		(location l37-4)
		(in-city l37-4 c37)
		(location l37-5)
		(in-city l37-5 c37)
		(location l37-6)
		(in-city l37-6 c37)
		(location l37-7)
		(in-city l37-7 c37)
		(location l37-8)
		(in-city l37-8 c37)
		(location l37-9)
		(in-city l37-9 c37)
		(location l37-10)
		(in-city l37-10 c37)
		(location l37-11)
		(in-city l37-11 c37)
		(location l37-12)
		(in-city l37-12 c37)
		(location l37-13)
		(in-city l37-13 c37)
		(location l37-14)
		(in-city l37-14 c37)
		(location l37-15)
		(in-city l37-15 c37)
		(location l37-16)
		(in-city l37-16 c37)
		(location l37-17)
		(in-city l37-17 c37)
		(location l37-18)
		(in-city l37-18 c37)
		(location l37-19)
		(in-city l37-19 c37)
		(location l37-20)
		(in-city l37-20 c37)
		(location l37-21)
		(in-city l37-21 c37)
		(location l37-22)
		(in-city l37-22 c37)
		(location l37-23)
		(in-city l37-23 c37)
		(location l37-24)
		(in-city l37-24 c37)
		(location l37-25)
		(in-city l37-25 c37)
		(location l37-26)
		(in-city l37-26 c37)
		(location l37-27)
		(in-city l37-27 c37)
		(location l37-28)
		(in-city l37-28 c37)
		(location l38-0)
		(in-city l38-0 c38)
		(location l38-1)
		(in-city l38-1 c38)
		(location l38-2)
		(in-city l38-2 c38)
		(location l38-3)
		(in-city l38-3 c38)
		(location l38-4)
		(in-city l38-4 c38)
		(location l38-5)
		(in-city l38-5 c38)
		(location l38-6)
		(in-city l38-6 c38)
		(location l38-7)
		(in-city l38-7 c38)
		(location l38-8)
		(in-city l38-8 c38)
		(location l38-9)
		(in-city l38-9 c38)
		(location l38-10)
		(in-city l38-10 c38)
		(location l38-11)
		(in-city l38-11 c38)
		(location l38-12)
		(in-city l38-12 c38)
		(location l38-13)
		(in-city l38-13 c38)
		(location l38-14)
		(in-city l38-14 c38)
		(location l38-15)
		(in-city l38-15 c38)
		(location l38-16)
		(in-city l38-16 c38)
		(location l38-17)
		(in-city l38-17 c38)
		(location l38-18)
		(in-city l38-18 c38)
		(location l38-19)
		(in-city l38-19 c38)
		(location l38-20)
		(in-city l38-20 c38)
		(location l38-21)
		(in-city l38-21 c38)
		(location l38-22)
		(in-city l38-22 c38)
		(location l38-23)
		(in-city l38-23 c38)
		(location l38-24)
		(in-city l38-24 c38)
		(location l38-25)
		(in-city l38-25 c38)
		(location l38-26)
		(in-city l38-26 c38)
		(location l38-27)
		(in-city l38-27 c38)
		(location l38-28)
		(in-city l38-28 c38)
		(location l39-0)
		(in-city l39-0 c39)
		(location l39-1)
		(in-city l39-1 c39)
		(location l39-2)
		(in-city l39-2 c39)
		(location l39-3)
		(in-city l39-3 c39)
		(location l39-4)
		(in-city l39-4 c39)
		(location l39-5)
		(in-city l39-5 c39)
		(location l39-6)
		(in-city l39-6 c39)
		(location l39-7)
		(in-city l39-7 c39)
		(location l39-8)
		(in-city l39-8 c39)
		(location l39-9)
		(in-city l39-9 c39)
		(location l39-10)
		(in-city l39-10 c39)
		(location l39-11)
		(in-city l39-11 c39)
		(location l39-12)
		(in-city l39-12 c39)
		(location l39-13)
		(in-city l39-13 c39)
		(location l39-14)
		(in-city l39-14 c39)
		(location l39-15)
		(in-city l39-15 c39)
		(location l39-16)
		(in-city l39-16 c39)
		(location l39-17)
		(in-city l39-17 c39)
		(location l39-18)
		(in-city l39-18 c39)
		(location l39-19)
		(in-city l39-19 c39)
		(location l39-20)
		(in-city l39-20 c39)
		(location l39-21)
		(in-city l39-21 c39)
		(location l39-22)
		(in-city l39-22 c39)
		(location l39-23)
		(in-city l39-23 c39)
		(location l39-24)
		(in-city l39-24 c39)
		(location l39-25)
		(in-city l39-25 c39)
		(location l39-26)
		(in-city l39-26 c39)
		(location l39-27)
		(in-city l39-27 c39)
		(location l39-28)
		(in-city l39-28 c39)
		(location l40-0)
		(in-city l40-0 c40)
		(location l40-1)
		(in-city l40-1 c40)
		(location l40-2)
		(in-city l40-2 c40)
		(location l40-3)
		(in-city l40-3 c40)
		(location l40-4)
		(in-city l40-4 c40)
		(location l40-5)
		(in-city l40-5 c40)
		(location l40-6)
		(in-city l40-6 c40)
		(location l40-7)
		(in-city l40-7 c40)
		(location l40-8)
		(in-city l40-8 c40)
		(location l40-9)
		(in-city l40-9 c40)
		(location l40-10)
		(in-city l40-10 c40)
		(location l40-11)
		(in-city l40-11 c40)
		(location l40-12)
		(in-city l40-12 c40)
		(location l40-13)
		(in-city l40-13 c40)
		(location l40-14)
		(in-city l40-14 c40)
		(location l40-15)
		(in-city l40-15 c40)
		(location l40-16)
		(in-city l40-16 c40)
		(location l40-17)
		(in-city l40-17 c40)
		(location l40-18)
		(in-city l40-18 c40)
		(location l40-19)
		(in-city l40-19 c40)
		(location l40-20)
		(in-city l40-20 c40)
		(location l40-21)
		(in-city l40-21 c40)
		(location l40-22)
		(in-city l40-22 c40)
		(location l40-23)
		(in-city l40-23 c40)
		(location l40-24)
		(in-city l40-24 c40)
		(location l40-25)
		(in-city l40-25 c40)
		(location l40-26)
		(in-city l40-26 c40)
		(location l40-27)
		(in-city l40-27 c40)
		(location l40-28)
		(in-city l40-28 c40)
		(location l41-0)
		(in-city l41-0 c41)
		(location l41-1)
		(in-city l41-1 c41)
		(location l41-2)
		(in-city l41-2 c41)
		(location l41-3)
		(in-city l41-3 c41)
		(location l41-4)
		(in-city l41-4 c41)
		(location l41-5)
		(in-city l41-5 c41)
		(location l41-6)
		(in-city l41-6 c41)
		(location l41-7)
		(in-city l41-7 c41)
		(location l41-8)
		(in-city l41-8 c41)
		(location l41-9)
		(in-city l41-9 c41)
		(location l41-10)
		(in-city l41-10 c41)
		(location l41-11)
		(in-city l41-11 c41)
		(location l41-12)
		(in-city l41-12 c41)
		(location l41-13)
		(in-city l41-13 c41)
		(location l41-14)
		(in-city l41-14 c41)
		(location l41-15)
		(in-city l41-15 c41)
		(location l41-16)
		(in-city l41-16 c41)
		(location l41-17)
		(in-city l41-17 c41)
		(location l41-18)
		(in-city l41-18 c41)
		(location l41-19)
		(in-city l41-19 c41)
		(location l41-20)
		(in-city l41-20 c41)
		(location l41-21)
		(in-city l41-21 c41)
		(location l41-22)
		(in-city l41-22 c41)
		(location l41-23)
		(in-city l41-23 c41)
		(location l41-24)
		(in-city l41-24 c41)
		(location l41-25)
		(in-city l41-25 c41)
		(location l41-26)
		(in-city l41-26 c41)
		(location l41-27)
		(in-city l41-27 c41)
		(location l41-28)
		(in-city l41-28 c41)
		(location l42-0)
		(in-city l42-0 c42)
		(location l42-1)
		(in-city l42-1 c42)
		(location l42-2)
		(in-city l42-2 c42)
		(location l42-3)
		(in-city l42-3 c42)
		(location l42-4)
		(in-city l42-4 c42)
		(location l42-5)
		(in-city l42-5 c42)
		(location l42-6)
		(in-city l42-6 c42)
		(location l42-7)
		(in-city l42-7 c42)
		(location l42-8)
		(in-city l42-8 c42)
		(location l42-9)
		(in-city l42-9 c42)
		(location l42-10)
		(in-city l42-10 c42)
		(location l42-11)
		(in-city l42-11 c42)
		(location l42-12)
		(in-city l42-12 c42)
		(location l42-13)
		(in-city l42-13 c42)
		(location l42-14)
		(in-city l42-14 c42)
		(location l42-15)
		(in-city l42-15 c42)
		(location l42-16)
		(in-city l42-16 c42)
		(location l42-17)
		(in-city l42-17 c42)
		(location l42-18)
		(in-city l42-18 c42)
		(location l42-19)
		(in-city l42-19 c42)
		(location l42-20)
		(in-city l42-20 c42)
		(location l42-21)
		(in-city l42-21 c42)
		(location l42-22)
		(in-city l42-22 c42)
		(location l42-23)
		(in-city l42-23 c42)
		(location l42-24)
		(in-city l42-24 c42)
		(location l42-25)
		(in-city l42-25 c42)
		(location l42-26)
		(in-city l42-26 c42)
		(location l42-27)
		(in-city l42-27 c42)
		(location l42-28)
		(in-city l42-28 c42)
		(location l43-0)
		(in-city l43-0 c43)
		(location l43-1)
		(in-city l43-1 c43)
		(location l43-2)
		(in-city l43-2 c43)
		(location l43-3)
		(in-city l43-3 c43)
		(location l43-4)
		(in-city l43-4 c43)
		(location l43-5)
		(in-city l43-5 c43)
		(location l43-6)
		(in-city l43-6 c43)
		(location l43-7)
		(in-city l43-7 c43)
		(location l43-8)
		(in-city l43-8 c43)
		(location l43-9)
		(in-city l43-9 c43)
		(location l43-10)
		(in-city l43-10 c43)
		(location l43-11)
		(in-city l43-11 c43)
		(location l43-12)
		(in-city l43-12 c43)
		(location l43-13)
		(in-city l43-13 c43)
		(location l43-14)
		(in-city l43-14 c43)
		(location l43-15)
		(in-city l43-15 c43)
		(location l43-16)
		(in-city l43-16 c43)
		(location l43-17)
		(in-city l43-17 c43)
		(location l43-18)
		(in-city l43-18 c43)
		(location l43-19)
		(in-city l43-19 c43)
		(location l43-20)
		(in-city l43-20 c43)
		(location l43-21)
		(in-city l43-21 c43)
		(location l43-22)
		(in-city l43-22 c43)
		(location l43-23)
		(in-city l43-23 c43)
		(location l43-24)
		(in-city l43-24 c43)
		(location l43-25)
		(in-city l43-25 c43)
		(location l43-26)
		(in-city l43-26 c43)
		(location l43-27)
		(in-city l43-27 c43)
		(location l43-28)
		(in-city l43-28 c43)
		(location l44-0)
		(in-city l44-0 c44)
		(location l44-1)
		(in-city l44-1 c44)
		(location l44-2)
		(in-city l44-2 c44)
		(location l44-3)
		(in-city l44-3 c44)
		(location l44-4)
		(in-city l44-4 c44)
		(location l44-5)
		(in-city l44-5 c44)
		(location l44-6)
		(in-city l44-6 c44)
		(location l44-7)
		(in-city l44-7 c44)
		(location l44-8)
		(in-city l44-8 c44)
		(location l44-9)
		(in-city l44-9 c44)
		(location l44-10)
		(in-city l44-10 c44)
		(location l44-11)
		(in-city l44-11 c44)
		(location l44-12)
		(in-city l44-12 c44)
		(location l44-13)
		(in-city l44-13 c44)
		(location l44-14)
		(in-city l44-14 c44)
		(location l44-15)
		(in-city l44-15 c44)
		(location l44-16)
		(in-city l44-16 c44)
		(location l44-17)
		(in-city l44-17 c44)
		(location l44-18)
		(in-city l44-18 c44)
		(location l44-19)
		(in-city l44-19 c44)
		(location l44-20)
		(in-city l44-20 c44)
		(location l44-21)
		(in-city l44-21 c44)
		(location l44-22)
		(in-city l44-22 c44)
		(location l44-23)
		(in-city l44-23 c44)
		(location l44-24)
		(in-city l44-24 c44)
		(location l44-25)
		(in-city l44-25 c44)
		(location l44-26)
		(in-city l44-26 c44)
		(location l44-27)
		(in-city l44-27 c44)
		(location l44-28)
		(in-city l44-28 c44)
		(location l45-0)
		(in-city l45-0 c45)
		(location l45-1)
		(in-city l45-1 c45)
		(location l45-2)
		(in-city l45-2 c45)
		(location l45-3)
		(in-city l45-3 c45)
		(location l45-4)
		(in-city l45-4 c45)
		(location l45-5)
		(in-city l45-5 c45)
		(location l45-6)
		(in-city l45-6 c45)
		(location l45-7)
		(in-city l45-7 c45)
		(location l45-8)
		(in-city l45-8 c45)
		(location l45-9)
		(in-city l45-9 c45)
		(location l45-10)
		(in-city l45-10 c45)
		(location l45-11)
		(in-city l45-11 c45)
		(location l45-12)
		(in-city l45-12 c45)
		(location l45-13)
		(in-city l45-13 c45)
		(location l45-14)
		(in-city l45-14 c45)
		(location l45-15)
		(in-city l45-15 c45)
		(location l45-16)
		(in-city l45-16 c45)
		(location l45-17)
		(in-city l45-17 c45)
		(location l45-18)
		(in-city l45-18 c45)
		(location l45-19)
		(in-city l45-19 c45)
		(location l45-20)
		(in-city l45-20 c45)
		(location l45-21)
		(in-city l45-21 c45)
		(location l45-22)
		(in-city l45-22 c45)
		(location l45-23)
		(in-city l45-23 c45)
		(location l45-24)
		(in-city l45-24 c45)
		(location l45-25)
		(in-city l45-25 c45)
		(location l45-26)
		(in-city l45-26 c45)
		(location l45-27)
		(in-city l45-27 c45)
		(location l45-28)
		(in-city l45-28 c45)
		(location l46-0)
		(in-city l46-0 c46)
		(location l46-1)
		(in-city l46-1 c46)
		(location l46-2)
		(in-city l46-2 c46)
		(location l46-3)
		(in-city l46-3 c46)
		(location l46-4)
		(in-city l46-4 c46)
		(location l46-5)
		(in-city l46-5 c46)
		(location l46-6)
		(in-city l46-6 c46)
		(location l46-7)
		(in-city l46-7 c46)
		(location l46-8)
		(in-city l46-8 c46)
		(location l46-9)
		(in-city l46-9 c46)
		(location l46-10)
		(in-city l46-10 c46)
		(location l46-11)
		(in-city l46-11 c46)
		(location l46-12)
		(in-city l46-12 c46)
		(location l46-13)
		(in-city l46-13 c46)
		(location l46-14)
		(in-city l46-14 c46)
		(location l46-15)
		(in-city l46-15 c46)
		(location l46-16)
		(in-city l46-16 c46)
		(location l46-17)
		(in-city l46-17 c46)
		(location l46-18)
		(in-city l46-18 c46)
		(location l46-19)
		(in-city l46-19 c46)
		(location l46-20)
		(in-city l46-20 c46)
		(location l46-21)
		(in-city l46-21 c46)
		(location l46-22)
		(in-city l46-22 c46)
		(location l46-23)
		(in-city l46-23 c46)
		(location l46-24)
		(in-city l46-24 c46)
		(location l46-25)
		(in-city l46-25 c46)
		(location l46-26)
		(in-city l46-26 c46)
		(location l46-27)
		(in-city l46-27 c46)
		(location l46-28)
		(in-city l46-28 c46)
		(location l47-0)
		(in-city l47-0 c47)
		(location l47-1)
		(in-city l47-1 c47)
		(location l47-2)
		(in-city l47-2 c47)
		(location l47-3)
		(in-city l47-3 c47)
		(location l47-4)
		(in-city l47-4 c47)
		(location l47-5)
		(in-city l47-5 c47)
		(location l47-6)
		(in-city l47-6 c47)
		(location l47-7)
		(in-city l47-7 c47)
		(location l47-8)
		(in-city l47-8 c47)
		(location l47-9)
		(in-city l47-9 c47)
		(location l47-10)
		(in-city l47-10 c47)
		(location l47-11)
		(in-city l47-11 c47)
		(location l47-12)
		(in-city l47-12 c47)
		(location l47-13)
		(in-city l47-13 c47)
		(location l47-14)
		(in-city l47-14 c47)
		(location l47-15)
		(in-city l47-15 c47)
		(location l47-16)
		(in-city l47-16 c47)
		(location l47-17)
		(in-city l47-17 c47)
		(location l47-18)
		(in-city l47-18 c47)
		(location l47-19)
		(in-city l47-19 c47)
		(location l47-20)
		(in-city l47-20 c47)
		(location l47-21)
		(in-city l47-21 c47)
		(location l47-22)
		(in-city l47-22 c47)
		(location l47-23)
		(in-city l47-23 c47)
		(location l47-24)
		(in-city l47-24 c47)
		(location l47-25)
		(in-city l47-25 c47)
		(location l47-26)
		(in-city l47-26 c47)
		(location l47-27)
		(in-city l47-27 c47)
		(location l47-28)
		(in-city l47-28 c47)
		(location l48-0)
		(in-city l48-0 c48)
		(location l48-1)
		(in-city l48-1 c48)
		(location l48-2)
		(in-city l48-2 c48)
		(location l48-3)
		(in-city l48-3 c48)
		(location l48-4)
		(in-city l48-4 c48)
		(location l48-5)
		(in-city l48-5 c48)
		(location l48-6)
		(in-city l48-6 c48)
		(location l48-7)
		(in-city l48-7 c48)
		(location l48-8)
		(in-city l48-8 c48)
		(location l48-9)
		(in-city l48-9 c48)
		(location l48-10)
		(in-city l48-10 c48)
		(location l48-11)
		(in-city l48-11 c48)
		(location l48-12)
		(in-city l48-12 c48)
		(location l48-13)
		(in-city l48-13 c48)
		(location l48-14)
		(in-city l48-14 c48)
		(location l48-15)
		(in-city l48-15 c48)
		(location l48-16)
		(in-city l48-16 c48)
		(location l48-17)
		(in-city l48-17 c48)
		(location l48-18)
		(in-city l48-18 c48)
		(location l48-19)
		(in-city l48-19 c48)
		(location l48-20)
		(in-city l48-20 c48)
		(location l48-21)
		(in-city l48-21 c48)
		(location l48-22)
		(in-city l48-22 c48)
		(location l48-23)
		(in-city l48-23 c48)
		(location l48-24)
		(in-city l48-24 c48)
		(location l48-25)
		(in-city l48-25 c48)
		(location l48-26)
		(in-city l48-26 c48)
		(location l48-27)
		(in-city l48-27 c48)
		(location l48-28)
		(in-city l48-28 c48)
		(location l49-0)
		(in-city l49-0 c49)
		(location l49-1)
		(in-city l49-1 c49)
		(location l49-2)
		(in-city l49-2 c49)
		(location l49-3)
		(in-city l49-3 c49)
		(location l49-4)
		(in-city l49-4 c49)
		(location l49-5)
		(in-city l49-5 c49)
		(location l49-6)
		(in-city l49-6 c49)
		(location l49-7)
		(in-city l49-7 c49)
		(location l49-8)
		(in-city l49-8 c49)
		(location l49-9)
		(in-city l49-9 c49)
		(location l49-10)
		(in-city l49-10 c49)
		(location l49-11)
		(in-city l49-11 c49)
		(location l49-12)
		(in-city l49-12 c49)
		(location l49-13)
		(in-city l49-13 c49)
		(location l49-14)
		(in-city l49-14 c49)
		(location l49-15)
		(in-city l49-15 c49)
		(location l49-16)
		(in-city l49-16 c49)
		(location l49-17)
		(in-city l49-17 c49)
		(location l49-18)
		(in-city l49-18 c49)
		(location l49-19)
		(in-city l49-19 c49)
		(location l49-20)
		(in-city l49-20 c49)
		(location l49-21)
		(in-city l49-21 c49)
		(location l49-22)
		(in-city l49-22 c49)
		(location l49-23)
		(in-city l49-23 c49)
		(location l49-24)
		(in-city l49-24 c49)
		(location l49-25)
		(in-city l49-25 c49)
		(location l49-26)
		(in-city l49-26 c49)
		(location l49-27)
		(in-city l49-27 c49)
		(location l49-28)
		(in-city l49-28 c49)
		(location l50-0)
		(in-city l50-0 c50)
		(location l50-1)
		(in-city l50-1 c50)
		(location l50-2)
		(in-city l50-2 c50)
		(location l50-3)
		(in-city l50-3 c50)
		(location l50-4)
		(in-city l50-4 c50)
		(location l50-5)
		(in-city l50-5 c50)
		(location l50-6)
		(in-city l50-6 c50)
		(location l50-7)
		(in-city l50-7 c50)
		(location l50-8)
		(in-city l50-8 c50)
		(location l50-9)
		(in-city l50-9 c50)
		(location l50-10)
		(in-city l50-10 c50)
		(location l50-11)
		(in-city l50-11 c50)
		(location l50-12)
		(in-city l50-12 c50)
		(location l50-13)
		(in-city l50-13 c50)
		(location l50-14)
		(in-city l50-14 c50)
		(location l50-15)
		(in-city l50-15 c50)
		(location l50-16)
		(in-city l50-16 c50)
		(location l50-17)
		(in-city l50-17 c50)
		(location l50-18)
		(in-city l50-18 c50)
		(location l50-19)
		(in-city l50-19 c50)
		(location l50-20)
		(in-city l50-20 c50)
		(location l50-21)
		(in-city l50-21 c50)
		(location l50-22)
		(in-city l50-22 c50)
		(location l50-23)
		(in-city l50-23 c50)
		(location l50-24)
		(in-city l50-24 c50)
		(location l50-25)
		(in-city l50-25 c50)
		(location l50-26)
		(in-city l50-26 c50)
		(location l50-27)
		(in-city l50-27 c50)
		(location l50-28)
		(in-city l50-28 c50)
		(location l51-0)
		(in-city l51-0 c51)
		(location l51-1)
		(in-city l51-1 c51)
		(location l51-2)
		(in-city l51-2 c51)
		(location l51-3)
		(in-city l51-3 c51)
		(location l51-4)
		(in-city l51-4 c51)
		(location l51-5)
		(in-city l51-5 c51)
		(location l51-6)
		(in-city l51-6 c51)
		(location l51-7)
		(in-city l51-7 c51)
		(location l51-8)
		(in-city l51-8 c51)
		(location l51-9)
		(in-city l51-9 c51)
		(location l51-10)
		(in-city l51-10 c51)
		(location l51-11)
		(in-city l51-11 c51)
		(location l51-12)
		(in-city l51-12 c51)
		(location l51-13)
		(in-city l51-13 c51)
		(location l51-14)
		(in-city l51-14 c51)
		(location l51-15)
		(in-city l51-15 c51)
		(location l51-16)
		(in-city l51-16 c51)
		(location l51-17)
		(in-city l51-17 c51)
		(location l51-18)
		(in-city l51-18 c51)
		(location l51-19)
		(in-city l51-19 c51)
		(location l51-20)
		(in-city l51-20 c51)
		(location l51-21)
		(in-city l51-21 c51)
		(location l51-22)
		(in-city l51-22 c51)
		(location l51-23)
		(in-city l51-23 c51)
		(location l51-24)
		(in-city l51-24 c51)
		(location l51-25)
		(in-city l51-25 c51)
		(location l51-26)
		(in-city l51-26 c51)
		(location l51-27)
		(in-city l51-27 c51)
		(location l51-28)
		(in-city l51-28 c51)
		(location l52-0)
		(in-city l52-0 c52)
		(location l52-1)
		(in-city l52-1 c52)
		(location l52-2)
		(in-city l52-2 c52)
		(location l52-3)
		(in-city l52-3 c52)
		(location l52-4)
		(in-city l52-4 c52)
		(location l52-5)
		(in-city l52-5 c52)
		(location l52-6)
		(in-city l52-6 c52)
		(location l52-7)
		(in-city l52-7 c52)
		(location l52-8)
		(in-city l52-8 c52)
		(location l52-9)
		(in-city l52-9 c52)
		(location l52-10)
		(in-city l52-10 c52)
		(location l52-11)
		(in-city l52-11 c52)
		(location l52-12)
		(in-city l52-12 c52)
		(location l52-13)
		(in-city l52-13 c52)
		(location l52-14)
		(in-city l52-14 c52)
		(location l52-15)
		(in-city l52-15 c52)
		(location l52-16)
		(in-city l52-16 c52)
		(location l52-17)
		(in-city l52-17 c52)
		(location l52-18)
		(in-city l52-18 c52)
		(location l52-19)
		(in-city l52-19 c52)
		(location l52-20)
		(in-city l52-20 c52)
		(location l52-21)
		(in-city l52-21 c52)
		(location l52-22)
		(in-city l52-22 c52)
		(location l52-23)
		(in-city l52-23 c52)
		(location l52-24)
		(in-city l52-24 c52)
		(location l52-25)
		(in-city l52-25 c52)
		(location l52-26)
		(in-city l52-26 c52)
		(location l52-27)
		(in-city l52-27 c52)
		(location l52-28)
		(in-city l52-28 c52)
		(location l53-0)
		(in-city l53-0 c53)
		(location l53-1)
		(in-city l53-1 c53)
		(location l53-2)
		(in-city l53-2 c53)
		(location l53-3)
		(in-city l53-3 c53)
		(location l53-4)
		(in-city l53-4 c53)
		(location l53-5)
		(in-city l53-5 c53)
		(location l53-6)
		(in-city l53-6 c53)
		(location l53-7)
		(in-city l53-7 c53)
		(location l53-8)
		(in-city l53-8 c53)
		(location l53-9)
		(in-city l53-9 c53)
		(location l53-10)
		(in-city l53-10 c53)
		(location l53-11)
		(in-city l53-11 c53)
		(location l53-12)
		(in-city l53-12 c53)
		(location l53-13)
		(in-city l53-13 c53)
		(location l53-14)
		(in-city l53-14 c53)
		(location l53-15)
		(in-city l53-15 c53)
		(location l53-16)
		(in-city l53-16 c53)
		(location l53-17)
		(in-city l53-17 c53)
		(location l53-18)
		(in-city l53-18 c53)
		(location l53-19)
		(in-city l53-19 c53)
		(location l53-20)
		(in-city l53-20 c53)
		(location l53-21)
		(in-city l53-21 c53)
		(location l53-22)
		(in-city l53-22 c53)
		(location l53-23)
		(in-city l53-23 c53)
		(location l53-24)
		(in-city l53-24 c53)
		(location l53-25)
		(in-city l53-25 c53)
		(location l53-26)
		(in-city l53-26 c53)
		(location l53-27)
		(in-city l53-27 c53)
		(location l53-28)
		(in-city l53-28 c53)
		(location l54-0)
		(in-city l54-0 c54)
		(location l54-1)
		(in-city l54-1 c54)
		(location l54-2)
		(in-city l54-2 c54)
		(location l54-3)
		(in-city l54-3 c54)
		(location l54-4)
		(in-city l54-4 c54)
		(location l54-5)
		(in-city l54-5 c54)
		(location l54-6)
		(in-city l54-6 c54)
		(location l54-7)
		(in-city l54-7 c54)
		(location l54-8)
		(in-city l54-8 c54)
		(location l54-9)
		(in-city l54-9 c54)
		(location l54-10)
		(in-city l54-10 c54)
		(location l54-11)
		(in-city l54-11 c54)
		(location l54-12)
		(in-city l54-12 c54)
		(location l54-13)
		(in-city l54-13 c54)
		(location l54-14)
		(in-city l54-14 c54)
		(location l54-15)
		(in-city l54-15 c54)
		(location l54-16)
		(in-city l54-16 c54)
		(location l54-17)
		(in-city l54-17 c54)
		(location l54-18)
		(in-city l54-18 c54)
		(location l54-19)
		(in-city l54-19 c54)
		(location l54-20)
		(in-city l54-20 c54)
		(location l54-21)
		(in-city l54-21 c54)
		(location l54-22)
		(in-city l54-22 c54)
		(location l54-23)
		(in-city l54-23 c54)
		(location l54-24)
		(in-city l54-24 c54)
		(location l54-25)
		(in-city l54-25 c54)
		(location l54-26)
		(in-city l54-26 c54)
		(location l54-27)
		(in-city l54-27 c54)
		(location l54-28)
		(in-city l54-28 c54)
		(location l55-0)
		(in-city l55-0 c55)
		(location l55-1)
		(in-city l55-1 c55)
		(location l55-2)
		(in-city l55-2 c55)
		(location l55-3)
		(in-city l55-3 c55)
		(location l55-4)
		(in-city l55-4 c55)
		(location l55-5)
		(in-city l55-5 c55)
		(location l55-6)
		(in-city l55-6 c55)
		(location l55-7)
		(in-city l55-7 c55)
		(location l55-8)
		(in-city l55-8 c55)
		(location l55-9)
		(in-city l55-9 c55)
		(location l55-10)
		(in-city l55-10 c55)
		(location l55-11)
		(in-city l55-11 c55)
		(location l55-12)
		(in-city l55-12 c55)
		(location l55-13)
		(in-city l55-13 c55)
		(location l55-14)
		(in-city l55-14 c55)
		(location l55-15)
		(in-city l55-15 c55)
		(location l55-16)
		(in-city l55-16 c55)
		(location l55-17)
		(in-city l55-17 c55)
		(location l55-18)
		(in-city l55-18 c55)
		(location l55-19)
		(in-city l55-19 c55)
		(location l55-20)
		(in-city l55-20 c55)
		(location l55-21)
		(in-city l55-21 c55)
		(location l55-22)
		(in-city l55-22 c55)
		(location l55-23)
		(in-city l55-23 c55)
		(location l55-24)
		(in-city l55-24 c55)
		(location l55-25)
		(in-city l55-25 c55)
		(location l55-26)
		(in-city l55-26 c55)
		(location l55-27)
		(in-city l55-27 c55)
		(location l55-28)
		(in-city l55-28 c55)
		(airport l0-0)
		(airport l1-0)
		(airport l2-0)
		(airport l3-0)
		(airport l4-0)
		(airport l5-0)
		(airport l6-0)
		(airport l7-0)
		(airport l8-0)
		(airport l9-0)
		(airport l10-0)
		(airport l11-0)
		(airport l12-0)
		(airport l13-0)
		(airport l14-0)
		(airport l15-0)
		(airport l16-0)
		(airport l17-0)
		(airport l18-0)
		(airport l19-0)
		(airport l20-0)
		(airport l21-0)
		(airport l22-0)
		(airport l23-0)
		(airport l24-0)
		(airport l25-0)
		(airport l26-0)
		(airport l27-0)
		(airport l28-0)
		(airport l29-0)
		(airport l30-0)
		(airport l31-0)
		(airport l32-0)
		(airport l33-0)
		(airport l34-0)
		(airport l35-0)
		(airport l36-0)
		(airport l37-0)
		(airport l38-0)
		(airport l39-0)
		(airport l40-0)
		(airport l41-0)
		(airport l42-0)
		(airport l43-0)
		(airport l44-0)
		(airport l45-0)
		(airport l46-0)
		(airport l47-0)
		(airport l48-0)
		(airport l49-0)
		(airport l50-0)
		(airport l51-0)
		(airport l52-0)
		(airport l53-0)
		(airport l54-0)
		(airport l55-0)
		(obj p0)
		(obj p1)
		(obj p2)
		(obj p3)
		(obj p4)
		(obj p5)
		(obj p6)
		(obj p7)
		(obj p8)
		(obj p9)
		(obj p10)
		(obj p11)
		(obj p12)
		(obj p13)
		(obj p14)
		(obj p15)
		(obj p16)
		(obj p17)
		(obj p18)
		(obj p19)
		(obj p20)
		(obj p21)
		(obj p22)
		(obj p23)
		(obj p24)
		(obj p25)
		(obj p26)
		(obj p27)
		(obj p28)
		(obj p29)
		(obj p30)
		(obj p31)
		(obj p32)
		(obj p33)
		(obj p34)
		(obj p35)
		(obj p36)
		(obj p37)
		(obj p38)
		(obj p39)
		(obj p40)
		(obj p41)
		(obj p42)
		(obj p43)
		(obj p44)
		(obj p45)
		(obj p46)
		(obj p47)
		(obj p48)
		(obj p49)
		(obj p50)
		(obj p51)
		(obj p52)
		(obj p53)
		(obj p54)
		(obj p55)
		(obj p56)
		(obj p57)
		(obj p58)
		(obj p59)
		(obj p60)
		(obj p61)
		(obj p62)
		(obj p63)
		(obj p64)
		(obj p65)
		(obj p66)
		(obj p67)
		(obj p68)
		(obj p69)
		(obj p70)
		(obj p71)
		(obj p72)
		(obj p73)
		(obj p74)
		(obj p75)
		(obj p76)
		(obj p77)
		(obj p78)
		(obj p79)
		(obj p80)
		(obj p81)
		(at t0 l0-2)
		(at t1 l1-3)
		(at t2 l2-18)
		(at t3 l3-18)
		(at t4 l4-5)
		(at t5 l5-2)
		(at t6 l6-11)
		(at t7 l7-25)
		(at t8 l8-21)
		(at t9 l9-14)
		(at t10 l10-20)
		(at t11 l11-21)
		(at t12 l12-16)
		(at t13 l13-21)
		(at t14 l14-15)
		(at t15 l15-10)
		(at t16 l16-1)
		(at t17 l17-23)
		(at t18 l18-19)
		(at t19 l19-8)
		(at t20 l20-17)
		(at t21 l21-9)
		(at t22 l22-19)
		(at t23 l23-26)
		(at t24 l24-17)
		(at t25 l25-9)
		(at t26 l26-0)
		(at t27 l27-0)
		(at t28 l28-14)
		(at t29 l29-5)
		(at t30 l30-23)
		(at t31 l31-16)
		(at t32 l32-1)
		(at t33 l33-4)
		(at t34 l34-26)
		(at t35 l35-6)
		(at t36 l36-6)
		(at t37 l37-9)
		(at t38 l38-2)
		(at t39 l39-27)
		(at t40 l40-15)
		(at t41 l41-22)
		(at t42 l42-19)
		(at t43 l43-23)
		(at t44 l44-6)
		(at t45 l45-26)
		(at t46 l46-4)
		(at t47 l47-28)
		(at t48 l48-21)
		(at t49 l49-24)
		(at t50 l50-8)
		(at t51 l51-1)
		(at t52 l52-25)
		(at t53 l53-19)
		(at t54 l54-27)
		(at t55 l55-6)
		(at p0 l7-27)
		(at p1 l11-14)
		(at p2 l55-21)
		(at p3 l41-26)
		(at p4 l39-19)
		(at p5 l22-2)
		(at p6 l19-5)
		(at p7 l12-6)
		(at p8 l48-11)
		(at p9 l0-18)
		(at p10 l3-26)
		(at p11 l29-13)
		(at p12 l31-25)
		(at p13 l30-10)
		(at p14 l30-4)
		(at p15 l3-8)
		(at p16 l16-6)
		(at p17 l44-20)
		(at p18 l54-15)
		(at p19 l5-15)
		(at p20 l20-12)
		(at p21 l24-18)
		(at p22 l46-22)
		(at p23 l38-20)
		(at p24 l35-9)
		(at p25 l54-25)
		(at p26 l22-27)
		(at p27 l13-20)
		(at p28 l46-16)
		(at p29 l15-2)
		(at p30 l48-1)
		(at p31 l41-0)
		(at p32 l16-24)
		(at p33 l7-18)
		(at p34 l10-0)
		(at p35 l35-0)
		(at p36 l23-5)
		(at p37 l15-13)
		(at p38 l23-5)
		(at p39 l35-15)
		(at p40 l36-6)
		(at p41 l25-14)
		(at p42 l46-14)
		(at p43 l39-19)
		(at p44 l49-20)
		(at p45 l41-14)
		(at p46 l41-16)
		(at p47 l17-13)
		(at p48 l8-26)
		(at p49 l16-6)
		(at p50 l20-28)
		(at p51 l33-14)
		(at p52 l39-16)
		(at p53 l24-16)
		(at p54 l30-16)
		(at p55 l33-21)
		(at p56 l6-6)
		(at p57 l20-18)
		(at p58 l8-3)
		(at p59 l0-22)
		(at p60 l26-6)
		(at p61 l27-0)
		(at p62 l36-6)
		(at p63 l14-27)
		(at p64 l53-7)
		(at p65 l46-6)
		(at p66 l50-24)
		(at p67 l13-16)
		(at p68 l0-3)
		(at p69 l49-9)
		(at p70 l26-18)
		(at p71 l48-4)
		(at p72 l53-20)
		(at p73 l52-16)
		(at p74 l16-14)
		(at p75 l47-2)
		(at p76 l6-22)
		(at p77 l38-15)
		(at p78 l32-7)
		(at p79 l14-7)
		(at p80 l51-22)
		(at p81 l55-5)
		(at a0 l11-0)
		(at a1 l53-0)
		(at a2 l3-0)
		(at a3 l22-0)
		(at a4 l36-0)
		(at a5 l15-0)
		(at a6 l27-0)
		(at a7 l31-0)
		(at a8 l22-0)
		(at a9 l33-0)
		(at a10 l45-0)
		(at a11 l20-0)
		(at a12 l44-0)
		(at a13 l8-0)
		(at a14 l31-0)
		(at a15 l46-0)
		(at a16 l30-0)
		(at a17 l15-0)
		(at a18 l46-0)
		(at a19 l30-0)
		(at a20 l11-0)
		(at a21 l31-0)
		(at a22 l7-0)
		(at a23 l9-0)
		(at a24 l6-0)
		(at a25 l15-0)
		(at a26 l22-0)
		(at a27 l40-0)
		(at a28 l8-0)
	)
	(:goal
		(and
			(at p0 l52-18)
			(at p1 l47-13)
			(at p2 l35-8)
			(at p3 l51-24)
			(at p4 l35-8)
			(at p5 l5-23)
			(at p6 l0-13)
			(at p7 l21-15)
			(at p8 l21-4)
			(at p9 l27-19)
			(at p10 l0-12)
			(at p11 l53-1)
			(at p12 l30-23)
			(at p13 l29-27)
			(at p14 l40-14)
			(at p15 l38-18)
			(at p16 l26-17)
			(at p17 l17-8)
			(at p18 l38-17)
			(at p19 l34-23)
			(at p20 l41-23)
			(at p21 l33-16)
			(at p22 l8-12)
			(at p23 l42-18)
			(at p24 l52-13)
			(at p25 l41-18)
			(at p26 l46-27)
			(at p27 l52-16)
			(at p28 l2-27)
			(at p29 l29-23)
			(at p30 l38-10)
			(at p31 l46-20)
			(at p32 l10-15)
			(at p33 l37-15)
			(at p34 l5-15)
			(at p35 l34-4)
			(at p36 l38-11)
			(at p37 l15-0)
			(at p38 l50-15)
			(at p39 l4-23)
			(at p40 l38-20)
			(at p41 l10-25)
			(at p42 l35-23)
			(at p43 l33-24)
			(at p44 l32-11)
			(at p45 l7-18)
			(at p46 l43-23)
			(at p47 l47-11)
			(at p48 l46-1)
			(at p49 l53-25)
			(at p50 l28-20)
			(at p51 l9-10)
			(at p52 l27-12)
			(at p53 l1-10)
			(at p54 l50-22)
			(at p55 l52-27)
			(at p56 l2-1)
			(at p57 l45-7)
			(at p58 l13-20)
			(at p59 l3-10)
			(at p60 l14-13)
			(at p61 l27-15)
			(at p62 l32-1)
			(at p63 l6-8)
			(at p64 l15-7)
			(at p65 l25-4)
			(at p66 l35-17)
			(at p67 l53-23)
			(at p68 l27-17)
			(at p69 l11-21)
			(at p70 l11-22)
			(at p71 l21-7)
			(at p72 l14-27)
			(at p73 l35-20)
			(at p74 l18-10)
			(at p75 l40-4)
			(at p76 l16-21)
			(at p77 l41-23)
			(at p78 l54-0)
			(at p79 l23-10)
			(at p80 l50-20)
			(at p81 l0-27)
		)
	)
)