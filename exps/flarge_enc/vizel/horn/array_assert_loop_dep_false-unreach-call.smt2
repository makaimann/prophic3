(set-info :original "./flarge_enc/vizel/llvm/array_assert_loop_dep_false-unreach-call.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main (Int Int Int Int (Array Int Int)) Bool)
(declare-fun main@%shadow.mem.0_0 () (Array Int Int))
(declare-fun main@%.0.i2_0 () Int)
(declare-fun main@%_2_0 () Int)
(declare-fun main@%_1_0 () Int)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((main@%_1_0 Int)
         (main@%_2_0 Int)
         (main@%.0.i2_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int)))
  (main 0 main@%_1_0 main@%_2_0 main@%.0.i2_0 main@%shadow.mem.0_0)))
(assert (forall ((main@%_2_1 Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%.0.i2_2 Int)
         (main@%_1_0 Int)
         (main@%_2_0 Int)
         (main@%.0.i2_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_1_1 Int)
         (main@_bb_0 Bool)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%.0.i2_1 Int))
  (let ((a!1 (and (main 0
                        main@%_1_0
                        main@%_2_0
                        main@%.0.i2_0
                        main@%shadow.mem.0_0)
                  true
                  (> main@%_1_1 0)
                  (= main@%_2_1 (+ main@%_1_1 (* 0 100000) (* 0 1)))
                  (or (<= main@%_1_1 0) (> main@%_2_1 0))
                  (=> main@_bb_0 (and main@_bb_0 main@entry_0))
                  (= main@%shadow.mem.0_1 main@%_0_0)
                  (= main@%.0.i2_1 0)
                  (=> (and main@_bb_0 main@entry_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@_bb_0 main@entry_0)
                      (= main@%.0.i2_2 main@%.0.i2_1))
                  main@_bb_0)))
    (=> a!1 (main 1 main@%_1_1 main@%_2_1 main@%.0.i2_2 main@%shadow.mem.0_2)))))
(assert (forall ((main@%_4_0 Int)
         (main@%_7_0 Bool)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%.0.i2_2 Int)
         (main@%_1_0 Int)
         (main@%_2_0 Int)
         (main@%.0.i2_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%.0.i2_1 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@_bb_1 Bool))
  (let ((a!1 (and (main 1
                        main@%_1_0
                        main@%_2_0
                        main@%.0.i2_0
                        main@%shadow.mem.0_0)
                  true
                  (= main@%_4_0 (+ main@%_1_0 (* 0 100000) (* main@%.0.i2_0 1)))
                  (or (<= main@%_1_0 0) (> main@%_4_0 0))
                  (> main@%_1_0 0)
                  (= main@%_5_0 (store main@%shadow.mem.0_0 main@%_4_0 10))
                  (= main@%_6_0 (+ main@%.0.i2_0 1))
                  (= main@%_7_0 (< main@%.0.i2_0 99999))
                  (=> main@_bb_1 (and main@_bb_1 main@_bb_0))
                  (=> (and main@_bb_1 main@_bb_0) main@%_7_0)
                  (= main@%shadow.mem.0_1 main@%_5_0)
                  (= main@%.0.i2_1 main@%_6_0)
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%.0.i2_2 main@%.0.i2_1))
                  main@_bb_1)))
    (=> a!1 (main 1 main@%_1_0 main@%_2_0 main@%.0.i2_2 main@%shadow.mem.0_2)))))
(assert (forall ((main@%_11_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%_10_0 Bool)
         (main@%_4_0 Int)
         (main@%_7_0 Bool)
         (main@%_1_0 Int)
         (main@%_2_0 Int)
         (main@%.0.i2_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%_5_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@_bb1_0 Bool)
         (main@verifier.error.loopexit_0 Bool)
         (main@verifier.error_0 Bool)
         (|tuple(main@_bb1_0, main@verifier.error_0)| Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (= main@%_4_0 (+ (+ main@%_1_0 (* 0 100000)) (* main@%.0.i2_0 1))))
        (a!2 (= main@%_11_0 (+ (+ main@%_1_0 (* 0 100000)) (* 1 1)))))
  (let ((a!3 (and (main 1
                        main@%_1_0
                        main@%_2_0
                        main@%.0.i2_0
                        main@%shadow.mem.0_0)
                  true
                  a!1
                  (or (<= main@%_1_0 0) (> main@%_4_0 0))
                  (> main@%_1_0 0)
                  (= main@%_5_0 (store main@%shadow.mem.0_0 main@%_4_0 10))
                  (= main@%_6_0 (+ main@%.0.i2_0 1))
                  (= main@%_7_0 (< main@%.0.i2_0 99999))
                  (=> main@_bb1_0 (and main@_bb1_0 main@_bb_0))
                  (=> (and main@_bb1_0 main@_bb_0) (not main@%_7_0))
                  (= main@%_9_0 (select main@%_5_0 main@%_2_0))
                  (= main@%_10_0 (= main@%_9_0 10))
                  (=> main@verifier.error.loopexit_0
                      (and main@verifier.error.loopexit_0 main@_bb1_0))
                  (=> (and main@verifier.error.loopexit_0 main@_bb1_0)
                      main@%_10_0)
                  a!2
                  (=> main@verifier.error.loopexit_0
                      (or (<= main@%_1_0 0) (> main@%_11_0 0)))
                  (=> main@verifier.error.loopexit_0 (> main@%_1_0 0))
                  (= main@%_12_0 (store main@%_5_0 main@%_11_0 20))
                  (=> |tuple(main@_bb1_0, main@verifier.error_0)| main@_bb1_0)
                  (=> main@verifier.error_0
                      (or (and main@verifier.error_0
                               main@verifier.error.loopexit_0)
                          |tuple(main@_bb1_0, main@verifier.error_0)|))
                  (=> |tuple(main@_bb1_0, main@verifier.error_0)|
                      (not main@%_10_0))
                  true
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!3 (main 2 main@%_1_0 main@%_2_0 main@%.0.i2_0 main@%shadow.mem.0_0))))))
(assert (not (main 2 main@%_1_0 main@%_2_0 main@%.0.i2_0 main@%shadow.mem.0_0)))
(check-sat)

