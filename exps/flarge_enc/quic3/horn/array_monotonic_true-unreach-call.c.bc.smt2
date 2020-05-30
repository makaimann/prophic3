(set-info :original "./flarge_enc/llvm/array_monotonic_true-unreach-call.c.bc")
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
(declare-fun main@%shadow.mem.0.0_0 () (Array Int Int))
(declare-fun main@%shadow.mem.1.0_0 () (Array Int Int))
(declare-fun main@%.0.i1_0 () Int)
(declare-fun main@%sm_0 () (Array Int Int))
(declare-fun main@%_0_0 () Int)
(declare-fun main@%shadow.mem.1.1_0 () (Array Int Int))
(declare-fun main@%_1_0 () Int)
(declare-fun main@%.1.i_0 () Int)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((@__VERIFIER_nondet_int_0 Int)
         (main@%.1.i_0 Int)
         (main@%_1_0 Int)
         (main@%shadow.mem.1.1_0 (Array Int Int))
         (main@%_0_0 Int)
         (main@%sm_0 (Array Int Int))
         (main@%.0.i1_0 Int)
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@%shadow.mem.0.0_0 (Array Int Int)))
  (main 0
        main@%.1.i_0
        main@%_1_0
        main@%shadow.mem.1.1_0
        main@%_0_0
        main@%sm_0
        main@%.0.i1_0
        main@%shadow.mem.1.0_0
        main@%shadow.mem.0.0_0
        @__VERIFIER_nondet_int_0)))
