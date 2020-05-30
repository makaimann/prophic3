(set-info :original "./flarge_enc/quic3/llvm/array_monotonic_true-unreach-call.bc")
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
              (Array Int Int)
              (Array Int Int)
              Int)
             Bool)
(declare-fun @__VERIFIER_nondet_int_0 () Int)
(declare-fun main@%shadow.mem.0_0 () (Array Int Int))
(declare-fun main@%shadow.mem1.0_0 () (Array Int Int))
(declare-fun main@%.0.i1_0 () Int)
(declare-fun main@%_11_0 () (Array Int Int))
(declare-fun main@%_2_0 () Int)
(declare-fun main@%shadow.mem1.1_0 () (Array Int Int))
(declare-fun main@%_3_0 () Int)
(declare-fun main@%.1.i_0 () Int)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((@__VERIFIER_nondet_int_0 Int)
         (main@%.1.i_0 Int)
         (main@%_3_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%.0.i1_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int)))
  (main 0
        main@%.1.i_0
        main@%_3_0
        main@%shadow.mem1.1_0
        main@%_2_0
        main@%_11_0
        main@%.0.i1_0
        main@%shadow.mem1.0_0
        main@%shadow.mem.0_0
        @__VERIFIER_nondet_int_0)))
(assert (forall ((@__VERIFIER_nondet_int_0 Int)
         (main@%_4_0 Int)
         (main@%_5_0 Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%.1.i_0 Int)
         (main@%_3_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%.0.i1_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_2_1 Int)
         (main@%_3_1 Int)
         (main@_bb_0 Bool)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%.0.i1_1 Int)
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%.0.i1_2 Int))
  (let ((a!1 (and (main 0
                        main@%.1.i_0
                        main@%_3_0
                        main@%shadow.mem1.1_0
                        main@%_2_0
                        main@%_11_0
                        main@%.0.i1_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem.0_0
                        @__VERIFIER_nondet_int_0)
                  true
                  (> main@%_2_1 0)
                  (> main@%_3_1 0)
                  (= main@%_4_0 (+ main@%_2_1 (* 0 100000) (* 0 1)))
                  (or (<= main@%_2_1 0) (> main@%_4_0 0))
                  (= main@%_5_0 (+ main@%_3_1 (* 0 100000) (* 0 1)))
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
              main@%.1.i_0
              main@%_3_1
              main@%shadow.mem1.1_0
              main@%_2_1
              main@%_11_0
              main@%.0.i1_2
              main@%shadow.mem1.0_2
              main@%shadow.mem.0_2
              @__VERIFIER_nondet_int_0)))))
