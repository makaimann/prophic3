; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0037_000.smt2
(set-logic HORN)

(declare-fun |inv3| ( (Array Int Int) Int Int Int ) Bool)
(declare-fun |inv1| ( (Array Int Int) Int Int Int ) Bool)
(declare-fun |inv2| ( (Array Int Int) Int Int Int ) Bool)
(declare-fun |inv4| ( (Array Int Int) Int Int Int ) Bool)

(assert
  (forall ( (A (Array Int Int)) (B Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and true (= 0 v_2) (= 0 v_3))
      )
      (inv1 A v_2 B v_3)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (inv1 A B C D)
        (and (= F (+ 1 B)) (not (<= C B)) (= E (+ D (select A B))))
      )
      (inv1 A F C E)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (v_4 Int) ) 
    (=>
      (and
        (inv1 A B C D)
        (and (>= B C) (= 0 v_4))
      )
      (inv2 A v_4 C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (inv2 A B C D)
        (and (= F (+ 1 B)) (not (<= C B)) (= E (+ D (select A B))))
      )
      (inv2 A F C E)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (v_4 Int) ) 
    (=>
      (and
        (inv2 A B C D)
        (and (>= B C) (= 0 v_4))
      )
      (inv3 A v_4 C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (inv3 A B C D)
        (let ((a!1 (= E (+ D (* (- 1) (select A B))))))
  (and (= F (+ 1 B)) (not (<= C B)) a!1))
      )
      (inv3 A F C E)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (v_4 Int) ) 
    (=>
      (and
        (inv3 A B C D)
        (and (>= B C) (= 0 v_4))
      )
      (inv4 A v_4 C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (inv4 A B C D)
        (let ((a!1 (= E (+ D (* (- 1) (select A B))))))
  (and (= F (+ 1 B)) (not (<= C B)) a!1))
      )
      (inv4 A F C E)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (inv4 A B C D)
        (and (>= B C) (not (= D 0)))
      )
      false
    )
  )
)

(check-sat)
(exit)
