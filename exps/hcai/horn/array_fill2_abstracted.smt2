(set-logic HORN)

(declare-fun init (Int Int Int Int Int) Bool) ; m n x y a[x,y]
(declare-fun loopi (Int Int Int Int Int Int) Bool) ; m n i x y a[x,y]
(declare-fun loopj (Int Int Int Int Int Int Int) Bool) ; m n i j x y a[x,y]
(declare-fun write (Int Int Int Int Int Int Int) Bool) ; m n i j x y a[x,y]
(declare-fun incrj (Int Int Int Int Int Int Int) Bool) ; m n i j x y a[x,y]
(declare-fun incri (Int Int Int Int Int Int) Bool) ; m n i x y a[x,y]
(declare-fun end (Int Int Int Int Int) Bool) ; m n x y a[x,y]

(assert (forall ((m Int) (n Int) (x Int) (y Int) (axy Int))
  (=> (and (<= 0 x) (< x m) (<= 0 y) (< y n)) (init m n x y axy))))

(assert (forall ((m Int) (n Int) (x Int) (y Int) (axy Int))
  (=> (init m n x y axy) (loopi m n 0 x y axy))))

(assert (forall ((m Int) (n Int) (i Int) (x Int) (y Int) (axy Int))
  (=> (and (< i m) (loopi m n i x y axy))
      (loopj m n i 0 x y axy))))

(assert (forall ((m Int) (n Int) (i Int) (x Int) (y Int) (axy Int))
  (=> (and (>= i m) (loopi m n i x y axy))
      (end m n x y axy))))

(assert (forall ((m Int) (n Int) (i Int) (j Int) (x Int) (y Int) (axy Int))
  (=> (and (< j n) (loopj m n i j x y axy))
      (write m n i j x y axy))))

(assert (forall ((m Int) (n Int) (i Int) (j Int) (x Int) (y Int) (axy Int))
  (=> (and (>= j n) (loopj m n i j x y axy))
      (incri m n i x y axy))))

(assert (forall ((m Int) (n Int) (i Int) (j Int) (x Int) (y Int) (axy Int))
  (=> (and (write m n i j x y axy)
           (not (and (= i x) (= j y))))
      (incrj m n i j x y axy))))

(assert (forall ((m Int) (n Int) (i Int) (j Int) (aij Int))
  (=> (write m n i j i j aij)
      (incrj m n i j i j 42))))

(assert (forall ((m Int) (n Int) (i Int) (j Int) (x Int) (y Int) (axy Int))
  (=> (incrj m n i j x y axy)
      (loopj m n i (+ j 1) x y axy))))

(assert (forall ((m Int) (n Int) (i Int) (x Int) (y Int) (axy Int))
  (=> (incri m n i x y axy)
      (loopi m n (+ i 1) x y axy))))

(assert (forall ((m Int) (n Int) (x Int) (y Int) (axy Int))
  (=> (end m n x y axy) (= axy 42))))

(check-sat)
