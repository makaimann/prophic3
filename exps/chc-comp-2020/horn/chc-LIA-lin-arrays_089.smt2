; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0109_000.smt2
(set-logic HORN)

(declare-fun |ULTIMATE.start_L13-4| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_ULTIMATE.startENTRY| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L13-2| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L3-2| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_ULTIMATE.startFINAL| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L8| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_ULTIMATE.startEXIT| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L3| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L4| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L-1| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L13-3| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 (Array Int Int)) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (ULTIMATE.start_ULTIMATE.startENTRY
  A
  A1
  C
  D
  E
  B1
  G
  H
  I
  C1
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
  X
  Y
  Z)
        (or Z (and (= J 0) (= F 0) (= B (store A1 0 0))))
      )
      (ULTIMATE.start_L-1 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 (Array Int Int)) (B1 (Array Int Int)) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (ULTIMATE.start_L-1
  A
  A1
  C
  D
  E
  F
  G
  B1
  I
  J
  K
  C1
  D1
  E1
  O
  F1
  G1
  R
  H1
  I1
  J1
  K1
  W
  L1
  M1
  Z)
        (let ((a!1 (and (not (<= A S))
                (not (<= A M))
                (= L 0)
                (= P 0)
                (not (= 0 S))
                (= 0 X)
                (not (= 0 M))
                (= (select A1 M) 0)
                (= (select (store A1 M 1) S) 0)
                (= (store (store B1 M 8192) S 8192) H)
                (= (store (store A1 M 1) S 1) B))))
  (or Z a!1))
      )
      (ULTIMATE.start_L13-3 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L13-3 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z)
        (= Z true)
      )
      (ULTIMATE.start_L13-4 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L13-3 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z)
        (or Z (<= 2048 P))
      )
      (ULTIMATE.start_L13-4 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 (Array Int (Array Int Int))) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (ULTIMATE.start_L13-3 A B C A1 E F G H I J K L M B1 O P Q R S T U C1 W X Y Z)
        (let ((a!1 (= (select (select A1 M) (+ (* 4 P) X)) N))
      (a!2 (store A1 S (store (select A1 S) (+ (* 4 P) L) N))))
  (or Z (and (not (<= 2048 P)) a!1 (= D a!2))))
      )
      (ULTIMATE.start_L13-2 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (ULTIMATE.start_L13-4 A B C D E F G H I J K L M N A1 P Q R S T B1 V C1 X D1 Z)
        (let ((a!1 (and (= W (ite (= Y U) 0 1))
                (= U (select (select D M) (+ 4096 X)))
                (= O W)
                (= (select (select D S) (+ 4096 L)) Y))))
  (or Z a!1))
      )
      (ULTIMATE.start_L3 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (ULTIMATE.start_L13-2 A B C D E F G H I J K L M N O A1 B1 R S T U V W X Y Z)
        (or Z (= A1 (+ (- 1) P)))
      )
      (ULTIMATE.start_L13-3 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L3 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z)
        (or Z (= 0 O))
      )
      (ULTIMATE.start_L4 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L3 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z)
        (or Z (not (= 0 O)))
      )
      (ULTIMATE.start_L3-2 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L4 A B C D E F G H I J K L M N O P Q R S T U V W X Y A1)
        (= Z true)
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
  X
  Y
  Z)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L4 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z)
        (= Z true)
      )
      (ULTIMATE.start_L3-2 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 (Array Int Int)) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (ULTIMATE.start_L3-2 A A1 C D E F G H I J K B1 C1 N O P Q R D1 T E1 V W F1 G1 Z)
        (or Z (= (store (store A1 C1 0) D1 0) B))
      )
      (ULTIMATE.start_L8 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) ) 
    (=>
      (and
        (ULTIMATE.start_L8 A B C D E F G H I J K L M N O P Q A1 S T U V W X Y Z)
        (or Z (= R T))
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
  X
  Y
  Z)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) ) 
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
  X
  Y
  Z)
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
  X
  Y
  Z)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) ) 
    (=>
      (and
        (and (= I H) (= B C) (= K J) (= F G) (not Z) (= D E))
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
  X
  Y
  Z)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) ) 
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
  X
  Y
  Z)
        (= Z true)
      )
      false
    )
  )
)

(check-sat)
(exit)
