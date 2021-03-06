(set-info :original "./vizel/llvm/standard_copy_N_det_assert_nd.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main
             (Int Int Int Int Int Int (Array Int Int) (Array Int Int))
             Bool)
(declare-fun main@%shadow.mem1.0_0 () (Array Int Int))
(declare-fun main@%shadow.mem.0_0 () (Array Int Int))
(declare-fun main@%.0.i1_0 () Int)
(declare-fun @nd_0 () Int)
(declare-fun main@%_3_0 () Int)
(declare-fun main@%_2_0 () Int)
(declare-fun @nd_int_0 () Int)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((@nd_int_0 Int)
         (@nd_0 Int)
         (main@%_2_0 Int)
         (main@%_3_0 Int)
         (main@%.0.i1_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int)))
  (main 0
        @nd_int_0
        main@%_2_0
        main@%_3_0
        @nd_0
        main@%.0.i1_0
        main@%shadow.mem.0_0
        main@%shadow.mem1.0_0)))
(assert (forall ((@nd_int_0 Int)
         (@nd_0 Int)
         (main@%_4_0 Int)
         (main@%_5_0 Int)
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%.0.i1_2 Int)
         (main@%_2_0 Int)
         (main@%_3_0 Int)
         (main@%.0.i1_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_2_1 Int)
         (main@%_3_1 Int)
         (main@_bb_0 Bool)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%.0.i1_1 Int))
  (let ((a!1 (and (main 0
                        @nd_int_0
                        main@%_2_0
                        main@%_3_0
                        @nd_0
                        main@%.0.i1_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem1.0_0)
                  true
                  (> main@%_2_1 0)
                  (> main@%_3_1 0)
                  (= main@%_4_0 (+ main@%_2_1 (* 0 100) (* 0 1)))
                  (or (<= main@%_2_1 0) (> main@%_4_0 0))
                  (= main@%_5_0 (+ main@%_3_1 (* 0 100) (* 0 1)))
                  (or (<= main@%_3_1 0) (> main@%_5_0 0))
                  (=> main@_bb_0 (and main@_bb_0 main@entry_0))
                  (= main@%shadow.mem1.0_1 main@%_1_0)
                  (= main@%shadow.mem.0_1 main@%_0_0)
                  (= main@%.0.i1_1 0)
                  (=> (and main@_bb_0 main@entry_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@_bb_0 main@entry_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@_bb_0 main@entry_0)
                      (= main@%.0.i1_2 main@%.0.i1_1))
                  main@_bb_0)))
    (=> a!1
        (main 1
              @nd_int_0
              main@%_2_1
              main@%_3_1
              @nd_0
              main@%.0.i1_2
              main@%shadow.mem.0_2
              main@%shadow.mem1.0_2)))))
(assert (forall ((@nd_int_0 Int)
         (main@%_7_0 Int)
         (@nd_0 Int)
         (main@%_8_0 Int)
         (main@%_9_0 Int)
         (main@%_11_0 Int)
         (main@%_14_0 Bool)
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%.0.i1_2 Int)
         (main@%_2_0 Int)
         (main@%_3_0 Int)
         (main@%.0.i1_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%.0.i1_1 Int)
         (main@%_10_0 (Array Int Int))
         (main@%_12_0 (Array Int Int))
         (main@%_13_0 Int)
         (main@_bb_1 Bool))
  (let ((a!1 (and (main 1
                        @nd_int_0
                        main@%_2_0
                        main@%_3_0
                        @nd_0
                        main@%.0.i1_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem1.0_0)
                  true
                  (= main@%_7_0 @nd_0)
                  (= main@%_9_0 (+ main@%_2_0 (* 0 100) (* main@%.0.i1_0 1)))
                  (or (<= main@%_2_0 0) (> main@%_9_0 0))
                  (> main@%_2_0 0)
                  (= main@%_10_0
                     (store main@%shadow.mem.0_0 main@%_9_0 main@%_8_0))
                  (= main@%_11_0 (+ main@%_3_0 (* 0 100) (* main@%.0.i1_0 1)))
                  (or (<= main@%_3_0 0) (> main@%_11_0 0))
                  (> main@%_3_0 0)
                  (= main@%_12_0
                     (store main@%shadow.mem1.0_0 main@%_11_0 main@%_8_0))
                  (= main@%_13_0 (+ main@%.0.i1_0 1))
                  (= main@%_14_0 (< main@%.0.i1_0 99))
                  (=> main@_bb_1 (and main@_bb_1 main@_bb_0))
                  (=> (and main@_bb_1 main@_bb_0) main@%_14_0)
                  (= main@%shadow.mem1.0_1 main@%_12_0)
                  (= main@%shadow.mem.0_1 main@%_10_0)
                  (= main@%.0.i1_1 main@%_13_0)
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%.0.i1_2 main@%.0.i1_1))
                  main@_bb_1)))
    (=> a!1
        (main 1
              @nd_int_0
              main@%_2_0
              main@%_3_0
              @nd_0
              main@%.0.i1_2
              main@%shadow.mem.0_2
              main@%shadow.mem1.0_2)))))
