; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0041_000.smt2
(set-logic HORN)

(declare-fun |inv3| ( (Array Int Int) Int Int ) Bool)
(declare-fun |inv4| ( (Array Int Int) Int Int ) Bool)
(declare-fun |inv2| ( (Array Int Int) Int Int ) Bool)
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
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (inv1 A B C)
        (and (= (store A B D) E) (not (<= C B)) (not (<= B D)) (= F (+ 1 B)))
      )
      (inv1 E F C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (v_3 Int) ) 
    (=>
      (and
        (inv1 A B C)
        (and (>= B C) (= 0 v_3))
      )
      (inv2 A v_3 C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (inv2 A B C)
        (let ((a!1 (= (store A B (+ (select A B) D)) E)))
  (and a!1 (not (<= C B)) (not (<= B D)) (= F (+ 1 B))))
      )
      (inv2 E F C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (v_3 Int) ) 
    (=>
      (and
        (inv2 A B C)
        (and (>= B C) (= 0 v_3))
      )
      (inv3 A v_3 C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (inv3 A B C)
        (let ((a!1 (= (store A B (+ (select A B) D)) E)))
  (and a!1 (not (<= C B)) (not (<= B D)) (= F (+ 1 B))))
      )
      (inv3 E F C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (v_3 Int) ) 
    (=>
      (and
        (inv3 A B C)
        (and (>= B C) (= 0 v_3))
      )
      (inv4 A v_3 C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (inv4 A B C)
        (let ((a!1 (= (store A B (+ (select A B) D)) E)))
  (and a!1 (not (<= C B)) (not (<= B D)) (= F (+ 1 B))))
      )
      (inv4 E F C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (inv4 A B C)
        (and (<= (* 4 D) (select A D)) (not (<= C D)) (not (<= D 0)) (>= B C))
      )
      false
    )
  )
)

(check-sat)
(exit)
