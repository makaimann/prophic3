; sv-comp/./ALIA/liquid/ll10.c.out.fq_000.smt2
(set-logic HORN)

(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= A B) (not (>= A 0)) (= B 4))
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
  (and (= (select H C) (select H B))
       (= (select G C) (select G B))
       (= (select F C) (select F B))
       (= (+ A E) (select G A))
       (= E 4)
       (= D 0)
       (= B A)
       (= A (select F A))
       (not (<= B (+ (- 4) C)))
       (<= B C)
       (not (<= A 0))
       a!1
       (not (= (select H C) 1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) ) 
    (=>
      (and
        (let ((a!1 (or (not (<= (select I C) C)) (<= (select K C) C))))
  (and (= (select L C) (select L B))
       (= (select K C) (select K B))
       (= (select I C) (select I B))
       (= (+ A D) (select K A))
       (= H 0)
       (= H (select J (select I B)))
       (= G E)
       (= F 0)
       (= E 0)
       (= D 4)
       (= B A)
       (= A (select I A))
       (not (<= B (+ (- 4) C)))
       (<= B C)
       (not (<= A 0))
       a!1
       (not (= (select L C) 1))))
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
