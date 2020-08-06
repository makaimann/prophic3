; sv-comp/./ALIA/liquid-haskell/initarray.hs.fq.out.16_000.smt2
(set-logic HORN)

(declare-fun |k_106| ( Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) ) 
    (=>
      (and
        (and (not (select E B))
     (= (select H C) C)
     (= (select H D) D)
     (= (select H A) A)
     (= (mod G 2) 0)
     (not (<= 10 G))
     (<= 0 G)
     (select E F))
      )
      (k_106 A B C D F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) ) 
    (=>
      (and
        (k_106 A B C D F G)
        (let ((a!1 (or (<= J G) (not (<= 0 G)) (not (= (mod G 2) 0)))))
  (and (not (select E B))
       (= (select H D) D)
       (= (select H C) C)
       (= (select H A) A)
       (= J 10)
       (= I 0)
       a!1
       (select E F)))
      )
      false
    )
  )
)

(check-sat)
(exit)
