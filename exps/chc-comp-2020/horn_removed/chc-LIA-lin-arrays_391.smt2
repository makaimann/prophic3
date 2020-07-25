; sv-comp/./ALIA/liquid-haskell/initarray.hs.fq.out.41_000.smt2
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
     (not (<= J G))
     (not (<= G I))
     (select E F))
      )
      false
    )
  )
)

(check-sat)
(exit)
