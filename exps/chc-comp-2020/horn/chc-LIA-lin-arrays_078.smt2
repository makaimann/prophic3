; hcai-bench/./svcomp/O3/nec40_true-unreach-call_true-termination_000.smt2
(set-logic HORN)

(declare-fun |main@entry.split| ( ) Bool)
(declare-fun |main@entry| ( Int (Array Int Int) ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) ) 
    (=>
      (and
        true
      )
      (main@entry A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (main@entry B C)
        (and (= F (not (<= 0 G)))
     (= L (= K 0))
     (= I (store C D 0))
     (= A B)
     (= D H)
     (= J (+ H G))
     (= K (select I J))
     (not (<= H 0))
     (or (<= H 0) (not (<= D 0)))
     (or (not (<= J 0)) (<= H 0))
     (or (not O) (and O N))
     (= E true)
     (= F true)
     (not L)
     (not M)
     (= O true)
     (= E (not (<= G (- 1)))))
      )
      main@entry.split
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        main@entry.split
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
