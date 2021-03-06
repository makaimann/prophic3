; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0114_000.smt2
(set-logic HORN)

(declare-fun |ULTIMATE.start_L4| ( Int (Array Int (Array Int Int)) (Array Int (Array Int Int)) (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_ULTIMATE.startFINAL| ( Int (Array Int (Array Int Int)) (Array Int (Array Int Int)) (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_ULTIMATE.startEXIT| ( Int (Array Int (Array Int Int)) (Array Int (Array Int Int)) (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L5| ( Int (Array Int (Array Int Int)) (Array Int (Array Int Int)) (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L37| ( Int (Array Int (Array Int Int)) (Array Int (Array Int Int)) (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_ULTIMATE.startENTRY| ( Int (Array Int (Array Int Int)) (Array Int (Array Int Int)) (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L-1| ( Int (Array Int (Array Int Int)) (Array Int (Array Int Int)) (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L4-2| ( Int (Array Int (Array Int Int)) (Array Int (Array Int Int)) (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)

(assert
  (forall ( (A Int) (B (Array Int (Array Int Int))) (C (Array Int (Array Int Int))) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int (Array Int Int))) (G (Array Int (Array Int Int))) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N (Array Int (Array Int Int))) (O (Array Int (Array Int Int))) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 (Array Int Int)) (M1 Int) (N1 Int) ) 
    (=>
      (and
        (ULTIMATE.start_ULTIMATE.startENTRY
  A
  B
  C
  L1
  E
  F
  G
  M1
  I
  J
  K
  N1
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
  Z
  A1
  B1
  C1
  D1
  E1
  F1
  G1
  H1
  I1
  J1
  K1)
        (or K1 (and (= L 0) (= H 0) (= D (store L1 0 0))))
      )
      (ULTIMATE.start_L-1
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
  Z
  A1
  B1
  C1
  D1
  E1
  F1
  G1
  H1
  I1
  J1
  K1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int (Array Int Int))) (C (Array Int (Array Int Int))) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int (Array Int Int))) (G (Array Int (Array Int Int))) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N (Array Int (Array Int Int))) (O (Array Int (Array Int Int))) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 (Array Int (Array Int Int))) (M1 (Array Int Int)) (N1 (Array Int (Array Int Int))) (O1 (Array Int Int)) (P1 (Array Int (Array Int Int))) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) ) 
    (=>
      (and
        (ULTIMATE.start_L-1
  A
  L1
  C
  M1
  E
  N1
  G
  H
  I
  O1
  K
  L
  M
  P1
  O
  Q1
  R1
  S1
  T1
  U1
  V1
  V
  W1
  X1
  Y1
  Z1
  A2
  B2
  C2
  D2
  E2
  F2
  G2
  H2
  I2
  J2
  K1)
        (let ((a!1 (= 0 (select (store (store M1 Q 1) B1 1) U)))
      (a!2 (= D (store (store (store M1 Q 1) B1 1) U 1)))
      (a!3 (= (store (store (store O1 Q 4) B1 8) U 8) J))
      (a!4 (select (select L1 (select (select L1 J1) (+ 4 X)))
                   (+ 4 (select (select P1 J1) (+ 4 X)))))
      (a!5 (select (select P1 (select (select L1 J1) (+ 4 X)))
                   (+ 4 (select (select P1 J1) (+ 4 X))))))
(let ((a!6 (store P1
                  a!4
                  (store (select P1 a!4) a!5 (select (select N a!4) a!5))))
      (a!7 (= F (store N1 a!4 (store (select N1 a!4) a!5 4))))
      (a!8 (store L1
                  a!4
                  (store (select L1 a!4) a!5 (select (select B a!4) a!5)))))
(let ((a!9 (and (not (<= A Q))
                (not (<= A U))
                (not (<= A B1))
                (= P (select (select P1 B1) (+ 4 R)))
                (= S D1)
                (= X Z)
                (= E1 (select (select B H1) (+ 4 T)))
                (= D1 (ite (= I1 4) 1 0))
                (= J1 U)
                (= 0 P)
                (not (= 0 Q))
                (= 0 R)
                (not (= 0 U))
                (= 0 Z)
                (not (= 0 B1))
                a!1
                (= (select M1 Q) 0)
                (= (select (store M1 Q 1) B1) 0)
                (= (select (select B J1) (+ 4 X)) H1)
                (= (select (select N1 U) Z) 1)
                (= (select (select N1 B1) R) 2)
                (= (select (select P1 U) (+ 4 Z)) R)
                (= (select (select L1 U) (+ 4 Z)) B1)
                (= (select (select L1 B1) (+ 4 R)) Q)
                (= (select (select N H1) (+ 4 T)) C1)
                (= (select (select N J1) (+ 4 X)) T)
                (= (select (select F E1) C1) I1)
                (= 3 (select (select N1 Q) P))
                a!2
                a!3
                (= N a!6)
                a!7
                (= a!8 B))))
  (or K1 a!9))))
      )
      (ULTIMATE.start_L4
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
  Z
  A1
  B1
  C1
  D1
  E1
  F1
  G1
  H1
  I1
  J1
  K1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int (Array Int Int))) (C (Array Int (Array Int Int))) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int (Array Int Int))) (G (Array Int (Array Int Int))) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N (Array Int (Array Int Int))) (O (Array Int (Array Int Int))) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L4
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
  Z
  A1
  B1
  C1
  D1
  E1
  F1
  G1
  H1
  I1
  J1
  K1)
        (or K1 (= 0 S))
      )
      (ULTIMATE.start_L5
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
  Z
  A1
  B1
  C1
  D1
  E1
  F1
  G1
  H1
  I1
  J1
  K1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int (Array Int Int))) (C (Array Int (Array Int Int))) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int (Array Int Int))) (G (Array Int (Array Int Int))) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N (Array Int (Array Int Int))) (O (Array Int (Array Int Int))) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L4
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
  Z
  A1
  B1
  C1
  D1
  E1
  F1
  G1
  H1
  I1
  J1
  K1)
        (or K1 (not (= 0 S)))
      )
      (ULTIMATE.start_L4-2
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
  Z
  A1
  B1
  C1
  D1
  E1
  F1
  G1
  H1
  I1
  J1
  K1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int (Array Int Int))) (C (Array Int (Array Int Int))) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int (Array Int Int))) (G (Array Int (Array Int Int))) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N (Array Int (Array Int Int))) (O (Array Int (Array Int Int))) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L5
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
  Z
  A1
  B1
  C1
  D1
  E1
  F1
  G1
  H1
  I1
  J1
  L1)
        (= K1 true)
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
  Z
  A1
  B1
  C1
  D1
  E1
  F1
  G1
  H1
  I1
  J1
  K1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int (Array Int Int))) (C (Array Int (Array Int Int))) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int (Array Int Int))) (G (Array Int (Array Int Int))) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N (Array Int (Array Int Int))) (O (Array Int (Array Int Int))) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L5
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
  Z
  A1
  B1
  C1
  D1
  E1
  F1
  G1
  H1
  I1
  J1
  K1)
        (= K1 true)
      )
      (ULTIMATE.start_L4-2
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
  Z
  A1
  B1
  C1
  D1
  E1
  F1
  G1
  H1
  I1
  J1
  K1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int (Array Int Int))) (C (Array Int (Array Int Int))) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int (Array Int Int))) (G (Array Int (Array Int Int))) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N (Array Int (Array Int Int))) (O (Array Int (Array Int Int))) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 (Array Int Int)) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) ) 
    (=>
      (and
        (ULTIMATE.start_L4-2
  A
  B
  C
  L1
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
  M1
  N1
  O1
  S
  P1
  Q1
  V
  W
  X
  R1
  S1
  A1
  T1
  U1
  D1
  V1
  F1
  G1
  W1
  X1
  J1
  K1)
        (let ((a!1 (= (store (store (store L1 N1 0) T1 0) Q1 0) D)))
  (or K1 (and (= Y 0) a!1)))
      )
      (ULTIMATE.start_L37
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
  Z
  A1
  B1
  C1
  D1
  E1
  F1
  G1
  H1
  I1
  J1
  K1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int (Array Int Int))) (C (Array Int (Array Int Int))) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int (Array Int Int))) (G (Array Int (Array Int Int))) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N (Array Int (Array Int Int))) (O (Array Int (Array Int Int))) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) ) 
    (=>
      (and
        (ULTIMATE.start_L37
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
  L1
  W
  X
  Y
  Z
  A1
  B1
  C1
  D1
  E1
  F1
  G1
  H1
  I1
  J1
  K1)
        (or K1 (= V Y))
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
  Z
  A1
  B1
  C1
  D1
  E1
  F1
  G1
  H1
  I1
  J1
  K1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int (Array Int Int))) (C (Array Int (Array Int Int))) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int (Array Int Int))) (G (Array Int (Array Int Int))) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N (Array Int (Array Int Int))) (O (Array Int (Array Int Int))) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) ) 
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
  Z
  A1
  B1
  C1
  D1
  E1
  F1
  G1
  H1
  I1
  J1
  K1)
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
  Z
  A1
  B1
  C1
  D1
  E1
  F1
  G1
  H1
  I1
  J1
  K1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int (Array Int Int))) (C (Array Int (Array Int Int))) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int (Array Int Int))) (G (Array Int (Array Int Int))) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N (Array Int (Array Int Int))) (O (Array Int (Array Int Int))) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) ) 
    (=>
      (and
        (and (= F G) (= N O) (= K J) (= D E) (= M L) (= H I) (not K1) (= B C))
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
  Z
  A1
  B1
  C1
  D1
  E1
  F1
  G1
  H1
  I1
  J1
  K1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int (Array Int Int))) (C (Array Int (Array Int Int))) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int (Array Int Int))) (G (Array Int (Array Int Int))) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N (Array Int (Array Int Int))) (O (Array Int (Array Int Int))) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) ) 
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
  Z
  A1
  B1
  C1
  D1
  E1
  F1
  G1
  H1
  I1
  J1
  K1)
        (= K1 true)
      )
      false
    )
  )
)

(check-sat)
(exit)
