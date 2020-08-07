; sv-comp/./ALIA/liquid-haskell/Array.hs.fq.out.32_000.smt2
(set-logic HORN)


(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) ) 
    (=>
      (and
        (and (not (select E B))
     (= (select H D) D)
     (= (select H C) C)
     (= (select H A) A)
     (= J 0)
     (= I 10)
     (= G 0)
     (= G J)
     (not (>= G 0))
     (select E F))
      )
      false
    )
  )
)

(check-sat)
(exit)
