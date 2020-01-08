(set-logic HORN)

(declare-fun init (Int Int Int Int Int) Bool) ; n k a[k] l a0[l]
(declare-fun loop (Int Int Int Int Int Int) Bool) ; n i k a[k] l a0[l]
(declare-fun read1 (Int Int Int Int Int Int) Bool) ; n i k a[k] l a0[l]
(declare-fun read2 (Int Int Int Int Int Int Int) Bool) ; n i tmp1 k a[k] l a0[l]
(declare-fun write1 (Int Int Int Int Int Int Int Int) Bool) ; n i tmp1 tmp2 k a[k] l a0[l]
(declare-fun write2 (Int Int Int Int Int Int Int) Bool) ; n i tmp1 k a[k] l a0[l]
(declare-fun incr (Int Int Int Int Int Int) Bool) ; n i k a[k] l a0[l]
(declare-fun end (Int Int Int Int Int) Bool) ; n k a[k] l a0[l]

(assert (forall ((n Int) (k Int) (ak Int))
  (=> (and (<= 0 k) (< k n))
      (init n k ak k ak))))

(assert (forall ((n Int) (k Int) (ak Int) (l Int) (a0l Int))
  (=> (and (<= 0 k) (< k n) (<= 0 l) (< l n) (distinct k l))
      (init n k ak l a0l))))

(assert (forall ((n Int) (k Int) (ak Int) (l Int) (a0l Int))
  (=> (init n k ak l a0l)
      (loop n 0 k ak l a0l))))

(assert (forall ((n Int) (i Int) (k Int) (ak Int) (l Int) (a0l Int))
  (let ((j (- n (+ i 1))))
    (=> (and (< i j) (loop n i k ak l a0l))
        (read1 n i k ak l a0l)))))

(assert (forall ((n Int) (i Int) (tmp1 Int)
    (k Int) (ak Int) (l Int) (a0l Int))
  (let ((j (- n (+ i 1))))
    (=> (and (distinct i k)
             (read1 n i k ak l a0l)
             (read1 n i i tmp1 l a0l))
        (read2 n i tmp1 k ak l a0l)))))

(assert (forall ((n Int) (i Int) (tmp1 Int)
    (k Int) (ak Int) (l Int) (a0l Int))
  (let ((j (- n (+ i 1))))
    (=> (read1 n i i tmp1 l a0l)
        (read2 n i tmp1 i tmp1 l a0l)))))

(assert (forall ((n Int) (i Int) (tmp1 Int) (tmp2 Int)
    (k Int) (ak Int) (l Int) (a0l Int))
  (let ((j (- n (+ i 1))))
    (=> (and (distinct j k)
             (read2 n i tmp1 k ak l a0l)
             (read2 n i tmp1 j tmp2 l a0l))
        (write1 n i tmp1 tmp2 k ak l a0l)))))

(assert (forall ((n Int) (i Int) (tmp1 Int) (tmp2 Int)
    (k Int) (ak Int) (l Int) (a0l Int))
  (let ((j (- n (+ i 1))))
    (=> (and (read2 n i tmp1 j tmp2 l a0l))
        (write1 n i tmp1 tmp2 j tmp2 l a0l)))))

(assert (forall ((n Int) (i Int) (tmp1 Int) (tmp2 Int)
    (k Int) (ak Int) (l Int) (a0l Int))
  (let ((j (- n (+ i 1))))
    (=> (and (write1 n i tmp1 tmp2 k ak l a0l) (distinct i k))
        (write2 n i tmp1 k ak l a0l)))))

(assert (forall ((n Int) (i Int) (tmp1 Int) (tmp2 Int)
    (ak Int) (l Int) (a0l Int))
  (let ((j (- n (+ i 1))))
    (=> (write1 n i tmp1 tmp2 i ak l a0l)
        (write2 n i tmp1 i tmp2 l a0l)))))

(assert (forall ((n Int) (i Int) (tmp1 Int)
                 (k Int) (ak Int) (l Int) (a0l Int))
  (let ((j (- n (+ i 1))))
    (=> (and (write2 n i tmp1 k ak l a0l) (distinct j k))
        (incr n i k ak l a0l)))))

(assert (forall ((n Int) (i Int) (tmp1 Int)
                 (ak Int) (l Int) (a0l Int))
  (let ((j (- n (+ i 1))))
    (=> (write2 n i tmp1 j ak l a0l)
        (incr n i j tmp1 l a0l)))))

(assert (forall ((n Int) (i Int)
                 (k Int) (ak Int) (l Int) (a0l Int))
  (let ((j (- n (+ i 1))))
    (=> (incr n i k ak l a0l)
        (loop n (+ i 1) k ak l a0l)))))

(assert (forall ((n Int) (i Int)
                 (k Int) (ak Int) (l Int) (a0l Int))
  (let ((j (- n (+ i 1))))
    (=> (and (>= i j) (loop n i k ak l a0l))
        (end n k ak l a0l)))))

(assert (forall ((n Int) (i Int) (ak Int) (a0l Int))
  (let ((j (- n (+ i 1))))
    (=> (and (>= i 0) (< i n)
	     (end n i ak j a0l))
	(= ak a0l)))))

;(assert (forall ((n Int) (i Int) (ai Int) (j Int) (a0j Int))
;  (not (end n i ai j a0j))))
 
(check-sat)
