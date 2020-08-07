; sv-comp/./ALIA/liquid-haskell/string00.hs.fq.out.0_000.smt2
(set-logic HORN)


(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Bool)) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (and (= (select D E) (= I J))
     (= (select F C) C)
     (= (select F B) B)
     (= (select F A) A)
     (= J 0)
     (= I 0)
     (= E K)
     (not (select D E))
     (>= (select H G) 0)
     (= (select D K) (= I J)))
      )
      false
    )
  )
)

(check-sat)
(exit)
