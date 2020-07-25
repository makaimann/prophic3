; sv-comp/./QALIA/dillig/inst-copy2_000.smt2
(set-logic HORN)

(declare-fun |inv2| ( Int Int Int Int Int Int ) Bool)
(declare-fun |inv1| ( Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (and (= B (select C G)) (= E 0) (= A (select D H)))
      )
      (inv1 E F G H B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (inv1 H J K L B A)
        (and (= (select G H) M)
     (= A (select G L))
     (= B (select E K))
     (= C (select G L))
     (= D (select F K))
     (= I (+ 1 H))
     (not (<= J H))
     (= F (store E H M)))
      )
      (inv1 I J K L D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (inv1 G I J K B A)
        (and (= A (select F K))
     (= B (select E J))
     (= D (select E J))
     (= H 0)
     (>= G I)
     (= C (select F K)))
      )
      (inv2 H I J K D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (inv2 G I J K B A)
        (and (= A (select F K))
     (= B (select E J))
     (= D (select E J))
     (= H (+ 1 G))
     (not (<= I G))
     (= C (select F K)))
      )
      (inv2 H I J K D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (inv2 E F v_8 v_9 B A)
        (and (= v_8 E)
     (= v_9 E)
     (= (select C E) G)
     (= A (select D E))
     (= B (select C E))
     (not (= G H))
     (not (<= F E))
     (= (select D E) H))
      )
      false
    )
  )
)

(check-sat)
(exit)
