; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0165_000.smt2
(set-logic HORN)

(declare-fun |ULTIMATE.start_L26| ( (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L25| ( (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L-1| ( (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L14| ( (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L9| ( (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L32| ( (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_ULTIMATE.startEXIT| ( (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_ULTIMATE.startENTRY| ( (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_ULTIMATE.startFINAL| ( (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)

(assert
  (forall ( (A (Array Int (Array Int Int))) (B (Array Int (Array Int Int))) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T (Array Int (Array Int Int))) (U (Array Int (Array Int Int))) (V Int) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z (Array Int (Array Int Int))) (A1 (Array Int (Array Int Int))) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Bool) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 (Array Int Int)) (K2 Int) (L2 Int) (M2 (Array Int Int)) ) 
    (=>
      (and
        (ULTIMATE.start_ULTIMATE.startENTRY
  A
  B
  D2
  D
  E2
  F
  F2
  H
  G2
  J
  H2
  L
  M
  I2
  O
  J2
  Q
  K2
  S
  T
  U
  L2
  W
  M2
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
  K1
  L1
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
  C2)
        (let ((a!1 (= 0 (select (store (store J2 0 0) C 1) G)))
      (a!2 (store (store (store J2 0 0) C 1) G 1))
      (a!3 (= (store (store (store M2 C 4) G 4) R 8) X)))
(let ((a!4 (and (not (<= M C))
                (not (<= M G))
                (not (<= M R))
                (not (= C 0))
                (= E 0)
                (not (= G 0))
                (= G (select (select A R) (+ 4 K)))
                (= I 0)
                (= N 0)
                (= N (select (select Z R) (+ 4 K)))
                (= V 0)
                (= V (select (select Z R) K))
                (not (= 0 R))
                (= 0 K)
                (= 0 (select (store J2 0 0) C))
                a!1
                (= 1 (select (select T C) V))
                (= (select a!2 R) 0)
                (= (select (select T G) N) 0)
                (= (select (select A R) K) C)
                (= P (store a!2 R 1))
                a!3)))
  (or C2 a!4)))
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
  K1
  L1
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
  C2)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int Int))) (B (Array Int (Array Int Int))) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T (Array Int (Array Int Int))) (U (Array Int (Array Int Int))) (V Int) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z (Array Int (Array Int Int))) (A1 (Array Int (Array Int Int))) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Bool) (D2 (Array Int (Array Int Int))) (E2 (Array Int (Array Int Int))) (F2 (Array Int (Array Int Int))) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) ) 
    (=>
      (and
        (ULTIMATE.start_L-1
  D2
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
  E2
  U
  V
  W
  X
  Y
  F2
  A1
  G2
  H2
  I2
  J2
  K2
  L2
  M2
  N2
  O2
  P2
  Q2
  R2
  S2
  T2
  U2
  V2
  R1
  W2
  X2
  Y2
  Z2
  A3
  B3
  C3
  D3
  E3
  F3
  C2)
        (let ((a!1 (store F2 G1 (store (select F2 G1) E1 (select (select Z G1) E1))))
      (a!2 (store D2 G1 (store (select D2 G1) E1 (select (select A G1) E1))))
      (a!3 (store E2 G1 (store (select E2 G1) E1 (select (select E2 F1) J1)))))
(let ((a!4 (and (= F1 X1)
                (= H1 M1)
                (= J1 K1)
                (= L1 K)
                (= N1 L1)
                (= Q1 (select (select D2 Z1) I1))
                (= G1 W1)
                (= Y1 D1)
                (= I1 T1)
                (= K1 B1)
                (= M1 (select (select F2 Y1) V1))
                (= O1 R)
                (= V1 N1)
                (= Z1 C1)
                (= X1 Q1)
                (= W1 P1)
                (= E1 H1)
                (= D1 O1)
                (= C1 O1)
                (= T1 (+ 4 L1))
                (= (select (select D2 Y1) V1) P1)
                (= (select (select F2 Z1) I1) B1)
                (= Z a!1)
                (= a!2 A)
                (= a!3 T))))
  (or C2 a!4)))
      )
      (ULTIMATE.start_L9
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
  K1
  L1
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
  C2)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int Int))) (B (Array Int (Array Int Int))) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T (Array Int (Array Int Int))) (U (Array Int (Array Int Int))) (V Int) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z (Array Int (Array Int Int))) (A1 (Array Int (Array Int Int))) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Bool) (D2 Int) (E2 Int) (F2 Int) (G2 Int) ) 
    (=>
      (and
        (ULTIMATE.start_L9
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
  D2
  C1
  D1
  E1
  F1
  G1
  H1
  I1
  J1
  K1
  L1
  E2
  N1
  O1
  F2
  G2
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
  C2)
        true
      )
      (ULTIMATE.start_L14
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
  K1
  L1
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
  C2)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int Int))) (B (Array Int (Array Int Int))) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T (Array Int (Array Int Int))) (U (Array Int (Array Int Int))) (V Int) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z (Array Int (Array Int Int))) (A1 (Array Int (Array Int Int))) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Bool) (D2 Int) (E2 Int) ) 
    (=>
      (and
        (ULTIMATE.start_L14
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
  K1
  L1
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  D2
  E2
  C2)
        (let ((a!1 (and (= B2 (select (select T C) V)) (= A2 (select (select T G) N)))))
  (or C2 a!1))
      )
      (ULTIMATE.start_L25
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
  K1
  L1
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
  C2)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int Int))) (B (Array Int (Array Int Int))) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T (Array Int (Array Int Int))) (U (Array Int (Array Int Int))) (V Int) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z (Array Int (Array Int Int))) (A1 (Array Int (Array Int Int))) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Bool) (D2 Int) (E2 Int) ) 
    (=>
      (and
        (ULTIMATE.start_L25
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
  K1
  L1
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  D2
  E2
  C2)
        (or C2 (not (= D2 E2)))
      )
      (ULTIMATE.start_L26
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
  K1
  L1
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
  C2)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int Int))) (B (Array Int (Array Int Int))) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T (Array Int (Array Int Int))) (U (Array Int (Array Int Int))) (V Int) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z (Array Int (Array Int Int))) (A1 (Array Int (Array Int Int))) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Bool) (D2 Int) (E2 Int) (F2 Int) ) 
    (=>
      (and
        (ULTIMATE.start_L25
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
  K1
  L1
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  D2
  V1
  W1
  X1
  Y1
  Z1
  E2
  F2
  C2)
        (or C2 (and (= E2 F2) (= U1 0)))
      )
      (ULTIMATE.start_L32
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
  K1
  L1
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
  C2)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int Int))) (B (Array Int (Array Int Int))) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T (Array Int (Array Int Int))) (U (Array Int (Array Int Int))) (V Int) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z (Array Int (Array Int Int))) (A1 (Array Int (Array Int Int))) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Bool) (D2 Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L26
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
  K1
  L1
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
  D2)
        (= C2 true)
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
  K1
  L1
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
  C2)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int Int))) (B (Array Int (Array Int Int))) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T (Array Int (Array Int Int))) (U (Array Int (Array Int Int))) (V Int) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z (Array Int (Array Int Int))) (A1 (Array Int (Array Int Int))) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Bool) (D2 Int) ) 
    (=>
      (and
        (ULTIMATE.start_L26
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
  K1
  L1
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  D2
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
  C2)
        (= C2 true)
      )
      (ULTIMATE.start_L32
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
  K1
  L1
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
  C2)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int Int))) (B (Array Int (Array Int Int))) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T (Array Int (Array Int Int))) (U (Array Int (Array Int Int))) (V Int) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z (Array Int (Array Int Int))) (A1 (Array Int (Array Int Int))) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Bool) (D2 Int) ) 
    (=>
      (and
        (ULTIMATE.start_L32
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
  K1
  L1
  M1
  N1
  O1
  P1
  Q1
  D2
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
  C2)
        (or C2 (= R1 U1))
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
  K1
  L1
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
  C2)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int Int))) (B (Array Int (Array Int Int))) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T (Array Int (Array Int Int))) (U (Array Int (Array Int Int))) (V Int) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z (Array Int (Array Int Int))) (A1 (Array Int (Array Int Int))) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Bool) ) 
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
  K1
  L1
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
  C2)
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
  K1
  L1
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
  C2)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int Int))) (B (Array Int (Array Int Int))) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T (Array Int (Array Int Int))) (U (Array Int (Array Int Int))) (V Int) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z (Array Int (Array Int Int))) (A1 (Array Int (Array Int Int))) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Bool) ) 
    (=>
      (and
        (and (= T U)
     (= Z A1)
     (= Y X)
     (= P Q)
     (= W V)
     (= O N)
     (= J I)
     (= D C)
     (= R S)
     (= K L)
     (= G H)
     (= E F)
     (not C2)
     (= A B))
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
  K1
  L1
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
  C2)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int Int))) (B (Array Int (Array Int Int))) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T (Array Int (Array Int Int))) (U (Array Int (Array Int Int))) (V Int) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z (Array Int (Array Int Int))) (A1 (Array Int (Array Int Int))) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Bool) ) 
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
  K1
  L1
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
  C2)
        (= C2 true)
      )
      false
    )
  )
)

(check-sat)
(exit)
