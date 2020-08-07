; sv-comp/./ALIA/liquid-haskell/Array.hs.fq.out.2_000.smt2
(set-logic HORN)

(declare-fun |k_475| ( Int Int Int Int Int Int Int ) Bool)

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
      (k_475 A B C D F G I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) ) 
    (=>
      (and
        (k_475 A B C D F G I)
        (and (not (select E B))
     (= (select H D) D)
     (= (select H C) C)
     (= (select H A) A)
     (not (>= G 0))
     (select E F))
      )
      false
    )
  )
)

(check-sat)
(exit)
