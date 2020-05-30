(set-info :original "./flarge_enc/llvm/standard_copy_N_det_assert_loop.c.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main
             (Int
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun main@%shadow.mem.1.0_0 () (Array Int Int))
(declare-fun main@%shadow.mem.0.0_0 () (Array Int Int))
(declare-fun main@%.01.i1_0 () Int)
(declare-fun @nd_0 () Int)
(declare-fun main@%sm1_0 () (Array Int Int))
(declare-fun main@%_1_0 () Int)
(declare-fun main@%sm_0 () (Array Int Int))
(declare-fun main@%_0_0 () Int)
(declare-fun main@%.0.i_0 () Int)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_0_0 Int)
         (main@%sm_0 (Array Int Int))
         (main@%_1_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%.01.i1_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int)))
  (main 0
        main@%.0.i_0
        main@%_0_0
        main@%sm_0
        main@%_1_0
        main@%sm1_0
        @nd_0
        main@%.01.i1_0
        main@%shadow.mem.0.0_0
        main@%shadow.mem.1.0_0)))
(assert (forall ((@nd_0 Int)
         (main@%_2_0 Int)
         (main@%_3_0 Int)
         (main@%shadow.mem.1.0_2 (Array Int Int))
         (main@%shadow.mem.0.0_2 (Array Int Int))
         (main@%.01.i1_2 Int)
         (main@%.0.i_0 Int)
         (main@%_0_0 Int)
         (main@%sm_0 (Array Int Int))
         (main@%_1_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%.01.i1_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%sm2_0 (Array Int Int))
         (main@%sm3_0 (Array Int Int))
         (main@%_0_1 Int)
         (main@%_1_1 Int)
         (main@_bb_0 Bool)
         (main@%shadow.mem.1.0_1 (Array Int Int))
         (main@%shadow.mem.0.0_1 (Array Int Int))
         (main@%.01.i1_1 Int))
  (let ((a!1 (and (main 0
                        main@%.0.i_0
                        main@%_0_0
                        main@%sm_0
                        main@%_1_0
                        main@%sm1_0
                        @nd_0
                        main@%.01.i1_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0)
                  true
                  (> main@%_0_1 0)
                  (> main@%_1_1 0)
                  (= main@%_2_0 (+ main@%_0_1 (* 0 100) (* 0 1)))
                  (or (<= main@%_0_1 0) (> main@%_2_0 0))
                  (= main@%_3_0 (+ main@%_1_1 (* 0 100) (* 0 1)))
                  (or (<= main@%_1_1 0) (> main@%_3_0 0))
                  (=> main@_bb_0 (and main@_bb_0 main@entry_0))
                  (= main@%shadow.mem.1.0_1 main@%sm3_0)
                  (= main@%shadow.mem.0.0_1 main@%sm2_0)
                  (= main@%.01.i1_1 0)
                  (=> (and main@_bb_0 main@entry_0)
                      (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
                  (=> (and main@_bb_0 main@entry_0)
                      (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                  (=> (and main@_bb_0 main@entry_0)
                      (= main@%.01.i1_2 main@%.01.i1_1))
                  main@_bb_0)))
    (=> a!1
        (main 1
              main@%.0.i_0
              main@%_0_1
              main@%sm_0
              main@%_1_1
              main@%sm1_0
              @nd_0
              main@%.01.i1_2
              main@%shadow.mem.0.0_2
              main@%shadow.mem.1.0_2)))))
(assert (forall ((main@%_5_0 Int)
         (@nd_0 Int)
         (main@%_6_0 Int)
         (main@%_7_0 Int)
         (main@%_8_0 Int)
         (main@%_10_0 Bool)
         (main@%shadow.mem.1.0_2 (Array Int Int))
         (main@%shadow.mem.0.0_2 (Array Int Int))
         (main@%.01.i1_2 Int)
         (main@%.0.i_0 Int)
         (main@%_0_0 Int)
         (main@%sm_0 (Array Int Int))
         (main@%_1_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%.01.i1_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%shadow.mem.1.0_1 (Array Int Int))
         (main@%shadow.mem.0.0_1 (Array Int Int))
         (main@%.01.i1_1 Int)
         (main@%sm_1 (Array Int Int))
         (main@%sm1_1 (Array Int Int))
         (main@%_9_0 Int)
         (main@_bb_1 Bool))
  (let ((a!1 (and (main 1
                        main@%.0.i_0
                        main@%_0_0
                        main@%sm_0
                        main@%_1_0
                        main@%sm1_0
                        @nd_0
                        main@%.01.i1_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0)
                  true
                  (= main@%_5_0 @nd_0)
                  (= main@%_7_0 (+ main@%_0_0 (* 0 100) (* main@%.01.i1_0 1)))
                  (or (<= main@%_0_0 0) (> main@%_7_0 0))
                  (> main@%_0_0 0)
                  (= main@%sm_1
                     (store main@%shadow.mem.0.0_0 main@%_7_0 main@%_6_0))
                  (= main@%_8_0 (+ main@%_1_0 (* 0 100) (* main@%.01.i1_0 1)))
                  (or (<= main@%_1_0 0) (> main@%_8_0 0))
                  (> main@%_1_0 0)
                  (= main@%sm1_1
                     (store main@%shadow.mem.1.0_0 main@%_8_0 main@%_6_0))
                  (= main@%_9_0 (+ main@%.01.i1_0 1))
                  (= main@%_10_0 (< main@%.01.i1_0 99))
                  (=> main@_bb_1 (and main@_bb_1 main@_bb_0))
                  (=> (and main@_bb_1 main@_bb_0) main@%_10_0)
                  (= main@%shadow.mem.1.0_1 main@%sm1_1)
                  (= main@%shadow.mem.0.0_1 main@%sm_1)
                  (= main@%.01.i1_1 main@%_9_0)
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%.01.i1_2 main@%.01.i1_1))
                  main@_bb_1)))
    (=> a!1
        (main 1
              main@%.0.i_0
              main@%_0_0
              main@%sm_1
              main@%_1_0
              main@%sm1_1
              @nd_0
              main@%.01.i1_2
              main@%shadow.mem.0.0_2
              main@%shadow.mem.1.0_2)))))
(assert (forall ((main@%.0.i_2 Int)
         (main@%_5_0 Int)
         (@nd_0 Int)
         (main@%_6_0 Int)
         (main@%_7_0 Int)
         (main@%_8_0 Int)
         (main@%_10_0 Bool)
         (main@%.0.i_0 Int)
         (main@%_0_0 Int)
         (main@%sm_0 (Array Int Int))
         (main@%_1_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%.01.i1_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%sm_1 (Array Int Int))
         (main@%sm1_1 (Array Int Int))
         (main@%_9_0 Int)
         (main@_bb4_0 Bool)
         (main@_bb5_0 Bool)
         (main@%.0.i_1 Int))
  (let ((a!1 (and (main 1
                        main@%.0.i_0
                        main@%_0_0
                        main@%sm_0
                        main@%_1_0
                        main@%sm1_0
                        @nd_0
                        main@%.01.i1_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0)
                  true
                  (= main@%_5_0 @nd_0)
                  (= main@%_7_0 (+ main@%_0_0 (* 0 100) (* main@%.01.i1_0 1)))
                  (or (<= main@%_0_0 0) (> main@%_7_0 0))
                  (> main@%_0_0 0)
                  (= main@%sm_1
                     (store main@%shadow.mem.0.0_0 main@%_7_0 main@%_6_0))
                  (= main@%_8_0 (+ main@%_1_0 (* 0 100) (* main@%.01.i1_0 1)))
                  (or (<= main@%_1_0 0) (> main@%_8_0 0))
                  (> main@%_1_0 0)
                  (= main@%sm1_1
                     (store main@%shadow.mem.1.0_0 main@%_8_0 main@%_6_0))
                  (= main@%_9_0 (+ main@%.01.i1_0 1))
                  (= main@%_10_0 (< main@%.01.i1_0 99))
                  (=> main@_bb4_0 (and main@_bb4_0 main@_bb_0))
                  (=> (and main@_bb4_0 main@_bb_0) (not main@%_10_0))
                  (=> main@_bb5_0 (and main@_bb5_0 main@_bb4_0))
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb5_0 main@_bb4_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb5_0)))
    (=> a!1
        (main 2
              main@%.0.i_2
              main@%_0_0
              main@%sm_1
              main@%_1_0
              main@%sm1_1
              @nd_0
              main@%.01.i1_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0)))))
(assert (forall ((main@%_13_0 Bool)
         (main@%_14_0 Int)
         (main@%_15_0 Int)
         (main@%_16_0 Int)
         (main@%_17_0 Int)
         (main@%_18_0 Bool)
         (main@%.0.i_2 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_0_0 Int)
         (main@%sm_0 (Array Int Int))
         (main@%_1_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%.01.i1_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb5_0 Bool)
         (main@%.0.i_1 Int)
         (main@%_19_0 Int)
         (main@_bb5_1 Bool))
  (let ((a!1 (and (main 2
                        main@%.0.i_0
                        main@%_0_0
                        main@%sm_0
                        main@%_1_0
                        main@%sm1_0
                        @nd_0
                        main@%.01.i1_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0)
                  true
                  (= main@%_13_0 (< main@%.0.i_0 100))
                  main@%_13_0
                  (= main@%_14_0 (+ main@%_0_0 (* 0 100) (* main@%.0.i_0 1)))
                  (or (<= main@%_0_0 0) (> main@%_14_0 0))
                  (> main@%_0_0 0)
                  (= main@%_15_0 (select main@%sm_0 main@%_14_0))
                  (= main@%_16_0 (+ main@%_1_0 (* 0 100) (* main@%.0.i_0 1)))
                  (or (<= main@%_1_0 0) (> main@%_16_0 0))
                  (> main@%_1_0 0)
                  (= main@%_17_0 (select main@%sm1_0 main@%_16_0))
                  (= main@%_18_0 (= main@%_15_0 main@%_17_0))
                  (= main@%_19_0 (+ main@%.0.i_0 1))
                  (=> main@_bb5_1 (and main@_bb5_1 main@_bb5_0))
                  (=> (and main@_bb5_1 main@_bb5_0) main@%_18_0)
                  (= main@%.0.i_1 main@%_19_0)
                  (=> (and main@_bb5_1 main@_bb5_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb5_1)))
    (=> a!1
        (main 2
              main@%.0.i_2
              main@%_0_0
              main@%sm_0
              main@%_1_0
              main@%sm1_0
              @nd_0
              main@%.01.i1_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0)))))
(assert (forall ((main@%_13_0 Bool)
         (main@%_14_0 Int)
         (main@%_15_0 Int)
         (main@%_16_0 Int)
         (main@%_17_0 Int)
         (main@%_18_0 Bool)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_0_0 Int)
         (main@%sm_0 (Array Int Int))
         (main@%_1_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%.01.i1_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb5_0 Bool)
         (main@%_19_0 Int)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (and (main 2
                        main@%.0.i_0
                        main@%_0_0
                        main@%sm_0
                        main@%_1_0
                        main@%sm1_0
                        @nd_0
                        main@%.01.i1_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0)
                  true
                  (= main@%_13_0 (< main@%.0.i_0 100))
                  main@%_13_0
                  (= main@%_14_0 (+ main@%_0_0 (* 0 100) (* main@%.0.i_0 1)))
                  (or (<= main@%_0_0 0) (> main@%_14_0 0))
                  (> main@%_0_0 0)
                  (= main@%_15_0 (select main@%sm_0 main@%_14_0))
                  (= main@%_16_0 (+ main@%_1_0 (* 0 100) (* main@%.0.i_0 1)))
                  (or (<= main@%_1_0 0) (> main@%_16_0 0))
                  (> main@%_1_0 0)
                  (= main@%_17_0 (select main@%sm1_0 main@%_16_0))
                  (= main@%_18_0 (= main@%_15_0 main@%_17_0))
                  (= main@%_19_0 (+ main@%.0.i_0 1))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@_bb5_0))
                  (=> (and main@verifier.error_0 main@_bb5_0) (not main@%_18_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 3
              main@%.0.i_0
              main@%_0_0
              main@%sm_0
              main@%_1_0
              main@%sm1_0
              @nd_0
              main@%.01.i1_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0)))))
(assert (not (main 3
           main@%.0.i_0
           main@%_0_0
           main@%sm_0
           main@%_1_0
           main@%sm1_0
           @nd_0
           main@%.01.i1_0
           main@%shadow.mem.0.0_0
           main@%shadow.mem.1.0_0)))
(check-sat)

