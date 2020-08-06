; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0014_000.smt2
(set-logic HORN)

(declare-fun |inv| ( (Array Int Int) (Array Int Int) Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int Int)) ) 
    (=>
      (and
        (and (<= 1 A) (= B 0))
      )
      (inv C D B A)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J Int) ) 
    (=>
      (and
        (inv A B C D)
        (let ((a!1 (store F
                  (+ (- 1) (* 3 D) (* (- 1) C))
                  (select A (+ (- 1) (* 3 D) (* (- 1) C)))))
      (a!2 (store E
                  (+ (- 1) (* 4 D) (* (- 1) C))
                  (select A (+ (- 1) (* 4 D) (* (- 1) C)))))
      (a!3 (store B
                  (+ (- 1) (* 5 D) (* (- 1) C))
                  (select A (+ (- 1) (* 5 D) (* (- 1) C)))))
      (a!4 (store G
                  (+ (- 1) (* 2 D) (* (- 1) C))
                  (select A (+ (- 1) (* 2 D) (* (- 1) C))))))
  (and (= G a!1)
       (= F a!2)
       (= E a!3)
       (= I (store H C (select A C)))
       (= J (+ 1 C))
       (not (<= D C))
       (= H a!4)))
      )
      (inv A I J D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (inv A B C D)
        (and (<= 0 E) (not (<= (* 5 D) E)) (<= D C) (not (= (select A E) (select B E))))
      )
      false
    )
  )
)

(check-sat)
(exit)