(assert (forall ((main@%_18_0 Bool)
         (main@%_14_0 Int)
         (main@%_7_0 Int)
         (@__VERIFIER_nondet_int_0 Int)
         (main@%_8_0 Int)
         (main@%_9_0 Int)
         (main@%_10_0 Int)
         (main@%sext.mask.i_0 Int)
         (main@%_12_0 Bool)
         (main@%shadow.mem1.1_3 (Array Int Int))
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%.1.i_0 Int)
         (main@%_3_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%.0.i1_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%.0.i1_1 Int)
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%.0.i1_2 Int)
         (main@%_11_1 (Array Int Int))
         (main@_bb2_0 Bool)
         (main@%_15_0 (Array Int Int))
         (main@_bb3_0 Bool)
         (|tuple(main@_bb_0, main@_bb3_0)| Bool)
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%shadow.mem1.1_2 (Array Int Int))
         (main@%_17_0 Int)
         (main@_bb_1 Bool))
  (let ((a!1 (and (main 1
                        main@%.1.i_0
                        main@%_3_0
                        main@%shadow.mem1.1_0
                        main@%_2_0
                        main@%_11_0
                        main@%.0.i1_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem.0_0
                        @__VERIFIER_nondet_int_0)
                  true
                  (= main@%_7_0 @__VERIFIER_nondet_int_0)
                  (= main@%_9_0 main@%_8_0)
                  (= main@%_10_0
                     (+ main@%_2_0 (* 0 100000) (* main@%.0.i1_0 1)))
                  (or (<= main@%_2_0 0) (> main@%_10_0 0))
                  (> main@%_2_0 0)
                  (= main@%_11_1
                     (store main@%shadow.mem.0_0 main@%_10_0 main@%_9_0))
                  (= main@%sext.mask.i_0 (mod main@%_8_0 256))
                  (= main@%_12_0 (= main@%sext.mask.i_0 10))
                  (=> main@_bb2_0 (and main@_bb2_0 main@_bb_0))
                  (=> (and main@_bb2_0 main@_bb_0) main@%_12_0)
                  (= main@%_14_0
                     (+ main@%_3_0 (* 0 100000) (* main@%.0.i1_0 1)))
                  (=> main@_bb2_0 (or (<= main@%_3_0 0) (> main@%_14_0 0)))
                  (=> main@_bb2_0 (> main@%_3_0 0))
                  (= main@%_15_0 (store main@%shadow.mem1.0_0 main@%_14_0 20))
                  (=> |tuple(main@_bb_0, main@_bb3_0)| main@_bb_0)
                  (=> main@_bb3_0
                      (or (and main@_bb3_0 main@_bb2_0)
                          |tuple(main@_bb_0, main@_bb3_0)|))
                  (=> |tuple(main@_bb_0, main@_bb3_0)| (not main@%_12_0))
                  (= main@%shadow.mem1.1_1 main@%_15_0)
                  (= main@%shadow.mem1.1_2 main@%shadow.mem1.0_0)
                  (=> (and main@_bb3_0 main@_bb2_0)
                      (= main@%shadow.mem1.1_3 main@%shadow.mem1.1_1))
                  (=> |tuple(main@_bb_0, main@_bb3_0)|
                      (= main@%shadow.mem1.1_3 main@%shadow.mem1.1_2))
                  (= main@%_17_0 (+ main@%.0.i1_0 2))
                  (= main@%_18_0 (< main@%.0.i1_0 99998))
                  (=> main@_bb_1 (and main@_bb_1 main@_bb3_0))
                  (=> (and main@_bb_1 main@_bb3_0) main@%_18_0)
                  (= main@%shadow.mem1.0_1 main@%shadow.mem1.1_3)
                  (= main@%shadow.mem.0_1 main@%_11_1)
                  (= main@%.0.i1_1 main@%_17_0)
                  (=> (and main@_bb_1 main@_bb3_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@_bb_1 main@_bb3_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@_bb_1 main@_bb3_0)
                      (= main@%.0.i1_2 main@%.0.i1_1))
                  main@_bb_1)))
    (=> a!1
        (main 1
              main@%.1.i_0
              main@%_3_0
              main@%shadow.mem1.1_3
              main@%_2_0
              main@%_11_1
              main@%.0.i1_2
              main@%shadow.mem1.0_2
              main@%shadow.mem.0_2
              @__VERIFIER_nondet_int_0)))))
