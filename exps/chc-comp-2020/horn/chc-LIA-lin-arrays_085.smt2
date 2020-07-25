; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0134_000.smt2
(set-logic HORN)

(declare-fun |ULTIMATE.start_L8| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L2-1| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_ULTIMATE.startEXIT| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L7-2| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L2| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_ULTIMATE.startENTRY| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L14-3| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L14-2| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_ULTIMATE.startFINAL| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L2-3| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L17| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L8-2| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L7-3| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L-1| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L14-4| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y (Array Int Int)) (Z Int) (A1 Int) ) 
    (=>
      (and
        (ULTIMATE.start_ULTIMATE.startENTRY
  A
  Y
  C
  D
  Z
  F
  G
  H
  A1
  J
  K
  L
  M
  N
  O
  P
  Q
  R
  S
  T
  U
  V
  W
  X)
        (or X (and (= I 0) (= E 0) (= B (store Y 0 0))))
      )
      (ULTIMATE.start_L-1 A B C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y (Array Int Int)) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) ) 
    (=>
      (and
        (ULTIMATE.start_L-1 A Y C D E F Z H I J A1 B1 M C1 D1 E1 Q F1 G1 H1 I1 V J1 X)
        (or X
    (and (not (<= A R))
         (not (= R 0))
         (= O 0)
         (= L 0)
         (= 0 K)
         (= 0 (select Y R))
         (= (store Z R 400000) G)
         (= (store Y R 1) B)))
      )
      (ULTIMATE.start_L7-2 A B C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L7-2 A B C D E F G H I J K L M N O P Q R S T U V W X)
        (= X true)
      )
      (ULTIMATE.start_L7-3 A B C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L7-2 A B C D E F G H I J K L M N O P Q R S T U V W X)
        (or X (<= 100000 O))
      )
      (ULTIMATE.start_L7-3 A B C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y Int) ) 
    (=>
      (and
        (ULTIMATE.start_L7-2 A B C D E F G H I J K L M N O P Q R S T Y V W X)
        (let ((a!1 (= U (select (select D R) (+ (* 4 O) K)))))
  (or X (and (not (<= 100000 O)) a!1)))
      )
      (ULTIMATE.start_L8 A B C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y Int) ) 
    (=>
      (and
        (ULTIMATE.start_L7-3 A B C D E F G H I J K L M N O Y Q R S T U V W X)
        (or X (= P 0))
      )
      (ULTIMATE.start_L14-3 A B C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (ULTIMATE.start_L8 A B C D E F G H I J K Y M N O P Q R S Z A1 V W X)
        (let ((a!1 (= L (select (select D R) (+ K (* 4 O))))))
  (or X (and (not (<= A1 Y)) a!1)))
      )
      (ULTIMATE.start_L8-2 A B C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y Int) ) 
    (=>
      (and
        (ULTIMATE.start_L8 A B C D E F G H I J K L M N O P Q R S T Y V W X)
        (or X (<= Y L))
      )
      (ULTIMATE.start_L8-2 A B C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L14-3 A B C D E F G H I J K L M N O P Q R S T U V W X)
        (= X true)
      )
      (ULTIMATE.start_L14-4 A B C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L14-3 A B C D E F G H I J K L M N O P Q R S T U V W X)
        (or X (<= 100000 P))
      )
      (ULTIMATE.start_L14-4 A B C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (ULTIMATE.start_L14-3 A B C D E F G H I J K L Y N O P Q R S T U Z A1 X)
        (let ((a!1 (= W (select (select D R) (+ (* 4 P) K)))))
(let ((a!2 (and (not (<= 100000 P)) (= M V) a!1 (= V (ite (<= W L) 1 0)))))
  (or X a!2)))
      )
      (ULTIMATE.start_L2 A B C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y Int) ) 
    (=>
      (and
        (ULTIMATE.start_L8-2 A B C D E F G H I J K L M N Y P Q R S T U V W X)
        (or X (= O (+ 1 Y)))
      )
      (ULTIMATE.start_L7-2 A B C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (ULTIMATE.start_L14-4 A Y C D E F G H I J Z L M N O P Q A1 B1 T U V W X)
        (or X (and (= S 0) (= (store Y A1 0) B)))
      )
      (ULTIMATE.start_L17 A B C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L2 A B C D E F G H I J K L M N O P Q R S T U V W X)
        (or X (= 0 M))
      )
      (ULTIMATE.start_L2-1 A B C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L2 A B C D E F G H I J K L M N O P Q R S T U V W X)
        (or X (not (= 0 M)))
      )
      (ULTIMATE.start_L2-3 A B C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y Int) ) 
    (=>
      (and
        (ULTIMATE.start_L17 A B C D E F G H I J K L M N O P Y R S T U V W X)
        (or X (= Q S))
      )
      (ULTIMATE.start_ULTIMATE.startFINAL
  A
  B
  C
  D
  E
  F
  G
  H
  I
  J
  K
  L
  M
  N
  O
  P
  Q
  R
  S
  T
  U
  V
  W
  X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L2-1 A B C D E F G H I J K L M N O P Q R S T U V W Y)
        (= X true)
      )
      (ULTIMATE.start_ULTIMATE.startEXIT
  A
  B
  C
  D
  E
  F
  G
  H
  I
  J
  K
  L
  M
  N
  O
  P
  Q
  R
  S
  T
  U
  V
  W
  X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L2-1 A B C D E F G H I J K L M N O P Q R S T U V W X)
        (= X true)
      )
      (ULTIMATE.start_L2-3 A B C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y Int) ) 
    (=>
      (and
        (ULTIMATE.start_L2-3 A B C D E F G H I J K L M N O P Q R S T U V Y X)
        true
      )
      (ULTIMATE.start_L14-2 A B C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) ) 
    (=>
      (and
        (ULTIMATE.start_ULTIMATE.startFINAL
  A
  B
  C
  D
  E
  F
  G
  H
  I
  J
  K
  L
  M
  N
  O
  P
  Q
  R
  S
  T
  U
  V
  W
  X)
        true
      )
      (ULTIMATE.start_ULTIMATE.startEXIT
  A
  B
  C
  D
  E
  F
  G
  H
  I
  J
  K
  L
  M
  N
  O
  P
  Q
  R
  S
  T
  U
  V
  W
  X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y Int) (Z Int) ) 
    (=>
      (and
        (ULTIMATE.start_L14-2 A B C D E F G H I J K L M Y O Z Q R S T U V W X)
        (or X (= Z (+ (- 1) P)))
      )
      (ULTIMATE.start_L14-3 A B C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) ) 
    (=>
      (and
        (and (= B C) (= E F) (= J I) (not X) (= H G))
      )
      (ULTIMATE.start_ULTIMATE.startENTRY
  A
  B
  C
  D
  E
  F
  G
  H
  I
  J
  K
  L
  M
  N
  O
  P
  Q
  R
  S
  T
  U
  V
  W
  X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) ) 
    (=>
      (and
        (ULTIMATE.start_ULTIMATE.startEXIT
  A
  B
  C
  D
  E
  F
  G
  H
  I
  J
  K
  L
  M
  N
  O
  P
  Q
  R
  S
  T
  U
  V
  W
  X)
        (= X true)
      )
      false
    )
  )
)

(check-sat)
(exit)
