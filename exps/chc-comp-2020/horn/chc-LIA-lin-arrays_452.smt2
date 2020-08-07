; sv-comp/./ALIA/liquid-haskell/string00.hs.fq.out.1_000.smt2
(set-logic HORN)

(declare-fun |k_32| ( Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Bool)) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (and (select D E)
     (= (select F C) C)
     (= (select F B) B)
     (= (select F A) A)
     (= J 0)
     (= I 0)
     (>= (select H G) 0)
     (= (select D K) (= I J)))
      )
      (k_32 A B C E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Bool)) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (k_32 A B C L G)
        (and (= (select D K) (not (= I J)))
     (not (select D E))
     (= (select F A) A)
     (= (select F C) C)
     (= (select F B) B)
     (= I 1)
     (= E K)
     (= J 0)
     (>= (select H G) 0)
     (= (select D E) (not (= I J))))
      )
      false
    )
  )
)

(check-sat)
(exit)
