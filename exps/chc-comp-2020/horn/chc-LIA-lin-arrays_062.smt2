; hcai-bench/./svcomp/O3/eureka_01_true-unreach-call_000.smt2
(set-logic HORN)

(declare-fun |main@precall.split| ( ) Bool)
(declare-fun |main@_bb| ( Int Int Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) ) Bool)
(declare-fun |main@.preheader2.312| ( Int Int Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) ) Bool)
(declare-fun |main@.preheader2.110| ( Int Int Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) ) Bool)
(declare-fun |main@entry| ( (Array Int Int) (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |main@postcall| ( Bool Int Int (Array Int Int) ) Bool)
(declare-fun |main@.preheader114| ( Int (Array Int Int) Int Int Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) ) Bool)
(declare-fun |main@.preheader2.413| ( Int Int Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) ) Bool)
(declare-fun |main@.preheader2.211| ( Int Int Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) ) Bool)

(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) ) 
    (=>
      (and
        true
      )
      (main@entry A B C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T (Array Int Int)) (U Int) (V (Array Int Int)) (W Int) (X (Array Int Int)) ) 
    (=>
      (and
        (main@entry R T V)
        (and (= D (store B C 899))
     (= F (store D E 899))
     (= H (store F G 899))
     (= J (store H I 899))
     (= C (+ 4 O))
     (= E (+ 8 O))
     (= G (+ 12 O))
     (= I (+ 16 O))
     (= P O)
     (not (<= O 0))
     (or (not M) (not L) (= K J))
     (or (not M) (not L) (= X K))
     (or (not M) (not L) (= N 0))
     (or (not M) (not L) (= W N))
     (or (<= O 0) (not (<= C 0)))
     (or (<= O 0) (not (<= E 0)))
     (or (<= O 0) (not (<= G 0)))
     (or (<= O 0) (not (<= I 0)))
     (or (not (<= P 0)) (<= O 0))
     (or (not L) (and M L))
     (= L true)
     (= B (store A P 0)))
      )
      (main@_bb O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Bool) (N (Array Int Int)) (O Bool) (P (Array Int Int)) (Q Bool) (R Bool) (S (Array Int Int)) (T Int) (U Bool) (V (Array Int Int)) (W Int) (X (Array Int Int)) (Y Bool) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 (Array Int Int)) ) 
    (=>
      (and
        (main@_bb B1 C1 D1 E1 F1 G1 H1 I1 T N)
        (let ((a!1 (or (not Z) (= U (not (<= 20 W))))))
  (and (= A (+ D1 (* 4 T)))
       (= B (+ F1 (* 4 T)))
       (= C (select E1 A))
       (= D (select G1 B))
       (= E (+ B1 (* 4 D)))
       (= F (+ H1 (* 4 T)))
       (= G (select I1 F))
       (= H (select N E))
       (= I (select N J))
       (= J (+ B1 (* 4 C)))
       (= K (+ G H))
       (not (<= B1 0))
       (not (<= D1 0))
       (not (<= F1 0))
       (not (<= H1 0))
       (or (not Q) (not O) M)
       (or (not R) (not Q) (= V S))
       (or (not R) (not Q) (= S N))
       (or (not R) (not Q) (not M))
       (or (not Z) (and Z O) (and R Q))
       (or (not Z) (not O) (= P L))
       (or (not Z) (not O) (= V P))
       (or (not Z) (not Y) (= X V))
       (or (not Z) (not Y) (= K1 X))
       (or (not Z) (not Y) (= A1 W))
       (or (not Z) (not Y) (= J1 A1))
       (or (not Z) (not Y) U)
       (or (<= B1 0) (not (<= E 0)))
       (or (<= B1 0) (not (<= J 0)))
       (or (<= D1 0) (not (<= A 0)))
       (or (<= F1 0) (not (<= B 0)))
       (or (<= H1 0) (not (<= F 0)))
       (or (not O) (= L (store N J K)))
       (or (not O) (not (<= B1 0)))
       (or (not O) (and Q O))
       (or (not R) Q)
       (or (not Y) (and Z Y))
       a!1
       (or (not Z) (= W (+ 1 T)))
       (= Y true)
       (= M (not (<= I K)))))
      )
      (main@_bb B1 C1 D1 E1 F1 G1 H1 I1 J1 K1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Bool) (N (Array Int Int)) (O Bool) (P (Array Int Int)) (Q Bool) (R Bool) (S (Array Int Int)) (T Int) (U Int) (V Bool) (W Bool) (X (Array Int Int)) (Y (Array Int Int)) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 (Array Int Int)) ) 
    (=>
      (and
        (main@_bb C1 D1 E1 F1 G1 H1 I1 J1 T N)
        (let ((a!1 (or (not V) (= W (not (<= 20 U))))))
  (and (= A (+ E1 (* 4 T)))
       (= B (+ G1 (* 4 T)))
       (= C (select F1 A))
       (= D (select H1 B))
       (= E (+ C1 (* 4 D)))
       (= F (+ I1 (* 4 T)))
       (= G (select J1 F))
       (= H (select N E))
       (= I (select N J))
       (= J (+ C1 (* 4 C)))
       (= K (+ G H))
       (not (<= C1 0))
       (not (<= E1 0))
       (not (<= G1 0))
       (not (<= I1 0))
       (or (not Q) (not O) M)
       (or (not R) (not Q) (= S N))
       (or (not R) (not Q) (= X S))
       (or (not R) (not Q) (not M))
       (or (not V) (and V O) (and R Q))
       (or (not V) (not O) (= P L))
       (or (not V) (not O) (= X P))
       (or (not A1) (not V) (not W))
       (or (not A1) (not Z) (= Y X))
       (or (not A1) (not Z) (= L1 Y))
       (or (not A1) (not Z) (= B1 0))
       (or (not A1) (not Z) (= K1 B1))
       (or (<= C1 0) (not (<= E 0)))
       (or (<= C1 0) (not (<= J 0)))
       (or (<= E1 0) (not (<= A 0)))
       (or (<= G1 0) (not (<= B 0)))
       (or (<= I1 0) (not (<= F 0)))
       (or (not O) (= L (store N J K)))
       (or (not O) (not (<= C1 0)))
       (or (not O) (and Q O))
       (or (not R) Q)
       a!1
       (or (not V) (= U (+ 1 T)))
       (or (not Z) (and A1 Z))
       (or (not A1) (and A1 V))
       (= Z true)
       (= M (not (<= I K)))))
      )
      (main@.preheader2.110 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Bool) (N (Array Int Int)) (O Bool) (P (Array Int Int)) (Q Bool) (R Bool) (S (Array Int Int)) (T Int) (U Bool) (V (Array Int Int)) (W Int) (X (Array Int Int)) (Y Bool) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 (Array Int Int)) ) 
    (=>
      (and
        (main@.preheader2.110 B1 C1 D1 E1 F1 G1 H1 I1 T N)
        (let ((a!1 (or (not Z) (= U (not (<= 20 W))))))
  (and (= A (+ D1 (* 4 T)))
       (= B (+ F1 (* 4 T)))
       (= C (select E1 A))
       (= D (select G1 B))
       (= E (+ B1 (* 4 D)))
       (= F (+ H1 (* 4 T)))
       (= G (select I1 F))
       (= H (select N E))
       (= I (select N J))
       (= J (+ B1 (* 4 C)))
       (= K (+ G H))
       (not (<= B1 0))
       (not (<= D1 0))
       (not (<= F1 0))
       (not (<= H1 0))
       (or (not Q) (not O) M)
       (or (not R) (not Q) (= V S))
       (or (not R) (not Q) (= S N))
       (or (not R) (not Q) (not M))
       (or (not Z) (and Z O) (and R Q))
       (or (not Z) (not O) (= P L))
       (or (not Z) (not O) (= V P))
       (or (not Z) (not Y) (= X V))
       (or (not Z) (not Y) (= K1 X))
       (or (not Z) (not Y) (= A1 W))
       (or (not Z) (not Y) (= J1 A1))
       (or (not Z) (not Y) U)
       (or (<= B1 0) (not (<= E 0)))
       (or (<= B1 0) (not (<= J 0)))
       (or (<= D1 0) (not (<= A 0)))
       (or (<= F1 0) (not (<= B 0)))
       (or (<= H1 0) (not (<= F 0)))
       (or (not O) (= L (store N J K)))
       (or (not O) (not (<= B1 0)))
       (or (not O) (and Q O))
       (or (not R) Q)
       (or (not Y) (and Z Y))
       a!1
       (or (not Z) (= W (+ 1 T)))
       (= Y true)
       (= M (not (<= I K)))))
      )
      (main@.preheader2.110 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Bool) (N (Array Int Int)) (O Bool) (P (Array Int Int)) (Q Bool) (R Bool) (S (Array Int Int)) (T Int) (U Int) (V Bool) (W Bool) (X (Array Int Int)) (Y (Array Int Int)) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 (Array Int Int)) ) 
    (=>
      (and
        (main@.preheader2.110 C1 D1 E1 F1 G1 H1 I1 J1 T N)
        (let ((a!1 (or (not V) (= W (not (<= 20 U))))))
  (and (= A (+ E1 (* 4 T)))
       (= B (+ G1 (* 4 T)))
       (= C (select F1 A))
       (= D (select H1 B))
       (= E (+ C1 (* 4 D)))
       (= F (+ I1 (* 4 T)))
       (= G (select J1 F))
       (= H (select N E))
       (= I (select N J))
       (= J (+ C1 (* 4 C)))
       (= K (+ G H))
       (not (<= C1 0))
       (not (<= E1 0))
       (not (<= G1 0))
       (not (<= I1 0))
       (or (not Q) (not O) M)
       (or (not R) (not Q) (= S N))
       (or (not R) (not Q) (= X S))
       (or (not R) (not Q) (not M))
       (or (not V) (and V O) (and R Q))
       (or (not V) (not O) (= P L))
       (or (not V) (not O) (= X P))
       (or (not A1) (not V) (not W))
       (or (not A1) (not Z) (= Y X))
       (or (not A1) (not Z) (= L1 Y))
       (or (not A1) (not Z) (= B1 0))
       (or (not A1) (not Z) (= K1 B1))
       (or (<= C1 0) (not (<= E 0)))
       (or (<= C1 0) (not (<= J 0)))
       (or (<= E1 0) (not (<= A 0)))
       (or (<= G1 0) (not (<= B 0)))
       (or (<= I1 0) (not (<= F 0)))
       (or (not O) (= L (store N J K)))
       (or (not O) (not (<= C1 0)))
       (or (not O) (and Q O))
       (or (not R) Q)
       a!1
       (or (not V) (= U (+ 1 T)))
       (or (not Z) (and A1 Z))
       (or (not A1) (and A1 V))
       (= Z true)
       (= M (not (<= I K)))))
      )
      (main@.preheader2.211 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Bool) (N (Array Int Int)) (O Bool) (P (Array Int Int)) (Q Bool) (R Bool) (S (Array Int Int)) (T Int) (U Bool) (V (Array Int Int)) (W Int) (X (Array Int Int)) (Y Bool) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 (Array Int Int)) ) 
    (=>
      (and
        (main@.preheader2.211 B1 C1 D1 E1 F1 G1 H1 I1 T N)
        (let ((a!1 (or (not Z) (= U (not (<= 20 W))))))
  (and (= A (+ D1 (* 4 T)))
       (= B (+ F1 (* 4 T)))
       (= C (select E1 A))
       (= D (select G1 B))
       (= E (+ B1 (* 4 D)))
       (= F (+ H1 (* 4 T)))
       (= G (select I1 F))
       (= H (select N E))
       (= I (select N J))
       (= J (+ B1 (* 4 C)))
       (= K (+ G H))
       (not (<= B1 0))
       (not (<= D1 0))
       (not (<= F1 0))
       (not (<= H1 0))
       (or (not Q) (not O) M)
       (or (not R) (not Q) (= V S))
       (or (not R) (not Q) (= S N))
       (or (not R) (not Q) (not M))
       (or (not Z) (and Z O) (and R Q))
       (or (not Z) (not O) (= P L))
       (or (not Z) (not O) (= V P))
       (or (not Z) (not Y) (= X V))
       (or (not Z) (not Y) (= K1 X))
       (or (not Z) (not Y) (= A1 W))
       (or (not Z) (not Y) (= J1 A1))
       (or (not Z) (not Y) U)
       (or (<= B1 0) (not (<= E 0)))
       (or (<= B1 0) (not (<= J 0)))
       (or (<= D1 0) (not (<= A 0)))
       (or (<= F1 0) (not (<= B 0)))
       (or (<= H1 0) (not (<= F 0)))
       (or (not O) (= L (store N J K)))
       (or (not O) (not (<= B1 0)))
       (or (not O) (and Q O))
       (or (not R) Q)
       (or (not Y) (and Z Y))
       a!1
       (or (not Z) (= W (+ 1 T)))
       (= Y true)
       (= M (not (<= I K)))))
      )
      (main@.preheader2.211 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Bool) (N (Array Int Int)) (O Bool) (P (Array Int Int)) (Q Bool) (R Bool) (S (Array Int Int)) (T Int) (U Int) (V Bool) (W Bool) (X (Array Int Int)) (Y (Array Int Int)) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 (Array Int Int)) ) 
    (=>
      (and
        (main@.preheader2.211 C1 D1 E1 F1 G1 H1 I1 J1 T N)
        (let ((a!1 (or (not V) (= W (not (<= 20 U))))))
  (and (= A (+ E1 (* 4 T)))
       (= B (+ G1 (* 4 T)))
       (= C (select F1 A))
       (= D (select H1 B))
       (= E (+ C1 (* 4 D)))
       (= F (+ I1 (* 4 T)))
       (= G (select J1 F))
       (= H (select N E))
       (= I (select N J))
       (= J (+ C1 (* 4 C)))
       (= K (+ G H))
       (not (<= C1 0))
       (not (<= E1 0))
       (not (<= G1 0))
       (not (<= I1 0))
       (or (not Q) (not O) M)
       (or (not R) (not Q) (= S N))
       (or (not R) (not Q) (= X S))
       (or (not R) (not Q) (not M))
       (or (not V) (and V O) (and R Q))
       (or (not V) (not O) (= P L))
       (or (not V) (not O) (= X P))
       (or (not A1) (not V) (not W))
       (or (not A1) (not Z) (= Y X))
       (or (not A1) (not Z) (= L1 Y))
       (or (not A1) (not Z) (= B1 0))
       (or (not A1) (not Z) (= K1 B1))
       (or (<= C1 0) (not (<= E 0)))
       (or (<= C1 0) (not (<= J 0)))
       (or (<= E1 0) (not (<= A 0)))
       (or (<= G1 0) (not (<= B 0)))
       (or (<= I1 0) (not (<= F 0)))
       (or (not O) (= L (store N J K)))
       (or (not O) (not (<= C1 0)))
       (or (not O) (and Q O))
       (or (not R) Q)
       a!1
       (or (not V) (= U (+ 1 T)))
       (or (not Z) (and A1 Z))
       (or (not A1) (and A1 V))
       (= Z true)
       (= M (not (<= I K)))))
      )
      (main@.preheader2.312 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Bool) (N (Array Int Int)) (O Bool) (P (Array Int Int)) (Q Bool) (R Bool) (S (Array Int Int)) (T Int) (U Bool) (V (Array Int Int)) (W Int) (X (Array Int Int)) (Y Bool) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 (Array Int Int)) ) 
    (=>
      (and
        (main@.preheader2.312 B1 C1 D1 E1 F1 G1 H1 I1 T N)
        (let ((a!1 (or (not Z) (= U (not (<= 20 W))))))
  (and (= A (+ D1 (* 4 T)))
       (= B (+ F1 (* 4 T)))
       (= C (select E1 A))
       (= D (select G1 B))
       (= E (+ B1 (* 4 D)))
       (= F (+ H1 (* 4 T)))
       (= G (select I1 F))
       (= H (select N E))
       (= I (select N J))
       (= J (+ B1 (* 4 C)))
       (= K (+ G H))
       (not (<= B1 0))
       (not (<= D1 0))
       (not (<= F1 0))
       (not (<= H1 0))
       (or (not Q) (not O) M)
       (or (not R) (not Q) (= V S))
       (or (not R) (not Q) (= S N))
       (or (not R) (not Q) (not M))
       (or (not Z) (and Z O) (and R Q))
       (or (not Z) (not O) (= P L))
       (or (not Z) (not O) (= V P))
       (or (not Z) (not Y) (= X V))
       (or (not Z) (not Y) (= K1 X))
       (or (not Z) (not Y) (= A1 W))
       (or (not Z) (not Y) (= J1 A1))
       (or (not Z) (not Y) U)
       (or (<= B1 0) (not (<= E 0)))
       (or (<= B1 0) (not (<= J 0)))
       (or (<= D1 0) (not (<= A 0)))
       (or (<= F1 0) (not (<= B 0)))
       (or (<= H1 0) (not (<= F 0)))
       (or (not O) (= L (store N J K)))
       (or (not O) (not (<= B1 0)))
       (or (not O) (and Q O))
       (or (not R) Q)
       (or (not Y) (and Z Y))
       a!1
       (or (not Z) (= W (+ 1 T)))
       (= Y true)
       (= M (not (<= I K)))))
      )
      (main@.preheader2.312 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Bool) (N (Array Int Int)) (O Bool) (P (Array Int Int)) (Q Bool) (R Bool) (S (Array Int Int)) (T Int) (U Int) (V Bool) (W Bool) (X (Array Int Int)) (Y (Array Int Int)) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 (Array Int Int)) ) 
    (=>
      (and
        (main@.preheader2.312 C1 D1 E1 F1 G1 H1 I1 J1 T N)
        (let ((a!1 (or (not V) (= W (not (<= 20 U))))))
  (and (= A (+ E1 (* 4 T)))
       (= B (+ G1 (* 4 T)))
       (= C (select F1 A))
       (= D (select H1 B))
       (= E (+ C1 (* 4 D)))
       (= F (+ I1 (* 4 T)))
       (= G (select J1 F))
       (= H (select N E))
       (= I (select N J))
       (= J (+ C1 (* 4 C)))
       (= K (+ G H))
       (not (<= C1 0))
       (not (<= E1 0))
       (not (<= G1 0))
       (not (<= I1 0))
       (or (not Q) (not O) M)
       (or (not R) (not Q) (= S N))
       (or (not R) (not Q) (= X S))
       (or (not R) (not Q) (not M))
       (or (not V) (and V O) (and R Q))
       (or (not V) (not O) (= P L))
       (or (not V) (not O) (= X P))
       (or (not A1) (not V) (not W))
       (or (not A1) (not Z) (= Y X))
       (or (not A1) (not Z) (= L1 Y))
       (or (not A1) (not Z) (= B1 0))
       (or (not A1) (not Z) (= K1 B1))
       (or (<= C1 0) (not (<= E 0)))
       (or (<= C1 0) (not (<= J 0)))
       (or (<= E1 0) (not (<= A 0)))
       (or (<= G1 0) (not (<= B 0)))
       (or (<= I1 0) (not (<= F 0)))
       (or (not O) (= L (store N J K)))
       (or (not O) (not (<= C1 0)))
       (or (not O) (and Q O))
       (or (not R) Q)
       a!1
       (or (not V) (= U (+ 1 T)))
       (or (not Z) (and A1 Z))
       (or (not A1) (and A1 V))
       (= Z true)
       (= M (not (<= I K)))))
      )
      (main@.preheader2.413 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Bool) (N (Array Int Int)) (O Bool) (P (Array Int Int)) (Q Bool) (R Bool) (S (Array Int Int)) (T Int) (U Bool) (V (Array Int Int)) (W Int) (X (Array Int Int)) (Y Bool) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 (Array Int Int)) ) 
    (=>
      (and
        (main@.preheader2.413 B1 C1 D1 E1 F1 G1 H1 I1 T N)
        (let ((a!1 (or (not Z) (= U (not (<= 20 W))))))
  (and (= A (+ D1 (* 4 T)))
       (= B (+ F1 (* 4 T)))
       (= C (select E1 A))
       (= D (select G1 B))
       (= E (+ B1 (* 4 D)))
       (= F (+ H1 (* 4 T)))
       (= G (select I1 F))
       (= H (select N E))
       (= I (select N J))
       (= J (+ B1 (* 4 C)))
       (= K (+ G H))
       (not (<= B1 0))
       (not (<= D1 0))
       (not (<= F1 0))
       (not (<= H1 0))
       (or (not Q) (not O) M)
       (or (not R) (not Q) (= V S))
       (or (not R) (not Q) (= S N))
       (or (not R) (not Q) (not M))
       (or (not Z) (and Z O) (and R Q))
       (or (not Z) (not O) (= P L))
       (or (not Z) (not O) (= V P))
       (or (not Z) (not Y) (= X V))
       (or (not Z) (not Y) (= K1 X))
       (or (not Z) (not Y) (= A1 W))
       (or (not Z) (not Y) (= J1 A1))
       (or (not Z) (not Y) U)
       (or (<= B1 0) (not (<= E 0)))
       (or (<= B1 0) (not (<= J 0)))
       (or (<= D1 0) (not (<= A 0)))
       (or (<= F1 0) (not (<= B 0)))
       (or (<= H1 0) (not (<= F 0)))
       (or (not O) (= L (store N J K)))
       (or (not O) (not (<= B1 0)))
       (or (not O) (and Q O))
       (or (not R) Q)
       (or (not Y) (and Z Y))
       a!1
       (or (not Z) (= W (+ 1 T)))
       (= Y true)
       (= M (not (<= I K)))))
      )
      (main@.preheader2.413 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Bool) (N (Array Int Int)) (O Bool) (P (Array Int Int)) (Q Bool) (R Bool) (S (Array Int Int)) (T Int) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 (Array Int Int)) ) 
    (=>
      (and
        (main@.preheader2.413 A1 C1 D1 F1 G1 H1 I1 J1 T N)
        (let ((a!1 (or (not V) (= W (not (<= 20 U))))))
  (and (= K (+ G H))
       (= A (+ D1 (* 4 T)))
       (= B (+ G1 (* 4 T)))
       (= C (select F1 A))
       (= D (select H1 B))
       (= E (+ A1 (* 4 D)))
       (= F (+ I1 (* 4 T)))
       (= G (select J1 F))
       (= H (select N E))
       (= I (select N J))
       (= J (+ A1 (* 4 C)))
       (not (<= D1 0))
       (not (<= A1 0))
       (not (<= G1 0))
       (not (<= I1 0))
       (or (not V) (and Q R) (and O V))
       (or (not O) (not V) (= B1 P))
       (or (not O) (not V) (= P L))
       (or (not Q) (not R) (= S N))
       (or (not Q) (not R) (= B1 S))
       (or (not Q) (not M) (not R))
       (or (not Q) (not O) M)
       (or (not Y) (not W) (not V))
       (or (not Y) (not X) (= Z 0))
       (or (not Y) (not X) (= E1 Z))
       (or (<= D1 0) (not (<= A 0)))
       (or (<= A1 0) (not (<= E 0)))
       (or (<= A1 0) (not (<= J 0)))
       (or (<= G1 0) (not (<= B 0)))
       (or (<= I1 0) (not (<= F 0)))
       a!1
       (or (not V) (= U (+ 1 T)))
       (or (not O) (= L (store N J K)))
       (or (not O) (not (<= A1 0)))
       (or (not O) (and Q O))
       (or Q (not R))
       (or (not X) (and Y X))
       (or (not Y) (and Y V))
       (= X true)
       (= M (not (<= I K)))))
      )
      (main@.preheader114 A1 B1 C1 D1 E1 F1 G1 H1 I1 J1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Bool) (O Int) (P Bool) (Q Bool) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 (Array Int Int)) ) 
    (=>
      (and
        (main@.preheader114 S T U V M X Y Z A1 B1)
        (and (= L (not (<= J K)))
     (= D (+ S (* 4 C)))
     (= C (select X A))
     (= J (select T D))
     (= A (+ V (* 4 M)))
     (= B (+ Y (* 4 M)))
     (= E (select Z B))
     (= F (+ S (* 4 E)))
     (= H (select B1 G))
     (= O (+ 1 M))
     (= G (+ A1 (* 4 M)))
     (= I (select T F))
     (= K (+ H I))
     (not (<= V 0))
     (not (<= S 0))
     (not (<= Y 0))
     (not (<= A1 0))
     (or (not Q) (not P) (= R O))
     (or (not Q) (not P) (= W R))
     (or (not Q) (not P) N)
     (or (<= V 0) (not (<= A 0)))
     (or (<= S 0) (not (<= D 0)))
     (or (<= S 0) (not (<= F 0)))
     (or (<= Y 0) (not (<= B 0)))
     (or (<= A1 0) (not (<= G 0)))
     (or (not P) (and Q P))
     (not L)
     (= P true)
     (= N (not (<= 20 O))))
      )
      (main@.preheader114 S T U V W X Y Z A1 B1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Bool) (V Bool) (W Int) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Int) (G1 Bool) (H1 Int) (I1 Int) (J1 (Array Int Int)) ) 
    (=>
      (and
        (main@.preheader114 I1 J1 W A S B D E K L)
        (let ((a!1 (or (not Z) (= Y (not (<= X (- 1)))))))
  (and (= V (not (<= 20 T)))
       (= T (+ 1 S))
       (= C (+ A (* 4 S)))
       (= F (+ D (* 4 S)))
       (= G (select B C))
       (= H (+ I1 (* 4 G)))
       (= I (select E F))
       (= J (+ I1 (* 4 I)))
       (= M (+ K (* 4 S)))
       (= N (select L M))
       (= P (select J1 H))
       (= O (select J1 J))
       (= Q (+ N O))
       (not (<= K 0))
       (not (<= A 0))
       (not (<= D 0))
       (not (<= I1 0))
       (or (not E1) A1 (not Z))
       (or (not E1) (not D1) (= C1 B1))
       (or (not E1) (not D1) (= G1 C1))
       (or (not E1) (not D1) (= F1 0))
       (or (not E1) (not D1) (= H1 F1))
       (or (not U) (not V) (not Z))
       (or (not (<= C 0)) (<= A 0))
       (or (not (<= F 0)) (<= D 0))
       (or (not (<= M 0)) (<= K 0))
       (or (<= I1 0) (not (<= H 0)))
       (or (<= I1 0) (not (<= J 0)))
       (or (not Z) (= B1 (not Y)))
       a!1
       (or (not Z) (= X (select J1 W)))
       (or (not Z) (and U Z))
       (or (not D1) (and E1 D1))
       (or (not E1) (and E1 Z))
       (= D1 true)
       (not R)
       (= R (not (<= P Q)))))
      )
      (main@postcall G1 H1 I1 J1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Bool) (W Bool) (X (Array Int Int)) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) ) 
    (=>
      (and
        (main@.preheader114 J X Y A T B D E L M)
        (let ((a!1 (or (not D1) (= A1 (not (<= Z (- 1)))))))
  (and (= W (not (<= 20 U)))
       (= I (select E F))
       (= R (+ O P))
       (= P (select X K))
       (= C (+ A (* 4 T)))
       (= F (+ D (* 4 T)))
       (= G (select B C))
       (= H (+ J (* 4 G)))
       (= K (+ J (* 4 I)))
       (= N (+ L (* 4 T)))
       (= U (+ 1 T))
       (= O (select M N))
       (= Q (select X H))
       (not (<= J 0))
       (not (<= A 0))
       (not (<= D 0))
       (not (<= L 0))
       (or (not G1) (not D1) (= F1 E1))
       (or (not G1) (not D1) (= E1 C1))
       (or (not G1) (not B1) (not D1))
       (or (not W) (not V) (not D1))
       (or (not (<= C 0)) (<= A 0))
       (or (not (<= F 0)) (<= D 0))
       (or (not (<= H 0)) (<= J 0))
       (or (not (<= K 0)) (<= J 0))
       (or (not (<= N 0)) (<= L 0))
       a!1
       (or (not D1) (= C1 (not A1)))
       (or (not D1) (= Z (select X Y)))
       (or (not D1) (and V D1))
       (or (not G1) (and G1 D1))
       (or (not G1) F1)
       (or (not H1) (and H1 G1))
       (= H1 true)
       (not S)
       (= S (not (<= Q R)))))
      )
      main@precall.split
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Bool) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Int) (P Int) (Q (Array Int Int)) ) 
    (=>
      (and
        (main@postcall A B P Q)
        (and (= C (not (<= 5 I)))
     (= F (not (<= E (- 1))))
     (= E (select Q D))
     (= D (+ P (* 4 I)))
     (= I (+ 1 B))
     (not (<= P 0))
     (or (not L) (not K) (= J H))
     (or (not L) (not K) (= N J))
     (or (not L) (not K) (= M I))
     (or (not L) (not K) (= O M))
     (or (not L) (not K) G)
     (or (<= P 0) (not (<= D 0)))
     (or (not K) (and L K))
     (= K true)
     (= C true)
     (not A)
     (= H (not F)))
      )
      (main@postcall N O P Q)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Bool) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) ) 
    (=>
      (and
        (main@postcall A B E F)
        (and (= K (not I))
     (= C (not (<= 5 D)))
     (= G (+ E (* 4 D)))
     (= H (select F G))
     (= D (+ 1 B))
     (not (<= E 0))
     (or (not L) (not O) (= M K))
     (or (not L) (not O) (= N M))
     (or (not L) (not J) (not O))
     (or (not R) (not O) (= Q P))
     (or (not R) (not O) (= P N))
     (or (<= E 0) (not (<= G 0)))
     (or (not O) (and L O))
     (or (not R) (and R O))
     (or (not R) Q)
     (or (not S) (and S R))
     (= S true)
     (not A)
     (= C true)
     (= I (not (<= H (- 1)))))
      )
      main@precall.split
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        main@precall.split
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
