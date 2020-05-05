(set-logic HORN)
(define-fun c () Int 95)
(declare-fun init (Int Int Int (Array Int Int)) Bool)
(declare-fun loop1 (Int Int Int (Array Int Int)) Bool)
(declare-fun loop2 (Int Int Int (Array Int Int)) Bool)
(declare-fun error () Bool)

(assert (forall (
                 (i Int)
                 (a (Array Int Int))
                 (N Int)
                )

                (=> (and (= i 0) (> N 0))
                    (init i N c a))))

(assert (forall (
                  (i Int)
                  (a (Array Int Int))
                  (N Int)
                )

                (=> (init i N c a)
                    (loop1 i N c a))))


(assert (forall (
                  (i Int)
                  (a (Array Int Int))
                  (N Int)
                )

                (=> (and (loop1 i N c a) (< i N))
                    (loop1 (+ i 1) N c (store a i c)))))


(assert (forall (
                  (i Int)
                  (a (Array Int Int))
                  (N Int)
                )

                (=> (and (loop1 i N c a) (>= i N))
                    (loop2 0 N c a))))

(assert (forall (
                  (i Int)
                  (a (Array Int Int))
                  (N Int)
                )

                (=> (and (loop2 i N c a) (< i N) (= c (select a i)))
                    (loop2 (+ i 1) N c a))))

;; transition to error state
(assert (forall (
                  (i Int)
                  (a (Array Int Int))
                  (N Int)
                )

                (=> (and (loop2 i N c a) (< i N) (not (= c (select a i))))
                    error)))
(assert (not error))		    
(check-sat)
