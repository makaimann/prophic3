; hcai-bench/./svcomp/O0/compact_false-unreach-call_000.smt2
(set-logic HORN)

(declare-fun |main@_bb| ( Int Int (Array Int Int) Int ) Bool)
(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |main@_bb2| ( Int (Array Int Int) Int Int ) Bool)
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
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) ) 
    (=>
      (and
        (main@entry A)
        (and (or (not D) (not C) (= G E))
     (or (not D) (not C) (= B A))
     (or (not D) (not C) (= H B))
     (or (not C) (and D C))
     (= C true)
     (or (not D) (not C) (= E 0)))
      )
      (main@_bb F G H I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (Array Int Int)) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) ) 
    (=>
      (and
        (main@_bb M F C P)
        (let ((a!1 (= B (and (not (<= 102400 F)) (>= F 0)))))
  (and (or (not K) (<= M 0) (not (<= D 0)))
       (or (not K) B (not A))
       (or (not K) (not J) (= L H))
       (or (not K) (not J) (= N L))
       (or (not K) (not J) (= I G))
       (or (not K) (not J) (= O I))
       (or (not J) (and K J))
       (or (not K) (= D (+ M F)))
       (or (not K) (= H (+ 1 F)))
       (or (not K) (= G (store C D E)))
       (or (not K) (not (<= M 0)))
       (or (not K) (and K A))
       (= J true)
       a!1))
      )
      (main@_bb M N O P)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) ) 
    (=>
      (and
        (main@_bb F A G I)
        (let ((a!1 (= B (and (not (<= 102400 A)) (>= A 0)))))
  (and (or (not D) (not C) (= H E))
       (or (not D) (not C) (= E 0))
       (or (not D) (not C) (not B))
       (or (not C) (and D C))
       (= C true)
       a!1))
      )
      (main@_bb2 F G H I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Int) (H Int) (I Bool) (J Bool) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) ) 
    (=>
      (and
        (main@_bb2 L M G O)
        (let ((a!1 (= B (and (not (<= 102400 G)) (>= G 0)))))
  (and (or (not F) (<= L 0) (not (<= C 0)))
       (or (not A) (not F) B)
       (or (not J) (not I) (= N K))
       (or (not J) (not I) (= K H))
       (or (not F) (= E (= D O)))
       (or (not F) (= C (+ L G)))
       (or (not F) (= D (select M C)))
       (or (not F) (not (<= L 0)))
       (or (not F) (and A F))
       (or (not F) (not E))
       (or (not I) (and J I))
       (or (not J) (= H (+ 1 G)))
       (or (not J) (and J F))
       (= I true)
       a!1))
      )
      (main@_bb2 L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (main@_bb2 A B D C)
        (let ((a!1 (= F (and (not (<= 102400 D)) (>= D 0)))))
  (and (or (not G) (not F) (not E))
       (or (not G) (and G E))
       (or (not H) (and H G))
       (or (not I) (and I H))
       (= I true)
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
