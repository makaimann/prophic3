; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0068_000.smt2
(set-logic HORN)

(declare-fun |main@bb22.i| ( Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |main@bb51.i| ( Int Int Int Int Int (Array Int Int) Int ) Bool)
(declare-fun |main@bb10.i| ( Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |main@entry| ( Int Int ) Bool)
(declare-fun |main@bb71.i| ( Int Int Int (Array Int Int) Int ) Bool)

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
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (main@entry A B)
        (and (= F A)
     (= C B)
     (not (<= G 0))
     (or (not H) (not I) (= M J))
     (or (not H) (not I) (= J K))
     (or (not H) (not I) (= N L))
     (or (not H) (not I) (= L 0))
     (or (not H) (and H I))
     (= H true)
     (= D true)
     (= D (not (<= E 0))))
      )
      (main@bb10.i A G N M O E P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Bool) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) ) 
    (=>
      (and
        (main@bb10.i A B C D E F G)
        (and (or (not I) (<= B 0) (not (<= L 0)))
     (or (not I) (not P) (= S Q))
     (or (not I) (not P) (= Q M))
     (or (not I) (not P) (= R O))
     (or (not I) (not P) (= T R))
     (or H (not I) (not J))
     (or (not P) (and I P))
     (or (not I) (= M (store D L N)))
     (or (not I) (= O (+ 1 C)))
     (or (not I) (= L (+ B C)))
     (or (not I) (= K A))
     (or (not I) (not (<= B 0)))
     (or (not I) (and I J))
     (= P true)
     (= H (not (<= F C))))
      )
      (main@bb10.i A B T S E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (main@bb10.i A B C D E F G)
        (and (or (not I) (not J) (= M 0))
     (or (not I) (not J) (= K 0))
     (or (not I) (not J) (= N K))
     (or (not I) (not J) (= L G))
     (or (not I) (not J) (= P M))
     (or (not I) (not J) (= O L))
     (or (not H) (not I) (not J))
     (or (not I) (and I J))
     (= I true)
     (= H (not (<= F C))))
      )
      (main@bb22.i B D P E N O F)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (main@bb22.i A B C D E F G)
        (and (= I (= E 0))
     (= H (not (<= G C)))
     (or (not K) (<= A 0) (not (<= M 0)))
     (or J (not K) (not L))
     (or (not S) (not K) (= V R))
     (or (not S) (not K) (= T P))
     (or (not S) (not K) (= W T))
     (or (not S) (not K) (= U Q))
     (or (not S) (not K) (= Y V))
     (or (not S) (not K) (= X U))
     (or (not K) (= O (= N D)))
     (or (not K) (= R (+ 1 C)))
     (or (not K) (= M (+ A C)))
     (or (not K) (= Q (ite O C F)))
     (or (not K) (= P (ite O 1 E)))
     (or (not K) (= N (select B M)))
     (or (not K) (not (<= A 0)))
     (or (not K) (and K L))
     (or (not S) (and S K))
     (= S true)
     (= J (and H I)))
      )
      (main@bb22.i A B Y D W X G)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) ) 
    (=>
      (and
        (main@bb22.i A B C D E F G)
        (and (= H (not (<= G C)))
     (= J (and H I))
     (or (not K) (not N) (= Q O))
     (or (not K) (not N) (= O B))
     (or (not K) (not N) (= P F))
     (or (not K) (not N) (= R P))
     (or (not J) (not K) (not L))
     (or (not N) (and K N))
     (or (not K) (= M (= E 0)))
     (or (not K) (and K L))
     (or (not K) (not M))
     (= N true)
     (= I (= E 0)))
      )
      (main@bb51.i A D E F R Q G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S (Array Int Int)) (T Int) (U (Array Int Int)) (V Int) ) 
    (=>
      (and
        (main@bb51.i A B C D E F G)
        (and (= H (+ (- 1) G))
     (or (not J) (<= A 0) (not (<= O 0)))
     (or (not J) (not (<= M 0)) (<= A 0))
     (or (not J) (not R) (= U S))
     (or (not J) (not R) (= S P))
     (or (not J) (not R) (= T Q))
     (or (not J) (not R) (= V T))
     (or (not J) (not K) I)
     (or (not R) (and J R))
     (or (not J) (= P (store F O N)))
     (or (not J) (= O (+ A E)))
     (or (not J) (= Q (+ 1 E)))
     (or (not J) (= N (select F M)))
     (or (not J) (= M (+ A L)))
     (or (not J) (= L (+ 1 E)))
     (or (not J) (not (<= A 0)))
     (or (not J) (and J K))
     (= R true)
     (= I (not (<= H E))))
      )
      (main@bb51.i A B C D V U G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) ) 
    (=>
      (and
        (main@bb51.i A B C D E F G)
        (and (= H (+ (- 1) G))
     (or (not J) (not M) (= O N))
     (or (not J) (not M) (= N 0))
     (or (not K) (not I) (not J))
     (or (not M) (and J M))
     (or (not J) (= L (= C 0)))
     (or (not J) (and K J))
     (or (not J) (not L))
     (= M true)
     (= I (not (<= H E))))
      )
      (main@bb71.i A B D F O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Bool) (O Int) (P Int) ) 
    (=>
      (and
        (main@bb71.i A B C D E)
        (and (or (not G) (<= A 0) (not (<= I 0)))
     (or (not L) (not N) (= P O))
     (or (not L) (not N) (= O M))
     (or (not L) (not G) (not K))
     (or (not N) (and L N))
     (or (not G) (= K (= J B)))
     (or (not G) (= I (+ A E)))
     (or (not G) (= J (select D I)))
     (or (not G) (not (<= A 0)))
     (or (not G) (and H G))
     (or (not L) (= M (+ 1 E)))
     (or (not L) (and L G))
     (= N true)
     (= F true)
     (= F (not (<= C E))))
      )
      (main@bb71.i A B C D P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) ) 
    (=>
      (and
        (main@bb71.i A B C D E)
        (and (or (not G) (<= A 0) (not (<= I 0)))
     (or (not G) K (not L))
     (or (not N) (and M N))
     (or (not M) (and L M))
     (or (not L) (and G L))
     (or (not G) (= K (= J B)))
     (or (not G) (= I (+ A E)))
     (or (not G) (= J (select D I)))
     (or (not G) (not (<= A 0)))
     (or (not G) (and G H))
     (= N true)
     (= F true)
     (= F (not (<= C E))))
      )
      false
    )
  )
)

(check-sat)
(exit)