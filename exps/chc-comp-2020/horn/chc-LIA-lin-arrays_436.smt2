; sv-comp/./ALIA/liquid-haskell/spec0.hs.fq.out.0_000.smt2
(set-logic HORN)

(declare-fun |k_48| ( Int Int Int Int Int Int Int ) Bool)
(declare-fun |k_45| ( Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) ) 
    (=>
      (and
        (k_45 A B C D F J)
        (and (not (select E B))
     (= (select H D) D)
     (= (select H C) C)
     (= (select H A) A)
     (= I 1)
     (= G (+ J I))
     (select E F))
      )
      (k_48 A B C D F G J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) ) 
    (=>
      (and
        (and (not (select E B))
     (= (select H C) C)
     (= (select H D) D)
     (= (select H A) A)
     (>= G 0)
     (select E F))
      )
      (k_45 A B C D F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) ) 
    (=>
      (and
        (k_48 A B C D F G I)
        (and (not (select E B))
     (= (select H D) D)
     (= (select H C) C)
     (= (select H A) A)
     (>= I 0)
     (<= G I)
     (select E F))
      )
      false
    )
  )
)

(check-sat)
(exit)