(assert (forall ((main@%_15_0 Int)
         (@nd_int_0 Int)
         (main@%_16_0 Int)
         (main@%_17_0 Bool)
         (main@%_18_0 Bool)
         (main@%_19_0 Int)
         (main@%_20_0 Int)
         (main@%_21_0 Int)
         (main@%_22_0 Int)
         (main@%_23_0 Bool)
         (main@%_24_0 Bool)
         (main@%_25_0 Bool)
         (main@%_7_0 Int)
         (@nd_0 Int)
         (main@%_8_0 Int)
         (main@%_9_0 Int)
         (main@%_11_0 Int)
         (main@%_14_0 Bool)
         (main@%_2_0 Int)
         (main@%_3_0 Int)
         (main@%.0.i1_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%_10_0 (Array Int Int))
         (main@%_12_0 (Array Int Int))
         (main@%_13_0 Int)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (= main@%_9_0 (+ (+ main@%_2_0 (* 0 100)) (* main@%.0.i1_0 1))))
        (a!2 (= main@%_11_0 (+ (+ main@%_3_0 (* 0 100)) (* main@%.0.i1_0 1))))
        (a!3 (= main@%_19_0 (+ (+ main@%_2_0 (* 0 100)) (* main@%_16_0 1))))
        (a!4 (= main@%_21_0 (+ (+ main@%_3_0 (* 0 100)) (* main@%_16_0 1)))))
  (let ((a!5 (and (main 1
                        @nd_int_0
                        main@%_2_0
                        main@%_3_0
                        @nd_0
                        main@%.0.i1_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem1.0_0)
                  true
                  (= main@%_7_0 @nd_0)
                  a!1
                  (or (<= main@%_2_0 0) (> main@%_9_0 0))
                  (> main@%_2_0 0)
                  (= main@%_10_0
                     (store main@%shadow.mem.0_0 main@%_9_0 main@%_8_0))
                  a!2
                  (or (<= main@%_3_0 0) (> main@%_11_0 0))
                  (> main@%_3_0 0)
                  (= main@%_12_0
                     (store main@%shadow.mem1.0_0 main@%_11_0 main@%_8_0))
                  (= main@%_13_0 (+ main@%.0.i1_0 1))
                  (= main@%_14_0 (< main@%.0.i1_0 99))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@_bb_0))
                  (=> (and main@verifier.error_0 main@_bb_0) (not main@%_14_0))
                  (= main@%_15_0 @nd_int_0)
                  (= main@%_17_0
                     (ite (>= main@%_16_0 0) (< main@%_16_0 100) false))
                  (= main@%_18_0 (and true main@%_17_0))
                  a!3
                  (=> main@verifier.error_0
                      (or (<= main@%_2_0 0) (> main@%_19_0 0)))
                  (=> main@verifier.error_0 (> main@%_2_0 0))
                  (= main@%_20_0 (select main@%_10_0 main@%_19_0))
                  a!4
                  (=> main@verifier.error_0
                      (or (<= main@%_3_0 0) (> main@%_21_0 0)))
                  (=> main@verifier.error_0 (> main@%_3_0 0))
                  (= main@%_22_0 (select main@%_12_0 main@%_21_0))
                  (= main@%_23_0 (= main@%_20_0 main@%_22_0))
                  (= main@%_24_0 (xor main@%_23_0 true))
                  (= main@%_25_0 (and main@%_18_0 main@%_24_0))
                  (=> main@verifier.error_0 main@%_25_0)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!5
        (main 2
              @nd_int_0
              main@%_2_0
              main@%_3_0
              @nd_0
              main@%.0.i1_0
              main@%shadow.mem.0_0
              main@%shadow.mem1.0_0))))))
(assert (not (main 2
           @nd_int_0
           main@%_2_0
           main@%_3_0
           @nd_0
           main@%.0.i1_0
           main@%shadow.mem.0_0
           main@%shadow.mem1.0_0)))
(check-sat)

