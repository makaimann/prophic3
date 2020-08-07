; sv-comp/./ALIA/liquid/bottom_reference.c.out.fq_000.smt2
(set-logic HORN)

(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) ) 
    (=>
      (and
        (let ((a!1 (or (not (<= (select J H) H)) (<= (select K H) H))))
  (and (not (= (select L H) 1))
       (= (select L F) (select L D))
       (= (select K H) (select K F))
       (= (select K F) (select K D))
       (= (select J H) (select J F))
       (= (select J F) (select J D))
       (= (+ A B) (select K A))
       (= B 8)
       (= A (select J A))
       (= I A)
       (= G 0)
       (= F (+ 4 D))
       (= E 0)
       (= D A)
       (= C (ite (= G 1) 1 0))
       (not (= C 0))
       (not (<= A 0))
       (not (<= F (+ (- 1) H)))
       (<= F H)
       (<= D F)
       a!1
       (= (select L H) (select L F))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B A) (not (>= B 0)) (= A 8))
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