(assert (forall ((@__VERIFIER_nondet_int_0 Int)
         (main@%_2_0 Int)
         (main@%_3_0 Int)
         (main@%shadow.mem.0.0_2 (Array Int Int))
         (main@%.1.i_0 Int)
         (main@%_1_0 Int)
         (main@%shadow.mem.1.1_0 (Array Int Int))
         (main@%_0_0 Int)
         (main@%sm_0 (Array Int Int))
         (main@%.0.i1_0 Int)
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%sm2_0 (Array Int Int))
         (main@%sm3_0 (Array Int Int))
         (main@%_0_1 Int)
         (main@%_1_1 Int)
         (main@_bb_0 Bool)
         (main@%shadow.mem.1.0_1 (Array Int Int))
         (main@%shadow.mem.0.0_1 (Array Int Int))
         (main@%.0.i1_1 Int)
         (main@%shadow.mem.1.0_2 (Array Int Int))
         (main@%.0.i1_2 Int))
  (let ((a!1 (and (main 0
                        main@%.1.i_0
                        main@%_1_0
                        main@%shadow.mem.1.1_0
                        main@%_0_0
                        main@%sm_0
                        main@%.0.i1_0
                        main@%shadow.mem.1.0_0
                        main@%shadow.mem.0.0_0
                        @__VERIFIER_nondet_int_0)
                  true
                  (> main@%_0_1 0)
                  (> main@%_1_1 0)
                  (= main@%_2_0 (+ main@%_0_1 (* 0 100000) (* 0 1)))
                  (or (<= main@%_0_1 0) (> main@%_2_0 0))
                  (= main@%_3_0 (+ main@%_1_1 (* 0 100000) (* 0 1)))
                  (or (<= main@%_1_1 0) (> main@%_3_0 0))
                  (=> main@_bb_0 (and main@_bb_0 main@entry_0))
                  (= main@%shadow.mem.1.0_1 main@%sm3_0)
                  (= main@%shadow.mem.0.0_1 main@%sm2_0)
                  (= main@%.0.i1_1 0)
                  (=> (and main@_bb_0 main@entry_0)
                      (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
                  (=> (and main@_bb_0 main@entry_0)
                      (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                  (=> (and main@_bb_0 main@entry_0)
                      (= main@%.0.i1_2 main@%.0.i1_1))
                  main@_bb_0)))
    (=> a!1
        (main 1
              main@%.1.i_0
              main@%_1_1
              main@%shadow.mem.1.1_0
              main@%_0_1
              main@%sm_0
              main@%.0.i1_2
              main@%shadow.mem.1.0_2
              main@%shadow.mem.0.0_2
              @__VERIFIER_nondet_int_0)))))
(assert (forall ((main@%_14_0 Bool)
         (main@%_11_0 Int)
         (main@%_5_0 Int)
         (@__VERIFIER_nondet_int_0 Int)
         (main@%_6_0 Int)
         (main@%_7_0 Int)
         (main@%_8_0 Int)
         (main@%sext.mask.i_0 Int)
         (main@%_9_0 Bool)
         (main@%shadow.mem.1.1_3 (Array Int Int))
         (main@%shadow.mem.0.0_2 (Array Int Int))
         (main@%.1.i_0 Int)
         (main@%_1_0 Int)
         (main@%shadow.mem.1.1_0 (Array Int Int))
         (main@%_0_0 Int)
         (main@%sm_0 (Array Int Int))
         (main@%.0.i1_0 Int)
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%shadow.mem.1.0_1 (Array Int Int))
         (main@%shadow.mem.0.0_1 (Array Int Int))
         (main@%.0.i1_1 Int)
         (main@%shadow.mem.1.0_2 (Array Int Int))
         (main@%.0.i1_2 Int)
         (main@%sm_1 (Array Int Int))
         (main@_bb4_0 Bool)
         (main@%sm1_0 (Array Int Int))
         (main@_bb5_0 Bool)
         (|tuple(main@_bb_0, main@_bb5_0)| Bool)
         (main@%shadow.mem.1.1_1 (Array Int Int))
         (main@%shadow.mem.1.1_2 (Array Int Int))
         (main@%_13_0 Int)
         (main@_bb_1 Bool))
  (let ((a!1 (and (main 1
                        main@%.1.i_0
                        main@%_1_0
                        main@%shadow.mem.1.1_0
                        main@%_0_0
                        main@%sm_0
                        main@%.0.i1_0
                        main@%shadow.mem.1.0_0
                        main@%shadow.mem.0.0_0
                        @__VERIFIER_nondet_int_0)
                  true
                  (= main@%_5_0 @__VERIFIER_nondet_int_0)
                  (= main@%_7_0 main@%_6_0)
                  (= main@%_8_0 (+ main@%_0_0 (* 0 100000) (* main@%.0.i1_0 1)))
                  (or (<= main@%_0_0 0) (> main@%_8_0 0))
                  (> main@%_0_0 0)
                  (= main@%sm_1
                     (store main@%shadow.mem.0.0_0 main@%_8_0 main@%_7_0))
                  (= main@%sext.mask.i_0 (mod main@%_6_0 256))
                  (= main@%_9_0 (= main@%sext.mask.i_0 10))
                  (=> main@_bb4_0 (and main@_bb4_0 main@_bb_0))
                  (=> (and main@_bb4_0 main@_bb_0) main@%_9_0)
                  (= main@%_11_0
                     (+ main@%_1_0 (* 0 100000) (* main@%.0.i1_0 1)))
                  (=> main@_bb4_0 (or (<= main@%_1_0 0) (> main@%_11_0 0)))
                  (=> main@_bb4_0 (> main@%_1_0 0))
                  (= main@%sm1_0 (store main@%shadow.mem.1.0_0 main@%_11_0 20))
                  (=> |tuple(main@_bb_0, main@_bb5_0)| main@_bb_0)
                  (=> main@_bb5_0
                      (or (and main@_bb5_0 main@_bb4_0)
                          |tuple(main@_bb_0, main@_bb5_0)|))
                  (=> |tuple(main@_bb_0, main@_bb5_0)| (not main@%_9_0))
                  (= main@%shadow.mem.1.1_1 main@%sm1_0)
                  (= main@%shadow.mem.1.1_2 main@%shadow.mem.1.0_0)
                  (=> (and main@_bb5_0 main@_bb4_0)
                      (= main@%shadow.mem.1.1_3 main@%shadow.mem.1.1_1))
                  (=> |tuple(main@_bb_0, main@_bb5_0)|
                      (= main@%shadow.mem.1.1_3 main@%shadow.mem.1.1_2))
                  (= main@%_13_0 (+ main@%.0.i1_0 2))
                  (= main@%_14_0 (< main@%.0.i1_0 99998))
                  (=> main@_bb_1 (and main@_bb_1 main@_bb5_0))
                  (=> (and main@_bb_1 main@_bb5_0) main@%_14_0)
                  (= main@%shadow.mem.1.0_1 main@%shadow.mem.1.1_3)
                  (= main@%shadow.mem.0.0_1 main@%sm_1)
                  (= main@%.0.i1_1 main@%_13_0)
                  (=> (and main@_bb_1 main@_bb5_0)
                      (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
                  (=> (and main@_bb_1 main@_bb5_0)
                      (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                  (=> (and main@_bb_1 main@_bb5_0)
                      (= main@%.0.i1_2 main@%.0.i1_1))
                  main@_bb_1)))
    (=> a!1
        (main 1
              main@%.1.i_0
              main@%_1_0
              main@%shadow.mem.1.1_3
              main@%_0_0
              main@%sm_1
              main@%.0.i1_2
              main@%shadow.mem.1.0_2
              main@%shadow.mem.0.0_2
              @__VERIFIER_nondet_int_0)))))
(assert (forall ((main@%_14_0 Bool)
         (main@%_11_0 Int)
         (main@%_5_0 Int)
         (@__VERIFIER_nondet_int_0 Int)
         (main@%_6_0 Int)
         (main@%_7_0 Int)
         (main@%_8_0 Int)
         (main@%sext.mask.i_0 Int)
         (main@%_9_0 Bool)
         (main@%shadow.mem.1.1_3 (Array Int Int))
         (main@%.1.i_0 Int)
         (main@%_1_0 Int)
         (main@%shadow.mem.1.1_0 (Array Int Int))
         (main@%_0_0 Int)
         (main@%sm_0 (Array Int Int))
         (main@%.0.i1_0 Int)
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%sm_1 (Array Int Int))
         (main@_bb4_0 Bool)
         (main@%sm1_0 (Array Int Int))
         (main@_bb5_0 Bool)
         (|tuple(main@_bb_0, main@_bb5_0)| Bool)
         (main@%shadow.mem.1.1_1 (Array Int Int))
         (main@%shadow.mem.1.1_2 (Array Int Int))
         (main@%_13_0 Int)
         (main@_bb6_0 Bool)
         (main@_bb7_0 Bool)
         (main@%.1.i_1 Int)
         (main@%.1.i_2 Int))
  (let ((a!1 (and (main 1
                        main@%.1.i_0
                        main@%_1_0
                        main@%shadow.mem.1.1_0
                        main@%_0_0
                        main@%sm_0
                        main@%.0.i1_0
                        main@%shadow.mem.1.0_0
                        main@%shadow.mem.0.0_0
                        @__VERIFIER_nondet_int_0)
                  true
                  (= main@%_5_0 @__VERIFIER_nondet_int_0)
                  (= main@%_7_0 main@%_6_0)
                  (= main@%_8_0 (+ main@%_0_0 (* 0 100000) (* main@%.0.i1_0 1)))
                  (or (<= main@%_0_0 0) (> main@%_8_0 0))
                  (> main@%_0_0 0)
                  (= main@%sm_1
                     (store main@%shadow.mem.0.0_0 main@%_8_0 main@%_7_0))
                  (= main@%sext.mask.i_0 (mod main@%_6_0 256))
                  (= main@%_9_0 (= main@%sext.mask.i_0 10))
                  (=> main@_bb4_0 (and main@_bb4_0 main@_bb_0))
                  (=> (and main@_bb4_0 main@_bb_0) main@%_9_0)
                  (= main@%_11_0
                     (+ main@%_1_0 (* 0 100000) (* main@%.0.i1_0 1)))
                  (=> main@_bb4_0 (or (<= main@%_1_0 0) (> main@%_11_0 0)))
                  (=> main@_bb4_0 (> main@%_1_0 0))
                  (= main@%sm1_0 (store main@%shadow.mem.1.0_0 main@%_11_0 20))
                  (=> |tuple(main@_bb_0, main@_bb5_0)| main@_bb_0)
                  (=> main@_bb5_0
                      (or (and main@_bb5_0 main@_bb4_0)
                          |tuple(main@_bb_0, main@_bb5_0)|))
                  (=> |tuple(main@_bb_0, main@_bb5_0)| (not main@%_9_0))
                  (= main@%shadow.mem.1.1_1 main@%sm1_0)
                  (= main@%shadow.mem.1.1_2 main@%shadow.mem.1.0_0)
                  (=> (and main@_bb5_0 main@_bb4_0)
                      (= main@%shadow.mem.1.1_3 main@%shadow.mem.1.1_1))
                  (=> |tuple(main@_bb_0, main@_bb5_0)|
                      (= main@%shadow.mem.1.1_3 main@%shadow.mem.1.1_2))
                  (= main@%_13_0 (+ main@%.0.i1_0 2))
                  (= main@%_14_0 (< main@%.0.i1_0 99998))
                  (=> main@_bb6_0 (and main@_bb6_0 main@_bb5_0))
                  (=> (and main@_bb6_0 main@_bb5_0) (not main@%_14_0))
                  (=> main@_bb7_0 (and main@_bb7_0 main@_bb6_0))
                  (= main@%.1.i_1 0)
                  (=> (and main@_bb7_0 main@_bb6_0)
                      (= main@%.1.i_2 main@%.1.i_1))
                  main@_bb7_0)))
    (=> a!1
        (main 2
              main@%.1.i_2
              main@%_1_0
              main@%shadow.mem.1.1_3
              main@%_0_0
              main@%sm_1
              main@%.0.i1_0
              main@%shadow.mem.1.0_0
              main@%shadow.mem.0.0_0
              @__VERIFIER_nondet_int_0)))))
(assert (forall ((main@%_22_0 Int)
         (main@%_23_0 Int)
         (main@%_24_0 Bool)
         (main@%_17_0 Bool)
         (main@%_18_0 Int)
         (main@%_19_0 Int)
         (main@%_20_0 Bool)
         (@__VERIFIER_nondet_int_0 Int)
         (main@%.1.i_0 Int)
         (main@%_1_0 Int)
         (main@%shadow.mem.1.1_0 (Array Int Int))
         (main@%_0_0 Int)
         (main@%sm_0 (Array Int Int))
         (main@%.0.i1_0 Int)
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@_bb7_0 Bool)
         (main@%.1.i_1 Int)
         (main@%.1.i_2 Int)
         (main@_bb8_0 Bool)
         (main@_bb9_0 Bool)
         (|tuple(main@_bb8_0, main@_bb9_0)| Bool)
         (|tuple(main@_bb7_0, main@_bb9_0)| Bool)
         (main@%_26_0 Int)
         (main@_bb7_1 Bool))
  (let ((a!1 (and (main 2
                        main@%.1.i_0
                        main@%_1_0
                        main@%shadow.mem.1.1_0
                        main@%_0_0
                        main@%sm_0
                        main@%.0.i1_0
                        main@%shadow.mem.1.0_0
                        main@%shadow.mem.0.0_0
                        @__VERIFIER_nondet_int_0)
                  true
                  (= main@%_17_0 (< main@%.1.i_0 100000))
                  main@%_17_0
                  (= main@%_18_0 (+ main@%_0_0 (* 0 100000) (* main@%.1.i_0 1)))
                  (or (<= main@%_0_0 0) (> main@%_18_0 0))
                  (> main@%_0_0 0)
                  (= main@%_19_0 (select main@%sm_0 main@%_18_0))
                  (= main@%_20_0 (= main@%_19_0 10))
                  (=> main@_bb8_0 (and main@_bb8_0 main@_bb7_0))
                  (=> (and main@_bb8_0 main@_bb7_0) main@%_20_0)
                  (= main@%_22_0 (+ main@%_1_0 (* 0 100000) (* main@%.1.i_0 1)))
                  (=> main@_bb8_0 (or (<= main@%_1_0 0) (> main@%_22_0 0)))
                  (=> main@_bb8_0 (> main@%_1_0 0))
                  (= main@%_23_0 (select main@%shadow.mem.1.1_0 main@%_22_0))
                  (= main@%_24_0 (= main@%_23_0 20))
                  (=> |tuple(main@_bb8_0, main@_bb9_0)| main@_bb8_0)
                  (=> |tuple(main@_bb7_0, main@_bb9_0)| main@_bb7_0)
                  (=> main@_bb9_0
                      (or |tuple(main@_bb8_0, main@_bb9_0)|
                          |tuple(main@_bb7_0, main@_bb9_0)|))
                  (=> |tuple(main@_bb8_0, main@_bb9_0)| main@%_24_0)
                  (=> |tuple(main@_bb7_0, main@_bb9_0)| (not main@%_20_0))
                  (= main@%_26_0 (+ main@%.1.i_0 2))
                  (=> main@_bb7_1 (and main@_bb7_1 main@_bb9_0))
                  (= main@%.1.i_1 main@%_26_0)
                  (=> (and main@_bb7_1 main@_bb9_0)
                      (= main@%.1.i_2 main@%.1.i_1))
                  main@_bb7_1)))
    (=> a!1
        (main 2
              main@%.1.i_2
              main@%_1_0
              main@%shadow.mem.1.1_0
              main@%_0_0
              main@%sm_0
              main@%.0.i1_0
              main@%shadow.mem.1.0_0
              main@%shadow.mem.0.0_0
              @__VERIFIER_nondet_int_0)))))
(assert (forall ((main@%_22_0 Int)
         (main@%_23_0 Int)
         (main@%_24_0 Bool)
         (main@%_17_0 Bool)
         (main@%_18_0 Int)
         (main@%_19_0 Int)
         (main@%_20_0 Bool)
         (@__VERIFIER_nondet_int_0 Int)
         (main@%.1.i_0 Int)
         (main@%_1_0 Int)
         (main@%shadow.mem.1.1_0 (Array Int Int))
         (main@%_0_0 Int)
         (main@%sm_0 (Array Int Int))
         (main@%.0.i1_0 Int)
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@_bb7_0 Bool)
         (main@_bb8_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (and (main 2
                        main@%.1.i_0
                        main@%_1_0
                        main@%shadow.mem.1.1_0
                        main@%_0_0
                        main@%sm_0
                        main@%.0.i1_0
                        main@%shadow.mem.1.0_0
                        main@%shadow.mem.0.0_0
                        @__VERIFIER_nondet_int_0)
                  true
                  (= main@%_17_0 (< main@%.1.i_0 100000))
                  main@%_17_0
                  (= main@%_18_0 (+ main@%_0_0 (* 0 100000) (* main@%.1.i_0 1)))
                  (or (<= main@%_0_0 0) (> main@%_18_0 0))
                  (> main@%_0_0 0)
                  (= main@%_19_0 (select main@%sm_0 main@%_18_0))
                  (= main@%_20_0 (= main@%_19_0 10))
                  (=> main@_bb8_0 (and main@_bb8_0 main@_bb7_0))
                  (=> (and main@_bb8_0 main@_bb7_0) main@%_20_0)
                  (= main@%_22_0 (+ main@%_1_0 (* 0 100000) (* main@%.1.i_0 1)))
                  (=> main@_bb8_0 (or (<= main@%_1_0 0) (> main@%_22_0 0)))
                  (=> main@_bb8_0 (> main@%_1_0 0))
                  (= main@%_23_0 (select main@%shadow.mem.1.1_0 main@%_22_0))
                  (= main@%_24_0 (= main@%_23_0 20))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@_bb8_0))
                  (=> (and main@verifier.error_0 main@_bb8_0) (not main@%_24_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 3
              main@%.1.i_0
              main@%_1_0
              main@%shadow.mem.1.1_0
              main@%_0_0
              main@%sm_0
              main@%.0.i1_0
              main@%shadow.mem.1.0_0
              main@%shadow.mem.0.0_0
              @__VERIFIER_nondet_int_0)))))
(assert (not (main 3
           main@%.1.i_0
           main@%_1_0
           main@%shadow.mem.1.1_0
           main@%_0_0
           main@%sm_0
           main@%.0.i1_0
           main@%shadow.mem.1.0_0
           main@%shadow.mem.0.0_0
           @__VERIFIER_nondet_int_0)))
(check-sat)

