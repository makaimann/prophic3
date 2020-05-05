(set-logic HORN)
(define-fun N () Int 10)
(define-fun c () Int 95)
(declare-fun init (Int Int Int (Array Int Int)) Bool)
(declare-fun loop1 (Int Int Int (Array Int Int)) Bool)
(declare-fun loop2 (Int Int Int (Array Int Int)) Bool)

(assert (forall (
                 (i Int)
                 (a (Array Int Int))
                )

                (=> (init i N c a)
                    (= i 0))))

(assert (forall (
                  (i Int)
                  (a (Array Int Int))
                )

                (=> (init i N c a)
                    (loop1 i N c a))))


(assert (forall (
                  (i Int)
                  (a (Array Int Int))
                )

                (=> (and (loop1 i N c a) (< i N))
                    (loop1 (+ i 1) N c (store a i c)))))


(assert (forall (
                  (i Int)
                  (a (Array Int Int))
                )

                (=> (and (loop1 i N c a) (>= i N))
                    (loop2 0 N c a))))

(assert (forall (
                  (i Int)
                  (a (Array Int Int))
                )

                (=> (and (loop2 i N c a) (< i N) (= c (select a i)))
                    (loop2 (+ i 1) N c a))))

(assert (forall (
                  (i Int)
                  (a (Array Int Int))
                )

                (=> (and (loop2 i N c a) (>= i N))
                    true)))

;; transition to error state
(assert (forall (
                  (i Int)
                  (a (Array Int Int))
                )

                (=> (and (loop2 i N c a) (< i N) (not (= c (select a i))))
                    false)))
(check-sat)