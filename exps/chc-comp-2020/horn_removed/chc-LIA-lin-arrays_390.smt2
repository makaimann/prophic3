; sv-comp/./ALIA/liquid-haskell/initarray.hs.fq.out.10_000.smt2
(set-logic HORN)


(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) ) 
    (=>
      (and
        (and (not (select E B))
     (= (select H D) D)
     (= (select H C) C)
     (= (select H A) A)
     (= (mod G 2) 0)
     (= J 10)
     (= I 0)
     (<= 0 G)
     (not (<= I G))
     (select E F))
      )
      false
    )
  )
)

(check-sat)
(exit)
