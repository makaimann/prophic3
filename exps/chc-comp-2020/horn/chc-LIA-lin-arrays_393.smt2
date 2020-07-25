; sv-comp/./ALIA/liquid/cil_sizeof_bug.c.out.fq_000.smt2
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) ) 
    (=>
      (and
        (and (= E A)
     (= F C)
     (= D 0)
     (= C 4)
     (= B 4)
     (= A (select G A))
     (not (>= F 0))
     (not (<= A 0))
     (= (+ A B) (select H A)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) ) 
    (=>
      (and
        (let ((a!1 (or (not (<= (select I H) H)) (<= (select J H) H))))
  (and (= (select K H) (select K G))
       (= (select J H) (select J G))
       (= (select I H) (select I G))
       (= (+ B D) (select J B))
       (= (+ A C) (select J A))
       (= G A)
       (= F 0)
       (= E B)
       (= D 4)
       (= C 4)
       (= B (select I B))
       (= A (select I A))
       (not (<= G (+ (- 4) H)))
       (<= G H)
       (not (<= B 0))
       (not (<= A 0))
       a!1
       (not (= (select K H) 1))))
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
