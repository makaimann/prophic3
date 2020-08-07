; sv-comp/./ALIA/liquid-haskell/Array.hs.fq.out.16_000.smt2
(set-logic HORN)


(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) ) 
    (=>
      (and
        (and (not (select E B))
     (= (select H D) D)
     (= (select H C) C)
     (= (select H A) A)
     (= J 10)
     (= I 9)
     (= G 10)
     (= G J)
     (<= G I)
     (select E F))
      )
      false
    )
  )
)

(check-sat)
(exit)
