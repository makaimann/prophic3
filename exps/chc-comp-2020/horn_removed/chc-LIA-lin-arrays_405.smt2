; sv-comp/./ALIA/liquid-haskell/alias00.hs.fq.out.0_000.smt2
(set-logic HORN)

(declare-fun |k_48| ( Int Int Int Int Int Int Int ) Bool)
(declare-fun |k_40| ( Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) ) 
    (=>
      (and
        (k_40 A B C D F K)
        (and (not (select E B))
     (= (select I J) 0)
     (= (select I G) (+ 1 (select I J)))
     (= (select H D) D)
     (= (select H C) C)
     (= (select H A) A)
     (>= (select I J) 0)
     (select E F))
      )
      (k_48 A B C D F G K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) ) 
    (=>
      (and
        (and (not (select E B))
     (= (select H D) D)
     (= (select H C) C)
     (= (select H A) A)
     (select E F))
      )
      (k_40 A B C D F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) ) 
    (=>
      (and
        (k_48 A B C D F G I)
        (and (not (select E B))
     (= (select H D) D)
     (= (select H C) C)
     (= (select H A) A)
     (<= (select J G) 0)
     (select E F))
      )
      false
    )
  )
)

(check-sat)
(exit)
