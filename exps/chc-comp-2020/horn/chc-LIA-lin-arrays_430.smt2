; sv-comp/./ALIA/liquid-haskell/Array.hs.fq.out.33_000.smt2
(set-logic HORN)

(declare-fun |k_267| ( Int Int Int Int Int Int Int ) Bool)
(declare-fun |k_269| ( Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (k_267 A B C D F I K)
        (and (not (select E B))
     (= (select H D) D)
     (= (select H C) C)
     (= (select H A) A)
     (= L 10)
     (= J 9)
     (= G 0)
     (select E F))
      )
      (k_269 A B C D F G I K)
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
     (<= 0 G)
     (not (<= 10 G))
     (not (select E B)))
      )
      (k_267 A B C D F G I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) ) 
    (=>
      (and
        (k_269 A B C D F G I J)
        (and (not (select E B))
     (= (select H C) C)
     (= (select H D) D)
     (= (select H A) A)
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