(assert (forall ((main@%_18_0 Bool)
         (main@%_14_0 Int)
         (main@%_7_0 Int)
         (@__VERIFIER_nondet_int_0 Int)
         (main@%_8_0 Int)
         (main@%_9_0 Int)
         (main@%_10_0 Int)
         (main@%sext.mask.i_0 Int)
         (main@%_12_0 Bool)
         (main@%shadow.mem1.1_3 (Array Int Int))
         (main@%.1.i_0 Int)
         (main@%_3_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%.0.i1_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%_11_1 (Array Int Int))
         (main@_bb2_0 Bool)
         (main@%_15_0 (Array Int Int))
         (main@_bb3_0 Bool)
         (|tuple(main@_bb_0, main@_bb3_0)| Bool)
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%shadow.mem1.1_2 (Array Int Int))
         (main@%_17_0 Int)
         (main@_bb4_0 Bool)
         (main@_bb5_0 Bool)
         (main@%.1.i_1 Int)
         (main@%.1.i_2 Int))
  (let ((a!1 (and (main 1
                        main@%.1.i_0
                        main@%_3_0
                        main@%shadow.mem1.1_0
                        main@%_2_0
                        main@%_11_0
                        main@%.0.i1_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem.0_0
                        @__VERIFIER_nondet_int_0)
                  true
                  (= main@%_7_0 @__VERIFIER_nondet_int_0)
                  (= main@%_9_0 main@%_8_0)
                  (= main@%_10_0
                     (+ main@%_2_0 (* 0 100000) (* main@%.0.i1_0 1)))
                  (or (<= main@%_2_0 0) (> main@%_10_0 0))
                  (> main@%_2_0 0)
                  (= main@%_11_1
                     (store main@%shadow.mem.0_0 main@%_10_0 main@%_9_0))
                  (= main@%sext.mask.i_0 (mod main@%_8_0 256))
                  (= main@%_12_0 (= main@%sext.mask.i_0 10))
                  (=> main@_bb2_0 (and main@_bb2_0 main@_bb_0))
                  (=> (and main@_bb2_0 main@_bb_0) main@%_12_0)
                  (= main@%_14_0
                     (+ main@%_3_0 (* 0 100000) (* main@%.0.i1_0 1)))
                  (=> main@_bb2_0 (or (<= main@%_3_0 0) (> main@%_14_0 0)))
                  (=> main@_bb2_0 (> main@%_3_0 0))
                  (= main@%_15_0 (store main@%shadow.mem1.0_0 main@%_14_0 20))
                  (=> |tuple(main@_bb_0, main@_bb3_0)| main@_bb_0)
                  (=> main@_bb3_0
                      (or (and main@_bb3_0 main@_bb2_0)
                          |tuple(main@_bb_0, main@_bb3_0)|))
                  (=> |tuple(main@_bb_0, main@_bb3_0)| (not main@%_12_0))
                  (= main@%shadow.mem1.1_1 main@%_15_0)
                  (= main@%shadow.mem1.1_2 main@%shadow.mem1.0_0)
                  (=> (and main@_bb3_0 main@_bb2_0)
                      (= main@%shadow.mem1.1_3 main@%shadow.mem1.1_1))
                  (=> |tuple(main@_bb_0, main@_bb3_0)|
                      (= main@%shadow.mem1.1_3 main@%shadow.mem1.1_2))
                  (= main@%_17_0 (+ main@%.0.i1_0 2))
                  (= main@%_18_0 (< main@%.0.i1_0 99998))
                  (=> main@_bb4_0 (and main@_bb4_0 main@_bb3_0))
                  (=> (and main@_bb4_0 main@_bb3_0) (not main@%_18_0))
                  (=> main@_bb5_0 (and main@_bb5_0 main@_bb4_0))
                  (= main@%.1.i_1 0)
                  (=> (and main@_bb5_0 main@_bb4_0)
                      (= main@%.1.i_2 main@%.1.i_1))
                  main@_bb5_0)))
    (=> a!1
        (main 2
              main@%.1.i_2
              main@%_3_0
              main@%shadow.mem1.1_3
              main@%_2_0
              main@%_11_1
              main@%.0.i1_0
              main@%shadow.mem1.0_0
              main@%shadow.mem.0_0
              @__VERIFIER_nondet_int_0)))))
