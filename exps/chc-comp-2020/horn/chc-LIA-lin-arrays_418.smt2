; sv-comp/./ALIA/liquid-haskell/Array.hs.fq.out.25_000.smt2
(set-logic HORN)

(declare-fun |k_465| ( Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) ) 
    (=>
      (and
        (and (not (select E B))
     (= (select H C) C)
     (= (select H D) D)
     (= (select H A) A)
     (not (<= 10 G))
     (<= 0 G)
     (select E F))
      )
      (k_465 A B C D F G I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (k_465 A B C D F G I)
        (and (not (select E B))
     (= (select H D) D)
     (= (select H C) C)
     (= (select H A) A)
     (= K 0)
     (= J 10)
     (or (<= J G) (not (<= 0 G)))
     (select E F))
      )
      false
    )
  )
)

(check-sat)
(exit)
