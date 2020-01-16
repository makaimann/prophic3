(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry (Int Int) Bool)
(declare-fun main@_bb
             (Int Int Int (Array Int Int) Int (Array Int Int) Int)
             Bool)
(declare-fun main@verifier.error.split () Bool)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((@nd_0 Int) (@nd_int_0 Int)) (main@entry @nd_0 @nd_int_0)))
(assert (forall ((main@%_1_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@entry_0 Bool)
         (main@%i.0.i_0 Int)
         (@nd_0 Int)
         (main@%a1.i_0 Int)
         (main@%i.0.i_1 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%a2.i_0 Int)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (@nd_int_0 Int))
  (=> (and (main@entry @nd_0 @nd_int_0)
           true
           (> main@%a1.i_0 0)
           (> main@%a2.i_0 0)
           (=> main@_bb_0 (and main@_bb_0 main@entry_0))
           main@_bb_0
           (=> (and main@_bb_0 main@entry_0)
               (= main@%shadow.mem1.0_0 main@%_1_0))
           (=> (and main@_bb_0 main@entry_0)
               (= main@%shadow.mem.0_0 main@%_0_0))
           (=> (and main@_bb_0 main@entry_0) (= main@%i.0.i_0 0))
           (=> (and main@_bb_0 main@entry_0)
               (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
           (=> (and main@_bb_0 main@entry_0)
               (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
           (=> (and main@_bb_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
      (main@_bb @nd_0
                main@%a1.i_0
                main@%i.0.i_1
                main@%shadow.mem.0_1
                main@%a2.i_0
                main@%shadow.mem1.0_1
                @nd_int_0))))
(assert (forall ((main@_bb_0 Bool)
         (main@%_3_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%_6_0 Int)
         (main@%i.0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@_bb_1 Bool)
         (main@_bb2_0 Bool)
         (main@%i.0.i_1 Int)
         (@nd_0 Int)
         (main@%a1.i_0 Int)
         (main@%i.0.i_2 Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%a2.i_0 Int)
         (main@%shadow.mem1.0_2 (Array Int Int))
         (@nd_int_0 Int))
  (let ((a!1 (=> main@_bb2_0
                 (= main@%_7_0 (+ main@%a1.i_0 (* 0 100) (* main@%i.0.i_0 1)))))
        (a!2 (=> main@_bb2_0
                 (= main@%_9_0 (+ main@%a2.i_0 (* 0 100) (* main@%i.0.i_0 1))))))
  (let ((a!3 (and (main@_bb @nd_0
                            main@%a1.i_0
                            main@%i.0.i_0
                            main@%shadow.mem.0_0
                            main@%a2.i_0
                            main@%shadow.mem1.0_0
                            @nd_int_0)
                  true
                  (= main@%_3_0 (< main@%i.0.i_0 100))
                  (=> main@_bb2_0 (and main@_bb2_0 main@_bb_0))
                  (=> (and main@_bb2_0 main@_bb_0) main@%_3_0)
                  (=> main@_bb2_0 (= main@%_5_0 @nd_0))
                  a!1
                  (=> main@_bb2_0 (or (<= main@%a1.i_0 0) (> main@%_7_0 0)))
                  (=> main@_bb2_0 (> main@%a1.i_0 0))
                  (=> main@_bb2_0
                      (= main@%_8_0
                         (store main@%shadow.mem.0_0 main@%_7_0 main@%_6_0)))
                  a!2
                  (=> main@_bb2_0 (or (<= main@%a2.i_0 0) (> main@%_9_0 0)))
                  (=> main@_bb2_0 (> main@%a2.i_0 0))
                  (=> main@_bb2_0
                      (= main@%_10_0
                         (store main@%shadow.mem1.0_0 main@%_9_0 main@%_6_0)))
                  (=> main@_bb2_0 (= main@%_11_0 (+ main@%i.0.i_0 1)))
                  (=> main@_bb_1 (and main@_bb_1 main@_bb2_0))
                  main@_bb_1
                  (=> (and main@_bb_1 main@_bb2_0)
                      (= main@%shadow.mem1.0_1 main@%_10_0))
                  (=> (and main@_bb_1 main@_bb2_0)
                      (= main@%shadow.mem.0_1 main@%_8_0))
                  (=> (and main@_bb_1 main@_bb2_0)
                      (= main@%i.0.i_1 main@%_11_0))
                  (=> (and main@_bb_1 main@_bb2_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@_bb_1 main@_bb2_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@_bb_1 main@_bb2_0)
                      (= main@%i.0.i_2 main@%i.0.i_1)))))
    (=> a!3
        (main@_bb @nd_0
                  main@%a1.i_0
                  main@%i.0.i_2
                  main@%shadow.mem.0_2
                  main@%a2.i_0
                  main@%shadow.mem1.0_2
                  @nd_int_0))))))
(assert (forall ((@nd_0 Int)
         (main@%i.0.i_0 Int)
         (main@_bb_0 Bool)
         (main@%_3_0 Bool)
         (main@%_13_0 Int)
         (@nd_int_0 Int)
         (main@%_15_0 Bool)
         (main@%a1.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%_14_0 Int)
         (main@%a2.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%_17_0 Int)
         (main@%_19_0 Int)
         (main@%_20_0 Bool)
         (main@_bb3_0 Bool)
         (main@_bb4_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@_bb3_0
                 (= main@%_15_0
                    (ite (>= main@%_14_0 0) (< main@%_14_0 100) false))))
        (a!2 (=> main@_bb3_0
                 (= main@%_16_0 (+ main@%a1.i_0 (* 0 100) (* main@%_14_0 1)))))
        (a!3 (=> main@_bb3_0
                 (= main@%_18_0 (+ main@%a2.i_0 (* 0 100) (* main@%_14_0 1))))))
  (let ((a!4 (and (main@_bb @nd_0
                            main@%a1.i_0
                            main@%i.0.i_0
                            main@%shadow.mem.0_0
                            main@%a2.i_0
                            main@%shadow.mem1.0_0
                            @nd_int_0)
                  true
                  (= main@%_3_0 (< main@%i.0.i_0 100))
                  (=> main@_bb3_0 (and main@_bb3_0 main@_bb_0))
                  (=> (and main@_bb3_0 main@_bb_0) (not main@%_3_0))
                  (=> main@_bb3_0 (= main@%_13_0 @nd_int_0))
                  a!1
                  (=> main@_bb3_0 main@%_15_0)
                  a!2
                  (=> main@_bb3_0 (or (<= main@%a1.i_0 0) (> main@%_16_0 0)))
                  (=> main@_bb3_0 (> main@%a1.i_0 0))
                  (=> main@_bb3_0
                      (= main@%_17_0 (select main@%shadow.mem.0_0 main@%_16_0)))
                  a!3
                  (=> main@_bb3_0 (or (<= main@%a2.i_0 0) (> main@%_18_0 0)))
                  (=> main@_bb3_0 (> main@%a2.i_0 0))
                  (=> main@_bb3_0
                      (= main@%_19_0 (select main@%shadow.mem1.0_0 main@%_18_0)))
                  (=> main@_bb3_0 (= main@%_20_0 (= main@%_17_0 main@%_19_0)))
                  (=> main@_bb3_0 (not main@%_20_0))
                  (=> main@_bb4_0 (and main@_bb4_0 main@_bb3_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@_bb4_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!4 main@verifier.error.split)))))
(assert (not main@verifier.error.split))
(check-sat)
