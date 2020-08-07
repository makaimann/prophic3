; sv-comp/./ALIA/liquid-haskell/Array.hs.fq.out.42_000.smt2
(set-logic HORN)

(declare-fun |k_436| ( Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) ) 
    (=>
      (and
        (and (not (select E B))
     (= (select H D) D)
     (= (select H C) C)
     (= (select H A) A)
     (>= G 0)
     (select E F))
      )
      (k_436 A B C D F G I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) ) 
    (=>
      (and
        (k_436 A B C D F G J)
        (and (not (select E B))
     (= (select H D) D)
     (= (select H C) C)
     (= (select H A) A)
     (= I 0)
     (not (>= G 0))
     (select E F))
      )
      false
    )
  )
)

(check-sat)
(exit)
