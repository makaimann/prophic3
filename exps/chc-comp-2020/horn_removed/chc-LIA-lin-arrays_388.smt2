; sv-comp/./ALIA/liquid-haskell/initarray.hs.fq.out.1_000.smt2
(set-logic HORN)

(declare-fun |k_152| ( Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) ) 
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
      (k_152 A B C D F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) ) 
    (=>
      (and
        (k_152 A B C D F G)
        (and (not (select E B))
     (= (select H D) D)
     (= (select H C) C)
     (= (select H A) A)
     (= J 10)
     (= I 9)
     (or (<= J G) (not (<= 0 G)))
     (select E F))
      )
      false
    )
  )
)

(check-sat)
(exit)
