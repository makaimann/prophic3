; sv-comp/./ALIA/liquid-haskell/fixme.hs.fq.out.1_000.smt2
(set-logic HORN)

(declare-fun |k_32| ( Int Int Int Int ) Bool)
(declare-fun |k_35| ( Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) ) 
    (=>
      (and
        (k_32 A B C G)
        (and (= (select E B) B)
     (= (select E A) A)
     (= F 1)
     (= D (+ G F))
     (= (select E C) C))
      )
      (k_35 A B C D G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) ) 
    (=>
      (and
        (and (= (select E B) B) (= (select E A) A) (= (select E C) C))
      )
      (k_32 A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (k_35 A B C D F)
        (and (= (select E B) B) (= (select E A) A) (<= D F) (= (select E C) C))
      )
      false
    )
  )
)

(check-sat)
(exit)
