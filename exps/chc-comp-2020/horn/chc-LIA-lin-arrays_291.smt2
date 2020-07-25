; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0077_000.smt2
(set-logic HORN)

(declare-fun |main@entry| ( Int Int ) Bool)
(declare-fun |main@bb48.i| ( Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int Int (Array Int Int) ) Bool)
(declare-fun |main@bb17.i| ( Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |main@bb34.i| ( Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |main@bb62.i| ( Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int ) Bool)
(declare-fun |main@bb76.i| ( Int (Array Int Int) Int (Array Int Int) Int Int ) Bool)

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
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M (Array Int Int)) (N (Array Int Int)) (O (Array Int Int)) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U (Array Int Int)) (V (Array Int Int)) (W (Array Int Int)) ) 
    (=>
      (and
        (main@entry A B)
        (and (= C B)
     (not (<= J 0))
     (not (<= I 0))
     (not (<= H 0))
     (not (<= G 0))
     (not (<= F 0))
     (or (not K) (not L) (= S O))
     (or (not K) (not L) (= R M))
     (or (not K) (not L) (= O P))
     (or (not K) (not L) (= M N))
     (or (not K) (not L) (= T Q))
     (or (not K) (not L) (= Q 0))
     (or (not K) (and K L))
     (= K true)
     (= D true)
     (= D (not (<= E 0))))
      )
      (main@bb17.i A F T S G R H I J E U V W)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U Int) (V (Array Int Int)) (W Int) (X Bool) (Y (Array Int Int)) (Z (Array Int Int)) (A1 Int) (B1 (Array Int Int)) (C1 (Array Int Int)) (D1 Int) ) 
    (=>
      (and
        (main@bb17.i A B C D E F G H I J K L M)
        (and (or (not O) (<= E 0) (not (<= U 0)))
     (or (not O) (<= B 0) (not (<= R 0)))
     (or (not O) (not X) (= C1 Z))
     (or (not O) (not X) (= B1 Y))
     (or (not O) (not X) (= Z S))
     (or (not O) (not X) (= Y V))
     (or (not O) (not X) (= A1 W))
     (or (not O) (not X) (= D1 A1))
     (or N (not O) (not P))
     (or (not X) (and O X))
     (or (not O) (= S (store D R T)))
     (or (not O) (= V (store F U T)))
     (or (not O) (= W (+ 1 C)))
     (or (not O) (= U (+ E C)))
     (or (not O) (= R (+ B C)))
     (or (not O) (= Q A))
     (or (not O) (not (<= E 0)))
     (or (not O) (not (<= B 0)))
     (or (not O) (and O P))
     (= X true)
     (= N (not (<= J C))))
      )
      (main@bb17.i A B D1 C1 E B1 G H I J K L M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) ) 
    (=>
      (and
        (main@bb17.i A B C D E F G H I J K L M)
        (and (or (not O) (not P) (= Q M))
     (or (not O) (not P) (= S Q))
     (or (not O) (not P) (= R 0))
     (or (not O) (not P) (= T R))
     (or (not N) (not O) (not P))
     (or (not O) (and O P))
     (= O true)
     (= N (not (<= J C))))
      )
      (main@bb34.i B D E F T G S H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J Int) (K (Array Int Int)) (L (Array Int Int)) (M Bool) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V (Array Int Int)) (W Int) (X (Array Int Int)) (Y Int) ) 
    (=>
      (and
        (main@bb34.i A B C D E F G H I J K L)
        (and (or (not N) (not (<= R 0)) (<= F 0))
     (or (not N) (<= C 0) (not (<= P 0)))
     (or (not N) (not U) (= V S))
     (or (not N) (not U) (= X V))
     (or (not N) (not U) (= W T))
     (or (not N) (not U) (= Y W))
     (or M (not N) (not O))
     (or (not U) (and N U))
     (or (not N) (= S (store G R Q)))
     (or (not N) (= T (+ 1 E)))
     (or (not N) (= Q (select D P)))
     (or (not N) (= R (+ F E)))
     (or (not N) (= P (+ C E)))
     (or (not N) (not (<= F 0)))
     (or (not N) (not (<= C 0)))
     (or (not N) (and N O))
     (= U true)
     (= M (not (<= J E))))
      )
      (main@bb34.i A B C D Y F X H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J Int) (K (Array Int Int)) (L (Array Int Int)) (M Bool) (N Bool) (O Bool) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) ) 
    (=>
      (and
        (main@bb34.i A B C D E F G H I J K L)
        (and (or (not N) (not O) (= P L))
     (or (not N) (not O) (= R P))
     (or (not N) (not O) (= Q 0))
     (or (not N) (not O) (= S Q))
     (or (not M) (not N) (not O))
     (or (not N) (and N O))
     (= N true)
     (= M (not (<= J E))))
      )
      (main@bb48.i A B F G S H R I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J (Array Int Int)) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Bool) (T (Array Int Int)) (U Int) (V (Array Int Int)) (W Int) ) 
    (=>
      (and
        (main@bb48.i A B C D E F G H I J)
        (and (or (not L) (<= F 0) (not (<= P 0)))
     (or (not L) (<= C 0) (not (<= N 0)))
     (or (not L) (not S) (= T Q))
     (or (not L) (not S) (= V T))
     (or (not L) (not S) (= U R))
     (or (not L) (not S) (= W U))
     (or K (not L) (not M))
     (or (not S) (and L S))
     (or (not L) (= Q (store G P O)))
     (or (not L) (= R (+ 1 E)))
     (or (not L) (= O (select D N)))
     (or (not L) (= P (+ F E)))
     (or (not L) (= N (+ C E)))
     (or (not L) (not (<= F 0)))
     (or (not L) (not (<= C 0)))
     (or (not L) (and L M))
     (= S true)
     (= K (not (<= I E))))
      )
      (main@bb48.i A B C D W F V H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J (Array Int Int)) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) ) 
    (=>
      (and
        (main@bb48.i A B C D E F G H I J)
        (and (or (not L) (not M) (= N J))
     (or (not L) (not M) (= P N))
     (or (not L) (not M) (= O 0))
     (or (not L) (not M) (= Q O))
     (or (not K) (not L) (not M))
     (or (not L) (and L M))
     (= L true)
     (= K (not (<= I E))))
      )
      (main@bb62.i A B F G Q H P I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R (Array Int Int)) (S Int) (T (Array Int Int)) (U Int) ) 
    (=>
      (and
        (main@bb62.i A B C D E F G H)
        (and (or (not J) (<= F 0) (not (<= N 0)))
     (or (not J) (<= C 0) (not (<= L 0)))
     (or (not J) (not Q) (= R O))
     (or (not J) (not Q) (= T R))
     (or (not J) (not Q) (= S P))
     (or (not J) (not Q) (= U S))
     (or I (not J) (not K))
     (or (not Q) (and J Q))
     (or (not J) (= O (store G N M)))
     (or (not J) (= P (+ 1 E)))
     (or (not J) (= M (select D L)))
     (or (not J) (= N (+ F E)))
     (or (not J) (= L (+ C E)))
     (or (not J) (not (<= F 0)))
     (or (not J) (not (<= C 0)))
     (or (not J) (and J K))
     (= Q true)
     (= I (not (<= H E))))
      )
      (main@bb62.i A B C D U F T H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) ) 
    (=>
      (and
        (main@bb62.i A B C D E F G H)
        (and (or (not J) (not K) (= M L))
     (or (not J) (not K) (= L 0))
     (or (not I) (not J) (not K))
     (or (not J) (and J K))
     (= J true)
     (= I (not (<= H E))))
      )
      (main@bb76.i A B F G M H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Bool) (P Int) (Q Bool) (R Int) (S Int) ) 
    (=>
      (and
        (main@bb76.i A B C D E F)
        (and (or (not O) (not Q) (= S R))
     (or (not O) (not Q) (= R P))
     (or (not H) (<= C 0) (not (<= L 0)))
     (or (not H) (<= A 0) (not (<= J 0)))
     (or (not H) N (not O))
     (or (not Q) (and O Q))
     (or (not O) (= P (+ 1 E)))
     (or (not O) (and H O))
     (or (not H) (= N (= K M)))
     (or (not H) (= K (select B J)))
     (or (not H) (= L (+ C E)))
     (or (not H) (= J (+ A E)))
     (or (not H) (= M (select D L)))
     (or (not H) (not (<= C 0)))
     (or (not H) (not (<= A 0)))
     (or (not H) (and H I))
     (= Q true)
     (= G true)
     (= G (not (<= F E))))
      )
      (main@bb76.i A B C D S F)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) ) 
    (=>
      (and
        (main@bb76.i A B C D E F)
        (and (or (not H) (<= C 0) (not (<= L 0)))
     (or (not H) (<= A 0) (not (<= J 0)))
     (or (not N) (not O) (not H))
     (or (not Q) (and P Q))
     (or (not P) (and O P))
     (or (not H) (= N (= K M)))
     (or (not H) (= M (select D L)))
     (or (not H) (= L (+ C E)))
     (or (not H) (= J (+ A E)))
     (or (not H) (= K (select B J)))
     (or (not H) (not (<= C 0)))
     (or (not H) (not (<= A 0)))
     (or (not H) (and H I))
     (or (not O) (and O H))
     (= Q true)
     (= G true)
     (= G (not (<= F E))))
      )
      false
    )
  )
)

(check-sat)
(exit)
