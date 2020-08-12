(set-logic HORN)
(declare-const err Bool)
(assert (not err))
(declare-fun init (Int
                   (Array Int Int)
                   Int
                  )
                  Bool)

(declare-fun loop1 (Int
                    (Array Int Int)
                    Int
                   )
                   Bool)

(assert (forall (
                 (x Int)
                 (a (Array Int Int))
                )
   (=> (= x 0)
       (init x a 11)
       )))

(assert (forall (
                 (x Int)
                 (a (Array Int Int))
                 (N Int)
                )
   (=> (init x a N)
       (loop1 x a N)
       )))

(assert (forall (
                 (x Int)
                 (a (Array Int Int))
                 (N Int)
                )
   (=> (and (<= x N) (loop1 x a N))
       (loop1 (+ x 1) (store a x (+ x 91)) N)
       )))

(assert (forall (
                 (x Int)
                 (a (Array Int Int))
                 (N Int)
                 (nondet Int)
                )
   (=> (and (> x N) (>= nondet 0) (<= nondet N) (= (select a nondet) 103) (loop1 x a N))
       err
       )))

(check-sat)