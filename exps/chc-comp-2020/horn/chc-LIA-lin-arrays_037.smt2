; quic3/./data/standard_copy9_true-unreach-call_ground_000.smt2
(set-logic HORN)

(declare-fun |main@bb114.i| ( Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |main@bb86.i| ( Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |main@bb72.i| ( Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |main@entry| ( Int Int ) Bool)
(declare-fun |main@bb156.i| ( Int (Array Int Int) Int (Array Int Int) Int Int ) Bool)
(declare-fun |main@bb128.i| ( Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int Int (Array Int Int) ) Bool)
(declare-fun |main@bb142.i| ( Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int ) Bool)
(declare-fun |main@bb100.i| ( Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |main@bb58.i| ( Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |main@bb44.i| ( Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |main@bb27.i| ( Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) ) Bool)

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
  (forall ( (A Int) (B Int) (C Bool) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 (Array Int Int)) (C1 (Array Int Int)) (D1 (Array Int Int)) (E1 (Array Int Int)) (F1 (Array Int Int)) (G1 (Array Int Int)) ) 
    (=>
      (and
        (main@entry K B)
        (and (= A B)
     (not (<= L 0))
     (not (<= O 0))
     (not (<= Q 0))
     (not (<= R 0))
     (not (<= S 0))
     (not (<= T 0))
     (not (<= U 0))
     (not (<= V 0))
     (not (<= W 0))
     (not (<= X 0))
     (or (not I) (not H) (= F D))
     (or (not I) (not H) (= G E))
     (or (not I) (not H) (= N G))
     (or (not I) (not H) (= P F))
     (or (not I) (not H) (= J 0))
     (or (not I) (not H) (= M J))
     (or (not H) (and I H))
     (= C true)
     (= H true)
     (= C (not (<= Y 0))))
      )
      (main@bb27.i K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N (Array Int Int)) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W (Array Int Int)) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 (Array Int Int)) (H1 (Array Int Int)) (I1 (Array Int Int)) (J1 (Array Int Int)) (K1 (Array Int Int)) (L1 (Array Int Int)) (M1 (Array Int Int)) (N1 (Array Int Int)) ) 
    (=>
      (and
        (main@bb27.i R S I D V F X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1)
        (and (or (not P) (<= S 0) (not (<= E 0)))
     (or (not P) (<= V 0) (not (<= G 0)))
     (or (not P) B (not A))
     (or (not P) (not O) (= M J))
     (or (not P) (not O) (= N K))
     (or (not P) (not O) (= U N))
     (or (not P) (not O) (= W M))
     (or (not P) (not O) (= Q L))
     (or (not P) (not O) (= T Q))
     (or (not O) (and P O))
     (or (not P) (= J (store F G H)))
     (or (not P) (= K (store D E H)))
     (or (not P) (= C R))
     (or (not P) (= E (+ S I)))
     (or (not P) (= G (+ V I)))
     (or (not P) (= L (+ 1 I)))
     (or (not P) (not (<= S 0)))
     (or (not P) (not (<= V 0)))
     (or (not P) (and P A))
     (= O true)
     (= B (not (<= F1 I))))
      )
      (main@bb27.i R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D (Array Int Int)) (E (Array Int Int)) (F Bool) (G Bool) (H Int) (I Int) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 (Array Int Int)) (C1 (Array Int Int)) (D1 (Array Int Int)) ) 
    (=>
      (and
        (main@bb27.i A I B J K L N P Q R S T U V W X Y Z A1 B1 C1 D1 D)
        (and (or (not G) (not F) (= E D))
     (or (not G) (not F) (= O E))
     (or (not G) (not F) (= H 0))
     (or (not G) (not F) (= M H))
     (or (not G) (not F) (not C))
     (or (not F) (and G F))
     (= F true)
     (= C (not (<= W B))))
      )
      (main@bb44.i I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Bool) (L Bool) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 (Array Int Int)) (E1 (Array Int Int)) (F1 (Array Int Int)) (G1 (Array Int Int)) (H1 (Array Int Int)) (I1 (Array Int Int)) ) 
    (=>
      (and
        (main@bb44.i N O P Q G S D U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1)
        (and (or (not L) (<= S 0) (not (<= E 0)))
     (or (not L) (<= P 0) (not (<= C 0)))
     (or (not L) B (not A))
     (or (not L) (not K) (= J H))
     (or (not L) (not K) (= T J))
     (or (not L) (not K) (= M I))
     (or (not L) (not K) (= R M))
     (or (not K) (and L K))
     (or (not L) (= H (store D E F)))
     (or (not L) (= E (+ S G)))
     (or (not L) (= I (+ 1 G)))
     (or (not L) (= F (select Q C)))
     (or (not L) (= C (+ P G)))
     (or (not L) (not (<= S 0)))
     (or (not L) (not (<= P 0)))
     (or (not L) (and L A))
     (= K true)
     (= B (not (<= B1 G))))
      )
      (main@bb44.i N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Bool) (E (Array Int Int)) (F (Array Int Int)) (G Bool) (H Bool) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 (Array Int Int)) (C1 (Array Int Int)) ) 
    (=>
      (and
        (main@bb44.i J K A B C L M O Q R S T U V W X Y Z A1 B1 C1 E)
        (and (or (not H) (not G) (= F E))
     (or (not H) (not G) (= P F))
     (or (not H) (not G) (= I 0))
     (or (not H) (not G) (= N I))
     (or (not D) (not H) (not G))
     (or (not G) (and H G))
     (= G true)
     (= D (not (<= W C))))
      )
      (main@bb58.i J K L M N O P Q R S T U V W X Y Z A1 B1 C1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Bool) (L Bool) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 (Array Int Int)) (D1 (Array Int Int)) (E1 (Array Int Int)) (F1 (Array Int Int)) (G1 (Array Int Int)) ) 
    (=>
      (and
        (main@bb58.i N O P Q G S D U V W X Y Z A1 B1 C1 D1 E1 F1 G1)
        (and (or (not L) (<= S 0) (not (<= E 0)))
     (or (not L) (<= P 0) (not (<= C 0)))
     (or (not L) B (not A))
     (or (not L) (not K) (= J H))
     (or (not L) (not K) (= T J))
     (or (not L) (not K) (= M I))
     (or (not L) (not K) (= R M))
     (or (not K) (and L K))
     (or (not L) (= H (store D E F)))
     (or (not L) (= F (select Q C)))
     (or (not L) (= I (+ 1 G)))
     (or (not L) (= C (+ P G)))
     (or (not L) (= E (+ S G)))
     (or (not L) (not (<= S 0)))
     (or (not L) (not (<= P 0)))
     (or (not L) (and L A))
     (= K true)
     (= B (not (<= A1 G))))
      )
      (main@bb58.i N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Bool) (E (Array Int Int)) (F (Array Int Int)) (G Bool) (H Bool) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X (Array Int Int)) (Y (Array Int Int)) (Z (Array Int Int)) (A1 (Array Int Int)) ) 
    (=>
      (and
        (main@bb58.i J K A B C L M O Q R S T U V W X Y Z A1 E)
        (and (or (not H) (not G) (= F E))
     (or (not H) (not G) (= P F))
     (or (not H) (not G) (= I 0))
     (or (not H) (not G) (= N I))
     (or (not D) (not H) (not G))
     (or (not G) (and H G))
     (= G true)
     (= D (not (<= V C))))
      )
      (main@bb72.i J K L M N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Bool) (L Bool) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 (Array Int Int)) (B1 (Array Int Int)) (C1 (Array Int Int)) (D1 (Array Int Int)) (E1 (Array Int Int)) ) 
    (=>
      (and
        (main@bb72.i N O P Q G S D U V W X Y Z A1 B1 C1 D1 E1)
        (and (or (not L) (<= P 0) (not (<= C 0)))
     (or (not L) (<= S 0) (not (<= E 0)))
     (or (not L) (not K) (= J H))
     (or (not L) (not K) (= T J))
     (or (not L) (not K) (= M I))
     (or (not L) (not K) (= R M))
     (or (not A) (not L) B)
     (or (not K) (and L K))
     (or (not L) (= H (store D E F)))
     (or (not L) (= F (select Q C)))
     (or (not L) (= E (+ S G)))
     (or (not L) (= C (+ P G)))
     (or (not L) (= I (+ 1 G)))
     (or (not L) (not (<= P 0)))
     (or (not L) (not (<= S 0)))
     (or (not L) (and A L))
     (= K true)
     (= B (not (<= Z G))))
      )
      (main@bb72.i N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Bool) (E (Array Int Int)) (F (Array Int Int)) (G Bool) (H Bool) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) (W (Array Int Int)) (X (Array Int Int)) (Y (Array Int Int)) ) 
    (=>
      (and
        (main@bb72.i J K A B C L M O Q R S T U V W X Y E)
        (and (or (not H) (not G) (= F E))
     (or (not H) (not G) (= P F))
     (or (not H) (not G) (= I 0))
     (or (not H) (not G) (= N I))
     (or (not D) (not H) (not G))
     (or (not G) (and H G))
     (= G true)
     (= D (not (<= U C))))
      )
      (main@bb86.i J K L M N O P Q R S T U V W X Y)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Bool) (L Bool) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 (Array Int Int)) (C1 (Array Int Int)) ) 
    (=>
      (and
        (main@bb86.i N O P Q G S D U V W X Y Z A1 B1 C1)
        (and (or (not L) (<= P 0) (not (<= C 0)))
     (or (not L) (<= S 0) (not (<= E 0)))
     (or (not L) (not K) (= J H))
     (or (not L) (not K) (= T J))
     (or (not L) (not K) (= M I))
     (or (not L) (not K) (= R M))
     (or B (not L) (not A))
     (or (not K) (and L K))
     (or (not L) (= H (store D E F)))
     (or (not L) (= E (+ S G)))
     (or (not L) (= C (+ P G)))
     (or (not L) (= F (select Q C)))
     (or (not L) (= I (+ 1 G)))
     (or (not L) (not (<= P 0)))
     (or (not L) (not (<= S 0)))
     (or (not L) (and L A))
     (= K true)
     (= B (not (<= Y G))))
      )
      (main@bb86.i N O P Q R S T U V W X Y Z A1 B1 C1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Bool) (E (Array Int Int)) (F (Array Int Int)) (G Bool) (H Bool) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V (Array Int Int)) (W (Array Int Int)) ) 
    (=>
      (and
        (main@bb86.i J K A B C L M O Q R S T U V W E)
        (and (or (not H) (not G) (= F E))
     (or (not H) (not G) (= P F))
     (or (not H) (not G) (= I 0))
     (or (not H) (not G) (= N I))
     (or (not D) (not H) (not G))
     (or (not G) (and H G))
     (= G true)
     (= D (not (<= T C))))
      )
      (main@bb100.i J K L M N O P Q R S T U V W)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Bool) (L Bool) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y (Array Int Int)) (Z (Array Int Int)) (A1 (Array Int Int)) ) 
    (=>
      (and
        (main@bb100.i N O P Q G S D U V W X Y Z A1)
        (and (or (not L) (<= P 0) (not (<= C 0)))
     (or (not L) (<= S 0) (not (<= E 0)))
     (or (not L) (not K) (= J H))
     (or (not L) (not K) (= T J))
     (or (not L) (not K) (= M I))
     (or (not L) (not K) (= R M))
     (or B (not L) (not A))
     (or (not K) (and L K))
     (or (not L) (= H (store D E F)))
     (or (not L) (= C (+ P G)))
     (or (not L) (= E (+ S G)))
     (or (not L) (= F (select Q C)))
     (or (not L) (= I (+ 1 G)))
     (or (not L) (not (<= P 0)))
     (or (not L) (not (<= S 0)))
     (or (not L) (and L A))
     (= K true)
     (= B (not (<= X G))))
      )
      (main@bb100.i N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Bool) (E (Array Int Int)) (F (Array Int Int)) (G Bool) (H Bool) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U (Array Int Int)) ) 
    (=>
      (and
        (main@bb100.i J K A B C L M O Q R S T U E)
        (and (or (not H) (not G) (= P F))
     (or (not H) (not G) (= F E))
     (or (not H) (not G) (= I 0))
     (or (not H) (not G) (= N I))
     (or (not D) (not H) (not G))
     (or (not G) (and H G))
     (= G true)
     (= D (not (<= S C))))
      )
      (main@bb114.i J K L M N O P Q R S T U)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Bool) (L Bool) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y (Array Int Int)) ) 
    (=>
      (and
        (main@bb114.i N O P Q G S D U V W X Y)
        (and (or (not L) (not (<= E 0)) (<= S 0))
     (or (not L) (<= P 0) (not (<= C 0)))
     (or (not L) (not K) (= T J))
     (or (not L) (not K) (= J H))
     (or (not L) (not K) (= M I))
     (or (not L) (not K) (= R M))
     (or B (not A) (not L))
     (or (not K) (and L K))
     (or (not L) (= H (store D E F)))
     (or (not L) (= C (+ P G)))
     (or (not L) (= E (+ S G)))
     (or (not L) (= I (+ 1 G)))
     (or (not L) (= F (select Q C)))
     (or (not L) (not (<= S 0)))
     (or (not L) (not (<= P 0)))
     (or (not L) (and A L))
     (= K true)
     (= B (not (<= W G))))
      )
      (main@bb114.i N O P Q R S T U V W X Y)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Bool) (E (Array Int Int)) (F (Array Int Int)) (G Bool) (H Bool) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S (Array Int Int)) ) 
    (=>
      (and
        (main@bb114.i J K A B C L M O Q R S E)
        (and (or (not G) (not H) (= P F))
     (or (not G) (not H) (= F E))
     (or (not G) (not H) (= N I))
     (or (not G) (not H) (= I 0))
     (or (not G) (not H) (not D))
     (or (not G) (and G H))
     (= G true)
     (= D (not (<= R C))))
      )
      (main@bb128.i J K L M N O P Q R S)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Bool) (L Bool) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W (Array Int Int)) ) 
    (=>
      (and
        (main@bb128.i N O P Q G S D U V W)
        (and (or (not L) (not (<= E 0)) (<= S 0))
     (or (not L) (<= P 0) (not (<= C 0)))
     (or B (not A) (not L))
     (or (not K) (not L) (= T J))
     (or (not K) (not L) (= J H))
     (or (not K) (not L) (= R M))
     (or (not K) (not L) (= M I))
     (or (not L) (= H (store D E F)))
     (or (not L) (= C (+ P G)))
     (or (not L) (= E (+ S G)))
     (or (not L) (= I (+ 1 G)))
     (or (not L) (= F (select Q C)))
     (or (not L) (not (<= S 0)))
     (or (not L) (not (<= P 0)))
     (or (not L) (and A L))
     (or (not K) (and K L))
     (= K true)
     (= B (not (<= V G))))
      )
      (main@bb128.i N O P Q R S T U V W)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Bool) (E (Array Int Int)) (F (Array Int Int)) (G Bool) (H Bool) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Int) (P (Array Int Int)) (Q Int) ) 
    (=>
      (and
        (main@bb128.i J K A B C L M O Q E)
        (and (or (not G) (not H) (= P F))
     (or (not G) (not H) (= F E))
     (or (not G) (not H) (= N I))
     (or (not G) (not H) (= I 0))
     (or (not G) (not H) (not D))
     (or (not G) (and G H))
     (= G true)
     (= D (not (<= Q C))))
      )
      (main@bb142.i J K L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Bool) (L Bool) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T (Array Int Int)) (U Int) ) 
    (=>
      (and
        (main@bb142.i N O P Q G S D U)
        (and (or (not L) (not (<= C 0)) (<= P 0))
     (or (not L) (not (<= E 0)) (<= S 0))
     (or B (not A) (not L))
     (or (not K) (not L) (= T J))
     (or (not K) (not L) (= J H))
     (or (not K) (not L) (= R M))
     (or (not K) (not L) (= M I))
     (or (not L) (= H (store D E F)))
     (or (not L) (= C (+ P G)))
     (or (not L) (= E (+ S G)))
     (or (not L) (= F (select Q C)))
     (or (not L) (= I (+ 1 G)))
     (or (not L) (not (<= S 0)))
     (or (not L) (not (<= P 0)))
     (or (not L) (and A L))
     (or (not K) (and K L))
     (= K true)
     (= B (not (<= U G))))
      )
      (main@bb142.i N O P Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Int) ) 
    (=>
      (and
        (main@bb142.i H I A B C J K M)
        (and (or (not F) (not E) (= G 0))
     (or (not F) (not E) (= L G))
     (or (not D) (not F) (not E))
     (or (not E) (and F E))
     (= E true)
     (= D (not (<= M C))))
      )
      (main@bb156.i H I J K L M)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S Int) ) 
    (=>
      (and
        (main@bb156.i N O P Q I S)
        (and (or (not L) (not K) (= M J))
     (or (not L) (not K) (= R M))
     (or (not G) (not (<= C 0)) (<= N 0))
     (or (not G) (not (<= D 0)) (<= P 0))
     (or (not G) H (not L))
     (or (not K) (and L K))
     (or (not L) (= J (+ 1 I)))
     (or (not L) (and G L))
     (or (not G) (= H (= E F)))
     (or (not G) (= C (+ N I)))
     (or (not G) (= D (+ P I)))
     (or (not G) (= E (select O C)))
     (or (not G) (= F (select Q D)))
     (or (not G) (not (<= P 0)))
     (or (not G) (not (<= N 0)))
     (or (not G) (and G B))
     (= K true)
     (= A true)
     (= A (not (<= S I))))
      )
      (main@bb156.i N O P Q R S)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) ) 
    (=>
      (and
        (main@bb156.i D E H I G A)
        (and (or (not M) (not (<= F 0)) (<= D 0))
     (or (not M) (not (<= J 0)) (<= H 0))
     (or (not O) (not N) (not M))
     (or (not M) (= N (= K L)))
     (or (not M) (= L (select I J)))
     (or (not M) (= K (select E F)))
     (or (not M) (= F (+ D G)))
     (or (not M) (= J (+ H G)))
     (or (not M) (not (<= D 0)))
     (or (not M) (not (<= H 0)))
     (or (not M) (and C M))
     (or (not O) (and O M))
     (or (not P) (and P O))
     (or (not Q) (and Q P))
     (= Q true)
     (= B true)
     (= B (not (<= A G))))
      )
      main@verifier.error.split
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        main@verifier.error.split
        true
      )
      false
    )
  )
)

(check-sat)
(exit)