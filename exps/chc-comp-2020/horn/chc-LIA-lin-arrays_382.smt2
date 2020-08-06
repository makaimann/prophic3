; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0092_000.smt2
(set-logic HORN)

(declare-fun |main@entry| ( Int Int ) Bool)
(declare-fun |main@bb108.i| ( Int (Array Int Int) Int (Array Int Int) Int Int ) Bool)
(declare-fun |main@bb80.i| ( Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int Int (Array Int Int) ) Bool)
(declare-fun |main@bb52.i| ( Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |main@bb38.i| ( Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |main@bb21.i| ( Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |main@bb94.i| ( Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int ) Bool)
(declare-fun |main@bb66.i| ( Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) ) Bool)

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
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O (Array Int Int)) (P (Array Int Int)) (Q (Array Int Int)) (R (Array Int Int)) (S Int) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W (Array Int Int)) (X (Array Int Int)) (Y (Array Int Int)) (Z (Array Int Int)) (A1 (Array Int Int)) ) 
    (=>
      (and
        (main@entry A B)
        (and (= C B)
     (not (<= L 0))
     (not (<= K 0))
     (not (<= J 0))
     (not (<= I 0))
     (not (<= H 0))
     (not (<= G 0))
     (not (<= F 0))
     (or (not M) (not N) (= U Q))
     (or (not M) (not N) (= T O))
     (or (not M) (not N) (= Q R))
     (or (not M) (not N) (= O P))
     (or (not M) (not N) (= V S))
     (or (not M) (not N) (= S 0))
     (or (not M) (and M N))
     (= M true)
     (= D true)
     (= D (not (<= E 0))))
      )
      (main@bb21.i A F V T G U H I J K L E W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N (Array Int Int)) (O (Array Int Int)) (P (Array Int Int)) (Q (Array Int Int)) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W (Array Int Int)) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Bool) (C1 (Array Int Int)) (D1 (Array Int Int)) (E1 Int) (F1 (Array Int Int)) (G1 (Array Int Int)) (H1 Int) ) 
    (=>
      (and
        (main@bb21.i A B C D E F G H I J K L M N O P Q)
        (and (or (not S) (<= E 0) (not (<= Y 0)))
     (or (not S) (<= B 0) (not (<= V 0)))
     (or (not S) (not B1) (= C1 W))
     (or (not S) (not B1) (= G1 D1))
     (or (not S) (not B1) (= F1 C1))
     (or (not S) (not B1) (= D1 Z))
     (or (not S) (not B1) (= E1 A1))
     (or (not S) (not B1) (= H1 E1))
     (or (not T) R (not S))
     (or (not B1) (and S B1))
     (or (not S) (= Z (store F Y X)))
     (or (not S) (= W (store D V X)))
     (or (not S) (= A1 (+ 1 C)))
     (or (not S) (= Y (+ E C)))
     (or (not S) (= V (+ B C)))
     (or (not S) (= U A))
     (or (not S) (not (<= E 0)))
     (or (not S) (not (<= B 0)))
     (or (not S) (and T S))
     (= B1 true)
     (= R (not (<= L C))))
      )
      (main@bb21.i A B H1 F1 E G1 G H I J K L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N (Array Int Int)) (O (Array Int Int)) (P (Array Int Int)) (Q (Array Int Int)) (R Bool) (S Bool) (T Bool) (U (Array Int Int)) (V Int) (W (Array Int Int)) (X Int) ) 
    (=>
      (and
        (main@bb21.i A B C D E F G H I J K L M N O P Q)
        (and (or (not S) (not T) (= W U))
     (or (not S) (not T) (= U Q))
     (or (not S) (not T) (= V 0))
     (or (not S) (not T) (= X V))
     (or (not R) (not S) (not T))
     (or (not S) (and S T))
     (= S true)
     (= R (not (<= L C))))
      )
      (main@bb38.i B D E F X G W H I J K L M N O P)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N (Array Int Int)) (O (Array Int Int)) (P (Array Int Int)) (Q Bool) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) (Y Bool) (Z (Array Int Int)) (A1 Int) (B1 (Array Int Int)) (C1 Int) ) 
    (=>
      (and
        (main@bb38.i A B C D E F G H I J K L M N O P)
        (and (or (not R) (<= F 0) (not (<= V 0)))
     (or (not R) (<= C 0) (not (<= T 0)))
     (or Q (not R) (not S))
     (or (not Y) (not R) (= B1 Z))
     (or (not Y) (not R) (= Z W))
     (or (not Y) (not R) (= A1 X))
     (or (not Y) (not R) (= C1 A1))
     (or (not R) (= W (store G V U)))
     (or (not R) (= V (+ F E)))
     (or (not R) (= T (+ C E)))
     (or (not R) (= X (+ 1 E)))
     (or (not R) (= U (select D T)))
     (or (not R) (not (<= F 0)))
     (or (not R) (not (<= C 0)))
     (or (not R) (and R S))
     (or (not Y) (and Y R))
     (= Y true)
     (= Q (not (<= L E))))
      )
      (main@bb38.i A B C D C1 F B1 H I J K L M N O P)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N (Array Int Int)) (O (Array Int Int)) (P (Array Int Int)) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V (Array Int Int)) (W Int) ) 
    (=>
      (and
        (main@bb38.i A B C D E F G H I J K L M N O P)
        (and (or (not R) (not S) (= V T))
     (or (not R) (not S) (= T P))
     (or (not R) (not S) (= U 0))
     (or (not R) (not S) (= W U))
     (or (not Q) (not R) (not S))
     (or (not R) (and R S))
     (= R true)
     (= Q (not (<= L E))))
      )
      (main@bb52.i A B F G W H V I J K L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Bool) (X (Array Int Int)) (Y Int) (Z (Array Int Int)) (A1 Int) ) 
    (=>
      (and
        (main@bb52.i A B C D E F G H I J K L M N)
        (and (or (not P) (<= F 0) (not (<= T 0)))
     (or (not P) (<= C 0) (not (<= R 0)))
     (or O (not P) (not Q))
     (or (not W) (not P) (= Z X))
     (or (not W) (not P) (= X U))
     (or (not W) (not P) (= Y V))
     (or (not W) (not P) (= A1 Y))
     (or (not P) (= U (store G T S)))
     (or (not P) (= T (+ F E)))
     (or (not P) (= R (+ C E)))
     (or (not P) (= V (+ 1 E)))
     (or (not P) (= S (select D R)))
     (or (not P) (not (<= F 0)))
     (or (not P) (not (<= C 0)))
     (or (not P) (and P Q))
     (or (not W) (and W P))
     (= W true)
     (= O (not (<= K E))))
      )
      (main@bb52.i A B C D A1 F Z H I J K L M N)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T (Array Int Int)) (U Int) ) 
    (=>
      (and
        (main@bb52.i A B C D E F G H I J K L M N)
        (and (or (not P) (not Q) (= T R))
     (or (not P) (not Q) (= R N))
     (or (not P) (not Q) (= S 0))
     (or (not P) (not Q) (= U S))
     (or (not O) (not P) (not Q))
     (or (not P) (and P Q))
     (= P true)
     (= O (not (<= K E))))
      )
      (main@bb66.i A B F G U H T I J K L M)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J Int) (K (Array Int Int)) (L (Array Int Int)) (M Bool) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V (Array Int Int)) (W Int) (X (Array Int Int)) (Y Int) ) 
    (=>
      (and
        (main@bb66.i A B C D E F G H I J K L)
        (and (or (not N) (<= F 0) (not (<= R 0)))
     (or (not N) (<= C 0) (not (<= P 0)))
     (or M (not N) (not O))
     (or (not U) (not N) (= X V))
     (or (not U) (not N) (= V S))
     (or (not U) (not N) (= W T))
     (or (not U) (not N) (= Y W))
     (or (not N) (= S (store G R Q)))
     (or (not N) (= R (+ F E)))
     (or (not N) (= P (+ C E)))
     (or (not N) (= T (+ 1 E)))
     (or (not N) (= Q (select D P)))
     (or (not N) (not (<= F 0)))
     (or (not N) (not (<= C 0)))
     (or (not N) (and N O))
     (or (not U) (and U N))
     (= U true)
     (= M (not (<= J E))))
      )
      (main@bb66.i A B C D Y F X H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J Int) (K (Array Int Int)) (L (Array Int Int)) (M Bool) (N Bool) (O Bool) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) ) 
    (=>
      (and
        (main@bb66.i A B C D E F G H I J K L)
        (and (or (not N) (not O) (= R P))
     (or (not N) (not O) (= P L))
     (or (not N) (not O) (= Q 0))
     (or (not N) (not O) (= S Q))
     (or (not M) (not N) (not O))
     (or (not N) (and N O))
     (= N true)
     (= M (not (<= J E))))
      )
      (main@bb80.i A B F G S H R I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J (Array Int Int)) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Bool) (T (Array Int Int)) (U Int) (V (Array Int Int)) (W Int) ) 
    (=>
      (and
        (main@bb80.i A B C D E F G H I J)
        (and (or (not L) (<= F 0) (not (<= P 0)))
     (or (not L) (<= C 0) (not (<= N 0)))
     (or K (not L) (not M))
     (or (not S) (not L) (= V T))
     (or (not S) (not L) (= T Q))
     (or (not S) (not L) (= U R))
     (or (not S) (not L) (= W U))
     (or (not L) (= Q (store G P O)))
     (or (not L) (= P (+ F E)))
     (or (not L) (= N (+ C E)))
     (or (not L) (= R (+ 1 E)))
     (or (not L) (= O (select D N)))
     (or (not L) (not (<= F 0)))
     (or (not L) (not (<= C 0)))
     (or (not L) (and L M))
     (or (not S) (and S L))
     (= S true)
     (= K (not (<= I E))))
      )
      (main@bb80.i A B C D W F V H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J (Array Int Int)) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) ) 
    (=>
      (and
        (main@bb80.i A B C D E F G H I J)
        (and (or (not L) (not M) (= P N))
     (or (not L) (not M) (= N J))
     (or (not L) (not M) (= O 0))
     (or (not L) (not M) (= Q O))
     (or (not K) (not L) (not M))
     (or (not L) (and L M))
     (= L true)
     (= K (not (<= I E))))
      )
      (main@bb94.i A B F G Q H P I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R (Array Int Int)) (S Int) (T (Array Int Int)) (U Int) ) 
    (=>
      (and
        (main@bb94.i A B C D E F G H)
        (and (or (not J) (<= F 0) (not (<= N 0)))
     (or (not J) (<= C 0) (not (<= L 0)))
     (or I (not J) (not K))
     (or (not Q) (not J) (= T R))
     (or (not Q) (not J) (= R O))
     (or (not Q) (not J) (= S P))
     (or (not Q) (not J) (= U S))
     (or (not J) (= O (store G N M)))
     (or (not J) (= N (+ F E)))
     (or (not J) (= L (+ C E)))
     (or (not J) (= P (+ 1 E)))
     (or (not J) (= M (select D L)))
     (or (not J) (not (<= F 0)))
     (or (not J) (not (<= C 0)))
     (or (not J) (and J K))
     (or (not Q) (and Q J))
     (= Q true)
     (= I (not (<= H E))))
      )
      (main@bb94.i A B C D U F T H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) ) 
    (=>
      (and
        (main@bb94.i A B C D E F G H)
        (and (or (not J) (not K) (= M L))
     (or (not J) (not K) (= L 0))
     (or (not I) (not J) (not K))
     (or (not J) (and J K))
     (= J true)
     (= I (not (<= H E))))
      )
      (main@bb108.i A B F G M H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Bool) (P Int) (Q Bool) (R Int) (S Int) ) 
    (=>
      (and
        (main@bb108.i A B C D E F)
        (and (or (not H) (<= C 0) (not (<= L 0)))
     (or (not H) (<= A 0) (not (<= J 0)))
     (or (not O) (not Q) (= S R))
     (or (not O) (not Q) (= R P))
     (or N (not O) (not H))
     (or (not Q) (and O Q))
     (or (not H) (= N (= K M)))
     (or (not H) (= M (select D L)))
     (or (not H) (= L (+ C E)))
     (or (not H) (= J (+ A E)))
     (or (not H) (= K (select B J)))
     (or (not H) (not (<= C 0)))
     (or (not H) (not (<= A 0)))
     (or (not H) (and H I))
     (or (not O) (= P (+ 1 E)))
     (or (not O) (and O H))
     (= Q true)
     (= G true)
     (= G (not (<= F E))))
      )
      (main@bb108.i A B C D S F)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) ) 
    (=>
      (and
        (main@bb108.i A B C D E F)
        (and (or (not H) (not (<= L 0)) (<= C 0))
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