(assert (forall ((main@%_26_0 Int)
         (main@%_27_0 Int)
         (main@%_28_0 Bool)
         (main@%_21_0 Bool)
         (main@%_22_0 Int)
         (main@%_23_0 Int)
         (main@%_24_0 Bool)
         (@__VERIFIER_nondet_int_0 Int)
         (main@%.1.i_0 Int)
         (main@%_3_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%.0.i1_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb5_0 Bool)
         (main@%.1.i_1 Int)
         (main@%.1.i_2 Int)
         (main@_bb6_0 Bool)
         (main@_bb7_0 Bool)
         (|tuple(main@_bb6_0, main@_bb7_0)| Bool)
         (|tuple(main@_bb5_0, main@_bb7_0)| Bool)
         (main@%_30_0 Int)
         (main@_bb5_1 Bool))
  (let ((a!1 (and (main 2
                        main@%.1.i_0
                        main@%_3_0
                        main@%shadow.mem1.1_0
                        main@%_2_0
                        main@%_11_0
                        main@%.0.i1_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem.0_0
                        @__VERIFIER_nondet_int_0)
                  true
                  (= main@%_21_0 (< main@%.1.i_0 100000))
                  main@%_21_0
                  (= main@%_22_0 (+ main@%_2_0 (* 0 100000) (* main@%.1.i_0 1)))
                  (or (<= main@%_2_0 0) (> main@%_22_0 0))
                  (> main@%_2_0 0)
                  (= main@%_23_0 (select main@%_11_0 main@%_22_0))
                  (= main@%_24_0 (= main@%_23_0 10))
                  (=> main@_bb6_0 (and main@_bb6_0 main@_bb5_0))
                  (=> (and main@_bb6_0 main@_bb5_0) main@%_24_0)
                  (= main@%_26_0 (+ main@%_3_0 (* 0 100000) (* main@%.1.i_0 1)))
                  (=> main@_bb6_0 (or (<= main@%_3_0 0) (> main@%_26_0 0)))
                  (=> main@_bb6_0 (> main@%_3_0 0))
                  (= main@%_27_0 (select main@%shadow.mem1.1_0 main@%_26_0))
                  (= main@%_28_0 (= main@%_27_0 20))
                  (=> |tuple(main@_bb6_0, main@_bb7_0)| main@_bb6_0)
                  (=> |tuple(main@_bb5_0, main@_bb7_0)| main@_bb5_0)
                  (=> main@_bb7_0
                      (or |tuple(main@_bb6_0, main@_bb7_0)|
                          |tuple(main@_bb5_0, main@_bb7_0)|))
                  (=> |tuple(main@_bb6_0, main@_bb7_0)| main@%_28_0)
                  (=> |tuple(main@_bb5_0, main@_bb7_0)| (not main@%_24_0))
                  (= main@%_30_0 (+ main@%.1.i_0 2))
                  (=> main@_bb5_1 (and main@_bb5_1 main@_bb7_0))
                  (= main@%.1.i_1 main@%_30_0)
                  (=> (and main@_bb5_1 main@_bb7_0)
                      (= main@%.1.i_2 main@%.1.i_1))
                  main@_bb5_1)))
    (=> a!1
        (main 2
              main@%.1.i_2
              main@%_3_0
              main@%shadow.mem1.1_0
              main@%_2_0
              main@%_11_0
              main@%.0.i1_0
              main@%shadow.mem1.0_0
              main@%shadow.mem.0_0
              @__VERIFIER_nondet_int_0)))))
(assert (forall ((main@%_26_0 Int)
         (main@%_27_0 Int)
         (main@%_28_0 Bool)
         (main@%_21_0 Bool)
         (main@%_22_0 Int)
         (main@%_23_0 Int)
         (main@%_24_0 Bool)
         (@__VERIFIER_nondet_int_0 Int)
         (main@%.1.i_0 Int)
         (main@%_3_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%.0.i1_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb5_0 Bool)
         (main@_bb6_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (and (main 2
                        main@%.1.i_0
                        main@%_3_0
                        main@%shadow.mem1.1_0
                        main@%_2_0
                        main@%_11_0
                        main@%.0.i1_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem.0_0
                        @__VERIFIER_nondet_int_0)
                  true
                  (= main@%_21_0 (< main@%.1.i_0 100000))
                  main@%_21_0
                  (= main@%_22_0 (+ main@%_2_0 (* 0 100000) (* main@%.1.i_0 1)))
                  (or (<= main@%_2_0 0) (> main@%_22_0 0))
                  (> main@%_2_0 0)
                  (= main@%_23_0 (select main@%_11_0 main@%_22_0))
                  (= main@%_24_0 (= main@%_23_0 10))
                  (=> main@_bb6_0 (and main@_bb6_0 main@_bb5_0))
                  (=> (and main@_bb6_0 main@_bb5_0) main@%_24_0)
                  (= main@%_26_0 (+ main@%_3_0 (* 0 100000) (* main@%.1.i_0 1)))
                  (=> main@_bb6_0 (or (<= main@%_3_0 0) (> main@%_26_0 0)))
                  (=> main@_bb6_0 (> main@%_3_0 0))
                  (= main@%_27_0 (select main@%shadow.mem1.1_0 main@%_26_0))
                  (= main@%_28_0 (= main@%_27_0 20))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@_bb6_0))
                  (=> (and main@verifier.error_0 main@_bb6_0) (not main@%_28_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 3
              main@%.1.i_0
              main@%_3_0
              main@%shadow.mem1.1_0
              main@%_2_0
              main@%_11_0
              main@%.0.i1_0
              main@%shadow.mem1.0_0
              main@%shadow.mem.0_0
              @__VERIFIER_nondet_int_0)))))
(assert (not (main 3
           main@%.1.i_0
           main@%_3_0
           main@%shadow.mem1.1_0
           main@%_2_0
           main@%_11_0
           main@%.0.i1_0
           main@%shadow.mem1.0_0
           main@%shadow.mem.0_0
           @__VERIFIER_nondet_int_0)))
(check-sat)

