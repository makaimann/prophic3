; sv-comp/./ALIA/liquid-haskell/pred.hs.fq.out.0_000.smt2
(set-logic HORN)

(declare-fun |k_25| ( Int Int Int Int ) Bool)
(declare-fun |k_28| ( Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) ) 
    (=>
      (and
        (k_25 A B C G)
        (and (= (select E B) B)
     (= (select E A) A)
     (= F 1)
     (= D (+ G F))
     (= (select E C) C))
      )
      (k_28 A B C D G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) ) 
    (=>
      (and
        (and (= (select E B) B) (= (select E A) A) (not (<= D 0)) (= (select E C) C))
      )
      (k_25 A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (k_28 A B C D F)
        (and (= (select E B) B)
     (= (select E A) A)
     (not (<= F 0))
     (or (not (<= F D)) (<= D 0))
     (= (select E C) C))
      )
      false
    )
  )
)

(check-sat)
(exit)
