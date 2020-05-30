(set-info :original "./flarge_enc/llvm/standard_copy_5_N_nd_assert_loop.c.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main
             (Int
              Int
              Int
              Bool
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Bool
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Bool
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun main@%shadow.mem.1.0_0 () (Array Int Int))
(declare-fun main@%shadow.mem.0.0_0 () (Array Int Int))
(declare-fun main@%.01.i10_0 () Int)
(declare-fun main@%sm6_0 () (Array Int Int))
(declare-fun main@%shadow.mem.2.0_0 () (Array Int Int))
(declare-fun main@%sm1_0 () (Array Int Int))
(declare-fun main@%.1.i6_0 () Int)
(declare-fun main@%_4_0 () Int)
(declare-fun main@%sm7_0 () (Array Int Int))
(declare-fun main@%shadow.mem.3.0_0 () (Array Int Int))
(declare-fun main@%sm2_0 () (Array Int Int))
(declare-fun main@%.2.i2_0 () Int)
(declare-fun main@%_5_0 () Int)
(declare-fun main@%_1_0 () Bool)
(declare-fun main@%sm9_0 () (Array Int Int))
(declare-fun main@%shadow.mem.4.0_0 () (Array Int Int))
(declare-fun main@%sm3_0 () (Array Int Int))
(declare-fun main@%.3.i1_0 () Int)
(declare-fun main@%_6_0 () Int)
(declare-fun main@%sm_0 () (Array Int Int))
(declare-fun main@%_2_0 () Bool)
(declare-fun main@%shadow.mem.4.1_0 () (Array Int Int))
(declare-fun main@%_7_0 () Int)
(declare-fun main@%shadow.mem.0.1_0 () (Array Int Int))
(declare-fun main@%_3_0 () Int)
(declare-fun main@%assume.flag.0_0 () Bool)
(declare-fun main@%_0_0 () Int)
(declare-fun main@%.0.i_0 () Int)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((main@%.0.i_0 Int)
         (main@%_0_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_3_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%shadow.mem.4.1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.3.i1_0 Int)
         (main@%sm3_0 (Array Int Int))
         (main@%shadow.mem.4.0_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_1_0 Bool)
         (main@%_5_0 Int)
         (main@%.2.i2_0 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@%sm7_0 (Array Int Int))
         (main@%_4_0 Int)
         (main@%.1.i6_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm6_0 (Array Int Int))
         (main@%.01.i10_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int)))
  (main 0
        main@%.0.i_0
        main@%_0_0
        main@%assume.flag.0_0
        main@%_3_0
        main@%shadow.mem.0.1_0
        main@%_7_0
        main@%shadow.mem.4.1_0
        main@%_2_0
        main@%sm_0
        main@%_6_0
        main@%.3.i1_0
        main@%sm3_0
        main@%shadow.mem.4.0_0
        main@%sm9_0
        main@%_1_0
        main@%_5_0
        main@%.2.i2_0
        main@%sm2_0
        main@%shadow.mem.3.0_0
        main@%sm7_0
        main@%_4_0
        main@%.1.i6_0
        main@%sm1_0
        main@%shadow.mem.2.0_0
        main@%sm6_0
        main@%.01.i10_0
        main@%shadow.mem.0.0_0
        main@%shadow.mem.1.0_0)))
