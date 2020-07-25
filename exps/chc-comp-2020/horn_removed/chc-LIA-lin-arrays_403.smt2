; sv-comp/./ALIA/liquid-haskell/spec0.hs.fq.out.2_000.smt2
(set-logic HORN)

(declare-fun |k_51| ( Int Int Int Int Int Int ) Bool)
(declare-fun |k_54| ( Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (k_51 A B C D F M)
        (and (= (select E J) (>= M I))
     (not (select E K))
     (select E F)
     (not (select E B))
     (= (select H D) D)
     (= (select H C) C)
     (= (select H A) A)
     (= L 0)
     (= K J)
     (= I 0)
     (= G (+ L (* (- 1) M)))
     (= (select E K) (>= M I)))
      )
      (k_54 A B C D F G M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (k_51 A B C D F L)
        (and (= (select E J) (>= L I))
     (select E K)
     (select E F)
     (not (select E B))
     (= (select H D) D)
     (= (select H C) C)
     (= (select H A) A)
     (= K J)
     (= I 0)
     (not (<= G L))
     (= (select E K) (>= L I)))
      )
      (k_54 A B C D F G L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) ) 
    (=>
      (and
        (and (select E F)
     (= (select H D) D)
     (= (select H C) C)
     (= (select H A) A)
     (= I 0)
     (= G J)
     (not (select E B)))
      )
      (k_51 A B C D F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (k_54 A B C D F I M)
        (and (= (select E G) (>= I J))
     (not (select E G))
     (select E F)
     (not (select E B))
     (= (select H D) D)
     (= (select H C) C)
     (= (select H A) A)
     (= L 0)
     (= J 0)
     (= G K)
     (= (select E K) (>= I J)))
      )
      false
    )
  )
)

(check-sat)
(exit)
