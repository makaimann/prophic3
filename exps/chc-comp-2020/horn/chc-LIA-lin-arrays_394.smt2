; sv-comp/./ALIA/liquid/nullptr.c.out.fq_000.smt2
(set-logic HORN)

(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B A) (not (>= B 0)) (= A 4))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) ) 
    (=>
      (and
        (let ((a!1 (or (not (<= (select F C) C)) (<= (select G C) C))))
  (and (= (select H C) (select H E))
       (= (select G C) (select G E))
       (= (select F C) (select F E))
       (= (+ A B) (select G A))
       (= E A)
       (= D 0)
       (= B 4)
       (= A (select F A))
       (not (<= E (+ (- 4) C)))
       (<= E C)
       (not (<= A 0))
       a!1
       (not (= (select H C) 1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        CHC_COMP_FALSE
      )
      false
    )
  )
)

(check-sat)
(exit)
