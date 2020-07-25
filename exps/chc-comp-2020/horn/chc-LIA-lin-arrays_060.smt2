; hcai-bench/./svcomp/O3/trex02_false-unreach-call_true-termination_000.smt2
(set-logic HORN)

(declare-fun |main@entry| ( Int (Array Int Int) Int ) Bool)
(declare-fun |main@orig.main.exit.split| ( ) Bool)
(declare-fun |main@.lr.ph| ( Int (Array Int Int) Int ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) ) 
    (=>
      (and
        true
      )
      (main@entry A B C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Bool) (G Bool) (H (Array Int Int)) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) ) 
    (=>
      (and
        (main@entry L A C)
        (and (= B C)
     (= D (store A N 0))
     (= H (store D N E))
     (or (not J) G (not F))
     (or (not J) (not I) (= K H))
     (or (not J) (not I) (= M K))
     (or (not I) (and J I))
     (or (not J) (and J F))
     (= I true)
     (= G (not (<= E 0))))
      )
      (main@.lr.ph L M N)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Bool) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Bool) (M Int) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) ) 
    (=>
      (and
        (main@entry A B D)
        (and (= C D)
     (= E (store B F 0))
     (= H (store E F I))
     (or (not L) (not R) (= M I))
     (or (not L) (not R) (= N M))
     (or (not L) (not R) (= J K))
     (or (not L) (not R) (= K H))
     (or (not L) (not R) (not G))
     (or (not R) (= P (= N 0)))
     (or (not R) (= Q (not P)))
     (or (not R) (and L R))
     (or (not R) Q)
     (or (not S) (and S R))
     (or (not O) (not R))
     (= S true)
     (= G (not (<= I 0))))
      )
      main@orig.main.exit.split
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Bool) (F (Array Int Int)) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) ) 
    (=>
      (and
        (main@.lr.ph J B L)
        (and (= D (select B L))
     (= A J)
     (= C (+ (- 1) D))
     (= F (store B L C))
     (or (not H) (not G) (= I F))
     (or (not H) (not G) (= K I))
     (or (not H) (not G) E)
     (or (not G) (and H G))
     (= G true)
     (= E (not (<= D 1))))
      )
      (main@.lr.ph J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D Int) (E Int) (F Bool) (G Int) (H Bool) (I Int) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M (Array Int Int)) (N Bool) (O Int) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) ) 
    (=>
      (and
        (main@.lr.ph B C D)
        (and (= A B)
     (= G (+ (- 1) E))
     (= E (select C D))
     (= J (store C D G))
     (or (not N) (not H) (= K I))
     (or (not N) (not H) (= I G))
     (or (not N) (not H) (not F))
     (or (not N) (not T) (= O K))
     (or (not N) (not T) (= P O))
     (or (not N) (not T) (= L M))
     (or (not N) (not T) (= M J))
     (or (not T) (= R (= P 0)))
     (or (not T) (= S (not R)))
     (or (not T) (and N T))
     (or (not T) S)
     (or (not U) (and U T))
     (or (not N) (and N H))
     (or (not Q) (not T))
     (= U true)
     (= F (not (<= E 1))))
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
