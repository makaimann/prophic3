; hcai-bench/./svcomp/O3/while_infinite_loop_4_false-unreach-call_true-termination_000.smt2
(set-logic HORN)

(declare-fun |main@precall.split| ( ) Bool)
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
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Bool) (E (Array Int Int)) (F Bool) (G (Array Int Int)) (H (Array Int Int)) (I Bool) (J Bool) ) 
    (=>
      (and
        (main@entry A)
        (and (= E (store B C 1))
     (or (not F) (not I) (= G H))
     (or (not F) (not I) (= H E))
     (or (not F) (not D) (not I))
     (or (not I) (and F I))
     (or (not J) (and J I))
     (= J true)
     (= B (store A C 0)))
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
