(set-logic HORN)
(declare-fun init (Int Int Int Int (Array Int Int)) Bool)
(declare-fun loop1 (Int Int Int Int (Array Int Int)) Bool)
(declare-fun loop2 (Int Int Int Int (Array Int Int)) Bool)
(declare-fun error () Bool)

(assert (forall (
                 (addr0 Int)
                 (i Int)
                 (N Int)
                 (c Int)
                 (a (Array Int Int))
                )

                (=> (and (> addr0 0) (= i 0) (> N 0))
                    (init addr0 i N c a))))

(assert (forall (
                  (addr0 Int)
                  (i Int)
                  (N Int)
                  (c Int)
                  (a (Array Int Int))
                )

                (=> (init addr0 i N c a)
                    (loop1 addr0 i N c a))))


(assert (forall (
                  (addr0 Int)
                  (i Int)
                  (N Int)
                  (c Int)
                  (a (Array Int Int))
                )

                (=> (and (loop1 addr0 i N c a) (< i N))
                    (loop1 addr0 (+ i 1) N c (store a (+ addr0 i) c)))))


(assert (forall (
                  (addr0 Int)
                  (i Int)
                  (N Int)
                  (c Int)
                  (a (Array Int Int))
                )

                (=> (and (loop1 addr0 i N c a) (>= i N))
                    (loop2 addr0 0 N c a))))

(assert (forall (
                  (addr0 Int)
                  (i Int)
                  (N Int)
                  (c Int)
                  (a (Array Int Int))
                )

                (=> (and (loop2 addr0 i N c a) (< i N) (= c (select a (+ addr0 i))))
                    (loop2 addr0 (+ i 1) N c a))))

(assert (forall (
                  (addr0 Int)
                  (i Int)
                  (N Int)
                  (c Int)
                  (a (Array Int Int))
                )

                (=> (and (loop2 addr0 i N c a) (>= i N))
                    true)))

;; transition to error state
(assert (forall (
                  (addr0 Int)
                  (i Int)
                  (N Int)
                  (c Int)
                  (a (Array Int Int))
                )

                (=> (and (loop2 addr0 i N c a) (< i N) (not (= c (select a (+ addr0 i)))))
                    error)))
(assert (not error))
(check-sat)