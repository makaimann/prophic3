; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0071_000.smt2
(set-logic HORN)

(declare-fun |main@bb15.i| ( Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |main@bb46.i| ( Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int ) Bool)
(declare-fun |main@bb60.i| ( Int (Array Int Int) Int (Array Int Int) Int Int ) Bool)
(declare-fun |main@entry| ( Int Int ) Bool)
(declare-fun |main@bb32.i| ( Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int Int (Array Int Int) ) Bool)

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
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Bool) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S Int) (T (Array Int Int)) (U (Array Int Int)) ) 
    (=>
      (and
        (main@entry A B)
        (and (= C B)
     (not (<= I 0))
     (not (<= H 0))
     (not (<= G 0))
     (not (<= F 0))
     (or (not J) (not K) (= R N))
     (or (not J) (not K) (= Q L))
     (or (not J) (not K) (= N O))
     (or (not J) (not K) (= L M))
     (or (not J) (not K) (= S P))
     (or (not J) (not K) (= P 0))
     (or (not J) (and J K))
     (= J true)
     (= D true)
     (= D (not (<= E 0))))
      )
      (main@bb15.i A F S Q G R H I E T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Bool) (W (Array Int Int)) (X (Array Int Int)) (Y Int) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 Int) ) 
    (=>
      (and
        (main@bb15.i A B C D E F G H I J K)
        (and (or (not M) (<= E 0) (not (<= S 0)))
     (or (not M) (not (<= P 0)) (<= B 0))
     (or (not M) (not V) (= Z W))
     (or (not M) (not V) (= W Q))
     (or (not M) (not V) (= A1 X))
     (or (not M) (not V) (= X T))
     (or (not M) (not V) (= Y U))
     (or (not M) (not V) (= B1 Y))
     (or L (not M) (not N))
     (or (not V) (and M V))
     (or (not M) (= Q (store D P R)))
     (or (not M) (= T (store F S R)))
     (or (not M) (= U (+ 1 C)))
     (or (not M) (= S (+ E C)))
     (or (not M) (= P (+ B C)))
     (or (not M) (= O A))
     (or (not M) (not (<= E 0)))
     (or (not M) (not (<= B 0)))
     (or (not M) (and M N))
     (= V true)
     (= L (not (<= I C))))
      )
      (main@bb15.i A B B1 Z E A1 G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) ) 
    (=>
      (and
        (main@bb15.i A B C D E F G H I J K)
        (and (or (not M) (not N) (= Q O))
     (or (not M) (not N) (= O K))
     (or (not M) (not N) (= P 0))
     (or (not M) (not N) (= R P))
     (or (not L) (not M) (not N))
     (or (not M) (and M N))
     (= M true)
     (= L (not (<= I C))))
      )
      (main@bb32.i B D E F R G Q H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J (Array Int Int)) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Bool) (T (Array Int Int)) (U Int) (V (Array Int Int)) (W Int) ) 
    (=>
      (and
        (main@bb32.i A B C D E F G H I J)
        (and (or (not L) (not (<= P 0)) (<= F 0))
     (or (not L) (<= C 0) (not (<= N 0)))
     (or (not L) (not S) (= V T))
     (or (not L) (not S) (= T Q))
     (or (not L) (not S) (= U R))
     (or (not L) (not S) (= W U))
     (or (not L) (not M) K)
     (or (not S) (and L S))
     (or (not L) (= Q (store G P O)))
     (or (not L) (= O (select D N)))
     (or (not L) (= P (+ F E)))
     (or (not L) (= N (+ C E)))
     (or (not L) (= R (+ 1 E)))
     (or (not L) (not (<= F 0)))
     (or (not L) (not (<= C 0)))
     (or (not L) (and L M))
     (= S true)
     (= K (not (<= I E))))
      )
      (main@bb32.i A B C D W F V H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J (Array Int Int)) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) ) 
    (=>
      (and
        (main@bb32.i A B C D E F G H I J)
        (and (or (not L) (not M) (= P N))
     (or (not L) (not M) (= N J))
     (or (not L) (not M) (= O 0))
     (or (not L) (not M) (= Q O))
     (or (not K) (not L) (not M))
     (or (not L) (and L M))
     (= L true)
     (= K (not (<= I E))))
      )
      (main@bb46.i A B F G Q H P I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R (Array Int Int)) (S Int) (T (Array Int Int)) (U Int) ) 
    (=>
      (and
        (main@bb46.i A B C D E F G H)
        (and (or (not J) (<= F 0) (not (<= N 0)))
     (or (not J) (<= C 0) (not (<= L 0)))
     (or (not J) (not Q) (= T R))
     (or (not J) (not Q) (= R O))
     (or (not J) (not Q) (= S P))
     (or (not J) (not Q) (= U S))
     (or (not J) (not K) I)
     (or (not Q) (and J Q))
     (or (not J) (= O (store G N M)))
     (or (not J) (= M (select D L)))
     (or (not J) (= N (+ F E)))
     (or (not J) (= L (+ C E)))
     (or (not J) (= P (+ 1 E)))
     (or (not J) (not (<= F 0)))
     (or (not J) (not (<= C 0)))
     (or (not J) (and J K))
     (= Q true)
     (= I (not (<= H E))))
      )
      (main@bb46.i A B C D U F T H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) ) 
    (=>
      (and
        (main@bb46.i A B C D E F G H)
        (and (or (not J) (not K) (= M L))
     (or (not J) (not K) (= L 0))
     (or (not I) (not J) (not K))
     (or (not J) (and J K))
     (= J true)
     (= I (not (<= H E))))
      )
      (main@bb60.i A B F G M H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Bool) (P Int) (Q Bool) (R Int) (S Int) ) 
    (=>
      (and
        (main@bb60.i A B C D E F)
        (and (or (not O) (not Q) (= S R))
     (or (not O) (not Q) (= R P))
     (or (not H) (<= C 0) (not (<= L 0)))
     (or (not H) (<= A 0) (not (<= J 0)))
     (or (not H) N (not O))
     (or (not Q) (and O Q))
     (or (not O) (= P (+ 1 E)))
     (or (not O) (and H O))
     (or (not H) (= N (= K M)))
     (or (not H) (= M (select D L)))
     (or (not H) (= K (select B J)))
     (or (not H) (= L (+ C E)))
     (or (not H) (= J (+ A E)))
     (or (not H) (not (<= C 0)))
     (or (not H) (not (<= A 0)))
     (or (not H) (and H I))
     (= Q true)
     (= G true)
     (= G (not (<= F E))))
      )
      (main@bb60.i A B C D S F)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) ) 
    (=>
      (and
        (main@bb60.i A B C D E F)
        (and (or (not H) (<= C 0) (not (<= L 0)))
     (or (not H) (<= A 0) (not (<= J 0)))
     (or (not N) (not O) (not H))
     (or (not Q) (and P Q))
     (or (not P) (and O P))
     (or (not H) (= N (= K M)))
     (or (not H) (= M (select D L)))
     (or (not H) (= K (select B J)))
     (or (not H) (= J (+ A E)))
     (or (not H) (= L (+ C E)))
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
