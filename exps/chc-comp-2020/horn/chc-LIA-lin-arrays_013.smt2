; quic3/./data/standard_sort_N_nd_assert_loop_000.smt2
(set-logic HORN)

(declare-fun |main@entry| ( ) Bool)
(declare-fun |main@bb9.i| ( Int Int (Array Int Int) Int ) Bool)
(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |main@bb22.i| ( Int (Array Int Int) Int Int ) Bool)

(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        true
      )
      main@entry
    )
  )
)
(assert
  (forall ( (A Bool) (B (Array Int Int)) (C (Array Int Int)) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) ) 
    (=>
      (and
        main@entry
        (and (not (<= H 0))
     (or (not E) (not D) (= F 0))
     (or (not E) (not D) (= G F))
     (or (not E) (not D) (= C B))
     (or (not E) (not D) (= I C))
     (or (not D) (and E D))
     (= A true)
     (= D true)
     (= A (not (<= J 0))))
      )
      (main@bb9.i G H I J)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (Array Int Int)) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) ) 
    (=>
      (and
        (main@bb9.i F N C P)
        (and (or (not K) (<= N 0) (not (<= D 0)))
     (or (not K) B (not A))
     (or (not K) (not J) (= L H))
     (or (not K) (not J) (= M L))
     (or (not K) (not J) (= I G))
     (or (not K) (not J) (= O I))
     (or (not J) (and K J))
     (or (not K) (= D (+ N F)))
     (or (not K) (= E F))
     (or (not K) (= H (+ 1 F)))
     (or (not K) (= G (store C D E)))
     (or (not K) (not (<= N 0)))
     (or (not K) (and K A))
     (= J true)
     (= B (not (<= P F))))
      )
      (main@bb9.i M N O P)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) ) 
    (=>
      (and
        (main@bb9.i A F G I)
        (and (or (not D) (not C) (= E 0))
     (or (not D) (not C) (= H E))
     (or (not D) (not C) (not B))
     (or (not C) (and D C))
     (= C true)
     (= B (not (<= I A))))
      )
      (main@bb22.i F G H I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Int) (O Bool) (P Bool) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U Int) ) 
    (=>
      (and
        (main@bb22.i R S M U)
        (let ((a!1 (or (not K) (= C (not (<= G M)))))
      (a!2 (or (not K) (= D (not (<= U G)))))
      (a!3 (or (not K) (= L (not (<= J I))))))
  (and (or (not K) (<= R 0) (not (<= F 0)))
       (or (not K) (<= R 0) (not (<= H 0)))
       (or (not P) L (not K))
       (or (not P) (not O) (= Q N))
       (or (not P) (not O) (= T Q))
       (or (not K) (= F (+ R M)))
       (or (not K) (= H (+ R G)))
       (or (not K) (= I (select S F)))
       (or (not K) (= J (select S H)))
       a!1
       a!2
       (or (not K) (= E (and D C)))
       a!3
       (or (not K) (not (<= R 0)))
       (or (not K) (and K B))
       (or (not K) E)
       (or (not O) (and P O))
       (or (not P) (= N (+ 1 M)))
       (or (not P) (and P K))
       (= A true)
       (= O true)
       (= A (not (<= U M)))))
      )
      (main@bb22.i R S T U)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) ) 
    (=>
      (and
        (main@bb22.i J K G C)
        (let ((a!1 (or (not O) (= P (not (<= N M)))))
      (a!2 (or (not O) (= D (not (<= I G)))))
      (a!3 (or (not O) (= E (not (<= C I))))))
  (and (or (not O) (not (<= L 0)) (<= J 0))
       (or (not O) (not (<= H 0)) (<= J 0))
       (or (not Q) (not P) (not O))
       (or (not O) (= M (select K H)))
       (or (not O) (= N (select K L)))
       (or (not O) (= L (+ J I)))
       (or (not O) (= H (+ J G)))
       (or (not O) (= F (and E D)))
       a!1
       a!2
       a!3
       (or (not O) (not (<= J 0)))
       (or (not O) (and B O))
       (or (not O) F)
       (or (not Q) (and Q O))
       (or (not R) (and R Q))
       (or (not S) (and S R))
       (= A true)
       (= S true)
       (= A (not (<= C G)))))
      )
      main@verifier.error.split
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        main@verifier.error.split
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
