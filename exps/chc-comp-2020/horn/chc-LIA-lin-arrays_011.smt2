; quic3/./data/array_monotonic_true-unreach-call_000.smt2
(set-logic HORN)

(declare-fun |main@bb22.i| ( (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |main@bb1.i| ( Int (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |main@entry| ( Int ) Bool)
(declare-fun |main@verifier.error.split| ( ) Bool)

(assert
  (forall ( (A Int) ) 
    (=>
      (and
        true
      )
      (main@entry A)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E Bool) (F Bool) (G Int) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (main@entry L)
        (and (not (<= M 0))
     (or (not F) (not E) (= G 0))
     (or (not F) (not E) (= H G))
     (or (not F) (not E) (= C A))
     (or (not F) (not E) (= D B))
     (or (not F) (not E) (= I C))
     (or (not F) (not E) (= J D))
     (or (not E) (and F E))
     (= E true)
     (not (<= K 0)))
      )
      (main@bb1.i H I J K L M)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (I Int) (J (Array Int Int)) (K Bool) (L (Array Int Int)) (M Bool) (N (Array Int Int)) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T (Array Int Int)) (U Int) (V (Array Int Int)) (W (Array Int Int)) (X Bool) (Y Bool) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 (Array Int Int)) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (main@bb1.i R L D D1 E1 F1)
        (and (or (not M) (<= D1 0) (not (<= I 0)))
     (or (not O) (<= F1 0) (not (<= E 0)))
     (or (not O) B (not A))
     (or (not O) (not M) K)
     (or (not P) (not O) (= Q L))
     (or (not P) (not O) (= S Q))
     (or (not P) (not O) (not K))
     (or (not Y) (and Y M) (and P O))
     (or (not Y) (not M) (= N J))
     (or (not Y) (not M) (= S N))
     (or (not Y) (not X) (= Z U))
     (or (not Y) (not X) (= A1 Z))
     (or (not Y) (not X) (= V S))
     (or (not Y) (not X) (= W T))
     (or (not Y) (not X) (= B1 V))
     (or (not Y) (not X) (= C1 W))
     (or (not M) (= I (+ D1 R)))
     (or (not M) (= J (store L I 20)))
     (or (not M) (not (<= D1 0)))
     (or (not M) (and O M))
     (or (not O) (= K (= H 10)))
     (or (not O) (= C E1))
     (or (not O) (= E (+ F1 R)))
     (or (not O) (= F G))
     (or (not O) (= H (mod G 256)))
     (or (not O) (= T (store D E F)))
     (or (not O) (not (<= F1 0)))
     (or (not O) (and O A))
     (or (not P) O)
     (or (not X) (and Y X))
     (or (not Y) (= U (+ 2 R)))
     (= X true)
     (= B (not (<= 100000 R))))
      )
      (main@bb1.i A1 B1 C1 D1 E1 F1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (main@bb1.i B G H I A J)
        (and (or (not D) (not E) (= F 0))
     (or (not D) (not E) (= K F))
     (or (not D) (not C) (not E))
     (or (not D) (and D E))
     (= D true)
     (= C (not (<= 100000 B))))
      )
      (main@bb22.i G H I J K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Bool) (P Bool) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (main@bb22.i R S T U M)
        (and (or (not G) (<= T 0) (not (<= E 0)))
     (or I (not H) (not G))
     (or (not J) (<= U 0) (not (<= C 0)))
     (or L (not J) (not G))
     (or (not L) (not K) (not J))
     (or (not P) (and K J) (and H G))
     (or (not O) (not P) (= Q N))
     (or (not O) (not P) (= V Q))
     (or (not G) (= I (= F 20)))
     (or (not G) (= E (+ T M)))
     (or (not G) (= F (select R E)))
     (or (not G) (not (<= T 0)))
     (or (not G) (and J G))
     (or (not H) G)
     (or (not J) (= L (= D 10)))
     (or (not J) (= C (+ U M)))
     (or (not J) (= D (select S C)))
     (or (not J) (not (<= U 0)))
     (or (not J) (and J B))
     (or (not K) J)
     (or (not P) (= N (+ 2 M)))
     (or (not O) (and O P))
     (= A true)
     (= O true)
     (= A (not (<= 100000 M))))
      )
      (main@bb22.i R S T U V)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Bool) (H Bool) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) ) 
    (=>
      (and
        (main@bb22.i K D J C I)
        (and (or (not G) (not (<= E 0)) (<= C 0))
     (or (not N) (not (<= L 0)) (<= J 0))
     (or (not N) H (not G))
     (or (not P) (not O) (not N))
     (or (not G) (= H (= F 10)))
     (or (not G) (= E (+ C I)))
     (or (not G) (= F (select D E)))
     (or (not G) (not (<= C 0)))
     (or (not G) (and B G))
     (or (not N) (= O (= M 20)))
     (or (not N) (= L (+ J I)))
     (or (not N) (= M (select K L)))
     (or (not N) (not (<= J 0)))
     (or (not N) (and N G))
     (or (not P) (and P N))
     (or (not Q) (and Q P))
     (or (not R) (and R Q))
     (= A true)
     (= R true)
     (= A (not (<= 100000 I))))
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
