; sv-comp/./QALIA/dillig/inst-alloc_fixed_size_000.smt2
(set-logic HORN)

(declare-fun |inv1| ( Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (v_4 Int) ) 
    (=>
      (and
        (and (= A (select B D)) (= 0 v_4))
      )
      (inv1 v_4 C D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int Int)) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (inv1 F G H A)
        (and (= A (select D H))
     (= B (select E H))
     (= E (store D F 0))
     (not (<= G F))
     (= C (+ 1 F)))
      )
      (inv1 C G H B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (inv1 C E D B)
        (and (not (= 0 B)) (>= D 0) (<= E C) (not (<= E D)) (= (select A D) B))
      )
      false
    )
  )
)

(check-sat)
(exit)
