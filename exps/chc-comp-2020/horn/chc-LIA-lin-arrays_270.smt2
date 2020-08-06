; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0057_000.smt2
(set-logic HORN)

(declare-fun |main@bb41.i| ( Int Int (Array Int Int) Int Int ) Bool)
(declare-fun |main@bb12.i| ( Int Int (Array Int Int) Int Int Int (Array Int Int) ) Bool)
(declare-fun |main@entry| ( Int Int ) Bool)
(declare-fun |main@bb22.i| ( Int (Array Int Int) Int Int Int (Array Int Int) Int ) Bool)

(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        true
      )
      (main@entry A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K (Array Int Int)) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q (Array Int Int)) ) 
    (=>
      (and
        (main@entry A B)
        (and (= H B)
     (= C A)
     (not (<= G 0))
     (not (<= F 0))
     (or (not I) (not J) (= N K))
     (or (not I) (not J) (= K L))
     (or (not I) (not J) (= O M))
     (or (not I) (not J) (= M 0))
     (or (not I) (and I J))
     (= I true)
     (= D true)
     (= D (not (<= E 0))))
      )
      (main@bb12.i F O N P G E Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Bool) (I Bool) (J Bool) (K Int) (L (Array Int Int)) (M Int) (N Bool) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) ) 
    (=>
      (and
        (main@bb12.i A B C D E F G)
        (and (or (not I) (<= A 0) (not (<= K 0)))
     (or (not I) (not N) (= Q O))
     (or (not I) (not N) (= O L))
     (or (not I) (not N) (= P M))
     (or (not I) (not N) (= R P))
     (or (not J) H (not I))
     (or (not N) (and I N))
     (or (not I) (= L (store C K 42)))
     (or (not I) (= M (+ 1 B)))
     (or (not I) (= K (+ A B)))
     (or (not I) (not (<= A 0)))
     (or (not I) (and J I))
     (= N true)
     (= H (not (<= F B))))
      )
      (main@bb12.i A R Q D E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) ) 
    (=>
      (and
        (main@bb12.i A B C D E F G)
        (and (or (not J) (not I) (= M K))
     (or (not J) (not I) (= K G))
     (or (not J) (not I) (= L 0))
     (or (not J) (not I) (= N L))
     (or (not J) (not H) (not I))
     (or (not I) (and J I))
     (= I true)
     (= H (not (<= F B))))
      )
      (main@bb22.i A C N D E M F)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R (Array Int Int)) (S Int) (T (Array Int Int)) (U Int) ) 
    (=>
      (and
        (main@bb22.i A B C D E F G)
        (and (or (not I) (not (<= K 0)) (<= A 0))
     (or (not I) (<= E 0) (not (<= N 0)))
     (or (not Q) (not I) (= T R))
     (or (not Q) (not I) (= R O))
     (or (not Q) (not I) (= S P))
     (or (not Q) (not I) (= U S))
     (or H (not I) (not J))
     (or (not I) (= O (store F N M)))
     (or (not I) (= M (+ L D)))
     (or (not I) (= P (+ 1 C)))
     (or (not I) (= N (+ E C)))
     (or (not I) (= L (select B K)))
     (or (not I) (= K (+ A C)))
     (or (not I) (not (<= A 0)))
     (or (not I) (not (<= E 0)))
     (or (not I) (and I J))
     (or (not Q) (and Q I))
     (= Q true)
     (= H (not (<= G C))))
      )
      (main@bb22.i A B U D E T G)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K Int) (L Int) ) 
    (=>
      (and
        (main@bb22.i A B C D E F G)
        (and (or (not I) (not J) (= L K))
     (or (not I) (not J) (= K 0))
     (or (not H) (not I) (not J))
     (or (not I) (and I J))
     (= I true)
     (= H (not (<= G C))))
      )
      (main@bb41.i D E F L G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Bool) (P Int) (Q Bool) (R Int) (S Int) ) 
    (=>
      (and
        (main@bb41.i A B C D E)
        (and (or (not G) (not (<= I 0)) (<= B 0))
     (or (not O) (not Q) (= S R))
     (or (not O) (not Q) (= R P))
     (or (not O) N (not G))
     (or (not Q) (and O Q))
     (or (not G) (= N (= K M)))
     (or (not G) (= M (+ 42 L)))
     (or (not G) (= K J))
     (or (not G) (= L A))
     (or (not G) (= J (select C I)))
     (or (not G) (= I (+ B D)))
     (or (not G) (not (<= B 0)))
     (or (not G) (and G H))
     (or (not O) (= P (+ 1 D)))
     (or (not O) (and O G))
     (= Q true)
     (= F true)
     (= F (not (<= E D))))
      )
      (main@bb41.i A B C S E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) ) 
    (=>
      (and
        (main@bb41.i A B C D E)
        (and (or (not G) (<= B 0) (not (<= I 0)))
     (or (not G) (not N) (not O))
     (or (not Q) (and P Q))
     (or (not P) (and O P))
     (or (not O) (and G O))
     (or (not G) (= N (= K M)))
     (or (not G) (= K J))
     (or (not G) (= I (+ B D)))
     (or (not G) (= L A))
     (or (not G) (= J (select C I)))
     (or (not G) (= M (+ 42 L)))
     (or (not G) (not (<= B 0)))
     (or (not G) (and G H))
     (= Q true)
     (= F true)
     (= F (not (<= E D))))
      )
      false
    )
  )
)

(check-sat)
(exit)