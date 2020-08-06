; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0036_000.smt2
(set-logic HORN)

(declare-fun |inv2| ( (Array Int Int) Int Int Int ) Bool)
(declare-fun |inv3| ( (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |inv1| ( (Array Int Int) Int Int ) Bool)

(assert
  (forall ( (A (Array Int Int)) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_2))
      )
      (inv1 A v_2 B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (inv1 A B C)
        (and (not (<= C B)) (= D (+ 1 B)))
      )
      (inv2 A B D C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (inv2 A B C D)
        (let ((a!1 (ite (<= (select A B) (select A C))
                A
                (store (store A B (select A C)) C (select A B)))))
  (and (= F (+ 1 C)) (not (<= D C)) (= E a!1)))
      )
      (inv2 E B F D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (inv2 A B C D)
        (and (<= D C) (= E (+ 1 B)))
      )
      (inv1 A E D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D (Array Int Int)) (v_4 Int) ) 
    (=>
      (and
        (inv1 A B C)
        (and (<= C B) (= 0 v_4))
      )
      (inv3 A D v_4 C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) ) 
    (=>
      (and
        (inv3 A B C D)
        (let ((a!1 (store B C (select A (+ D (* (- 1) E))))))
  (and (= E (+ 1 C)) (not (<= D C)) (= a!1 F)))
      )
      (inv3 A F E D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (inv3 A B C D)
        (and (<= 0 E)
     (<= D C)
     (not (<= D E))
     (not (<= D F))
     (not (<= F E))
     (not (>= (select B E) (select B F))))
      )
      false
    )
  )
)

(check-sat)
(exit)
