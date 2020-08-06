; sv-comp/./ALIA/liquid/test06p.c.out.fq_000.smt2
(set-logic HORN)

(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B A) (not (>= B 0)) (= A 0))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) ) 
    (=>
      (and
        (let ((a!1 (or (not (<= (select F D) D)) (<= (select H D) D))))
  (and (not (= (select G D) 1))
       (= (select G D) (select G B))
       (= (select G B) 1)
       (= (select F D) (select F B))
       (= (+ A C) (select H A))
       (= E 0)
       (= C 0)
       (= B A)
       (= A (select F A))
       (not (<= B (+ (- 4) D)))
       (<= B D)
       (not (<= A 0))
       a!1
       (= (select H D) (select H B))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) ) 
    (=>
      (and
        (let ((a!1 (or (not (<= (select G D) D)) (<= (select J D) D))))
  (and (= (select I E) 1)
       (not (= (select I D) 1))
       (= (select I D) (select I E))
       (= (select G D) (select G E))
       (= (+ A B) (select J A))
       (= F 10)
       (= F (select H (select G E)))
       (= E A)
       (= C 0)
       (= B 0)
       (= A (select G A))
       (not (<= E (+ (- 4) D)))
       (<= E D)
       (not (<= A 0))
       a!1
       (= (select J D) (select J E))))
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
