; sv-comp/./QALIA/dillig/inst-copy1_000.smt2
(set-logic HORN)

(declare-fun |inv2| ( Int Int Int Int Int ) Bool)
(declare-fun |inv1| ( Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int Int)) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (and (= B (select C G)) (= E 0) (= A (select D G)))
      )
      (inv1 E F G B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (inv1 H J K B A)
        (and (= (select G H) L)
     (= A (select G K))
     (= B (select E K))
     (= C (select G K))
     (= D (select F K))
     (= I (+ 1 H))
     (not (<= J H))
     (= F (store E H L)))
      )
      (inv1 I J K D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (inv1 G I J B A)
        (and (= A (select F J))
     (= B (select E J))
     (= D (select E J))
     (= H 0)
     (>= G I)
     (= C (select F J)))
      )
      (inv2 H I J D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (inv2 G I J B A)
        (and (= A (select F J))
     (= B (select E J))
     (= D (select E J))
     (= H (+ 1 G))
     (not (<= I G))
     (= C (select F J)))
      )
      (inv2 H I J D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (v_8 Int) ) 
    (=>
      (and
        (inv2 E F v_8 B A)
        (and (= v_8 E)
     (= (select D E) H)
     (= A (select D E))
     (= B (select C E))
     (not (= G H))
     (not (<= F E))
     (= (select C E) G))
      )
      false
    )
  )
)

(check-sat)
(exit)
