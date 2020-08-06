; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0035_000.smt2
(set-logic HORN)

(declare-fun |inv1| ( (Array Int Int) Int Int Int ) Bool)
(declare-fun |inv3| ( (Array Int Int) (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |inv2| ( (Array Int Int) (Array Int Int) Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) ) 
    (=>
      (and
        (= A (+ (- 1) C))
      )
      (inv1 B A D C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (inv1 A B C D)
        (let ((a!1 (= E (ite (<= C (select A B)) C (select A B)))))
  (and a!1 (not (<= B 0)) (= F (+ (- 1) B))))
      )
      (inv1 A F E D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E (Array Int Int)) (v_5 Int) ) 
    (=>
      (and
        (inv1 A B C D)
        (and (<= B 0) (= 0 v_5))
      )
      (inv2 A E v_5 C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) ) 
    (=>
      (and
        (inv2 A B C D E)
        (let ((a!1 (+ (select A (+ E (* (- 1) F))) (* (- 1) D))))
  (and (= F (+ 1 C)) (not (<= E C)) (= (store B C a!1) G)))
      )
      (inv2 A G F D E)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (v_5 Int) (v_6 Int) ) 
    (=>
      (and
        (inv2 A B C D E)
        (and (>= C E) (= 0 v_5) (= 0 v_6))
      )
      (inv3 A B v_5 D v_6 E)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (inv3 A B C D E F)
        (and (= G (+ E (select B C))) (not (<= F C)) (= H (+ 1 C)))
      )
      (inv3 A B H D G F)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (inv3 A B C D E F)
        (and (not (>= E 0)) (>= C F))
      )
      false
    )
  )
)

(check-sat)
(exit)
