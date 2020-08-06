; hcai-bench/./svcomp/O3/vogal_false-unreach-call_000.smt2
(set-logic HORN)

(declare-fun |main@.preheader2| ( Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |main@entry| ( Int ) Bool)
(declare-fun |main@orig.main.exit.split| ( ) Bool)
(declare-fun |main@.preheader| ( Int Int Int Int Int (Array Int Int) ) Bool)
(declare-fun |main@_bb| ( Int (Array Int Int) Int Int Int ) Bool)

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
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Int) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 (Array Int Int)) (M1 Int) (N1 Int) (O1 Bool) (P1 Bool) (Q1 Int) (R1 Int) (S1 (Array Int Int)) (T1 Int) (U1 Int) (V1 Int) ) 
    (=>
      (and
        (main@entry K1)
        (and (= I (store E F G))
     (= M (store I J K))
     (= Q (store M N O))
     (= U (store Q R S))
     (= Y (store U V W))
     (= C1 (store Y Z A1))
     (= G1 (store C1 D1 E1))
     (= L1 (store G1 H1 I1))
     (= S1 (store L1 M1 0))
     (= A K1)
     (= C R1)
     (= D K1)
     (= F (+ 1 R1))
     (= H K1)
     (= J (+ 2 R1))
     (= L K1)
     (= N (+ 3 R1))
     (= P K1)
     (= R (+ 4 R1))
     (= T K1)
     (= V (+ 5 R1))
     (= X K1)
     (= Z (+ 6 R1))
     (= B1 K1)
     (= D1 (+ 7 R1))
     (= F1 K1)
     (= H1 (+ 8 R1))
     (= J1 K1)
     (= M1 (+ 9 R1))
     (not (<= R1 0))
     (or (not P1) (not O1) (= N1 T1))
     (or (not P1) (not O1) (= Q1 0))
     (or (not P1) (not O1) (= U1 N1))
     (or (not P1) (not O1) (= V1 Q1))
     (or (<= R1 0) (not (<= C 0)))
     (or (<= R1 0) (not (<= F 0)))
     (or (<= R1 0) (not (<= J 0)))
     (or (<= R1 0) (not (<= N 0)))
     (or (<= R1 0) (not (<= R 0)))
     (or (<= R1 0) (not (<= V 0)))
     (or (<= R1 0) (not (<= Z 0)))
     (or (<= R1 0) (not (<= D1 0)))
     (or (<= R1 0) (not (<= H1 0)))
     (or (<= R1 0) (not (<= M1 0)))
     (or (not O1) (and P1 O1))
     (= O1 true)
     (= E (store B C T1)))
      )
      (main@_bb R1 S1 T1 U1 V1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (main@_bb L M N A B)
        (and (= G (+ 1 B))
     (or (not J) (<= L 0) (not (<= E 0)))
     (or (not J) (not I) (= H F))
     (or (not J) (not I) (= K G))
     (or (not J) (not I) (= O H))
     (or (not J) (not I) (= P K))
     (or (not C) (not D) (not J))
     (or (not I) (and J I))
     (or (not J) (= E (+ L G)))
     (or (not J) (= F (select M E)))
     (or (not J) (not (<= L 0)))
     (or (not J) (and C J))
     (= I true)
     (= D (= A 0)))
      )
      (main@_bb L M N O P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Bool) (F Int) (G Bool) (H Bool) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (main@_bb N O P A D)
        (and (= B (+ 1 D))
     (or (not L) (not K) (= I P))
     (or (not L) (not K) (= R J))
     (or (not L) (not K) (= S M))
     (or (not L) (not K) (= J 0))
     (or (not L) (not K) (= M 0))
     (or (not L) (not K) (= Q I))
     (or (not G) (not E) (= F D))
     (or (not G) (not E) (= T F))
     (or (not G) (not E) C)
     (or (not G) (not H) (not L))
     (or (not K) (and L K))
     (or (not L) (and G L))
     (or (not G) (= H (= T 0)))
     (or (not G) (and G E))
     (= K true)
     (= C (= A 0)))
      )
      (main@.preheader2 N O P Q R S T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Bool) (F Int) (G Int) (H Bool) (I Bool) (J Int) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X (Array Int Int)) ) 
    (=>
      (and
        (main@_bb W X M A D)
        (and (= B (+ 1 D))
     (or (not I) (not E) (= F D))
     (or (not I) (not E) (= G F))
     (or (not I) (not E) C)
     (or (not P) (not Q) (= O 0))
     (or (not P) (not Q) (= T N))
     (or (not P) (not Q) (= V R))
     (or (not P) (not Q) (= R 0))
     (or (not P) (not Q) (= N M))
     (or (not P) (not Q) (= U O))
     (or (not K) (not I) (= J 0))
     (or (not K) (not I) (= S J))
     (or (not K) (not I) H)
     (or (not K) (not L) (not Q))
     (or (not I) (= H (= G 0)))
     (or (not I) (and I E))
     (or (not Q) (and K Q))
     (or (not P) (and P Q))
     (or (not K) (= L (= M 0)))
     (or (not K) (and K I))
     (= P true)
     (= C (= A 0)))
      )
      (main@.preheader S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Bool) (F Int) (G Bool) (H Int) (I Int) (J Bool) (K Bool) (L Int) (M Int) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (main@_bb A B M C F)
        (and (= D (+ 1 F))
     (or (not O) (not V) (= Q P))
     (or (not O) (not V) (= P 0))
     (or (not O) N (not V))
     (or (not K) (not G) (= I H))
     (or (not K) (not G) (= H F))
     (or (not K) (not G) E)
     (or (not K) (not O) (= L 0))
     (or (not K) (not O) (= R L))
     (or J (not K) (not O))
     (or (not V) (= T (= Q R)))
     (or (not V) (= U (not T)))
     (or (not V) (and O V))
     (or (not V) (not S))
     (or (not V) U)
     (or (not W) (and W V))
     (or (not O) (= N (= M 0)))
     (or (not O) (and K O))
     (or (not K) (= J (= I 0)))
     (or (not K) (and K G))
     (= W true)
     (= E (= C 0)))
      )
      main@orig.main.exit.split
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Bool) (J1 Bool) (K1 Int) (L1 Int) (M1 (Array Int Int)) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (main@.preheader2 L1 M1 N1 V Z C R1)
        (let ((a!1 (ite (>= E1 0)
                (or (not (<= R1 E1)) (not (>= R1 0)))
                (and (not (<= R1 E1)) (not (<= 0 R1))))))
  (and (= D (= V 65))
       (= G (= V 101))
       (= J (= V 69))
       (= M (= V 105))
       (= P (= V 73))
       (= S (= V 111))
       (= W (= V 79))
       (= B1 a!1)
       (= E (ite D 1 0))
       (= I (+ E F))
       (= Q (ite P 1 0))
       (= U (+ Q R))
       (= Y (+ T U))
       (= B (ite A 1 0))
       (= F (+ B C))
       (= H (ite G 1 0))
       (= K (ite J 1 0))
       (= L (+ H I))
       (= N (ite M 1 0))
       (= O (+ K L))
       (= R (+ N O))
       (= T (ite S 1 0))
       (= X (ite W 1 0))
       (= E1 (+ 1 Z))
       (= F1 (+ X Y))
       (or (not J1) (not (<= C1 0)) (<= L1 0))
       (or (not J1) (not A1) B1)
       (or (not J1) (not I1) (= G1 D1))
       (or (not J1) (not I1) (= P1 H1))
       (or (not J1) (not I1) (= Q1 K1))
       (or (not J1) (not I1) (= H1 E1))
       (or (not J1) (not I1) (= K1 F1))
       (or (not J1) (not I1) (= O1 G1))
       (or (not I1) (and J1 I1))
       (or (not J1) (= D1 (select M1 C1)))
       (or (not J1) (= C1 (+ L1 E1)))
       (or (not J1) (not (<= L1 0)))
       (or (not J1) (and J1 A1))
       (= I1 true)
       (= A (= V 97))))
      )
      (main@.preheader2 L1 M1 N1 O1 P1 Q1 R1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Bool) (F1 Int) (G1 Int) (H1 Bool) (I1 Int) (J1 Bool) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Bool) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 (Array Int Int)) ) 
    (=>
      (and
        (main@.preheader2 V1 W1 L1 V Z C B1)
        (let ((a!1 (ite (>= A1 0)
                (or (not (<= B1 A1)) (not (>= B1 0)))
                (and (not (<= B1 A1)) (not (<= 0 B1))))))
  (and (= D (= V 65))
       (= G (= V 101))
       (= J (= V 69))
       (= M (= V 105))
       (= P (= V 73))
       (= S (= V 111))
       (= W (= V 79))
       (= C1 a!1)
       (= F (+ B C))
       (= R (+ N O))
       (= N (ite M 1 0))
       (= D1 (+ X Y))
       (= B (ite A 1 0))
       (= E (ite D 1 0))
       (= H (ite G 1 0))
       (= I (+ E F))
       (= K (ite J 1 0))
       (= L (+ H I))
       (= O (+ K L))
       (= Q (ite P 1 0))
       (= T (ite S 1 0))
       (= U (+ Q R))
       (= X (ite W 1 0))
       (= Y (+ T U))
       (= A1 (+ 1 Z))
       (or (not H1) (not E1) (= F1 D1))
       (or (not H1) (not E1) (= G1 F1))
       (or (not H1) (not E1) (not C1))
       (or (not O1) (not P1) (= N1 0))
       (or (not O1) (not P1) (= S1 M1))
       (or (not O1) (not P1) (= U1 Q1))
       (or (not O1) (not P1) (= Q1 0))
       (or (not O1) (not P1) (= M1 L1))
       (or (not O1) (not P1) (= T1 N1))
       (or (not J1) (not H1) (= I1 G1))
       (or (not J1) (not H1) (= R1 I1))
       (or (not J1) (not K1) (not P1))
       (or (not H1) (and H1 E1))
       (or (not P1) (and J1 P1))
       (or (not O1) (and O1 P1))
       (or (not J1) (= K1 (= L1 0)))
       (or (not J1) (and J1 H1))
       (= O1 true)
       (= A (= V 97))))
      )
      (main@.preheader R1 S1 T1 U1 V1 W1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Int) (E Int) (F Bool) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Bool) (F1 Int) (G1 Bool) (H1 Int) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Bool) (O1 Int) (P1 Int) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) ) 
    (=>
      (and
        (main@.preheader2 A B L1 X B1 E D1)
        (let ((a!1 (ite (>= C1 0)
                (or (not (<= D1 C1)) (not (>= D1 0)))
                (and (not (<= D1 C1)) (not (<= 0 D1))))))
  (and (= Y (= X 79))
       (= C (= X 97))
       (= F (= X 65))
       (= I (= X 101))
       (= L (= X 69))
       (= O (= X 105))
       (= R (= X 73))
       (= E1 a!1)
       (= Q (+ M N))
       (= M (ite L 1 0))
       (= C1 (+ 1 B1))
       (= D (ite C 1 0))
       (= G (ite F 1 0))
       (= H (+ D E))
       (= J (ite I 1 0))
       (= K (+ G H))
       (= N (+ J K))
       (= P (ite O 1 0))
       (= S (ite R 1 0))
       (= T (+ P Q))
       (= V (ite U 1 0))
       (= W (+ S T))
       (= Z (ite Y 1 0))
       (= A1 (+ V W))
       (= F1 (+ Z A1))
       (or (not N1) (not U1) (= P1 O1))
       (or (not N1) (not U1) (= O1 0))
       (or (not N1) M1 (not U1))
       (or (not J1) (not G1) (= H1 F1))
       (or (not J1) (not G1) (= I1 H1))
       (or (not J1) (not G1) (not E1))
       (or (not J1) (not N1) (= K1 I1))
       (or (not J1) (not N1) (= Q1 K1))
       (or (not U1) (= S1 (= P1 Q1)))
       (or (not U1) (= T1 (not S1)))
       (or (not U1) (and N1 U1))
       (or (not U1) (not R1))
       (or (not U1) T1)
       (or (not V1) (and V1 U1))
       (or (not N1) (= M1 (= L1 0)))
       (or (not N1) (and J1 N1))
       (or (not J1) (and J1 G1))
       (= V1 true)
       (= U (= X 111))))
      )
      main@orig.main.exit.split
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Bool) (O1 Bool) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 (Array Int Int)) ) 
    (=>
      (and
        (main@.preheader Q1 B1 C F1 U1 V1)
        (and (= D (= B1 65))
     (= G (= B1 101))
     (= J (= B1 69))
     (= M (= B1 105))
     (= P (= B1 73))
     (= S (= B1 111))
     (= H1 (= I1 0))
     (= Y (= B1 117))
     (= V (= B1 79))
     (= C1 (= B1 85))
     (= B (ite A 1 0))
     (= E (ite D 1 0))
     (= Q (ite P 1 0))
     (= I (+ E F))
     (= U (+ Q R))
     (= F (+ B C))
     (= H (ite G 1 0))
     (= K (ite J 1 0))
     (= L (+ H I))
     (= N (ite M 1 0))
     (= O (+ K L))
     (= R (+ N O))
     (= T (ite S 1 0))
     (= W (ite V 1 0))
     (= X (+ T U))
     (= Z (ite Y 1 0))
     (= A1 (+ W X))
     (= D1 (ite C1 1 0))
     (= E1 (+ Z A1))
     (= I1 (select V1 G1))
     (= J1 (+ D1 E1))
     (= K1 (+ 1 F1))
     (= G1 (+ U1 K1))
     (not (<= U1 0))
     (or (not N1) (not O1) (= M1 J1))
     (or (not N1) (not O1) (= R1 L1))
     (or (not N1) (not O1) (= T1 P1))
     (or (not N1) (not O1) (= P1 K1))
     (or (not N1) (not O1) (= L1 I1))
     (or (not N1) (not O1) (= S1 M1))
     (or (not N1) (not O1) (not H1))
     (or (not (<= G1 0)) (<= U1 0))
     (or (not N1) (and N1 O1))
     (= N1 true)
     (= A (= B1 97)))
      )
      (main@.preheader Q1 R1 S1 T1 U1 V1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Bool) (M1 Int) (N1 Bool) (O1 Int) (P1 Int) (Q1 Bool) (R1 Int) (S1 Int) (T1 Int) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) ) 
    (=>
      (and
        (main@.preheader T1 B1 C F1 H1 I1)
        (and (= C1 (= B1 85))
     (= D (= B1 65))
     (= G (= B1 101))
     (= J (= B1 69))
     (= M (= B1 105))
     (= P (= B1 73))
     (= S (= B1 111))
     (= V (= B1 79))
     (= Y (= B1 117))
     (= L1 (= K1 0))
     (= B (ite A 1 0))
     (= E (ite D 1 0))
     (= H (ite G 1 0))
     (= T (ite S 1 0))
     (= L (+ H I))
     (= X (+ T U))
     (= F (+ B C))
     (= I (+ E F))
     (= K (ite J 1 0))
     (= N (ite M 1 0))
     (= O (+ K L))
     (= Q (ite P 1 0))
     (= R (+ N O))
     (= U (+ Q R))
     (= W (ite V 1 0))
     (= Z (ite Y 1 0))
     (= A1 (+ W X))
     (= D1 (ite C1 1 0))
     (= E1 (+ Z A1))
     (= G1 (+ 1 F1))
     (= K1 (select I1 J1))
     (= M1 (+ D1 E1))
     (= J1 (+ H1 G1))
     (not (<= H1 0))
     (or (not Q1) (not N1) (= P1 O1))
     (or (not Q1) (not N1) (= O1 M1))
     (or (not Q1) (not X1) (= S1 R1))
     (or (not Q1) (not X1) (= R1 P1))
     (or L1 (not Q1) (not N1))
     (or (not (<= J1 0)) (<= H1 0))
     (or (not X1) (= V1 (= S1 T1)))
     (or (not X1) (= W1 (not V1)))
     (or (not X1) (and Q1 X1))
     (or (not X1) (not U1))
     (or (not X1) W1)
     (or (not Y1) (and Y1 X1))
     (or (not Q1) (and Q1 N1))
     (= Y1 true)
     (= A (= B1 97)))
      )
      main@orig.main.exit.split
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        main@orig.main.exit.split
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
