; SELECTION SORT
; Solved in 6' by Spacer 2015-07-01_0dfed9c654a6f715b8660ff1d27de74fbfc41916

(set-logic HORN)

(declare-fun init (Int Int Int Int Int Int) Bool) ; l0 h k a[k] k2 a[k2]
(declare-fun outerloop (Int Int Int Int Int Int Int) Bool) ; l0 l h k a[k] k2 a[k2]
(declare-fun .exit (Int Int Int Int Int Int) Bool) ; l0 h k a[k] k2 a[k2]

(declare-fun read1 (Int Int Int Int Int Int Int) Bool) ; l0 l h k a[k] k2 a[k2]

(declare-fun loop (Int Int Int Int Int Int Int Int Int Int Int) Bool) ; l0 l h i p b f k a[k] k2 a[k2]

(declare-fun read2 (Int Int Int Int Int Int Int Int Int Int Int) Bool) ; l0 l h i p b f k a[k] k2 a[k2]
(declare-fun test (Int Int Int Int Int Int Int Int Int Int Int Int) Bool) ; l0 l h i p b v f k a[k] k2 a[k2]

(declare-fun write1 (Int Int Int Int Int Int Int Int Int Int) Bool) ; l0 l h p b f k a[k] k2 a[k2]
(declare-fun write2 (Int Int Int Int Int Int Int Int Int Int) Bool) ; l0 l h p b f k a[k] k2 a[k2]
(declare-fun endswap (Int Int Int Int Int Int Int Int Int Int) Bool) ; l0 l h p b f k a[k] k2 a[k2]
(declare-fun incr (Int Int Int Int Int Int Int) Bool) ; l0 l h k a[k] k2 a[k2]

(assert (forall ((l0 Int) (h Int) (k Int) (ak Int) (k2 Int) (ak2 Int))
  (=> (and (init l0 h k ak k2 ak2) (<= l0 h))
      (outerloop l0 l0 h k ak k2 ak2))))

(assert (forall ((l0 Int) (l Int) (h Int) (k Int) (ak Int) (k2 Int) (ak2 Int))
  (=> (and (outerloop l0 l h k ak k2 ak2) (< l (- h 1)))
      (read1 l0 l h k ak k2 ak2))))

(assert (forall ((l0 Int) (l Int) (h Int) (k Int) (ak Int) (k2 Int) (ak2 Int))
  (=> (and (outerloop l0 l h k ak k2 ak2) (>= l (- h 1)))
      (.exit l0 h k ak k2 ak2))))

(assert (forall ((l0 Int) (l Int) (h Int) (b Int) (k Int) (ak Int) (k2 Int) (ak2 Int))
  (=> (and (read1 l0 l h k ak k2 ak2)
           (read1 l0 l h l b k2 ak2)
           (distinct k l) (< l k2))
      (loop l0 l h (+ l 1) l b b k ak k2 ak2))))

(assert (forall ((l0 Int) (l Int) (h Int) (b Int) (k Int) (ak Int) (k2 Int) (ak2 Int))
  (=> (and (read1 l0 l h k ak k2 ak2)
           (read1 l0 l h k ak l b)
           (distinct k2 l) (< k l))
      (loop l0 l h (+ l 1) l b b k ak k2 ak2))))

(assert (forall ((l0 Int) (l Int) (h Int) (b Int) (k2 Int) (ak2 Int))
  (=> (and (< l k2) (read1 l0 l h l b k2 ak2))
      (loop l0 l h (+ l 1) l b b l b k2 ak2))))

(assert (forall ((l0 Int) (l Int) (h Int) (b Int) (k Int) (ak Int))
  (=> (and (<= k l) (read1 l0 l h k ak l b))
      (loop l0 l h (+ l 1) l b b k ak l b))))

(assert (forall ((l0 Int) (l Int) (h Int) (i Int) (p Int) (b Int) (f Int) (k Int) (ak Int) (k2 Int) (ak2 Int))
  (=> (and (loop l0 l h i p b f k ak k2 ak2) (< i h))
      (read2 l0 l h i p b f k ak k2 ak2))))

(assert (forall ((l0 Int) (l Int) (h Int) (i Int) (p Int) (b Int) (v Int) (f Int) (k Int) (ak Int) (k2 Int) (ak2 Int))
  (=> (and (read2 l0 l h i p b f k ak k2 ak2)
           (read2 l0 l h i p b f i v k2 ak2)
           (distinct k i) (< i k2))
      (test l0 l h i p b v f k ak k2 ak2))))

(assert (forall ((l0 Int) (l Int) (h Int) (i Int) (p Int) (b Int) (v Int) (f Int) (k Int) (ak Int) (k2 Int) (ak2 Int))
  (=> (and (read2 l0 l h i p b f k ak k2 ak2)
           (read2 l0 l h i p b f k ak i v)
           (distinct k2 i) (< k i))
      (test l0 l h i p b v f k ak k2 ak2))))