(assert (forall ((main@%shadow.mem.0.0_2 (Array Int Int))
         (main@%shadow.mem.1.0_2 (Array Int Int))
         (main@%.01.i10_2 Int)
         (main@%sm6_1 (Array Int Int))
         (main@%sm7_1 (Array Int Int))
         (main@%_2_1 Bool)
         (main@%.0.i_0 Int)
         (main@%_0_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_3_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%shadow.mem.4.1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.3.i1_0 Int)
         (main@%sm3_0 (Array Int Int))
         (main@%shadow.mem.4.0_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_1_0 Bool)
         (main@%_5_0 Int)
         (main@%.2.i2_0 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@%sm7_0 (Array Int Int))
         (main@%_4_0 Int)
         (main@%.1.i6_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm6_0 (Array Int Int))
         (main@%.01.i10_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%sm5_0 (Array Int Int))
         (main@%sm8_0 (Array Int Int))
         (main@%sm9_1 (Array Int Int))
         (main@%_0_1 Int)
         (main@%_1_1 Bool)
         (main@%_3_1 Int)
         (main@%_4_1 Int)
         (main@%_5_1 Int)
         (main@%_6_1 Int)
         (main@%_7_1 Int)
         (main@.lr.ph11_0 Bool)
         (main@_bb_0 Bool)
         (main@%shadow.mem.0.0_1 (Array Int Int))
         (main@%shadow.mem.1.0_1 (Array Int Int))
         (main@%.01.i10_1 Int))
  (=> (and (main 0
                 main@%.0.i_0
                 main@%_0_0
                 main@%assume.flag.0_0
                 main@%_3_0
                 main@%shadow.mem.0.1_0
                 main@%_7_0
                 main@%shadow.mem.4.1_0
                 main@%_2_0
                 main@%sm_0
                 main@%_6_0
                 main@%.3.i1_0
                 main@%sm3_0
                 main@%shadow.mem.4.0_0
                 main@%sm9_0
                 main@%_1_0
                 main@%_5_0
                 main@%.2.i2_0
                 main@%sm2_0
                 main@%shadow.mem.3.0_0
                 main@%sm7_0
                 main@%_4_0
                 main@%.1.i6_0
                 main@%sm1_0
                 main@%shadow.mem.2.0_0
                 main@%sm6_0
                 main@%.01.i10_0
                 main@%shadow.mem.0.0_0
                 main@%shadow.mem.1.0_0)
           true
           (= main@%_1_1 (> main@%_0_1 0))
           (= main@%_2_1 (and true main@%_1_1))
           (> main@%_3_1 0)
           (> main@%_4_1 0)
           (> main@%_5_1 0)
           (> main@%_6_1 0)
           (> main@%_7_1 0)
           (=> main@.lr.ph11_0 (and main@.lr.ph11_0 main@entry_0))
           (=> (and main@.lr.ph11_0 main@entry_0) main@%_1_1)
           (=> main@_bb_0 (and main@_bb_0 main@.lr.ph11_0))
           (= main@%shadow.mem.0.0_1 main@%sm8_0)
           (= main@%shadow.mem.1.0_1 main@%sm5_0)
           (= main@%.01.i10_1 0)
           (=> (and main@_bb_0 main@.lr.ph11_0)
               (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
           (=> (and main@_bb_0 main@.lr.ph11_0)
               (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
           (=> (and main@_bb_0 main@.lr.ph11_0)
               (= main@%.01.i10_2 main@%.01.i10_1))
           main@_bb_0)
      (main 1
            main@%.0.i_0
            main@%_0_1
            main@%assume.flag.0_0
            main@%_3_1
            main@%shadow.mem.0.1_0
            main@%_7_1
            main@%shadow.mem.4.1_0
            main@%_2_1
            main@%sm_0
            main@%_6_1
            main@%.3.i1_0
            main@%sm3_0
            main@%shadow.mem.4.0_0
            main@%sm9_1
            main@%_1_1
            main@%_5_1
            main@%.2.i2_0
            main@%sm2_0
            main@%shadow.mem.3.0_0
            main@%sm7_1
            main@%_4_1
            main@%.1.i6_0
            main@%sm1_0
            main@%shadow.mem.2.0_0
            main@%sm6_1
            main@%.01.i10_2
            main@%shadow.mem.0.0_2
            main@%shadow.mem.1.0_2))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%sm6_1 (Array Int Int))
         (main@%sm7_1 (Array Int Int))
         (main@%_2_1 Bool)
         (main@%.0.i_0 Int)
         (main@%_0_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_3_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%shadow.mem.4.1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.3.i1_0 Int)
         (main@%sm3_0 (Array Int Int))
         (main@%shadow.mem.4.0_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_1_0 Bool)
         (main@%_5_0 Int)
         (main@%.2.i2_0 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@%sm7_0 (Array Int Int))
         (main@%_4_0 Int)
         (main@%.1.i6_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm6_0 (Array Int Int))
         (main@%.01.i10_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%sm8_0 (Array Int Int))
         (main@%sm9_1 (Array Int Int))
         (main@%_0_1 Int)
         (main@%_1_1 Bool)
         (main@%_3_1 Int)
         (main@%_4_1 Int)
         (main@%_5_1 Int)
         (main@%_6_1 Int)
         (main@%_7_1 Int)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.4.1_1 (Array Int Int))
         (main@%shadow.mem.0.1_1 (Array Int Int))
         (main@%shadow.mem.4.1_2 (Array Int Int))
         (main@%shadow.mem.0.1_2 (Array Int Int))
         (main@_bb13_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int))
  (=> (and (main 0
                 main@%.0.i_0
                 main@%_0_0
                 main@%assume.flag.0_0
                 main@%_3_0
                 main@%shadow.mem.0.1_0
                 main@%_7_0
                 main@%shadow.mem.4.1_0
                 main@%_2_0
                 main@%sm_0
                 main@%_6_0
                 main@%.3.i1_0
                 main@%sm3_0
                 main@%shadow.mem.4.0_0
                 main@%sm9_0
                 main@%_1_0
                 main@%_5_0
                 main@%.2.i2_0
                 main@%sm2_0
                 main@%shadow.mem.3.0_0
                 main@%sm7_0
                 main@%_4_0
                 main@%.1.i6_0
                 main@%sm1_0
                 main@%shadow.mem.2.0_0
                 main@%sm6_0
                 main@%.01.i10_0
                 main@%shadow.mem.0.0_0
                 main@%shadow.mem.1.0_0)
           true
           (= main@%_1_1 (> main@%_0_1 0))
           (= main@%_2_1 (and true main@%_1_1))
           (> main@%_3_1 0)
           (> main@%_4_1 0)
           (> main@%_5_1 0)
           (> main@%_6_1 0)
           (> main@%_7_1 0)
           (=> main@._crit_edge_0 (and main@._crit_edge_0 main@entry_0))
           (=> (and main@._crit_edge_0 main@entry_0) (not main@%_1_1))
           (= main@%shadow.mem.4.1_1 main@%sm9_1)
           (= main@%shadow.mem.0.1_1 main@%sm8_0)
           (=> (and main@._crit_edge_0 main@entry_0)
               (= main@%shadow.mem.4.1_2 main@%shadow.mem.4.1_1))
           (=> (and main@._crit_edge_0 main@entry_0)
               (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
           (=> main@_bb13_0 (and main@_bb13_0 main@._crit_edge_0))
           (= main@%assume.flag.0_1 main@%_2_1)
           (= main@%.0.i_1 0)
           (=> (and main@_bb13_0 main@._crit_edge_0)
               (= main@%assume.flag.0_2 main@%assume.flag.0_1))
           (=> (and main@_bb13_0 main@._crit_edge_0)
               (= main@%.0.i_2 main@%.0.i_1))
           main@_bb13_0)
      (main 5
            main@%.0.i_2
            main@%_0_1
            main@%assume.flag.0_2
            main@%_3_1
            main@%shadow.mem.0.1_2
            main@%_7_1
            main@%shadow.mem.4.1_2
            main@%_2_1
            main@%sm_0
            main@%_6_1
            main@%.3.i1_0
            main@%sm3_0
            main@%shadow.mem.4.0_0
            main@%sm9_1
            main@%_1_1
            main@%_5_1
            main@%.2.i2_0
            main@%sm2_0
            main@%shadow.mem.3.0_0
            main@%sm7_1
            main@%_4_1
            main@%.1.i6_0
            main@%sm1_0
            main@%shadow.mem.2.0_0
            main@%sm6_1
            main@%.01.i10_0
            main@%shadow.mem.0.0_0
            main@%shadow.mem.1.0_0))))
(assert (forall ((main@%_9_0 Int)
         (main@%_10_0 Int)
         (main@%_11_0 Int)
         (main@%_13_0 Bool)
         (main@%shadow.mem.0.0_2 (Array Int Int))
         (main@%shadow.mem.1.0_2 (Array Int Int))
         (main@%.01.i10_2 Int)
         (main@%.0.i_0 Int)
         (main@%_0_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_3_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%shadow.mem.4.1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.3.i1_0 Int)
         (main@%sm3_0 (Array Int Int))
         (main@%shadow.mem.4.0_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_1_0 Bool)
         (main@%_5_0 Int)
         (main@%.2.i2_0 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@%sm7_0 (Array Int Int))
         (main@%_4_0 Int)
         (main@%.1.i6_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm6_0 (Array Int Int))
         (main@%.01.i10_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%shadow.mem.0.0_1 (Array Int Int))
         (main@%shadow.mem.1.0_1 (Array Int Int))
         (main@%.01.i10_1 Int)
         (main@%sm_1 (Array Int Int))
         (main@%sm1_1 (Array Int Int))
         (main@%_12_0 Int)
         (main@_bb_1 Bool))
  (let ((a!1 (and (main 1
                        main@%.0.i_0
                        main@%_0_0
                        main@%assume.flag.0_0
                        main@%_3_0
                        main@%shadow.mem.0.1_0
                        main@%_7_0
                        main@%shadow.mem.4.1_0
                        main@%_2_0
                        main@%sm_0
                        main@%_6_0
                        main@%.3.i1_0
                        main@%sm3_0
                        main@%shadow.mem.4.0_0
                        main@%sm9_0
                        main@%_1_0
                        main@%_5_0
                        main@%.2.i2_0
                        main@%sm2_0
                        main@%shadow.mem.3.0_0
                        main@%sm7_0
                        main@%_4_0
                        main@%.1.i6_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm6_0
                        main@%.01.i10_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0)
                  true
                  (= main@%_10_0 (+ main@%_3_0 (* main@%.01.i10_0 1)))
                  (or (<= main@%_3_0 0) (> main@%_10_0 0))
                  (> main@%_3_0 0)
                  (= main@%sm_1
                     (store main@%shadow.mem.0.0_0 main@%_10_0 main@%_9_0))
                  (= main@%_11_0 (+ main@%_4_0 (* main@%.01.i10_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_11_0 0))
                  (> main@%_4_0 0)
                  (= main@%sm1_1
                     (store main@%shadow.mem.1.0_0 main@%_11_0 main@%_9_0))
                  (= main@%_12_0 (+ main@%.01.i10_0 1))
                  (= main@%_13_0 (< main@%_12_0 main@%_0_0))
                  (=> main@_bb_1 (and main@_bb_1 main@_bb_0))
                  (=> (and main@_bb_1 main@_bb_0) main@%_13_0)
                  (= main@%shadow.mem.0.0_1 main@%sm_1)
                  (= main@%shadow.mem.1.0_1 main@%sm1_1)
                  (= main@%.01.i10_1 main@%_12_0)
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%.01.i10_2 main@%.01.i10_1))
                  main@_bb_1)))
    (=> a!1
        (main 1
              main@%.0.i_0
              main@%_0_0
              main@%assume.flag.0_0
              main@%_3_0
              main@%shadow.mem.0.1_0
              main@%_7_0
              main@%shadow.mem.4.1_0
              main@%_2_0
              main@%sm_1
              main@%_6_0
              main@%.3.i1_0
              main@%sm3_0
              main@%shadow.mem.4.0_0
              main@%sm9_0
              main@%_1_0
              main@%_5_0
              main@%.2.i2_0
              main@%sm2_0
              main@%shadow.mem.3.0_0
              main@%sm7_0
              main@%_4_0
              main@%.1.i6_0
              main@%sm1_1
              main@%shadow.mem.2.0_0
              main@%sm6_0
              main@%.01.i10_2
              main@%shadow.mem.0.0_2
              main@%shadow.mem.1.0_2)))))
(assert (forall ((main@%shadow.mem.2.0_2 (Array Int Int))
         (main@%.1.i6_2 Int)
         (main@%_9_0 Int)
         (main@%_10_0 Int)
         (main@%_11_0 Int)
         (main@%_13_0 Bool)
         (main@%.0.i_0 Int)
         (main@%_0_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_3_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%shadow.mem.4.1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.3.i1_0 Int)
         (main@%sm3_0 (Array Int Int))
         (main@%shadow.mem.4.0_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_1_0 Bool)
         (main@%_5_0 Int)
         (main@%.2.i2_0 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@%sm7_0 (Array Int Int))
         (main@%_4_0 Int)
         (main@%.1.i6_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm6_0 (Array Int Int))
         (main@%.01.i10_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%sm_1 (Array Int Int))
         (main@%sm1_1 (Array Int Int))
         (main@%_12_0 Int)
         (main@._crit_edge12_0 Bool)
         (main@.lr.ph8_0 Bool)
         (main@_bb10_0 Bool)
         (main@%shadow.mem.2.0_1 (Array Int Int))
         (main@%.1.i6_1 Int))
  (let ((a!1 (and (main 1
                        main@%.0.i_0
                        main@%_0_0
                        main@%assume.flag.0_0
                        main@%_3_0
                        main@%shadow.mem.0.1_0
                        main@%_7_0
                        main@%shadow.mem.4.1_0
                        main@%_2_0
                        main@%sm_0
                        main@%_6_0
                        main@%.3.i1_0
                        main@%sm3_0
                        main@%shadow.mem.4.0_0
                        main@%sm9_0
                        main@%_1_0
                        main@%_5_0
                        main@%.2.i2_0
                        main@%sm2_0
                        main@%shadow.mem.3.0_0
                        main@%sm7_0
                        main@%_4_0
                        main@%.1.i6_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm6_0
                        main@%.01.i10_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0)
                  true
                  (= main@%_10_0 (+ main@%_3_0 (* main@%.01.i10_0 1)))
                  (or (<= main@%_3_0 0) (> main@%_10_0 0))
                  (> main@%_3_0 0)
                  (= main@%sm_1
                     (store main@%shadow.mem.0.0_0 main@%_10_0 main@%_9_0))
                  (= main@%_11_0 (+ main@%_4_0 (* main@%.01.i10_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_11_0 0))
                  (> main@%_4_0 0)
                  (= main@%sm1_1
                     (store main@%shadow.mem.1.0_0 main@%_11_0 main@%_9_0))
                  (= main@%_12_0 (+ main@%.01.i10_0 1))
                  (= main@%_13_0 (< main@%_12_0 main@%_0_0))
                  (=> main@._crit_edge12_0
                      (and main@._crit_edge12_0 main@_bb_0))
                  (=> (and main@._crit_edge12_0 main@_bb_0) (not main@%_13_0))
                  (=> main@.lr.ph8_0 (and main@.lr.ph8_0 main@._crit_edge12_0))
                  (=> (and main@.lr.ph8_0 main@._crit_edge12_0) main@%_1_0)
                  (=> main@_bb10_0 (and main@_bb10_0 main@.lr.ph8_0))
                  (= main@%shadow.mem.2.0_1 main@%sm6_0)
                  (= main@%.1.i6_1 0)
                  (=> (and main@_bb10_0 main@.lr.ph8_0)
                      (= main@%shadow.mem.2.0_2 main@%shadow.mem.2.0_1))
                  (=> (and main@_bb10_0 main@.lr.ph8_0)
                      (= main@%.1.i6_2 main@%.1.i6_1))
                  main@_bb10_0)))
    (=> a!1
        (main 2
              main@%.0.i_0
              main@%_0_0
              main@%assume.flag.0_0
              main@%_3_0
              main@%shadow.mem.0.1_0
              main@%_7_0
              main@%shadow.mem.4.1_0
              main@%_2_0
              main@%sm_1
              main@%_6_0
              main@%.3.i1_0
              main@%sm3_0
              main@%shadow.mem.4.0_0
              main@%sm9_0
              main@%_1_0
              main@%_5_0
              main@%.2.i2_0
              main@%sm2_0
              main@%shadow.mem.3.0_0
              main@%sm7_0
              main@%_4_0
              main@%.1.i6_2
              main@%sm1_1
              main@%shadow.mem.2.0_2
              main@%sm6_0
              main@%.01.i10_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_9_0 Int)
         (main@%_10_0 Int)
         (main@%_11_0 Int)
         (main@%_13_0 Bool)
         (main@%.0.i_0 Int)
         (main@%_0_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_3_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%shadow.mem.4.1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.3.i1_0 Int)
         (main@%sm3_0 (Array Int Int))
         (main@%shadow.mem.4.0_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_1_0 Bool)
         (main@%_5_0 Int)
         (main@%.2.i2_0 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@%sm7_0 (Array Int Int))
         (main@%_4_0 Int)
         (main@%.1.i6_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm6_0 (Array Int Int))
         (main@%.01.i10_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.4.1_1 (Array Int Int))
         (main@%shadow.mem.0.1_1 (Array Int Int))
         (main@%shadow.mem.4.1_2 (Array Int Int))
         (main@%shadow.mem.0.1_2 (Array Int Int))
         (main@_bb13_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@%sm_1 (Array Int Int))
         (main@%sm1_1 (Array Int Int))
         (main@%_12_0 Int)
         (main@._crit_edge12_0 Bool))
  (let ((a!1 (and (main 1
                        main@%.0.i_0
                        main@%_0_0
                        main@%assume.flag.0_0
                        main@%_3_0
                        main@%shadow.mem.0.1_0
                        main@%_7_0
                        main@%shadow.mem.4.1_0
                        main@%_2_0
                        main@%sm_0
                        main@%_6_0
                        main@%.3.i1_0
                        main@%sm3_0
                        main@%shadow.mem.4.0_0
                        main@%sm9_0
                        main@%_1_0
                        main@%_5_0
                        main@%.2.i2_0
                        main@%sm2_0
                        main@%shadow.mem.3.0_0
                        main@%sm7_0
                        main@%_4_0
                        main@%.1.i6_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm6_0
                        main@%.01.i10_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0)
                  true
                  (= main@%_10_0 (+ main@%_3_0 (* main@%.01.i10_0 1)))
                  (or (<= main@%_3_0 0) (> main@%_10_0 0))
                  (> main@%_3_0 0)
                  (= main@%sm_1
                     (store main@%shadow.mem.0.0_0 main@%_10_0 main@%_9_0))
                  (= main@%_11_0 (+ main@%_4_0 (* main@%.01.i10_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_11_0 0))
                  (> main@%_4_0 0)
                  (= main@%sm1_1
                     (store main@%shadow.mem.1.0_0 main@%_11_0 main@%_9_0))
                  (= main@%_12_0 (+ main@%.01.i10_0 1))
                  (= main@%_13_0 (< main@%_12_0 main@%_0_0))
                  (=> main@._crit_edge12_0
                      (and main@._crit_edge12_0 main@_bb_0))
                  (=> (and main@._crit_edge12_0 main@_bb_0) (not main@%_13_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge12_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge12_0)
                      (not main@%_1_0))
                  (= main@%shadow.mem.4.1_1 main@%sm9_0)
                  (= main@%shadow.mem.0.1_1 main@%sm_1)
                  (=> (and main@._crit_edge_0 main@._crit_edge12_0)
                      (= main@%shadow.mem.4.1_2 main@%shadow.mem.4.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge12_0)
                      (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                  (=> main@_bb13_0 (and main@_bb13_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_2_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb13_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb13_0 main@._crit_edge_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb13_0)))
    (=> a!1
        (main 5
              main@%.0.i_2
              main@%_0_0
              main@%assume.flag.0_2
              main@%_3_0
              main@%shadow.mem.0.1_2
              main@%_7_0
              main@%shadow.mem.4.1_2
              main@%_2_0
              main@%sm_1
              main@%_6_0
              main@%.3.i1_0
              main@%sm3_0
              main@%shadow.mem.4.0_0
              main@%sm9_0
              main@%_1_0
              main@%_5_0
              main@%.2.i2_0
              main@%sm2_0
              main@%shadow.mem.3.0_0
              main@%sm7_0
              main@%_4_0
              main@%.1.i6_0
              main@%sm1_1
              main@%shadow.mem.2.0_0
              main@%sm6_0
              main@%.01.i10_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0)))))
(assert (forall ((main@%_15_0 Int)
         (main@%_16_0 Int)
         (main@%_17_0 Int)
         (main@%_19_0 Bool)
         (main@%shadow.mem.2.0_2 (Array Int Int))
         (main@%.1.i6_2 Int)
         (main@%.0.i_0 Int)
         (main@%_0_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_3_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%shadow.mem.4.1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.3.i1_0 Int)
         (main@%sm3_0 (Array Int Int))
         (main@%shadow.mem.4.0_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_1_0 Bool)
         (main@%_5_0 Int)
         (main@%.2.i2_0 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@%sm7_0 (Array Int Int))
         (main@%_4_0 Int)
         (main@%.1.i6_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm6_0 (Array Int Int))
         (main@%.01.i10_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb10_0 Bool)
         (main@%shadow.mem.2.0_1 (Array Int Int))
         (main@%.1.i6_1 Int)
         (main@%sm2_1 (Array Int Int))
         (main@%_18_0 Int)
         (main@_bb10_1 Bool))
  (let ((a!1 (and (main 2
                        main@%.0.i_0
                        main@%_0_0
                        main@%assume.flag.0_0
                        main@%_3_0
                        main@%shadow.mem.0.1_0
                        main@%_7_0
                        main@%shadow.mem.4.1_0
                        main@%_2_0
                        main@%sm_0
                        main@%_6_0
                        main@%.3.i1_0
                        main@%sm3_0
                        main@%shadow.mem.4.0_0
                        main@%sm9_0
                        main@%_1_0
                        main@%_5_0
                        main@%.2.i2_0
                        main@%sm2_0
                        main@%shadow.mem.3.0_0
                        main@%sm7_0
                        main@%_4_0
                        main@%.1.i6_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm6_0
                        main@%.01.i10_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0)
                  true
                  (= main@%_15_0 (+ main@%_4_0 (* main@%.1.i6_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_15_0 0))
                  (> main@%_4_0 0)
                  (= main@%_16_0 (select main@%sm1_0 main@%_15_0))
                  (= main@%_17_0 (+ main@%_5_0 (* main@%.1.i6_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_17_0 0))
                  (> main@%_5_0 0)
                  (= main@%sm2_1
                     (store main@%shadow.mem.2.0_0 main@%_17_0 main@%_16_0))
                  (= main@%_18_0 (+ main@%.1.i6_0 1))
                  (= main@%_19_0 (< main@%_18_0 main@%_0_0))
                  (=> main@_bb10_1 (and main@_bb10_1 main@_bb10_0))
                  (=> (and main@_bb10_1 main@_bb10_0) main@%_19_0)
                  (= main@%shadow.mem.2.0_1 main@%sm2_1)
                  (= main@%.1.i6_1 main@%_18_0)
                  (=> (and main@_bb10_1 main@_bb10_0)
                      (= main@%shadow.mem.2.0_2 main@%shadow.mem.2.0_1))
                  (=> (and main@_bb10_1 main@_bb10_0)
                      (= main@%.1.i6_2 main@%.1.i6_1))
                  main@_bb10_1)))
    (=> a!1
        (main 2
              main@%.0.i_0
              main@%_0_0
              main@%assume.flag.0_0
              main@%_3_0
              main@%shadow.mem.0.1_0
              main@%_7_0
              main@%shadow.mem.4.1_0
              main@%_2_0
              main@%sm_0
              main@%_6_0
              main@%.3.i1_0
              main@%sm3_0
              main@%shadow.mem.4.0_0
              main@%sm9_0
              main@%_1_0
              main@%_5_0
              main@%.2.i2_0
              main@%sm2_1
              main@%shadow.mem.3.0_0
              main@%sm7_0
              main@%_4_0
              main@%.1.i6_2
              main@%sm1_0
              main@%shadow.mem.2.0_2
              main@%sm6_0
              main@%.01.i10_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0)))))
(assert (forall ((main@%shadow.mem.3.0_2 (Array Int Int))
         (main@%.2.i2_2 Int)
         (main@%_15_0 Int)
         (main@%_16_0 Int)
         (main@%_17_0 Int)
         (main@%_19_0 Bool)
         (main@%.0.i_0 Int)
         (main@%_0_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_3_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%shadow.mem.4.1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.3.i1_0 Int)
         (main@%sm3_0 (Array Int Int))
         (main@%shadow.mem.4.0_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_1_0 Bool)
         (main@%_5_0 Int)
         (main@%.2.i2_0 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@%sm7_0 (Array Int Int))
         (main@%_4_0 Int)
         (main@%.1.i6_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm6_0 (Array Int Int))
         (main@%.01.i10_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb10_0 Bool)
         (main@%sm2_1 (Array Int Int))
         (main@%_18_0 Int)
         (main@._crit_edge9_0 Bool)
         (main@.lr.ph4_0 Bool)
         (main@_bb11_0 Bool)
         (main@%shadow.mem.3.0_1 (Array Int Int))
         (main@%.2.i2_1 Int))
  (let ((a!1 (and (main 2
                        main@%.0.i_0
                        main@%_0_0
                        main@%assume.flag.0_0
                        main@%_3_0
                        main@%shadow.mem.0.1_0
                        main@%_7_0
                        main@%shadow.mem.4.1_0
                        main@%_2_0
                        main@%sm_0
                        main@%_6_0
                        main@%.3.i1_0
                        main@%sm3_0
                        main@%shadow.mem.4.0_0
                        main@%sm9_0
                        main@%_1_0
                        main@%_5_0
                        main@%.2.i2_0
                        main@%sm2_0
                        main@%shadow.mem.3.0_0
                        main@%sm7_0
                        main@%_4_0
                        main@%.1.i6_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm6_0
                        main@%.01.i10_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0)
                  true
                  (= main@%_15_0 (+ main@%_4_0 (* main@%.1.i6_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_15_0 0))
                  (> main@%_4_0 0)
                  (= main@%_16_0 (select main@%sm1_0 main@%_15_0))
                  (= main@%_17_0 (+ main@%_5_0 (* main@%.1.i6_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_17_0 0))
                  (> main@%_5_0 0)
                  (= main@%sm2_1
                     (store main@%shadow.mem.2.0_0 main@%_17_0 main@%_16_0))
                  (= main@%_18_0 (+ main@%.1.i6_0 1))
                  (= main@%_19_0 (< main@%_18_0 main@%_0_0))
                  (=> main@._crit_edge9_0
                      (and main@._crit_edge9_0 main@_bb10_0))
                  (=> (and main@._crit_edge9_0 main@_bb10_0) (not main@%_19_0))
                  (=> main@.lr.ph4_0 (and main@.lr.ph4_0 main@._crit_edge9_0))
                  (=> (and main@.lr.ph4_0 main@._crit_edge9_0) main@%_1_0)
                  (=> main@_bb11_0 (and main@_bb11_0 main@.lr.ph4_0))
                  (= main@%shadow.mem.3.0_1 main@%sm7_0)
                  (= main@%.2.i2_1 0)
                  (=> (and main@_bb11_0 main@.lr.ph4_0)
                      (= main@%shadow.mem.3.0_2 main@%shadow.mem.3.0_1))
                  (=> (and main@_bb11_0 main@.lr.ph4_0)
                      (= main@%.2.i2_2 main@%.2.i2_1))
                  main@_bb11_0)))
    (=> a!1
        (main 3
              main@%.0.i_0
              main@%_0_0
              main@%assume.flag.0_0
              main@%_3_0
              main@%shadow.mem.0.1_0
              main@%_7_0
              main@%shadow.mem.4.1_0
              main@%_2_0
              main@%sm_0
              main@%_6_0
              main@%.3.i1_0
              main@%sm3_0
              main@%shadow.mem.4.0_0
              main@%sm9_0
              main@%_1_0
              main@%_5_0
              main@%.2.i2_2
              main@%sm2_1
              main@%shadow.mem.3.0_2
              main@%sm7_0
              main@%_4_0
              main@%.1.i6_0
              main@%sm1_0
              main@%shadow.mem.2.0_0
              main@%sm6_0
              main@%.01.i10_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_15_0 Int)
         (main@%_16_0 Int)
         (main@%_17_0 Int)
         (main@%_19_0 Bool)
         (main@%.0.i_0 Int)
         (main@%_0_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_3_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%shadow.mem.4.1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.3.i1_0 Int)
         (main@%sm3_0 (Array Int Int))
         (main@%shadow.mem.4.0_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_1_0 Bool)
         (main@%_5_0 Int)
         (main@%.2.i2_0 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@%sm7_0 (Array Int Int))
         (main@%_4_0 Int)
         (main@%.1.i6_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm6_0 (Array Int Int))
         (main@%.01.i10_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.4.1_1 (Array Int Int))
         (main@%shadow.mem.0.1_1 (Array Int Int))
         (main@%shadow.mem.4.1_2 (Array Int Int))
         (main@%shadow.mem.0.1_2 (Array Int Int))
         (main@_bb13_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@_bb10_0 Bool)
         (main@%sm2_1 (Array Int Int))
         (main@%_18_0 Int)
         (main@._crit_edge9_0 Bool))
  (let ((a!1 (and (main 2
                        main@%.0.i_0
                        main@%_0_0
                        main@%assume.flag.0_0
                        main@%_3_0
                        main@%shadow.mem.0.1_0
                        main@%_7_0
                        main@%shadow.mem.4.1_0
                        main@%_2_0
                        main@%sm_0
                        main@%_6_0
                        main@%.3.i1_0
                        main@%sm3_0
                        main@%shadow.mem.4.0_0
                        main@%sm9_0
                        main@%_1_0
                        main@%_5_0
                        main@%.2.i2_0
                        main@%sm2_0
                        main@%shadow.mem.3.0_0
                        main@%sm7_0
                        main@%_4_0
                        main@%.1.i6_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm6_0
                        main@%.01.i10_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0)
                  true
                  (= main@%_15_0 (+ main@%_4_0 (* main@%.1.i6_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_15_0 0))
                  (> main@%_4_0 0)
                  (= main@%_16_0 (select main@%sm1_0 main@%_15_0))
                  (= main@%_17_0 (+ main@%_5_0 (* main@%.1.i6_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_17_0 0))
                  (> main@%_5_0 0)
                  (= main@%sm2_1
                     (store main@%shadow.mem.2.0_0 main@%_17_0 main@%_16_0))
                  (= main@%_18_0 (+ main@%.1.i6_0 1))
                  (= main@%_19_0 (< main@%_18_0 main@%_0_0))
                  (=> main@._crit_edge9_0
                      (and main@._crit_edge9_0 main@_bb10_0))
                  (=> (and main@._crit_edge9_0 main@_bb10_0) (not main@%_19_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge9_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge9_0)
                      (not main@%_1_0))
                  (= main@%shadow.mem.4.1_1 main@%sm9_0)
                  (= main@%shadow.mem.0.1_1 main@%sm_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge9_0)
                      (= main@%shadow.mem.4.1_2 main@%shadow.mem.4.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge9_0)
                      (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                  (=> main@_bb13_0 (and main@_bb13_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_2_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb13_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb13_0 main@._crit_edge_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb13_0)))
    (=> a!1
        (main 5
              main@%.0.i_2
              main@%_0_0
              main@%assume.flag.0_2
              main@%_3_0
              main@%shadow.mem.0.1_2
              main@%_7_0
              main@%shadow.mem.4.1_2
              main@%_2_0
              main@%sm_0
              main@%_6_0
              main@%.3.i1_0
              main@%sm3_0
              main@%shadow.mem.4.0_0
              main@%sm9_0
              main@%_1_0
              main@%_5_0
              main@%.2.i2_0
              main@%sm2_1
              main@%shadow.mem.3.0_0
              main@%sm7_0
              main@%_4_0
              main@%.1.i6_0
              main@%sm1_0
              main@%shadow.mem.2.0_0
              main@%sm6_0
              main@%.01.i10_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0)))))
(assert (forall ((main@%_21_0 Int)
         (main@%_22_0 Int)
         (main@%_23_0 Int)
         (main@%_25_0 Bool)
         (main@%shadow.mem.3.0_2 (Array Int Int))
         (main@%.2.i2_2 Int)
         (main@%.0.i_0 Int)
         (main@%_0_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_3_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%shadow.mem.4.1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.3.i1_0 Int)
         (main@%sm3_0 (Array Int Int))
         (main@%shadow.mem.4.0_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_1_0 Bool)
         (main@%_5_0 Int)
         (main@%.2.i2_0 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@%sm7_0 (Array Int Int))
         (main@%_4_0 Int)
         (main@%.1.i6_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm6_0 (Array Int Int))
         (main@%.01.i10_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb11_0 Bool)
         (main@%shadow.mem.3.0_1 (Array Int Int))
         (main@%.2.i2_1 Int)
         (main@%sm3_1 (Array Int Int))
         (main@%_24_0 Int)
         (main@_bb11_1 Bool))
  (let ((a!1 (and (main 3
                        main@%.0.i_0
                        main@%_0_0
                        main@%assume.flag.0_0
                        main@%_3_0
                        main@%shadow.mem.0.1_0
                        main@%_7_0
                        main@%shadow.mem.4.1_0
                        main@%_2_0
                        main@%sm_0
                        main@%_6_0
                        main@%.3.i1_0
                        main@%sm3_0
                        main@%shadow.mem.4.0_0
                        main@%sm9_0
                        main@%_1_0
                        main@%_5_0
                        main@%.2.i2_0
                        main@%sm2_0
                        main@%shadow.mem.3.0_0
                        main@%sm7_0
                        main@%_4_0
                        main@%.1.i6_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm6_0
                        main@%.01.i10_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0)
                  true
                  (= main@%_21_0 (+ main@%_5_0 (* main@%.2.i2_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_21_0 0))
                  (> main@%_5_0 0)
                  (= main@%_22_0 (select main@%sm2_0 main@%_21_0))
                  (= main@%_23_0 (+ main@%_6_0 (* main@%.2.i2_0 1)))
                  (or (<= main@%_6_0 0) (> main@%_23_0 0))
                  (> main@%_6_0 0)
                  (= main@%sm3_1
                     (store main@%shadow.mem.3.0_0 main@%_23_0 main@%_22_0))
                  (= main@%_24_0 (+ main@%.2.i2_0 1))
                  (= main@%_25_0 (< main@%_24_0 main@%_0_0))
                  (=> main@_bb11_1 (and main@_bb11_1 main@_bb11_0))
                  (=> (and main@_bb11_1 main@_bb11_0) main@%_25_0)
                  (= main@%shadow.mem.3.0_1 main@%sm3_1)
                  (= main@%.2.i2_1 main@%_24_0)
                  (=> (and main@_bb11_1 main@_bb11_0)
                      (= main@%shadow.mem.3.0_2 main@%shadow.mem.3.0_1))
                  (=> (and main@_bb11_1 main@_bb11_0)
                      (= main@%.2.i2_2 main@%.2.i2_1))
                  main@_bb11_1)))
    (=> a!1
        (main 3
              main@%.0.i_0
              main@%_0_0
              main@%assume.flag.0_0
              main@%_3_0
              main@%shadow.mem.0.1_0
              main@%_7_0
              main@%shadow.mem.4.1_0
              main@%_2_0
              main@%sm_0
              main@%_6_0
              main@%.3.i1_0
              main@%sm3_1
              main@%shadow.mem.4.0_0
              main@%sm9_0
              main@%_1_0
              main@%_5_0
              main@%.2.i2_2
              main@%sm2_0
              main@%shadow.mem.3.0_2
              main@%sm7_0
              main@%_4_0
              main@%.1.i6_0
              main@%sm1_0
              main@%shadow.mem.2.0_0
              main@%sm6_0
              main@%.01.i10_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0)))))
(assert (forall ((main@%shadow.mem.4.0_2 (Array Int Int))
         (main@%.3.i1_2 Int)
         (main@%_21_0 Int)
         (main@%_22_0 Int)
         (main@%_23_0 Int)
         (main@%_25_0 Bool)
         (main@%.0.i_0 Int)
         (main@%_0_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_3_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%shadow.mem.4.1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.3.i1_0 Int)
         (main@%sm3_0 (Array Int Int))
         (main@%shadow.mem.4.0_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_1_0 Bool)
         (main@%_5_0 Int)
         (main@%.2.i2_0 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@%sm7_0 (Array Int Int))
         (main@%_4_0 Int)
         (main@%.1.i6_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm6_0 (Array Int Int))
         (main@%.01.i10_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb11_0 Bool)
         (main@%sm3_1 (Array Int Int))
         (main@%_24_0 Int)
         (main@._crit_edge5_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@_bb12_0 Bool)
         (main@%shadow.mem.4.0_1 (Array Int Int))
         (main@%.3.i1_1 Int))
  (let ((a!1 (and (main 3
                        main@%.0.i_0
                        main@%_0_0
                        main@%assume.flag.0_0
                        main@%_3_0
                        main@%shadow.mem.0.1_0
                        main@%_7_0
                        main@%shadow.mem.4.1_0
                        main@%_2_0
                        main@%sm_0
                        main@%_6_0
                        main@%.3.i1_0
                        main@%sm3_0
                        main@%shadow.mem.4.0_0
                        main@%sm9_0
                        main@%_1_0
                        main@%_5_0
                        main@%.2.i2_0
                        main@%sm2_0
                        main@%shadow.mem.3.0_0
                        main@%sm7_0
                        main@%_4_0
                        main@%.1.i6_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm6_0
                        main@%.01.i10_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0)
                  true
                  (= main@%_21_0 (+ main@%_5_0 (* main@%.2.i2_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_21_0 0))
                  (> main@%_5_0 0)
                  (= main@%_22_0 (select main@%sm2_0 main@%_21_0))
                  (= main@%_23_0 (+ main@%_6_0 (* main@%.2.i2_0 1)))
                  (or (<= main@%_6_0 0) (> main@%_23_0 0))
                  (> main@%_6_0 0)
                  (= main@%sm3_1
                     (store main@%shadow.mem.3.0_0 main@%_23_0 main@%_22_0))
                  (= main@%_24_0 (+ main@%.2.i2_0 1))
                  (= main@%_25_0 (< main@%_24_0 main@%_0_0))
                  (=> main@._crit_edge5_0
                      (and main@._crit_edge5_0 main@_bb11_0))
                  (=> (and main@._crit_edge5_0 main@_bb11_0) (not main@%_25_0))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@._crit_edge5_0))
                  (=> (and main@.lr.ph_0 main@._crit_edge5_0) main@%_1_0)
                  (=> main@_bb12_0 (and main@_bb12_0 main@.lr.ph_0))
                  (= main@%shadow.mem.4.0_1 main@%sm9_0)
                  (= main@%.3.i1_1 0)
                  (=> (and main@_bb12_0 main@.lr.ph_0)
                      (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                  (=> (and main@_bb12_0 main@.lr.ph_0)
                      (= main@%.3.i1_2 main@%.3.i1_1))
                  main@_bb12_0)))
    (=> a!1
        (main 4
              main@%.0.i_0
              main@%_0_0
              main@%assume.flag.0_0
              main@%_3_0
              main@%shadow.mem.0.1_0
              main@%_7_0
              main@%shadow.mem.4.1_0
              main@%_2_0
              main@%sm_0
              main@%_6_0
              main@%.3.i1_2
              main@%sm3_1
              main@%shadow.mem.4.0_2
              main@%sm9_0
              main@%_1_0
              main@%_5_0
              main@%.2.i2_0
              main@%sm2_0
              main@%shadow.mem.3.0_0
              main@%sm7_0
              main@%_4_0
              main@%.1.i6_0
              main@%sm1_0
              main@%shadow.mem.2.0_0
              main@%sm6_0
              main@%.01.i10_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_21_0 Int)
         (main@%_22_0 Int)
         (main@%_23_0 Int)
         (main@%_25_0 Bool)
         (main@%.0.i_0 Int)
         (main@%_0_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_3_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%shadow.mem.4.1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.3.i1_0 Int)
         (main@%sm3_0 (Array Int Int))
         (main@%shadow.mem.4.0_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_1_0 Bool)
         (main@%_5_0 Int)
         (main@%.2.i2_0 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@%sm7_0 (Array Int Int))
         (main@%_4_0 Int)
         (main@%.1.i6_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm6_0 (Array Int Int))
         (main@%.01.i10_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.4.1_1 (Array Int Int))
         (main@%shadow.mem.0.1_1 (Array Int Int))
         (main@%shadow.mem.4.1_2 (Array Int Int))
         (main@%shadow.mem.0.1_2 (Array Int Int))
         (main@_bb13_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@_bb11_0 Bool)
         (main@%sm3_1 (Array Int Int))
         (main@%_24_0 Int)
         (main@._crit_edge5_0 Bool))
  (let ((a!1 (and (main 3
                        main@%.0.i_0
                        main@%_0_0
                        main@%assume.flag.0_0
                        main@%_3_0
                        main@%shadow.mem.0.1_0
                        main@%_7_0
                        main@%shadow.mem.4.1_0
                        main@%_2_0
                        main@%sm_0
                        main@%_6_0
                        main@%.3.i1_0
                        main@%sm3_0
                        main@%shadow.mem.4.0_0
                        main@%sm9_0
                        main@%_1_0
                        main@%_5_0
                        main@%.2.i2_0
                        main@%sm2_0
                        main@%shadow.mem.3.0_0
                        main@%sm7_0
                        main@%_4_0
                        main@%.1.i6_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm6_0
                        main@%.01.i10_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0)
                  true
                  (= main@%_21_0 (+ main@%_5_0 (* main@%.2.i2_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_21_0 0))
                  (> main@%_5_0 0)
                  (= main@%_22_0 (select main@%sm2_0 main@%_21_0))
                  (= main@%_23_0 (+ main@%_6_0 (* main@%.2.i2_0 1)))
                  (or (<= main@%_6_0 0) (> main@%_23_0 0))
                  (> main@%_6_0 0)
                  (= main@%sm3_1
                     (store main@%shadow.mem.3.0_0 main@%_23_0 main@%_22_0))
                  (= main@%_24_0 (+ main@%.2.i2_0 1))
                  (= main@%_25_0 (< main@%_24_0 main@%_0_0))
                  (=> main@._crit_edge5_0
                      (and main@._crit_edge5_0 main@_bb11_0))
                  (=> (and main@._crit_edge5_0 main@_bb11_0) (not main@%_25_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge5_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge5_0)
                      (not main@%_1_0))
                  (= main@%shadow.mem.4.1_1 main@%sm9_0)
                  (= main@%shadow.mem.0.1_1 main@%sm_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge5_0)
                      (= main@%shadow.mem.4.1_2 main@%shadow.mem.4.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge5_0)
                      (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                  (=> main@_bb13_0 (and main@_bb13_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_2_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb13_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb13_0 main@._crit_edge_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb13_0)))
    (=> a!1
        (main 5
              main@%.0.i_2
              main@%_0_0
              main@%assume.flag.0_2
              main@%_3_0
              main@%shadow.mem.0.1_2
              main@%_7_0
              main@%shadow.mem.4.1_2
              main@%_2_0
              main@%sm_0
              main@%_6_0
              main@%.3.i1_0
              main@%sm3_1
              main@%shadow.mem.4.0_0
              main@%sm9_0
              main@%_1_0
              main@%_5_0
              main@%.2.i2_0
              main@%sm2_0
              main@%shadow.mem.3.0_0
              main@%sm7_0
              main@%_4_0
              main@%.1.i6_0
              main@%sm1_0
              main@%shadow.mem.2.0_0
              main@%sm6_0
              main@%.01.i10_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0)))))
(assert (forall ((main@%_27_0 Int)
         (main@%_28_0 Int)
         (main@%_29_0 Int)
         (main@%_31_0 Bool)
         (main@%shadow.mem.4.0_2 (Array Int Int))
         (main@%.3.i1_2 Int)
         (main@%.0.i_0 Int)
         (main@%_0_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_3_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%shadow.mem.4.1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.3.i1_0 Int)
         (main@%sm3_0 (Array Int Int))
         (main@%shadow.mem.4.0_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_1_0 Bool)
         (main@%_5_0 Int)
         (main@%.2.i2_0 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@%sm7_0 (Array Int Int))
         (main@%_4_0 Int)
         (main@%.1.i6_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm6_0 (Array Int Int))
         (main@%.01.i10_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb12_0 Bool)
         (main@%shadow.mem.4.0_1 (Array Int Int))
         (main@%.3.i1_1 Int)
         (main@%sm4_0 (Array Int Int))
         (main@%_30_0 Int)
         (main@_bb12_1 Bool))
  (let ((a!1 (and (main 4
                        main@%.0.i_0
                        main@%_0_0
                        main@%assume.flag.0_0
                        main@%_3_0
                        main@%shadow.mem.0.1_0
                        main@%_7_0
                        main@%shadow.mem.4.1_0
                        main@%_2_0
                        main@%sm_0
                        main@%_6_0
                        main@%.3.i1_0
                        main@%sm3_0
                        main@%shadow.mem.4.0_0
                        main@%sm9_0
                        main@%_1_0
                        main@%_5_0
                        main@%.2.i2_0
                        main@%sm2_0
                        main@%shadow.mem.3.0_0
                        main@%sm7_0
                        main@%_4_0
                        main@%.1.i6_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm6_0
                        main@%.01.i10_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0)
                  true
                  (= main@%_27_0 (+ main@%_6_0 (* main@%.3.i1_0 1)))
                  (or (<= main@%_6_0 0) (> main@%_27_0 0))
                  (> main@%_6_0 0)
                  (= main@%_28_0 (select main@%sm3_0 main@%_27_0))
                  (= main@%_29_0 (+ main@%_7_0 (* main@%.3.i1_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_29_0 0))
                  (> main@%_7_0 0)
                  (= main@%sm4_0
                     (store main@%shadow.mem.4.0_0 main@%_29_0 main@%_28_0))
                  (= main@%_30_0 (+ main@%.3.i1_0 1))
                  (= main@%_31_0 (< main@%_30_0 main@%_0_0))
                  (=> main@_bb12_1 (and main@_bb12_1 main@_bb12_0))
                  (=> (and main@_bb12_1 main@_bb12_0) main@%_31_0)
                  (= main@%shadow.mem.4.0_1 main@%sm4_0)
                  (= main@%.3.i1_1 main@%_30_0)
                  (=> (and main@_bb12_1 main@_bb12_0)
                      (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                  (=> (and main@_bb12_1 main@_bb12_0)
                      (= main@%.3.i1_2 main@%.3.i1_1))
                  main@_bb12_1)))
    (=> a!1
        (main 4
              main@%.0.i_0
              main@%_0_0
              main@%assume.flag.0_0
              main@%_3_0
              main@%shadow.mem.0.1_0
              main@%_7_0
              main@%shadow.mem.4.1_0
              main@%_2_0
              main@%sm_0
              main@%_6_0
              main@%.3.i1_2
              main@%sm3_0
              main@%shadow.mem.4.0_2
              main@%sm9_0
              main@%_1_0
              main@%_5_0
              main@%.2.i2_0
              main@%sm2_0
              main@%shadow.mem.3.0_0
              main@%sm7_0
              main@%_4_0
              main@%.1.i6_0
              main@%sm1_0
              main@%shadow.mem.2.0_0
              main@%sm6_0
              main@%.01.i10_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_27_0 Int)
         (main@%_28_0 Int)
         (main@%_29_0 Int)
         (main@%_31_0 Bool)
         (main@%.0.i_0 Int)
         (main@%_0_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_3_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%shadow.mem.4.1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.3.i1_0 Int)
         (main@%sm3_0 (Array Int Int))
         (main@%shadow.mem.4.0_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_1_0 Bool)
         (main@%_5_0 Int)
         (main@%.2.i2_0 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@%sm7_0 (Array Int Int))
         (main@%_4_0 Int)
         (main@%.1.i6_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm6_0 (Array Int Int))
         (main@%.01.i10_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.4.1_1 (Array Int Int))
         (main@%shadow.mem.0.1_1 (Array Int Int))
         (main@%shadow.mem.4.1_2 (Array Int Int))
         (main@%shadow.mem.0.1_2 (Array Int Int))
         (main@_bb13_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@_bb12_0 Bool)
         (main@%sm4_0 (Array Int Int))
         (main@%_30_0 Int)
         (main@._crit_edge.loopexit_0 Bool))
  (let ((a!1 (and (main 4
                        main@%.0.i_0
                        main@%_0_0
                        main@%assume.flag.0_0
                        main@%_3_0
                        main@%shadow.mem.0.1_0
                        main@%_7_0
                        main@%shadow.mem.4.1_0
                        main@%_2_0
                        main@%sm_0
                        main@%_6_0
                        main@%.3.i1_0
                        main@%sm3_0
                        main@%shadow.mem.4.0_0
                        main@%sm9_0
                        main@%_1_0
                        main@%_5_0
                        main@%.2.i2_0
                        main@%sm2_0
                        main@%shadow.mem.3.0_0
                        main@%sm7_0
                        main@%_4_0
                        main@%.1.i6_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm6_0
                        main@%.01.i10_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0)
                  true
                  (= main@%_27_0 (+ main@%_6_0 (* main@%.3.i1_0 1)))
                  (or (<= main@%_6_0 0) (> main@%_27_0 0))
                  (> main@%_6_0 0)
                  (= main@%_28_0 (select main@%sm3_0 main@%_27_0))
                  (= main@%_29_0 (+ main@%_7_0 (* main@%.3.i1_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_29_0 0))
                  (> main@%_7_0 0)
                  (= main@%sm4_0
                     (store main@%shadow.mem.4.0_0 main@%_29_0 main@%_28_0))
                  (= main@%_30_0 (+ main@%.3.i1_0 1))
                  (= main@%_31_0 (< main@%_30_0 main@%_0_0))
                  (=> main@._crit_edge.loopexit_0
                      (and main@._crit_edge.loopexit_0 main@_bb12_0))
                  (=> (and main@._crit_edge.loopexit_0 main@_bb12_0)
                      (not main@%_31_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge.loopexit_0))
                  (= main@%shadow.mem.4.1_1 main@%sm4_0)
                  (= main@%shadow.mem.0.1_1 main@%sm_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem.4.1_2 main@%shadow.mem.4.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                  (=> main@_bb13_0 (and main@_bb13_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_2_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb13_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb13_0 main@._crit_edge_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb13_0)))
    (=> a!1
        (main 5
              main@%.0.i_2
              main@%_0_0
              main@%assume.flag.0_2
              main@%_3_0
              main@%shadow.mem.0.1_2
              main@%_7_0
              main@%shadow.mem.4.1_2
              main@%_2_0
              main@%sm_0
              main@%_6_0
              main@%.3.i1_0
              main@%sm3_0
              main@%shadow.mem.4.0_0
              main@%sm9_0
              main@%_1_0
              main@%_5_0
              main@%.2.i2_0
              main@%sm2_0
              main@%shadow.mem.3.0_0
              main@%sm7_0
              main@%_4_0
              main@%.1.i6_0
              main@%sm1_0
              main@%shadow.mem.2.0_0
              main@%sm6_0
              main@%.01.i10_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0)))))
(assert (forall ((main@%_33_0 Bool)
         (main@%_35_0 Int)
         (main@%_36_0 Int)
         (main@%_37_0 Int)
         (main@%_38_0 Int)
         (main@%_39_0 Bool)
         (main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%.0.i_0 Int)
         (main@%_0_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_3_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%shadow.mem.4.1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.3.i1_0 Int)
         (main@%sm3_0 (Array Int Int))
         (main@%shadow.mem.4.0_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_1_0 Bool)
         (main@%_5_0 Int)
         (main@%.2.i2_0 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@%sm7_0 (Array Int Int))
         (main@%_4_0 Int)
         (main@%.1.i6_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm6_0 (Array Int Int))
         (main@%.01.i10_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb13_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@%_34_0 Bool)
         (main@%_40_0 Int)
         (main@_bb13_1 Bool))
  (let ((a!1 (and (main 5
                        main@%.0.i_0
                        main@%_0_0
                        main@%assume.flag.0_0
                        main@%_3_0
                        main@%shadow.mem.0.1_0
                        main@%_7_0
                        main@%shadow.mem.4.1_0
                        main@%_2_0
                        main@%sm_0
                        main@%_6_0
                        main@%.3.i1_0
                        main@%sm3_0
                        main@%shadow.mem.4.0_0
                        main@%sm9_0
                        main@%_1_0
                        main@%_5_0
                        main@%.2.i2_0
                        main@%sm2_0
                        main@%shadow.mem.3.0_0
                        main@%sm7_0
                        main@%_4_0
                        main@%.1.i6_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm6_0
                        main@%.01.i10_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0)
                  true
                  (= main@%_33_0 (< main@%.0.i_0 main@%_0_0))
                  (= main@%_34_0 (and main@%assume.flag.0_0 main@%_33_0))
                  (= main@%_35_0 (+ main@%_3_0 (* main@%.0.i_0 1)))
                  (or (<= main@%_3_0 0) (> main@%_35_0 0))
                  (> main@%_3_0 0)
                  (= main@%_36_0 (select main@%shadow.mem.0.1_0 main@%_35_0))
                  (= main@%_37_0 (+ main@%_7_0 (* main@%.0.i_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_37_0 0))
                  (> main@%_7_0 0)
                  (= main@%_38_0 (select main@%shadow.mem.4.1_0 main@%_37_0))
                  (= main@%_39_0 (= main@%_36_0 main@%_38_0))
                  (= main@%_40_0 (+ main@%.0.i_0 1))
                  (=> main@_bb13_1 (and main@_bb13_1 main@_bb13_0))
                  (=> (and main@_bb13_1 main@_bb13_0) main@%_39_0)
                  (= main@%assume.flag.0_1 main@%_34_0)
                  (= main@%.0.i_1 main@%_40_0)
                  (=> (and main@_bb13_1 main@_bb13_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb13_1 main@_bb13_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb13_1)))
    (=> a!1
        (main 5
              main@%.0.i_2
              main@%_0_0
              main@%assume.flag.0_2
              main@%_3_0
              main@%shadow.mem.0.1_0
              main@%_7_0
              main@%shadow.mem.4.1_0
              main@%_2_0
              main@%sm_0
              main@%_6_0
              main@%.3.i1_0
              main@%sm3_0
              main@%shadow.mem.4.0_0
              main@%sm9_0
              main@%_1_0
              main@%_5_0
              main@%.2.i2_0
              main@%sm2_0
              main@%shadow.mem.3.0_0
              main@%sm7_0
              main@%_4_0
              main@%.1.i6_0
              main@%sm1_0
              main@%shadow.mem.2.0_0
              main@%sm6_0
              main@%.01.i10_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0)))))
(assert (forall ((main@%_33_0 Bool)
         (main@%_35_0 Int)
         (main@%_36_0 Int)
         (main@%_37_0 Int)
         (main@%_38_0 Int)
         (main@%_39_0 Bool)
         (main@%.0.i_0 Int)
         (main@%_0_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_3_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%shadow.mem.4.1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.3.i1_0 Int)
         (main@%sm3_0 (Array Int Int))
         (main@%shadow.mem.4.0_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_1_0 Bool)
         (main@%_5_0 Int)
         (main@%.2.i2_0 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@%sm7_0 (Array Int Int))
         (main@%_4_0 Int)
         (main@%.1.i6_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm6_0 (Array Int Int))
         (main@%.01.i10_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb13_0 Bool)
         (main@%_34_0 Bool)
         (main@%_40_0 Int)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (and (main 5
                        main@%.0.i_0
                        main@%_0_0
                        main@%assume.flag.0_0
                        main@%_3_0
                        main@%shadow.mem.0.1_0
                        main@%_7_0
                        main@%shadow.mem.4.1_0
                        main@%_2_0
                        main@%sm_0
                        main@%_6_0
                        main@%.3.i1_0
                        main@%sm3_0
                        main@%shadow.mem.4.0_0
                        main@%sm9_0
                        main@%_1_0
                        main@%_5_0
                        main@%.2.i2_0
                        main@%sm2_0
                        main@%shadow.mem.3.0_0
                        main@%sm7_0
                        main@%_4_0
                        main@%.1.i6_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm6_0
                        main@%.01.i10_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0)
                  true
                  (= main@%_33_0 (< main@%.0.i_0 main@%_0_0))
                  (= main@%_34_0 (and main@%assume.flag.0_0 main@%_33_0))
                  (= main@%_35_0 (+ main@%_3_0 (* main@%.0.i_0 1)))
                  (or (<= main@%_3_0 0) (> main@%_35_0 0))
                  (> main@%_3_0 0)
                  (= main@%_36_0 (select main@%shadow.mem.0.1_0 main@%_35_0))
                  (= main@%_37_0 (+ main@%_7_0 (* main@%.0.i_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_37_0 0))
                  (> main@%_7_0 0)
                  (= main@%_38_0 (select main@%shadow.mem.4.1_0 main@%_37_0))
                  (= main@%_39_0 (= main@%_36_0 main@%_38_0))
                  (= main@%_40_0 (+ main@%.0.i_0 1))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@_bb13_0))
                  (=> (and main@verifier.error_0 main@_bb13_0)
                      (not main@%_39_0))
                  (=> main@verifier.error_0 main@%_34_0)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 6
              main@%.0.i_0
              main@%_0_0
              main@%assume.flag.0_0
              main@%_3_0
              main@%shadow.mem.0.1_0
              main@%_7_0
              main@%shadow.mem.4.1_0
              main@%_2_0
              main@%sm_0
              main@%_6_0
              main@%.3.i1_0
              main@%sm3_0
              main@%shadow.mem.4.0_0
              main@%sm9_0
              main@%_1_0
              main@%_5_0
              main@%.2.i2_0
              main@%sm2_0
              main@%shadow.mem.3.0_0
              main@%sm7_0
              main@%_4_0
              main@%.1.i6_0
              main@%sm1_0
              main@%shadow.mem.2.0_0
              main@%sm6_0
              main@%.01.i10_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0)))))
(assert (not (main 6
           main@%.0.i_0
           main@%_0_0
           main@%assume.flag.0_0
           main@%_3_0
           main@%shadow.mem.0.1_0
           main@%_7_0
           main@%shadow.mem.4.1_0
           main@%_2_0
           main@%sm_0
           main@%_6_0
           main@%.3.i1_0
           main@%sm3_0
           main@%shadow.mem.4.0_0
           main@%sm9_0
           main@%_1_0
           main@%_5_0
           main@%.2.i2_0
           main@%sm2_0
           main@%shadow.mem.3.0_0
           main@%sm7_0
           main@%_4_0
           main@%.1.i6_0
           main@%sm1_0
           main@%shadow.mem.2.0_0
           main@%sm6_0
           main@%.01.i10_0
           main@%shadow.mem.0.0_0
           main@%shadow.mem.1.0_0)))
(check-sat)

