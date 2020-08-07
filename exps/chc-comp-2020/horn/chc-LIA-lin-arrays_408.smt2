; sv-comp/./ALIA/liquid-haskell/alias01.hs.fq.out.1_000.smt2
(set-logic HORN)

(declare-fun |k_57| ( Int Int Int Int Int Int Int ) Bool)
(declare-fun |k_54| ( Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) ) 
    (=>
      (and
        (k_54 A B C D F J)
        (and (not (select E B))
     (= (select H D) D)
     (= (select H C) C)
     (= (select H A) A)
     (= I 1)
     (= G (+ J I))
     (select E F))
      )
      (k_57 A B C D F G J)
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
     (select E F))
      )
      (k_54 A B C D F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) ) 
    (=>
      (and
        (k_57 A B C D F G I)
        (and (not (select E B))
     (= (select H D) D)
     (= (select H C) C)
     (= (select H A) A)
     (not (<= I G))
     (select E F))
      )
      false
    )
  )
)

(check-sat)
(exit)
