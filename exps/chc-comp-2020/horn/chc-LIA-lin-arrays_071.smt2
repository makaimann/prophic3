; hcai-bench/./svcomp/O3/compact_false-unreach-call_000.smt2
(set-logic HORN)

(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |main@.preheader| ( Int Int (Array Int Int) Int ) Bool)
(declare-fun |main@_bb| ( Int Int Int (Array Int Int) ) Bool)
(declare-fun |main@entry| ( (Array Int Int) ) Bool)

(assert
  (forall ( (A (Array Int Int)) ) 
    (=>
      (and
        true
      )
      (main@entry A)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I (Array Int Int)) ) 
    (=>
      (and
        (main@entry A)
        (and (or (not D) (not C) (= H E))
     (or (not D) (not C) (= B A))
     (or (not D) (not C) (= I B))
     (or (not C) (and D C))
     (= C true)
     (or (not D) (not C) (= E 0)))
      )
      (main@_bb F G H I)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) ) 
    (=>
      (and
        (main@_bb L M D A)
        (let ((a!1 (= E (and (not (<= 102400 G)) (>= G 0)))))
  (and (= B (+ L D))
       (= G (+ 1 D))
       (= F (store A B C))
       (not (<= L 0))
       (or (not J) (not I) (= K G))
       (or (not J) (not I) (= N K))
       (or (not J) (not I) (= H F))
       (or (not J) (not I) (= O H))
       (or (not J) (not I) E)
       (or (<= L 0) (not (<= B 0)))
       (or (not I) (and J I))
       (= I true)
       a!1))
      )
      (main@_bb L M N O)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) ) 
    (=>
      (and
        (main@_bb K N D A)
        (let ((a!1 (= G (and (not (<= 102400 E)) (>= E 0)))))
  (and (= E (+ 1 D))
       (= B (+ K D))
       (= M (store A B C))
       (not (<= K 0))
       (or (not I) (not G) (not F))
       (or (not I) (not H) (= J 0))
       (or (not I) (not H) (= L J))
       (or (<= K 0) (not (<= B 0)))
       (or (not H) (and I H))
       (or (not I) (and I F))
       (= H true)
       a!1))
      )
      (main@.preheader K L M N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Bool) (F Int) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) ) 
    (=>
      (and
        (main@.preheader J D L M)
        (let ((a!1 (= E (and (not (<= 102400 F)) (>= F 0)))))
  (and (= C (= B M))
       (= F (+ 1 D))
       (= A (+ J D))
       (= B (select L A))
       (not (<= J 0))
       (or (not H) (not G) (= I F))
       (or (not H) (not G) (= K I))
       (or (not H) (not G) E)
       (or (<= J 0) (not (<= A 0)))
       (or (not G) (and H G))
       (not C)
       (= G true)
       a!1))
      )
      (main@.preheader J K L M)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (main@.preheader A G B E)
        (let ((a!1 (= J (and (not (<= 102400 H)) (>= H 0)))))
  (and (= F (= D E))
       (= C (+ A G))
       (= D (select B C))
       (= H (+ 1 G))
       (not (<= A 0))
       (or (not K) (not J) (not I))
       (or (<= A 0) (not (<= C 0)))
       (or (not K) (and K I))
       (or (not L) (and L K))
       (= L true)
       (not F)
       a!1))
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
