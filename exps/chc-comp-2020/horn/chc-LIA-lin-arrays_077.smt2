; hcai-bench/./svcomp/O0/n.c40_true-unreach-call_true-termination_000.smt2
(set-logic HORN)

(declare-fun |main@entry| ( (Array Int Int) (Array Int Int) (Array Int Int) Int (Array Int Int) ) Bool)
(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |main@_bb| ( (Array Int Int) Int Int Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) ) Bool)

(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) ) 
    (=>
      (and
        true
      )
      (main@entry A B C D E)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K Bool) (L Bool) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U (Array Int Int)) (V (Array Int Int)) ) 
    (=>
      (and
        (main@entry U A B D G)
        (and (= E (store A O 0))
     (= H (store B Q 0))
     (= N (store E O F))
     (or (not L) (not K) (= M 0))
     (or (not L) (not K) (= R M))
     (or (not L) (not K) (= I G))
     (or (not L) (not K) (= J H))
     (or (not L) (not K) (= S I))
     (or (not L) (not K) (= V J))
     (or (not K) (and L K))
     (= K true)
     (= C D))
      )
      (main@_bb N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L (Array Int Int)) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P (Array Int Int)) (Q Bool) (R Bool) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y (Array Int Int)) (Z Int) (A1 (Array Int Int)) (B1 (Array Int Int)) ) 
    (=>
      (and
        (main@_bb T U V W G H Z A1 A)
        (and (= B (+ Z G))
     (= C (select A1 B))
     (= M (store A W G))
     (not (<= Z 0))
     (or (not R) (<= V 0) (not (<= I 0)))
     (or (not R) (<= Z 0) (not (<= F 0)))
     (or (not R) (not E) (not D))
     (or (not R) (not Q) (= S N))
     (or (not R) (not Q) (= X S))
     (or (not R) (not Q) (= O L))
     (or (not R) (not Q) (= P M))
     (or (not R) (not Q) (= Y O))
     (or (not R) (not Q) (= B1 P))
     (or (<= Z 0) (not (<= B 0)))
     (or (not Q) (and R Q))
     (or (not R) (= F (+ Z G)))
     (or (not R) (= K (select M W)))
     (or (not R) (= N (+ 1 K)))
     (or (not R) (= I (+ V G)))
     (or (not R) (= J (select A1 F)))
     (or (not R) (= L (store H I J)))
     (or (not R) (not (<= V 0)))
     (or (not R) (not (<= Z 0)))
     (or (not R) (and R D))
     (= Q true)
     (= E (= C 0)))
      )
      (main@_bb T U V W X Y Z A1 B1)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) (E Int) (F Bool) (G Bool) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) ) 
    (=>
      (and
        (main@_bb T U W O H I B C A)
        (let ((a!1 (or (not M) (= L (not (<= K (- 1))))))
      (a!2 (or (not S) (= R (not (<= Q P))))))
  (and (= D (+ B H))
       (= E (select C D))
       (= N (store A O H))
       (not (<= B 0))
       (or (not M) (not (<= J 0)) (<= W 0))
       (or (not B1) (not (<= Y 0)) (<= W 0))
       (or G (not M) (not F))
       (or (not (<= D 0)) (<= B 0))
       a!1
       (or (not M) (= K (select T U)))
       (or (not M) (= J (+ W H)))
       (or (not M) (= X (store I J 0)))
       (or (not M) (not (<= W 0)))
       (or (not M) (and M F))
       (or (not M) L)
       a!2
       (or (not S) (= P (select T U)))
       (or (not S) (= Q (select N O)))
       (or (not S) (and S M))
       (or (not S) R)
       (or (not B1) (= A1 (= Z 0)))
       (or (not B1) (= V (select T U)))
       (or (not B1) (= Y (+ W V)))
       (or (not B1) (= Z (select X Y)))
       (or (not B1) (not (<= W 0)))
       (or (not B1) (and B1 S))
       (or (not B1) A1)
       (or (not C1) (and C1 B1))
       (or (not D1) (and D1 C1))
       (or (not E1) (and E1 D1))
       (= E1 true)
       (= G (= E 0))))
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
