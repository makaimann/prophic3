; sv-comp/./ALIA/liquid/ptrarith.c.out.fq_000.smt2
(set-logic HORN)

(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= A 40) (not (>= B 0)) (= B A))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) ) 
    (=>
      (and
        (and (= F 40)
     (= C (* 4 B))
     (= A (select G A))
     (= E A)
     (= D A)
     (>= B 0)
     (not (<= 0 C))
     (not (<= A 0))
     (= (+ A F) (select H A)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) ) 
    (=>
      (and
        (let ((a!1 (or (not (<= (select J D) D)) (<= (select K D) D))))
  (and (not (= (select L D) 1))
       (= (select L D) (select L I))
       (= (select L I) 1)
       (= (select K G) (select K F))
       (= (select K D) (select K I))
       (= (select J G) (select J F))
       (= (select J D) (select J I))
       (= (+ A H) (select K A))
       (= C (* 4 B))
       (= A (select J A))
       (= G (+ F C))
       (= E A)
       (= F A)
       (= I G)
       (= H 40)
       (>= B 0)
       (not (<= A 0))
       (<= F G)
       (not (<= I (+ (- 4) D)))
       (<= I D)
       a!1
       (= (select L G) (select L F))))
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
