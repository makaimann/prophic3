(set-logic HORN)

(declare-fun loop (Int Int Int Int) Bool) ; n i k a[k]
(declare-fun write (Int Int Int Int) Bool) ; n i k a[k]
(declare-fun incr (Int Int Int Int) Bool) ; n i k a[k]
(declare-fun end (Int Int Int) Bool) ; n a[]

(assert (forall ((n Int) (k Int) (ak Int))
  (=> (and (<= 0 k) (< k n)) (loop n 0 k ak))))

(assert (forall ((n Int) (i Int) (k Int) (ak Int))
  (=> (and (< i n) (loop n i k ak)) (write n i k ak))))

(assert (forall ((n Int) (i Int) (k Int) (ak Int))
  (=> (and (distinct i k) (write n i k ak)) (incr n i k ak))))

(assert (forall ((n Int) (i Int) (k Int) (ak Int))
  (=> (write n i k ak) (incr n i i (mod i 2)))))

(assert (forall ((n Int) (i Int) (k Int) (ak Int))
  (=> (incr n i k ak) (loop n (+ i 1) k ak))))

(assert (forall ((n Int) (i Int) (k Int) (ak Int))
  (=> (and (>= i n) (loop n i k ak)) (end n k ak))))

(assert (forall ((n Int) (k Int) (ak Int))
  (=> (end n (* 2 k) ak) (= ak 0))))

(assert (forall ((n Int) (k Int) (ak Int))
  (=> (end n (+ (* 2 k) 1) ak) (= ak 1))))

(check-sat)