(assert (forall ((l0 Int) (l Int) (h Int) (i Int) (p Int) (b Int) (v Int) (f Int) (k2 Int) (ak2 Int))
  (=> (and (< i k2) (read2 l0 l h i p b f i v k2 ak2))
      (test l0 l h i p b v f i v k2 ak2))))

(assert (forall ((l0 Int) (l Int) (h Int) (i Int) (p Int) (b Int) (v Int) (f Int) (k Int) (ak Int))
  (=> (and (<= k i) (read2 l0 l h i p b f k ak i v))
      (test l0 l h i p b v f k ak i v))))

(assert (forall ((l0 Int) (l Int) (h Int) (i Int) (p Int) (b Int) (v Int) (f Int) (k Int) (ak Int) (k2 Int) (ak2 Int))
  (=> (and (test l0 l h i p b v f k ak k2 ak2)
           (< v b))
      (loop l0 l h (+ i 1) i v f k ak k2 ak2))))

(assert (forall ((l0 Int) (l Int) (h Int) (i Int) (p Int) (b Int) (v Int) (f Int) (k Int) (ak Int) (k2 Int) (ak2 Int))
  (=> (and (test l0 l h i p b v f k ak k2 ak2)
           (>= v b))
      (loop l0 l h (+ i 1) p b f k ak k2 ak2))))

(assert (forall ((l0 Int) (l Int) (h Int) (i Int) (p Int) (b Int) (f Int) (k Int) (ak Int) (k2 Int) (ak2 Int))
  (=> (and (loop l0 l h i p b f k ak k2 ak2)
           (>= i h))
      (write1 l0 l h p b f k ak k2 ak2))))

; The Swap, 1st write
(assert (forall ((l0 Int) (l Int) (h Int) (p Int) (b Int) (f Int) (k Int) (ak Int) (k2 Int) (ak2 Int))
  (=> (and (distinct l k) (distinct l k2)
           (write1 l0 l h p b f k ak k2 ak2))
      (write2 l0 l h p b f k ak k2 ak2))))

(assert (forall ((l0 Int) (l Int) (h Int) (p Int) (b Int) (f Int) (ak Int) (k2 Int) (ak2 Int))
  (=> (and (distinct l k2)
           (write1 l0 l h p b f l ak k2 ak2))
      (write2 l0 l h p b f l b k2 ak2))))

(assert (forall ((l0 Int) (l Int) (h Int) (p Int) (b Int) (f Int) (k Int) (ak Int) (ak2 Int))
  (=> (and (distinct l k)
           (write1 l0 l h p b f k ak l ak2))
      (write2 l0 l h p b f k ak l b))))

(assert (forall ((l0 Int) (l Int) (h Int) (p Int) (b Int) (f Int) (ak Int))
  (=> (write1 l0 l h p b f l ak l ak)
      (write2 l0 l h p b f l b l b))))

; The Swap, 2nd write
(assert (forall ((l0 Int) (l Int) (h Int) (p Int) (b Int) (f Int) (k Int) (ak Int) (k2 Int) (ak2 Int))
  (=> (and (distinct p k) (distinct p k2)
           (write2 l0 l h p b f k ak k2 ak2))
      (endswap l0 l h p b f k ak k2 ak2))))

(assert (forall ((l0 Int) (l Int) (h Int) (p Int) (b Int) (f Int) (ak Int) (k2 Int) (ak2 Int))
  (=> (and (distinct p k2)
           (write2 l0 l h p b f p ak k2 ak2))
      (endswap l0 l h p b f p f k2 ak2))))

(assert (forall ((l0 Int) (l Int) (h Int) (p Int) (b Int) (f Int) (k Int) (ak Int) (ak2 Int))
  (=> (and (distinct p k)
           (write2 l0 l h p b f k ak p ak2))
      (endswap l0 l h p b f k ak p f))))

(assert (forall ((l0 Int) (l Int) (h Int) (p Int) (b Int) (f Int) (ak Int))
  (=> (write2 l0 l h p b f p ak p ak)
      (endswap l0 l h p b f p f p f))))

; incr and outerloop
(assert (forall ((l0 Int) (l Int) (h Int) (p Int) (b Int) (f Int) (k Int) (ak Int) (k2 Int) (ak2 Int))
  (=> (endswap l0 l h p b f k ak k2 ak2)
      (incr l0 l h k ak k2 ak2))))

(assert (forall ((l0 Int) (l Int) (h Int) (k Int) (ak Int) (k2 Int) (ak2 Int))
  (=> (incr l0 l h k ak k2 ak2)
      (outerloop l0 (+ l 1) h k ak k2 ak2))))

