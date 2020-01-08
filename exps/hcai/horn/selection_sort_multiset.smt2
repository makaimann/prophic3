; Status: SAT in 9s by Spacer 2015-07-01_0dfed9c654a6f715b8660ff1d27de74fbfc41916

(set-logic HORN)

(declare-fun init (Int Int Int Int Int) Bool) ; l0 h k a[k] z #a0(z)
(declare-fun outerloop (Int Int Int Int Int Int Int Int) Bool) ; l0 l h k a[k] z #a(z) #a0(z)
(declare-fun .exit (Int Int Int Int Int Int Int) Bool) ; l0 h k a[k] z #a(z) #a0(z)

(declare-fun read1 (Int Int Int Int Int Int Int Int) Bool) ; l0 l h k a[k] z #a(z) #a0(z)
(declare-fun loop (Int Int Int Int Int Int Int Int Int Int Int Int) Bool) ; l0 l h i p b f k a[k] z #a(z) #a0(z)
(declare-fun read2 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool) ; l0 l h i p b f k a[k] z #a(z) #a0(z)
(declare-fun test (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool) ; l0 l h i p b v f k a[k] z #a(z) #a0(z)

(declare-fun write1 (Int Int Int Int Int Int Int Int Int Int Int) Bool) ; l0 l h p b f k a[k] z #a(z) #a0(z)
(declare-fun write1a (Int Int Int Int Int Int Int Int Int Int Int) Bool) ; l0 l h p b f k a[k] z #a(z) #a0(z)
(declare-fun write1b (Int Int Int Int Int Int Int Int Int Int Int) Bool) ; l0 l h p b f k a[k] z #a(z) #a0(z)

(declare-fun write2 (Int Int Int Int Int Int Int Int Int Int Int) Bool) ; l0 l h p b f k a[k] z #a(z) #a0(z)
(declare-fun write2a (Int Int Int Int Int Int Int Int Int Int Int) Bool) ; l0 l h p b f k a[k] z #a(z) #a0(z)
(declare-fun write2b (Int Int Int Int Int Int Int Int Int Int Int) Bool) ; l0 l h p b f k a[k] z #a(z) #a0(z)

(declare-fun endswap (Int Int Int Int Int Int Int Int Int Int Int) Bool) ; l0 l h p b f k a[k] z #a(z) #a0(z)
(declare-fun incr (Int Int Int Int Int Int Int Int) Bool) ; l0 l h k a[k] z #a(z) #a0(z)

(assert (forall ((l0 Int) (h Int) (k Int) (ak Int) (z Int) (a0z Int))
  (init l0 h k z a0z)))

(assert (forall ((l0 Int) (h Int) (k Int) (ak Int) (z Int) (a0z Int))
   (=> (and (init l0 h k z a0z) (<= l0 h))
       (outerloop l0 l0 h k ak z a0z a0z))))

(assert (forall ((l0 Int) (l Int) (h Int) (k Int) (ak Int) (z Int) (az Int) (a0z Int))
   (=> (and (outerloop l0 l h k ak z az a0z) (< l (- h 1)))
       (read1 l0 l h k ak z az a0z))))

(assert (forall ((l0 Int) (l Int) (h Int) (k Int) (ak Int) (z Int) (az Int) (a0z Int))
   (=> (and (outerloop l0 l h k ak z az a0z) (>= l (- h 1)))
       (.exit l0 h k ak z az a0z))))

(assert (forall ((l0 Int) (l Int) (h Int) (b Int) (k Int) (ak Int) (z Int) (az Int) (a0z Int))
   (=> (and (read1 l0 l h k ak z az a0z)
            (read1 l0 l h l b z az a0z)
            (distinct k l))
       (loop l0 l h (+ l 1) l b b k ak z az a0z))))

(assert (forall ((l0 Int) (l Int) (h Int) (b Int) (z Int) (az Int) (a0z Int))
   (=> (read1 l0 l h l b z az a0z)
       (loop l0 l h (+ l 1) l b b l b z az a0z))))

(assert (forall ((l0 Int) (l Int) (h Int) (i Int) (p Int) (b Int) (f Int) (k Int) (ak Int) (z Int) (az Int) (a0z Int))
   (=> (and (loop l0 l h i p b f k ak z az a0z) (< i h))
       (read2 l0 l h i p b f k ak z az a0z))))

(assert (forall ((l0 Int) (l Int) (h Int) (i Int) (p Int) (b Int) (f Int) (k Int) (ak Int) (z Int) (az Int) (a0z Int) (v Int))
   (=> (and (read2 l0 l h i p b f k ak z az a0z)
            (read2 l0 l h i p b f i v z az a0z)
            (distinct k i))
       (test l0 l h i p b v f k ak z az a0z))))

(assert (forall ((l0 Int) (l Int) (h Int) (i Int) (p Int) (b Int) (v Int) (f Int) (z Int) (az Int) (a0z Int))
  (=> (read2 l0 l h i p b f i v z az a0z)
      (test l0 l h i p b v f i v z az a0z))))

(assert (forall ((l0 Int) (l Int) (h Int) (i Int) (p Int) (b Int) (v Int) (f Int) (k Int) (ak Int) (z Int) (az Int) (a0z Int))
  (=> (and (test l0 l h i p b v f k ak z az a0z)
           (< v b))
      (loop l0 l h (+ i 1) i v f k ak z az a0z))))

(assert (forall ((l0 Int) (l Int) (h Int) (i Int) (p Int) (b Int) (v Int) (f Int) (k Int) (ak Int) (z Int) (az Int) (a0z Int))
  (=> (and (test l0 l h i p b v f k ak z az a0z)
           (>= v b))
      (loop l0 l h (+ i 1) p b f k ak z az a0z))))

(assert (forall ((l0 Int) (l Int) (h Int) (i Int) (p Int) (b Int) (f Int) (k Int) (ak Int) (z Int) (az Int) (a0z Int))
  (=> (and (loop l0 l h i p b f k ak z az a0z)
           (>= i h))
      (write1 l0 l h p b f k ak z az a0z))))

; The Swap, 1st write
(assert (forall ((l0 Int) (l Int) (h Int) (p Int) (b Int) (f Int) (k Int) (al Int) (ak Int) (z Int) (az Int) (a0z Int))
  (=> (and (write1 l0 l h p b f k ak z az a0z)
           (write1 l0 l h p b f l al z az a0z)
           (distinct al z))
      (write1a l0 l h p b f k ak z az a0z))))

(assert (forall ((l0 Int) (l Int) (h Int) (p Int) (b Int) (f Int) (k Int) (al Int) (ak Int) (z Int) (az Int) (a0z Int))
  (=> (and (write1 l0 l h p b f k ak al az a0z)
           (write1 l0 l h p b f l al al az a0z))
      (write1a l0 l h p b f k ak al (- az 1) a0z))))

(assert (forall ((l0 Int) (l Int) (h Int) (p Int) (b Int) (f Int) (k Int) (al Int) (ak Int) (z Int) (az Int) (a0z Int))
  (=> (and (write1a l0 l h p b f k ak z az a0z)
           (write1a l0 l h p b f l al z az a0z)
           (distinct b z))
      (write1b l0 l h p b f k ak z az a0z))))

(assert (forall ((l0 Int) (l Int) (h Int) (p Int) (b Int) (f Int) (k Int) (al Int) (ak Int) (z Int) (az Int) (a0z Int))
  (=> (and (write1a l0 l h p b f k ak b az a0z)
           (write1a l0 l h p b f l al b az a0z))
      (write1b l0 l h p b f k ak b (+ az 1) a0z))))

(assert (forall ((l0 Int) (l Int) (h Int) (p Int) (b Int) (f Int) (k Int) (ak Int) (z Int) (az Int) (a0z Int))
  (=> (and (distinct l k)
           (write1b l0 l h p b f k ak z az a0z))
      (write2 l0 l h p b f k ak z az a0z))))

(assert (forall ((l0 Int) (l Int) (h Int) (p Int) (b Int) (f Int) (ak Int) (z Int) (az Int) (a0z Int))
  (=> (write1b l0 l h p b f l ak z az a0z)
      (write2 l0 l h p b f l b z az a0z))))

; The Swap, 2nd write
(assert (forall ((l0 Int) (l Int) (h Int) (p Int) (b Int) (f Int) (k Int) (ap Int) (ak Int) (z Int) (az Int) (a0z Int))
  (=> (and (write2 l0 l h p b f k ak z az a0z)
           (write2 l0 l h p b f p ap z az a0z)
           (distinct ap z))
      (write2a l0 l h p b f k ak z az a0z))))

(assert (forall ((l0 Int) (l Int) (h Int) (p Int) (b Int) (f Int) (k Int) (ap Int) (ak Int) (z Int) (az Int) (a0z Int))
  (=> (and (write2 l0 l h p b f k ak ap az a0z)
           (write2 l0 l h p b f p ap ap az a0z))
      (write2a l0 l h p b f k ak ap (- az 1) a0z))))

(assert (forall ((l0 Int) (l Int) (h Int) (p Int) (b Int) (f Int) (k Int) (ap Int) (ak Int) (z Int) (az Int) (a0z Int))
  (=> (and (write2a l0 l h p b f k ak z az a0z)
           (write2a l0 l h p b f p ap z az a0z)
           (distinct f z))
      (write2b l0 l h p b f k ak z az a0z))))

(assert (forall ((l0 Int) (l Int) (h Int) (p Int) (b Int) (f Int) (k Int) (ap Int) (ak Int) (z Int) (az Int) (a0z Int))
  (=> (and (write2a l0 l h p b f k ak f az a0z)
           (write2a l0 l h p b f p ap f az a0z))
      (write2b l0 l h p b f k ak f (+ az 1) a0z))))

(assert (forall ((l0 Int) (l Int) (h Int) (p Int) (b Int) (f Int) (k Int) (ak Int) (z Int) (az Int) (a0z Int))
  (=> (and (distinct p k)
           (write2b l0 l h p b f k ak z az a0z))
      (endswap l0 l h p b f k ak z az a0z))))

(assert (forall ((l0 Int) (l Int) (h Int) (p Int) (b Int) (f Int) (ak Int) (z Int) (az Int) (a0z Int))
  (=> (write2b l0 l h p b f p ak z az a0z)
      (endswap l0 l h p b f p f z az a0z))))

; incr and outerloop
(assert (forall ((l0 Int) (l Int) (h Int) (p Int) (b Int) (f Int) (k Int) (ak Int) (z Int) (az Int) (a0z Int))
  (=> (endswap l0 l h p b f k ak z az a0z)
      (incr l0 l h k ak z az a0z))))

(assert (forall ((l0 Int) (l Int) (h Int) (k Int) (ak Int) (z Int) (az Int) (a0z Int))
  (=> (incr l0 l h k ak z az a0z)
      (outerloop l0 (+ l 1) h k ak z az a0z))))

; Various invariants (hints)

;; (assert (forall ((l0 Int) (l Int) (h Int) (p Int) (b Int) (f Int) (k Int) (ak Int) (z Int) (az Int) (a0z Int))
;;   (=> (write1 l0 l h p b f k ak z az a0z)
;;       (>= p l))))

;; (assert (forall ((l0 Int) (l Int) (h Int) (p Int) (b Int) (f Int) (k Int) (ak Int) (z Int) (az Int) (a0z Int))
;;   (=> (write1 l0 l h p b f k ak z az a0z)
;;       (< p h))))

;; (assert (forall ((l0 Int) (l Int) (h Int) (p Int) (b Int) (f Int) (ap Int) (z Int) (az Int) (a0z Int))
;;   (=> (write1 l0 l h p b f p ap z az a0z)
;;       (= b ap))))

;; (assert (forall ((l0 Int) (l Int) (h Int) (p Int) (b Int) (f Int) (al Int) (z Int) (az Int) (a0z Int))
;;   (=> (write1 l0 l h p b f l al z az a0z)
;;       (= f al))))

;; (assert (forall ((l0 Int) (l Int) (h Int) (p Int) (b Int) (f Int) (k Int) (ak Int) (z Int) (az Int) (a0z Int))
;;   (=> (and (>= k l)
;;            (< k h)
;;            (write1 l0 l h p b f k ak z az a0z))
;;       (<= b ak))))

;; (assert (forall ((l0 Int) (l Int) (h Int) (p Int) (b Int) (f Int) (k Int) (ak Int) (z Int) (az Int) (a0z Int))
;;   (=> (write1 l0 l h p b f k ak z az a0z)
;;       (= az a0z))))

;; (assert (forall ((l0 Int) (l Int) (h Int) (p Int) (b Int) (f Int) (k Int) (ak Int) (z Int) (az Int) (a0z Int))
;;   (=> (endswap l0 l h p b f k ak z az a0z)
;;       (= az a0z))))

; Final property
(assert (forall ((l0 Int) (h Int) (k Int) (ak Int) (z Int) (az Int) (a0z Int))
  (=> (.exit l0 h k ak z az a0z) (= az a0z))))

(check-sat)
