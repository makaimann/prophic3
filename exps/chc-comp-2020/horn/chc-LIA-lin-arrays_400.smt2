; sv-comp/./ALIA/liquid-haskell/Array.hs.fq.out.22_000.smt2
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
     (<= 0 G)
     (not (<= J G))
     (select E F))
      )
      false
    )
  )
)

(check-sat)
(exit)