; Initialization
(assert (forall ((l Int) (h Int) (k Int) (ak Int) (k2 Int) (ak2 Int))
  (=> (< k k2) (init l h k ak k2 ak2))))
(assert (forall ((l Int) (h Int) (k Int) (ak Int))
  (init l h k ak k ak)))

; Various invariants

; Removing this one yields 18.2s with Z3/PDR b1d649fe1c842208f701c6b1d1dfa5d17e8dc679
;(assert (forall ((l0 Int) (l Int) (h Int) (p Int) (b Int) (f Int) (k Int) (ak I;nt) (k2 Int) (ak2 Int))
;  (=> (write1 l0 l h p b f k ak k2 ak2)
;      (>= p l))))

; Removing the first two ones yields 10.5s with Z3/PDR b1d649fe1c842208f701c6b1d1dfa5d17e8dc679
;(assert (forall ((l0 Int) (l Int) (h Int) (p Int) (b Int) (f Int) (k Int) (ak Int) (k2 Int) (ak2 Int))
;  (=> (write1 l0 l h p b f k ak k2 ak2)
;      (< p h))))

; Removing the first three ones yields 11.5s with Z3/PDR b1d649fe1c842208f701c6b1d1dfa5d17e8dc679
;(assert (forall ((l0 Int) (l Int) (h Int) (p Int) (b Int) (f Int) (ap Int))
;  (=> (write1 l0 l h p b f p ap p ap)
;      (= b ap))))

; Removing the first four ones yields 17.1s with Z3/PDR b1d649fe1c842208f701c6b1d1dfa5d17e8dc679
;(assert (forall ((l0 Int) (l Int) (h Int) (p Int) (b Int) (f Int) (al Int))
;  (=> (write1 l0 l h p b f l al l al)
;      (= f al))))

; Removing the first five ones yields 6.2s with Z3/PDR b1d649fe1c842208f701c6b1d1dfa5d17e8dc679
;(assert (forall ((l0 Int) (l Int) (h Int) (p Int) (b Int) (f Int) (k Int) (ak Int))
;  (=> (and (>= k l)
;           (< k h)
;           (write1 l0 l h p b f k ak k ak))
;      (<= b ak))))

; Removing the first six ones yields 6.7s with Z3/PDR b1d649fe1c842208f701c6b1d1dfa5d17e8dc679
;(assert (forall ((l0 Int) (l Int) (h Int) (p Int) (b Int) (f Int) (k Int) (ak Int) (al Int))
;  (=> (and (>= k l)
;           (< k h)
;           (endswap l0 l h p b f l al k ak))
;      (<= al ak))))

; Removing the first seven ones yields 4.6s with Z3/PDR b1d649fe1c842208f701c6b1d1dfa5d17e8dc679
; 8.5s in Z3/PDR 2015-06-01_168ea2e948bf6d946e163a5a1af0ddf084552cd6
; 5.5s in Z3/Spacer 2014-08-06_b1d649fe1c842208f701c6b1d1dfa5d17e8dc679
;(assert (forall ((l0 Int) (l Int) (h Int) (k Int) (ak Int) (al Int))
;  (=> (and (>= k l)
;           (< k h)
;           (incr l0 l h l al k ak))
;      (<= al ak))))

; This hint seems REALLY NECESSARY: with it
; Z/Spacer 2014-08-06_b1d649fe1c842208f701c6b1d1dfa5d17e8dc679 takes 2.4s
; without it, no convergence after 9min

; Removing this extra condition yields UNSAT!? with Z3/PDR b1d649fe1c842208f701c6b1d1dfa5d17e8dc679
;(assert (forall ((l0 Int) (l Int) (h Int) (k Int) (ak Int) (k2 Int) (ak2 Int))
;  (=> (and (>= k l0) (< k l) (>= k2 k) (< k2 h)
;           (outerloop l0 l h k ak k2 ak2))
;      (<= ak ak2))))

; This one greatly helps proving the sortedness property with k<=k2
; instead of k<k2 !
;(assert (forall ((l0 Int) (l Int) (h Int) (k Int) (ak Int) (k Int) (ak2 Int))
;  (=> (and (>= k l0) (< k h) (outerloop l0 l h k ak k ak2))
;      (= ak ak2))))

; Final: sortedness (time 2s -> 14s if using k <= k2)
(assert (forall ((l0 Int) (h Int) (k Int) (ak Int) (k2 Int) (ak2 Int))
  (=> (and (>= k l0) (< k k2) (< k2 h)
           (.exit l0 h k ak k2 ak2))
      (<= ak ak2))))

; with this condition, should be UNSAT
;(assert (forall ((l0 Int) (h Int) (k Int) (ak Int) (k2 Int) (ak2 Int))
;  (not (.exit l0 h l0 ak (+ l0 1) ak2))))

(check-sat)
