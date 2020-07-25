; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0001_000.smt2
(set-logic HORN)

(declare-fun |inv| ( (Array Int Int) Int Int ) Bool)

(assert
  (forall ( (A (Array Int Int)) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_2 B))
      )
      (inv A B v_2)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D (Array Int Int)) (E Int) ) 
    (=>
      (and
        (inv A B C)
        (let ((a!1 (ite (<= (select A C) (select A B))
                A
                (store (store A B (select A C)) C (select A B)))))
  (and (= D a!1) (= E (+ 1 B))))
      )
      (inv D E C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (inv A B C)
        (and (not (<= B D)) (not (<= D C)) (<= (select A D) (select A C)))
      )
      false
    )
  )
)

(check-sat)
(exit)
