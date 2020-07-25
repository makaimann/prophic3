; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0140_000.smt2
(set-logic HORN)

(declare-fun |ULTIMATE.start_ULTIMATE.startEXIT| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L24-2| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L31-2| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_ULTIMATE.startFINAL| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L31| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L-1| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_ULTIMATE.startENTRY| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L18| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L12| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L30-2| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L30-3| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L24-3| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L12-2| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L30-4| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L13| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Bool ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y (Array Int Int)) (Z Int) (A1 Int) ) 
    (=>
      (and
        (ULTIMATE.start_ULTIMATE.startENTRY
  A
  Y
  C
  D
  E
  Z
  G
  H
  I
  A1
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
        (or X (and (= J 0) (= F 0) (= B (store Y 0 0))))
      )
      (ULTIMATE.start_L-1 A B C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y (Array Int Int)) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (ULTIMATE.start_L-1 A Y C D E F G Z I J K A1 B1 C1 D1 P E1 F1 G1 H1 U V I1 X)
        (or X
    (and (not (<= A L))
         (= T 0)
         (= O 0)
         (= M 0)
         (not (= 0 L))
         (= 0 (select Y L))
         (= H (store Z L 40000))
         (= B (store Y L 1))))
      )
      (ULTIMATE.start_L24-2 A B C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L24-2 A B C D E F G H I J K L M N O P Q R S T U V W X)
        (= X true)
      )
      (ULTIMATE.start_L24-3 A B C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L24-2 A B C D E F G H I J K L M N O P Q R S T U V W X)
        (or X (<= 10000 (mod M 4294967296)))
      )
      (ULTIMATE.start_L24-3 A B C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y (Array Int (Array Int Int))) (Z Int) (A1 Int) ) 
    (=>
      (and
        (ULTIMATE.start_L24-2 A B C Y E F G H I J K L Z N A1 P Q R S T U V W X)
        (let ((a!1 (* 4
              (ite (<= (mod Z 4294967296) 2147483647)
                   (mod Z 4294967296)
                   (+ (- 4294967296) (mod Z 4294967296))))))
(let ((a!2 (= D (store Y L (store (select Y L) (+ a!1 T) A1)))))
(let ((a!3 (and (not (<= 10000 (mod Z 4294967296)))
                (= M (+ 1 Z))
                (= O (+ 2 A1))
                a!2)))
  (or X a!3))))
      )
      (ULTIMATE.start_L24-2 A B C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y Int) ) 
    (=>
      (and
        (ULTIMATE.start_L24-3 A B C D E F G H I J K L Y N O P Q R S T U V W X)
        (or X (= M 0))
      )
      (ULTIMATE.start_L30-3 A B C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L30-3 A B C D E F G H I J K L M N O P Q R S T U V W X)
        (= X true)
      )
      (ULTIMATE.start_L30-4 A B C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L30-3 A B C D E F G H I J K L M N O P Q R S T U V W X)
        (or X (<= 10000 (mod M 4294967296)))
      )
      (ULTIMATE.start_L30-4 A B C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y Bool) (Z Int) ) 
    (=>
      (and
        (ULTIMATE.start_L30-3 A B C D E F G H I J K L M Y O P Q Z S T U V W X)
        (let ((a!1 (= (mod R 4294967296) (mod (* 2 (mod M 4294967296)) 4294967296)))
      (a!2 (* 4
              (ite (<= (mod M 4294967296) 2147483647)
                   (mod M 4294967296)
                   (+ (- 4294967296) (mod M 4294967296))))))
(let ((a!3 (and (= N a!1)
                (not (<= 10000 (mod M 4294967296)))
                (= R (select (select D L) (+ T a!2))))))
  (or X a!3)))
      )
      (ULTIMATE.start_L31 A B C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y (Array Int Int)) (Z Int) (A1 Int) ) 
    (=>
      (and
        (ULTIMATE.start_L30-4 A Y C D E F G H I J K Z M N O P Q R S A1 U V W X)
        (or X (= (store Y Z 0) B))
      )
      (ULTIMATE.start_L18 A B C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L31 A B C D E F G H I J K L M N O P Q R S T U V W X)
        (or X N)
      )
      (ULTIMATE.start_L31-2 A B C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y Bool) (Z Int) ) 
    (=>
      (and
        (ULTIMATE.start_L31 A B C D E F G H I J K L M Y O P Q R S T U V Z X)
        (let ((a!1 (* 4
              (ite (<= (mod M 4294967296) 2147483647)
                   (mod M 4294967296)
                   (+ (- 4294967296) (mod M 4294967296))))))
(let ((a!2 (and (not Y)
                (= N (= 0 (mod W 4294967296)))
                (= W (select (select D L) (+ T a!1))))))
  (or X a!2)))
      )
      (ULTIMATE.start_L31-2 A B C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y Int) ) 
    (=>
      (and
        (ULTIMATE.start_L18 A B C D E F G H I J K L M N O P Q R S T U Y W X)
        (or X (= V Q))
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
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y Int) (Z Int) ) 
    (=>
      (and
        (ULTIMATE.start_L31-2 A B C D E F G H I J K L M N O Y Q R S T Z V W X)
        (or X (and (= U (ite N 1 0)) (= P U)))
      )
      (ULTIMATE.start_L12 A B C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) ) 
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
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L12 A B C D E F G H I J K L M N O P Q R S T U V W X)
        (or X (= 0 P))
      )
      (ULTIMATE.start_L13 A B C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L12 A B C D E F G H I J K L M N O P Q R S T U V W X)
        (or X (not (= 0 P)))
      )
      (ULTIMATE.start_L12-2 A B C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L13 A B C D E F G H I J K L M N O P Q R S T U V W Y)
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
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L13 A B C D E F G H I J K L M N O P Q R S T U V W X)
        (= X true)
      )
      (ULTIMATE.start_L12-2 A B C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y Bool) (Z Int) (A1 Int) ) 
    (=>
      (and
        (ULTIMATE.start_L12-2 A B C D E F G H I J K L M Y O P Q Z S T U V A1 X)
        true
      )
      (ULTIMATE.start_L30-2 A B C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y Int) (Z Int) ) 
    (=>
      (and
        (ULTIMATE.start_L30-2 A B C D E F G H I J K L Y N O P Q R Z T U V W X)
        (or X (= Y (+ (- 1) M)))
      )
      (ULTIMATE.start_L30-3 A B C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) ) 
    (=>
      (and
        (and (= I H) (= B C) (= K J) (= F G) (not X) (= D E))
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
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) ) 
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
