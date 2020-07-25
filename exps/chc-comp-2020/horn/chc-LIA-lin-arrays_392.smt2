; sv-comp/./ALIA/dillig/init_even_000.smt2
(set-logic HORN)

(declare-fun |inv1| ( Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv2| ( Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (and (= G 0) (= D 0) (= A (select B F)))
      )
      (inv1 D C E F A G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (inv1 F E H I A J O)
        (and (= B (select D I))
     (= A (select C I))
     (= I (+ (* 2 N) O))
     (= G (+ 2 F))
     (= G (+ (* 2 M) L))
     (= F (+ (* 2 K) J))
     (not (<= H F))
     (or (= O 0) (= O 1))
     (or (= L 0) (= L 1))
     (or (= J 0) (= J 1))
     (= D (store C F E)))
      )
      (inv1 G E H I B L O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (inv1 E D G H A I M)
        (and (= F 0)
     (= E (+ (* 2 J) I))
     (= B (select C H))
     (= K 0)
     (= H (+ (* 2 L) M))
     (>= E G)
     (or (= M 0) (= M 1))
     (or (= I 0) (= I 1))
     (= A (select C H)))
      )
      (inv2 F D G H B K M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (inv2 E D G H A I N)
        (and (= B (select C H))
     (= H (+ (* 2 M) N))
     (= F (+ 2 E))
     (= F (+ (* 2 L) K))
     (= E (+ (* 2 J) I))
     (not (<= G E))
     (or (= N 0) (= N 1))
     (or (= K 0) (= K 1))
     (or (= I 0) (= I 1))
     (= A (select C H)))
      )
      (inv2 F D G H B K N)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (inv2 E D F v_8 A G v_9)
        (and (= v_8 E)
     (= v_9 G)
     (= A (select B E))
     (= E (+ (* 2 H) G))
     (not (= C D))
     (<= E (+ (- 1) F))
     (or (= G 0) (= G 1))
     (= (select B E) C))
      )
      false
    )
  )
)

(check-sat)
(exit)
