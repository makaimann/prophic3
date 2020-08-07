; sv-comp/./ALIA/liquid-haskell/initarray.hs.fq.out.20_000.smt2
(set-logic HORN)

(declare-fun |k_106| ( Int Int Int Int Int Int ) Bool)
(declare-fun |k_108| ( Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (k_106 A B C D F K)
        (and (not (select E B))
     (= (select H D) D)
     (= (select H C) C)
     (= (select H A) A)
     (= J 10)
     (= I 0)
     (= G 0)
     (select E F))
      )
      (k_108 A B C D F G K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) ) 
    (=>
      (and
        (and (select E F)
     (= (select H D) D)
     (= (select H C) C)
     (= (select H A) A)
     (= (mod G 2) 0)
     (not (<= 10 G))
     (<= 0 G)
     (not (select E B)))
      )
      (k_106 A B C D F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) ) 
    (=>
      (and
        (k_108 A B C D F G I)
        (and (not (select E B))
     (= (select H C) C)
     (= (select H D) D)
     (= (select H A) A)
     (= (mod I 2) 0)
     (not (= G 0))
     (not (<= 10 I))
     (<= 0 I)
     (select E F))
      )
      false
    )
  )
)

(check-sat)
(exit)
