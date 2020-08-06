; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0002_000.smt2
(set-logic HORN)

(declare-fun |inv| ( (Array Int Int) Int Int ) Bool)

(assert
  (forall ( (A (Array Int Int)) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 2 v_2))
      )
      (inv A v_2 B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E (Array Int Int)) ) 
    (=>
      (and
        (inv A B C)
        (let ((a!1 (ite (= (select A B) 0) (store A B (+ B (select A B))) (store A B B))))
(let ((a!2 (= (ite (= (select A B) B) a!1 (store A B B)) E)))
  (and (= D (+ 1 B)) (not (<= C B)) a!2)))
      )
      (inv E D C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (inv A B C)
        (and (>= B C) (not (<= C D)) (not (<= D 0)) (not (= (select A D) D)))
      )
      false
    )
  )
)

(check-sat)
(exit)
