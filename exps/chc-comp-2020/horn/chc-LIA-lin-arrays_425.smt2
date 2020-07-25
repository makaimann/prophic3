; sv-comp/./ALIA/liquid-haskell/Loo.hs.fq.out.0_000.smt2
(set-logic HORN)

(declare-fun |k_48| ( Int Int Int Int Int ) Bool)
(declare-fun |k_45| ( Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) ) 
    (=>
      (and
        (k_45 A B C G)
        (and (= (select E B) B)
     (= (select E A) A)
     (not (<= F G))
     (not (<= D F))
     (= (select E C) C))
      )
      (k_48 A B C D G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) ) 
    (=>
      (and
        (and (= (select E B) B) (= (select E A) A) (= (select E C) C))
      )
      (k_45 A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (k_48 A B C D F)
        (and (= (select E B) B) (= (select E A) A) (<= D F) (= (select E C) C))
      )
      false
    )
  )
)

(check-sat)
(exit)
