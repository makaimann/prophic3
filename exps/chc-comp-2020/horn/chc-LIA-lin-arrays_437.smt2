; sv-comp/./ALIA/liquid-haskell/Array.hs.fq.out.12_000.smt2
(set-logic HORN)

(declare-fun |k_312| ( Int Int Int Int Int Int Int ) Bool)
(declare-fun |k_314| ( Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (k_312 A B C D F I J)
        (and (not (select E B))
     (= (select H D) D)
     (= (select H C) C)
     (= (select H A) A)
     (= L 0)
     (= K 10)
     (= G 0)
     (select E F))
      )
      (k_314 A B C D F G I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) ) 
    (=>
      (and
        (and (select E F)
     (= (select H D) D)
     (= (select H C) C)
     (= (select H A) A)
     (= (mod G 2) 0)
     (<= 0 G)
     (not (<= 10 G))
     (not (select E B)))
      )
      (k_312 A B C D F G I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) ) 
    (=>
      (and
        (k_314 A B C D F G I J)
        (and (not (select E B))
     (= (select H C) C)
     (= (select H D) D)
     (= (select H A) A)
     (= (mod I 2) 0)
     (not (= G 0))
     (<= 0 I)
     (not (<= 10 I))
     (select E F))
      )
      false
    )
  )
)

(check-sat)
(exit)
