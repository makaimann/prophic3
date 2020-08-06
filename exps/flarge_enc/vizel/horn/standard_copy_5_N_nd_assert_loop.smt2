(set-info :original "./vizel/llvm/standard_copy_5_N_nd_assert_loop.bc")
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
(declare-fun main@%shadow.mem.0_0 () (Array Int Int))
(declare-fun main@%shadow.mem4.0_0 () (Array Int Int))
(declare-fun main@%.01.i10_0 () Int)
(declare-fun main@%_1_0 () (Array Int Int))
(declare-fun main@%shadow.mem1.0_0 () (Array Int Int))
(declare-fun main@%_18_0 () (Array Int Int))
(declare-fun main@%.1.i6_0 () Int)
(declare-fun main@%_9_0 () Int)
(declare-fun main@%_3_0 () (Array Int Int))
(declare-fun main@%shadow.mem3.0_0 () (Array Int Int))
(declare-fun main@%_25_0 () (Array Int Int))
(declare-fun main@%.2.i2_0 () Int)
(declare-fun main@%_10_0 () Int)
(declare-fun main@%_6_0 () Bool)
(declare-fun main@%_2_0 () (Array Int Int))
(declare-fun main@%shadow.mem2.0_0 () (Array Int Int))
(declare-fun main@%_32_0 () (Array Int Int))
(declare-fun main@%.3.i1_0 () Int)
(declare-fun main@%_11_0 () Int)
(declare-fun main@%_16_0 () (Array Int Int))
(declare-fun main@%_7_0 () Bool)
(declare-fun main@%shadow.mem2.1_0 () (Array Int Int))
(declare-fun main@%_12_0 () Int)
(declare-fun main@%shadow.mem4.1_0 () (Array Int Int))
(declare-fun main@%_8_0 () Int)
(declare-fun main@%assume.flag.0_0 () Bool)
(declare-fun main@%_5_0 () Int)
(declare-fun main@%.0.i_0 () Int)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((main@%.0.i_0 Int)
         (main@%_5_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_8_0 Int)
         (main@%shadow.mem4.1_0 (Array Int Int))
         (main@%_12_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%_7_0 Bool)
         (main@%_16_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@%.3.i1_0 Int)
         (main@%_32_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_10_0 Int)
         (main@%.2.i2_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%.1.i6_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%.01.i10_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int)))
  (main 0
        main@%.0.i_0
        main@%_5_0
        main@%assume.flag.0_0
        main@%_8_0
        main@%shadow.mem4.1_0
        main@%_12_0
        main@%shadow.mem2.1_0
        main@%_7_0
        main@%_16_0
        main@%_11_0
        main@%.3.i1_0
        main@%_32_0
        main@%shadow.mem2.0_0
        main@%_2_0
        main@%_6_0
        main@%_10_0
        main@%.2.i2_0
        main@%_25_0
        main@%shadow.mem3.0_0
        main@%_3_0
        main@%_9_0
        main@%.1.i6_0
        main@%_18_0
        main@%shadow.mem1.0_0
        main@%_1_0
        main@%.01.i10_0
        main@%shadow.mem4.0_0
        main@%shadow.mem.0_0)))
(assert (forall ((main@%shadow.mem4.0_2 (Array Int Int))
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%.01.i10_2 Int)
         (main@%_1_1 (Array Int Int))
         (main@%_3_1 (Array Int Int))
         (main@%_7_1 Bool)
         (main@%.0.i_0 Int)
         (main@%_5_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_8_0 Int)
         (main@%shadow.mem4.1_0 (Array Int Int))
         (main@%_12_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%_7_0 Bool)
         (main@%_16_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@%.3.i1_0 Int)
         (main@%_32_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_10_0 Int)
         (main@%.2.i2_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%.1.i6_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%.01.i10_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_2_1 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_5_1 Int)
         (main@%_6_1 Bool)
         (main@%_8_1 Int)
         (main@%_9_1 Int)
         (main@%_10_1 Int)
         (main@%_11_1 Int)
         (main@%_12_1 Int)
         (main@.lr.ph11_0 Bool)
         (main@_bb_0 Bool)
         (main@%shadow.mem4.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%.01.i10_1 Int))
  (=> (and (main 0
                 main@%.0.i_0
                 main@%_5_0
                 main@%assume.flag.0_0
                 main@%_8_0
                 main@%shadow.mem4.1_0
                 main@%_12_0
                 main@%shadow.mem2.1_0
                 main@%_7_0
                 main@%_16_0
                 main@%_11_0
                 main@%.3.i1_0
                 main@%_32_0
                 main@%shadow.mem2.0_0
                 main@%_2_0
                 main@%_6_0
                 main@%_10_0
                 main@%.2.i2_0
                 main@%_25_0
                 main@%shadow.mem3.0_0
                 main@%_3_0
                 main@%_9_0
                 main@%.1.i6_0
                 main@%_18_0
                 main@%shadow.mem1.0_0
                 main@%_1_0
                 main@%.01.i10_0
                 main@%shadow.mem4.0_0
                 main@%shadow.mem.0_0)
           true
           (= main@%_6_1 (> main@%_5_1 0))
           (= main@%_7_1 (and true main@%_6_1))
           (> main@%_8_1 0)
           (> main@%_9_1 0)
           (> main@%_10_1 0)
           (> main@%_11_1 0)
           (> main@%_12_1 0)
           (=> main@.lr.ph11_0 (and main@.lr.ph11_0 main@entry_0))
           (=> (and main@.lr.ph11_0 main@entry_0) main@%_6_1)
           (=> main@_bb_0 (and main@_bb_0 main@.lr.ph11_0))
           (= main@%shadow.mem4.0_1 main@%_4_0)
           (= main@%shadow.mem.0_1 main@%_0_0)
           (= main@%.01.i10_1 0)
           (=> (and main@_bb_0 main@.lr.ph11_0)
               (= main@%shadow.mem4.0_2 main@%shadow.mem4.0_1))
           (=> (and main@_bb_0 main@.lr.ph11_0)
               (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
           (=> (and main@_bb_0 main@.lr.ph11_0)
               (= main@%.01.i10_2 main@%.01.i10_1))
           main@_bb_0)
      (main 1
            main@%.0.i_0
            main@%_5_1
            main@%assume.flag.0_0
            main@%_8_1
            main@%shadow.mem4.1_0
            main@%_12_1
            main@%shadow.mem2.1_0
            main@%_7_1
            main@%_16_0
            main@%_11_1
            main@%.3.i1_0
            main@%_32_0
            main@%shadow.mem2.0_0
            main@%_2_1
            main@%_6_1
            main@%_10_1
            main@%.2.i2_0
            main@%_25_0
            main@%shadow.mem3.0_0
            main@%_3_1
            main@%_9_1
            main@%.1.i6_0
            main@%_18_0
            main@%shadow.mem1.0_0
            main@%_1_1
            main@%.01.i10_2
            main@%shadow.mem4.0_2
            main@%shadow.mem.0_2))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_1_1 (Array Int Int))
         (main@%_3_1 (Array Int Int))
         (main@%_7_1 Bool)
         (main@%.0.i_0 Int)
         (main@%_5_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_8_0 Int)
         (main@%shadow.mem4.1_0 (Array Int Int))
         (main@%_12_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%_7_0 Bool)
         (main@%_16_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@%.3.i1_0 Int)
         (main@%_32_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_10_0 Int)
         (main@%.2.i2_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%.1.i6_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%.01.i10_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_2_1 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_5_1 Int)
         (main@%_6_1 Bool)
         (main@%_8_1 Int)
         (main@%_9_1 Int)
         (main@%_10_1 Int)
         (main@%_11_1 Int)
         (main@%_12_1 Int)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem4.1_1 (Array Int Int))
         (main@%shadow.mem2.1_1 (Array Int Int))
         (main@%shadow.mem4.1_2 (Array Int Int))
         (main@%shadow.mem2.1_2 (Array Int Int))
         (main@_bb8_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int))
  (=> (and (main 0
                 main@%.0.i_0
                 main@%_5_0
                 main@%assume.flag.0_0
                 main@%_8_0
                 main@%shadow.mem4.1_0
                 main@%_12_0
                 main@%shadow.mem2.1_0
                 main@%_7_0
                 main@%_16_0
                 main@%_11_0
                 main@%.3.i1_0
                 main@%_32_0
                 main@%shadow.mem2.0_0
                 main@%_2_0
                 main@%_6_0
                 main@%_10_0
                 main@%.2.i2_0
                 main@%_25_0
                 main@%shadow.mem3.0_0
                 main@%_3_0
                 main@%_9_0
                 main@%.1.i6_0
                 main@%_18_0
                 main@%shadow.mem1.0_0
                 main@%_1_0
                 main@%.01.i10_0
                 main@%shadow.mem4.0_0
                 main@%shadow.mem.0_0)
           true
           (= main@%_6_1 (> main@%_5_1 0))
           (= main@%_7_1 (and true main@%_6_1))
           (> main@%_8_1 0)
           (> main@%_9_1 0)
           (> main@%_10_1 0)
           (> main@%_11_1 0)
           (> main@%_12_1 0)
           (=> main@._crit_edge_0 (and main@._crit_edge_0 main@entry_0))
           (=> (and main@._crit_edge_0 main@entry_0) (not main@%_6_1))
           (= main@%shadow.mem4.1_1 main@%_4_0)
           (= main@%shadow.mem2.1_1 main@%_2_1)
           (=> (and main@._crit_edge_0 main@entry_0)
               (= main@%shadow.mem4.1_2 main@%shadow.mem4.1_1))
           (=> (and main@._crit_edge_0 main@entry_0)
               (= main@%shadow.mem2.1_2 main@%shadow.mem2.1_1))
           (=> main@_bb8_0 (and main@_bb8_0 main@._crit_edge_0))
           (= main@%assume.flag.0_1 main@%_7_1)
           (= main@%.0.i_1 0)
           (=> (and main@_bb8_0 main@._crit_edge_0)
               (= main@%assume.flag.0_2 main@%assume.flag.0_1))
           (=> (and main@_bb8_0 main@._crit_edge_0)
               (= main@%.0.i_2 main@%.0.i_1))
           main@_bb8_0)
      (main 5
            main@%.0.i_2
            main@%_5_1
            main@%assume.flag.0_2
            main@%_8_1
            main@%shadow.mem4.1_2
            main@%_12_1
            main@%shadow.mem2.1_2
            main@%_7_1
            main@%_16_0
            main@%_11_1
            main@%.3.i1_0
            main@%_32_0
            main@%shadow.mem2.0_0
            main@%_2_1
            main@%_6_1
            main@%_10_1
            main@%.2.i2_0
            main@%_25_0
            main@%shadow.mem3.0_0
            main@%_3_1
            main@%_9_1
            main@%.1.i6_0
            main@%_18_0
            main@%shadow.mem1.0_0
            main@%_1_1
            main@%.01.i10_0
            main@%shadow.mem4.0_0
            main@%shadow.mem.0_0))))
(assert (forall ((main@%_14_0 Int)
         (main@%_15_0 Int)
         (main@%_17_0 Int)
         (main@%_20_0 Bool)
         (main@%shadow.mem4.0_2 (Array Int Int))
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%.01.i10_2 Int)
         (main@%.0.i_0 Int)
         (main@%_5_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_8_0 Int)
         (main@%shadow.mem4.1_0 (Array Int Int))
         (main@%_12_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%_7_0 Bool)
         (main@%_16_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@%.3.i1_0 Int)
         (main@%_32_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_10_0 Int)
         (main@%.2.i2_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%.1.i6_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%.01.i10_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%shadow.mem4.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%.01.i10_1 Int)
         (main@%_16_1 (Array Int Int))
         (main@%_18_1 (Array Int Int))
         (main@%_19_0 Int)
         (main@_bb_1 Bool))
  (let ((a!1 (and (main 1
                        main@%.0.i_0
                        main@%_5_0
                        main@%assume.flag.0_0
                        main@%_8_0
                        main@%shadow.mem4.1_0
                        main@%_12_0
                        main@%shadow.mem2.1_0
                        main@%_7_0
                        main@%_16_0
                        main@%_11_0
                        main@%.3.i1_0
                        main@%_32_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_6_0
                        main@%_10_0
                        main@%.2.i2_0
                        main@%_25_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_9_0
                        main@%.1.i6_0
                        main@%_18_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%.01.i10_0
                        main@%shadow.mem4.0_0
                        main@%shadow.mem.0_0)
                  true
                  (= main@%_15_0 (+ main@%_8_0 (* main@%.01.i10_0 1)))
                  (or (<= main@%_8_0 0) (> main@%_15_0 0))
                  (> main@%_8_0 0)
                  (= main@%_16_1
                     (store main@%shadow.mem4.0_0 main@%_15_0 main@%_14_0))
                  (= main@%_17_0 (+ main@%_9_0 (* main@%.01.i10_0 1)))
                  (or (<= main@%_9_0 0) (> main@%_17_0 0))
                  (> main@%_9_0 0)
                  (= main@%_18_1
                     (store main@%shadow.mem.0_0 main@%_17_0 main@%_14_0))
                  (= main@%_19_0 (+ main@%.01.i10_0 1))
                  (= main@%_20_0 (< main@%_19_0 main@%_5_0))
                  (=> main@_bb_1 (and main@_bb_1 main@_bb_0))
                  (=> (and main@_bb_1 main@_bb_0) main@%_20_0)
                  (= main@%shadow.mem4.0_1 main@%_16_1)
                  (= main@%shadow.mem.0_1 main@%_18_1)
                  (= main@%.01.i10_1 main@%_19_0)
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem4.0_2 main@%shadow.mem4.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%.01.i10_2 main@%.01.i10_1))
                  main@_bb_1)))
    (=> a!1
        (main 1
              main@%.0.i_0
              main@%_5_0
              main@%assume.flag.0_0
              main@%_8_0
              main@%shadow.mem4.1_0
              main@%_12_0
              main@%shadow.mem2.1_0
              main@%_7_0
              main@%_16_1
              main@%_11_0
              main@%.3.i1_0
              main@%_32_0
              main@%shadow.mem2.0_0
              main@%_2_0
              main@%_6_0
              main@%_10_0
              main@%.2.i2_0
              main@%_25_0
              main@%shadow.mem3.0_0
              main@%_3_0
              main@%_9_0
              main@%.1.i6_0
              main@%_18_1
              main@%shadow.mem1.0_0
              main@%_1_0
              main@%.01.i10_2
              main@%shadow.mem4.0_2
              main@%shadow.mem.0_2)))))
(assert (forall ((main@%shadow.mem1.0_2 (Array Int Int))
         (main@%.1.i6_2 Int)
         (main@%_14_0 Int)
         (main@%_15_0 Int)
         (main@%_17_0 Int)
         (main@%_20_0 Bool)
         (main@%.0.i_0 Int)
         (main@%_5_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_8_0 Int)
         (main@%shadow.mem4.1_0 (Array Int Int))
         (main@%_12_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%_7_0 Bool)
         (main@%_16_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@%.3.i1_0 Int)
         (main@%_32_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_10_0 Int)
         (main@%.2.i2_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%.1.i6_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%.01.i10_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%_16_1 (Array Int Int))
         (main@%_18_1 (Array Int Int))
         (main@%_19_0 Int)
         (main@._crit_edge12_0 Bool)
         (main@.lr.ph8_0 Bool)
         (main@_bb5_0 Bool)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%.1.i6_1 Int))
  (let ((a!1 (and (main 1
                        main@%.0.i_0
                        main@%_5_0
                        main@%assume.flag.0_0
                        main@%_8_0
                        main@%shadow.mem4.1_0
                        main@%_12_0
                        main@%shadow.mem2.1_0
                        main@%_7_0
                        main@%_16_0
                        main@%_11_0
                        main@%.3.i1_0
                        main@%_32_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_6_0
                        main@%_10_0
                        main@%.2.i2_0
                        main@%_25_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_9_0
                        main@%.1.i6_0
                        main@%_18_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%.01.i10_0
                        main@%shadow.mem4.0_0
                        main@%shadow.mem.0_0)
                  true
                  (= main@%_15_0 (+ main@%_8_0 (* main@%.01.i10_0 1)))
                  (or (<= main@%_8_0 0) (> main@%_15_0 0))
                  (> main@%_8_0 0)
                  (= main@%_16_1
                     (store main@%shadow.mem4.0_0 main@%_15_0 main@%_14_0))
                  (= main@%_17_0 (+ main@%_9_0 (* main@%.01.i10_0 1)))
                  (or (<= main@%_9_0 0) (> main@%_17_0 0))
                  (> main@%_9_0 0)
                  (= main@%_18_1
                     (store main@%shadow.mem.0_0 main@%_17_0 main@%_14_0))
                  (= main@%_19_0 (+ main@%.01.i10_0 1))
                  (= main@%_20_0 (< main@%_19_0 main@%_5_0))
                  (=> main@._crit_edge12_0
                      (and main@._crit_edge12_0 main@_bb_0))
                  (=> (and main@._crit_edge12_0 main@_bb_0) (not main@%_20_0))
                  (=> main@.lr.ph8_0 (and main@.lr.ph8_0 main@._crit_edge12_0))
                  (=> (and main@.lr.ph8_0 main@._crit_edge12_0) main@%_6_0)
                  (=> main@_bb5_0 (and main@_bb5_0 main@.lr.ph8_0))
                  (= main@%shadow.mem1.0_1 main@%_1_0)
                  (= main@%.1.i6_1 0)
                  (=> (and main@_bb5_0 main@.lr.ph8_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@_bb5_0 main@.lr.ph8_0)
                      (= main@%.1.i6_2 main@%.1.i6_1))
                  main@_bb5_0)))
    (=> a!1
        (main 2
              main@%.0.i_0
              main@%_5_0
              main@%assume.flag.0_0
              main@%_8_0
              main@%shadow.mem4.1_0
              main@%_12_0
              main@%shadow.mem2.1_0
              main@%_7_0
              main@%_16_1
              main@%_11_0
              main@%.3.i1_0
              main@%_32_0
              main@%shadow.mem2.0_0
              main@%_2_0
              main@%_6_0
              main@%_10_0
              main@%.2.i2_0
              main@%_25_0
              main@%shadow.mem3.0_0
              main@%_3_0
              main@%_9_0
              main@%.1.i6_2
              main@%_18_1
              main@%shadow.mem1.0_2
              main@%_1_0
              main@%.01.i10_0
              main@%shadow.mem4.0_0
              main@%shadow.mem.0_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_14_0 Int)
         (main@%_15_0 Int)
         (main@%_17_0 Int)
         (main@%_20_0 Bool)
         (main@%.0.i_0 Int)
         (main@%_5_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_8_0 Int)
         (main@%shadow.mem4.1_0 (Array Int Int))
         (main@%_12_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%_7_0 Bool)
         (main@%_16_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@%.3.i1_0 Int)
         (main@%_32_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_10_0 Int)
         (main@%.2.i2_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%.1.i6_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%.01.i10_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem4.1_1 (Array Int Int))
         (main@%shadow.mem2.1_1 (Array Int Int))
         (main@%shadow.mem4.1_2 (Array Int Int))
         (main@%shadow.mem2.1_2 (Array Int Int))
         (main@_bb8_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@%_16_1 (Array Int Int))
         (main@%_18_1 (Array Int Int))
         (main@%_19_0 Int)
         (main@._crit_edge12_0 Bool))
  (let ((a!1 (and (main 1
                        main@%.0.i_0
                        main@%_5_0
                        main@%assume.flag.0_0
                        main@%_8_0
                        main@%shadow.mem4.1_0
                        main@%_12_0
                        main@%shadow.mem2.1_0
                        main@%_7_0
                        main@%_16_0
                        main@%_11_0
                        main@%.3.i1_0
                        main@%_32_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_6_0
                        main@%_10_0
                        main@%.2.i2_0
                        main@%_25_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_9_0
                        main@%.1.i6_0
                        main@%_18_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%.01.i10_0
                        main@%shadow.mem4.0_0
                        main@%shadow.mem.0_0)
                  true
                  (= main@%_15_0 (+ main@%_8_0 (* main@%.01.i10_0 1)))
                  (or (<= main@%_8_0 0) (> main@%_15_0 0))
                  (> main@%_8_0 0)
                  (= main@%_16_1
                     (store main@%shadow.mem4.0_0 main@%_15_0 main@%_14_0))
                  (= main@%_17_0 (+ main@%_9_0 (* main@%.01.i10_0 1)))
                  (or (<= main@%_9_0 0) (> main@%_17_0 0))
                  (> main@%_9_0 0)
                  (= main@%_18_1
                     (store main@%shadow.mem.0_0 main@%_17_0 main@%_14_0))
                  (= main@%_19_0 (+ main@%.01.i10_0 1))
                  (= main@%_20_0 (< main@%_19_0 main@%_5_0))
                  (=> main@._crit_edge12_0
                      (and main@._crit_edge12_0 main@_bb_0))
                  (=> (and main@._crit_edge12_0 main@_bb_0) (not main@%_20_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge12_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge12_0)
                      (not main@%_6_0))
                  (= main@%shadow.mem4.1_1 main@%_16_1)
                  (= main@%shadow.mem2.1_1 main@%_2_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge12_0)
                      (= main@%shadow.mem4.1_2 main@%shadow.mem4.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge12_0)
                      (= main@%shadow.mem2.1_2 main@%shadow.mem2.1_1))
                  (=> main@_bb8_0 (and main@_bb8_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_7_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb8_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb8_0 main@._crit_edge_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb8_0)))
    (=> a!1
        (main 5
              main@%.0.i_2
              main@%_5_0
              main@%assume.flag.0_2
              main@%_8_0
              main@%shadow.mem4.1_2
              main@%_12_0
              main@%shadow.mem2.1_2
              main@%_7_0
              main@%_16_1
              main@%_11_0
              main@%.3.i1_0
              main@%_32_0
              main@%shadow.mem2.0_0
              main@%_2_0
              main@%_6_0
              main@%_10_0
              main@%.2.i2_0
              main@%_25_0
              main@%shadow.mem3.0_0
              main@%_3_0
              main@%_9_0
              main@%.1.i6_0
              main@%_18_1
              main@%shadow.mem1.0_0
              main@%_1_0
              main@%.01.i10_0
              main@%shadow.mem4.0_0
              main@%shadow.mem.0_0)))))
(assert (forall ((main@%_22_0 Int)
         (main@%_23_0 Int)
         (main@%_24_0 Int)
         (main@%_27_0 Bool)
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%.1.i6_2 Int)
         (main@%.0.i_0 Int)
         (main@%_5_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_8_0 Int)
         (main@%shadow.mem4.1_0 (Array Int Int))
         (main@%_12_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%_7_0 Bool)
         (main@%_16_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@%.3.i1_0 Int)
         (main@%_32_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_10_0 Int)
         (main@%.2.i2_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%.1.i6_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%.01.i10_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb5_0 Bool)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%.1.i6_1 Int)
         (main@%_25_1 (Array Int Int))
         (main@%_26_0 Int)
         (main@_bb5_1 Bool))
  (let ((a!1 (and (main 2
                        main@%.0.i_0
                        main@%_5_0
                        main@%assume.flag.0_0
                        main@%_8_0
                        main@%shadow.mem4.1_0
                        main@%_12_0
                        main@%shadow.mem2.1_0
                        main@%_7_0
                        main@%_16_0
                        main@%_11_0
                        main@%.3.i1_0
                        main@%_32_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_6_0
                        main@%_10_0
                        main@%.2.i2_0
                        main@%_25_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_9_0
                        main@%.1.i6_0
                        main@%_18_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%.01.i10_0
                        main@%shadow.mem4.0_0
                        main@%shadow.mem.0_0)
                  true
                  (= main@%_22_0 (+ main@%_9_0 (* main@%.1.i6_0 1)))
                  (or (<= main@%_9_0 0) (> main@%_22_0 0))
                  (> main@%_9_0 0)
                  (= main@%_23_0 (select main@%_18_0 main@%_22_0))
                  (= main@%_24_0 (+ main@%_10_0 (* main@%.1.i6_0 1)))
                  (or (<= main@%_10_0 0) (> main@%_24_0 0))
                  (> main@%_10_0 0)
                  (= main@%_25_1
                     (store main@%shadow.mem1.0_0 main@%_24_0 main@%_23_0))
                  (= main@%_26_0 (+ main@%.1.i6_0 1))
                  (= main@%_27_0 (< main@%_26_0 main@%_5_0))
                  (=> main@_bb5_1 (and main@_bb5_1 main@_bb5_0))
                  (=> (and main@_bb5_1 main@_bb5_0) main@%_27_0)
                  (= main@%shadow.mem1.0_1 main@%_25_1)
                  (= main@%.1.i6_1 main@%_26_0)
                  (=> (and main@_bb5_1 main@_bb5_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@_bb5_1 main@_bb5_0)
                      (= main@%.1.i6_2 main@%.1.i6_1))
                  main@_bb5_1)))
    (=> a!1
        (main 2
              main@%.0.i_0
              main@%_5_0
              main@%assume.flag.0_0
              main@%_8_0
              main@%shadow.mem4.1_0
              main@%_12_0
              main@%shadow.mem2.1_0
              main@%_7_0
              main@%_16_0
              main@%_11_0
              main@%.3.i1_0
              main@%_32_0
              main@%shadow.mem2.0_0
              main@%_2_0
              main@%_6_0
              main@%_10_0
              main@%.2.i2_0
              main@%_25_1
              main@%shadow.mem3.0_0
              main@%_3_0
              main@%_9_0
              main@%.1.i6_2
              main@%_18_0
              main@%shadow.mem1.0_2
              main@%_1_0
              main@%.01.i10_0
              main@%shadow.mem4.0_0
              main@%shadow.mem.0_0)))))
(assert (forall ((main@%shadow.mem3.0_2 (Array Int Int))
         (main@%.2.i2_2 Int)
         (main@%_22_0 Int)
         (main@%_23_0 Int)
         (main@%_24_0 Int)
         (main@%_27_0 Bool)
         (main@%.0.i_0 Int)
         (main@%_5_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_8_0 Int)
         (main@%shadow.mem4.1_0 (Array Int Int))
         (main@%_12_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%_7_0 Bool)
         (main@%_16_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@%.3.i1_0 Int)
         (main@%_32_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_10_0 Int)
         (main@%.2.i2_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%.1.i6_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%.01.i10_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb5_0 Bool)
         (main@%_25_1 (Array Int Int))
         (main@%_26_0 Int)
         (main@._crit_edge9_0 Bool)
         (main@.lr.ph4_0 Bool)
         (main@_bb6_0 Bool)
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%.2.i2_1 Int))
  (let ((a!1 (and (main 2
                        main@%.0.i_0
                        main@%_5_0
                        main@%assume.flag.0_0
                        main@%_8_0
                        main@%shadow.mem4.1_0
                        main@%_12_0
                        main@%shadow.mem2.1_0
                        main@%_7_0
                        main@%_16_0
                        main@%_11_0
                        main@%.3.i1_0
                        main@%_32_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_6_0
                        main@%_10_0
                        main@%.2.i2_0
                        main@%_25_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_9_0
                        main@%.1.i6_0
                        main@%_18_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%.01.i10_0
                        main@%shadow.mem4.0_0
                        main@%shadow.mem.0_0)
                  true
                  (= main@%_22_0 (+ main@%_9_0 (* main@%.1.i6_0 1)))
                  (or (<= main@%_9_0 0) (> main@%_22_0 0))
                  (> main@%_9_0 0)
                  (= main@%_23_0 (select main@%_18_0 main@%_22_0))
                  (= main@%_24_0 (+ main@%_10_0 (* main@%.1.i6_0 1)))
                  (or (<= main@%_10_0 0) (> main@%_24_0 0))
                  (> main@%_10_0 0)
                  (= main@%_25_1
                     (store main@%shadow.mem1.0_0 main@%_24_0 main@%_23_0))
                  (= main@%_26_0 (+ main@%.1.i6_0 1))
                  (= main@%_27_0 (< main@%_26_0 main@%_5_0))
                  (=> main@._crit_edge9_0 (and main@._crit_edge9_0 main@_bb5_0))
                  (=> (and main@._crit_edge9_0 main@_bb5_0) (not main@%_27_0))
                  (=> main@.lr.ph4_0 (and main@.lr.ph4_0 main@._crit_edge9_0))
                  (=> (and main@.lr.ph4_0 main@._crit_edge9_0) main@%_6_0)
                  (=> main@_bb6_0 (and main@_bb6_0 main@.lr.ph4_0))
                  (= main@%shadow.mem3.0_1 main@%_3_0)
                  (= main@%.2.i2_1 0)
                  (=> (and main@_bb6_0 main@.lr.ph4_0)
                      (= main@%shadow.mem3.0_2 main@%shadow.mem3.0_1))
                  (=> (and main@_bb6_0 main@.lr.ph4_0)
                      (= main@%.2.i2_2 main@%.2.i2_1))
                  main@_bb6_0)))
    (=> a!1
        (main 3
              main@%.0.i_0
              main@%_5_0
              main@%assume.flag.0_0
              main@%_8_0
              main@%shadow.mem4.1_0
              main@%_12_0
              main@%shadow.mem2.1_0
              main@%_7_0
              main@%_16_0
              main@%_11_0
              main@%.3.i1_0
              main@%_32_0
              main@%shadow.mem2.0_0
              main@%_2_0
              main@%_6_0
              main@%_10_0
              main@%.2.i2_2
              main@%_25_1
              main@%shadow.mem3.0_2
              main@%_3_0
              main@%_9_0
              main@%.1.i6_0
              main@%_18_0
              main@%shadow.mem1.0_0
              main@%_1_0
              main@%.01.i10_0
              main@%shadow.mem4.0_0
              main@%shadow.mem.0_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_22_0 Int)
         (main@%_23_0 Int)
         (main@%_24_0 Int)
         (main@%_27_0 Bool)
         (main@%.0.i_0 Int)
         (main@%_5_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_8_0 Int)
         (main@%shadow.mem4.1_0 (Array Int Int))
         (main@%_12_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%_7_0 Bool)
         (main@%_16_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@%.3.i1_0 Int)
         (main@%_32_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_10_0 Int)
         (main@%.2.i2_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%.1.i6_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%.01.i10_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem4.1_1 (Array Int Int))
         (main@%shadow.mem2.1_1 (Array Int Int))
         (main@%shadow.mem4.1_2 (Array Int Int))
         (main@%shadow.mem2.1_2 (Array Int Int))
         (main@_bb8_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@_bb5_0 Bool)
         (main@%_25_1 (Array Int Int))
         (main@%_26_0 Int)
         (main@._crit_edge9_0 Bool))
  (let ((a!1 (and (main 2
                        main@%.0.i_0
                        main@%_5_0
                        main@%assume.flag.0_0
                        main@%_8_0
                        main@%shadow.mem4.1_0
                        main@%_12_0
                        main@%shadow.mem2.1_0
                        main@%_7_0
                        main@%_16_0
                        main@%_11_0
                        main@%.3.i1_0
                        main@%_32_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_6_0
                        main@%_10_0
                        main@%.2.i2_0
                        main@%_25_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_9_0
                        main@%.1.i6_0
                        main@%_18_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%.01.i10_0
                        main@%shadow.mem4.0_0
                        main@%shadow.mem.0_0)
                  true
                  (= main@%_22_0 (+ main@%_9_0 (* main@%.1.i6_0 1)))
                  (or (<= main@%_9_0 0) (> main@%_22_0 0))
                  (> main@%_9_0 0)
                  (= main@%_23_0 (select main@%_18_0 main@%_22_0))
                  (= main@%_24_0 (+ main@%_10_0 (* main@%.1.i6_0 1)))
                  (or (<= main@%_10_0 0) (> main@%_24_0 0))
                  (> main@%_10_0 0)
                  (= main@%_25_1
                     (store main@%shadow.mem1.0_0 main@%_24_0 main@%_23_0))
                  (= main@%_26_0 (+ main@%.1.i6_0 1))
                  (= main@%_27_0 (< main@%_26_0 main@%_5_0))
                  (=> main@._crit_edge9_0 (and main@._crit_edge9_0 main@_bb5_0))
                  (=> (and main@._crit_edge9_0 main@_bb5_0) (not main@%_27_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge9_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge9_0)
                      (not main@%_6_0))
                  (= main@%shadow.mem4.1_1 main@%_16_0)
                  (= main@%shadow.mem2.1_1 main@%_2_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge9_0)
                      (= main@%shadow.mem4.1_2 main@%shadow.mem4.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge9_0)
                      (= main@%shadow.mem2.1_2 main@%shadow.mem2.1_1))
                  (=> main@_bb8_0 (and main@_bb8_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_7_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb8_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb8_0 main@._crit_edge_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb8_0)))
    (=> a!1
        (main 5
              main@%.0.i_2
              main@%_5_0
              main@%assume.flag.0_2
              main@%_8_0
              main@%shadow.mem4.1_2
              main@%_12_0
              main@%shadow.mem2.1_2
              main@%_7_0
              main@%_16_0
              main@%_11_0
              main@%.3.i1_0
              main@%_32_0
              main@%shadow.mem2.0_0
              main@%_2_0
              main@%_6_0
              main@%_10_0
              main@%.2.i2_0
              main@%_25_1
              main@%shadow.mem3.0_0
              main@%_3_0
              main@%_9_0
              main@%.1.i6_0
              main@%_18_0
              main@%shadow.mem1.0_0
              main@%_1_0
              main@%.01.i10_0
              main@%shadow.mem4.0_0
              main@%shadow.mem.0_0)))))
(assert (forall ((main@%_29_0 Int)
         (main@%_30_0 Int)
         (main@%_31_0 Int)
         (main@%_34_0 Bool)
         (main@%shadow.mem3.0_2 (Array Int Int))
         (main@%.2.i2_2 Int)
         (main@%.0.i_0 Int)
         (main@%_5_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_8_0 Int)
         (main@%shadow.mem4.1_0 (Array Int Int))
         (main@%_12_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%_7_0 Bool)
         (main@%_16_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@%.3.i1_0 Int)
         (main@%_32_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_10_0 Int)
         (main@%.2.i2_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%.1.i6_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%.01.i10_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb6_0 Bool)
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%.2.i2_1 Int)
         (main@%_32_1 (Array Int Int))
         (main@%_33_0 Int)
         (main@_bb6_1 Bool))
  (let ((a!1 (and (main 3
                        main@%.0.i_0
                        main@%_5_0
                        main@%assume.flag.0_0
                        main@%_8_0
                        main@%shadow.mem4.1_0
                        main@%_12_0
                        main@%shadow.mem2.1_0
                        main@%_7_0
                        main@%_16_0
                        main@%_11_0
                        main@%.3.i1_0
                        main@%_32_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_6_0
                        main@%_10_0
                        main@%.2.i2_0
                        main@%_25_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_9_0
                        main@%.1.i6_0
                        main@%_18_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%.01.i10_0
                        main@%shadow.mem4.0_0
                        main@%shadow.mem.0_0)
                  true
                  (= main@%_29_0 (+ main@%_10_0 (* main@%.2.i2_0 1)))
                  (or (<= main@%_10_0 0) (> main@%_29_0 0))
                  (> main@%_10_0 0)
                  (= main@%_30_0 (select main@%_25_0 main@%_29_0))
                  (= main@%_31_0 (+ main@%_11_0 (* main@%.2.i2_0 1)))
                  (or (<= main@%_11_0 0) (> main@%_31_0 0))
                  (> main@%_11_0 0)
                  (= main@%_32_1
                     (store main@%shadow.mem3.0_0 main@%_31_0 main@%_30_0))
                  (= main@%_33_0 (+ main@%.2.i2_0 1))
                  (= main@%_34_0 (< main@%_33_0 main@%_5_0))
                  (=> main@_bb6_1 (and main@_bb6_1 main@_bb6_0))
                  (=> (and main@_bb6_1 main@_bb6_0) main@%_34_0)
                  (= main@%shadow.mem3.0_1 main@%_32_1)
                  (= main@%.2.i2_1 main@%_33_0)
                  (=> (and main@_bb6_1 main@_bb6_0)
                      (= main@%shadow.mem3.0_2 main@%shadow.mem3.0_1))
                  (=> (and main@_bb6_1 main@_bb6_0)
                      (= main@%.2.i2_2 main@%.2.i2_1))
                  main@_bb6_1)))
    (=> a!1
        (main 3
              main@%.0.i_0
              main@%_5_0
              main@%assume.flag.0_0
              main@%_8_0
              main@%shadow.mem4.1_0
              main@%_12_0
              main@%shadow.mem2.1_0
              main@%_7_0
              main@%_16_0
              main@%_11_0
              main@%.3.i1_0
              main@%_32_1
              main@%shadow.mem2.0_0
              main@%_2_0
              main@%_6_0
              main@%_10_0
              main@%.2.i2_2
              main@%_25_0
              main@%shadow.mem3.0_2
              main@%_3_0
              main@%_9_0
              main@%.1.i6_0
              main@%_18_0
              main@%shadow.mem1.0_0
              main@%_1_0
              main@%.01.i10_0
              main@%shadow.mem4.0_0
              main@%shadow.mem.0_0)))))
(assert (forall ((main@%shadow.mem2.0_2 (Array Int Int))
         (main@%.3.i1_2 Int)
         (main@%_29_0 Int)
         (main@%_30_0 Int)
         (main@%_31_0 Int)
         (main@%_34_0 Bool)
         (main@%.0.i_0 Int)
         (main@%_5_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_8_0 Int)
         (main@%shadow.mem4.1_0 (Array Int Int))
         (main@%_12_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%_7_0 Bool)
         (main@%_16_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@%.3.i1_0 Int)
         (main@%_32_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_10_0 Int)
         (main@%.2.i2_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%.1.i6_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%.01.i10_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb6_0 Bool)
         (main@%_32_1 (Array Int Int))
         (main@%_33_0 Int)
         (main@._crit_edge5_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@_bb7_0 Bool)
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%.3.i1_1 Int))
  (let ((a!1 (and (main 3
                        main@%.0.i_0
                        main@%_5_0
                        main@%assume.flag.0_0
                        main@%_8_0
                        main@%shadow.mem4.1_0
                        main@%_12_0
                        main@%shadow.mem2.1_0
                        main@%_7_0
                        main@%_16_0
                        main@%_11_0
                        main@%.3.i1_0
                        main@%_32_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_6_0
                        main@%_10_0
                        main@%.2.i2_0
                        main@%_25_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_9_0
                        main@%.1.i6_0
                        main@%_18_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%.01.i10_0
                        main@%shadow.mem4.0_0
                        main@%shadow.mem.0_0)
                  true
                  (= main@%_29_0 (+ main@%_10_0 (* main@%.2.i2_0 1)))
                  (or (<= main@%_10_0 0) (> main@%_29_0 0))
                  (> main@%_10_0 0)
                  (= main@%_30_0 (select main@%_25_0 main@%_29_0))
                  (= main@%_31_0 (+ main@%_11_0 (* main@%.2.i2_0 1)))
                  (or (<= main@%_11_0 0) (> main@%_31_0 0))
                  (> main@%_11_0 0)
                  (= main@%_32_1
                     (store main@%shadow.mem3.0_0 main@%_31_0 main@%_30_0))
                  (= main@%_33_0 (+ main@%.2.i2_0 1))
                  (= main@%_34_0 (< main@%_33_0 main@%_5_0))
                  (=> main@._crit_edge5_0 (and main@._crit_edge5_0 main@_bb6_0))
                  (=> (and main@._crit_edge5_0 main@_bb6_0) (not main@%_34_0))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@._crit_edge5_0))
                  (=> (and main@.lr.ph_0 main@._crit_edge5_0) main@%_6_0)
                  (=> main@_bb7_0 (and main@_bb7_0 main@.lr.ph_0))
                  (= main@%shadow.mem2.0_1 main@%_2_0)
                  (= main@%.3.i1_1 0)
                  (=> (and main@_bb7_0 main@.lr.ph_0)
                      (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
                  (=> (and main@_bb7_0 main@.lr.ph_0)
                      (= main@%.3.i1_2 main@%.3.i1_1))
                  main@_bb7_0)))
    (=> a!1
        (main 4
              main@%.0.i_0
              main@%_5_0
              main@%assume.flag.0_0
              main@%_8_0
              main@%shadow.mem4.1_0
              main@%_12_0
              main@%shadow.mem2.1_0
              main@%_7_0
              main@%_16_0
              main@%_11_0
              main@%.3.i1_2
              main@%_32_1
              main@%shadow.mem2.0_2
              main@%_2_0
              main@%_6_0
              main@%_10_0
              main@%.2.i2_0
              main@%_25_0
              main@%shadow.mem3.0_0
              main@%_3_0
              main@%_9_0
              main@%.1.i6_0
              main@%_18_0
              main@%shadow.mem1.0_0
              main@%_1_0
              main@%.01.i10_0
              main@%shadow.mem4.0_0
              main@%shadow.mem.0_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_29_0 Int)
         (main@%_30_0 Int)
         (main@%_31_0 Int)
         (main@%_34_0 Bool)
         (main@%.0.i_0 Int)
         (main@%_5_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_8_0 Int)
         (main@%shadow.mem4.1_0 (Array Int Int))
         (main@%_12_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%_7_0 Bool)
         (main@%_16_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@%.3.i1_0 Int)
         (main@%_32_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_10_0 Int)
         (main@%.2.i2_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%.1.i6_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%.01.i10_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem4.1_1 (Array Int Int))
         (main@%shadow.mem2.1_1 (Array Int Int))
         (main@%shadow.mem4.1_2 (Array Int Int))
         (main@%shadow.mem2.1_2 (Array Int Int))
         (main@_bb8_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@_bb6_0 Bool)
         (main@%_32_1 (Array Int Int))
         (main@%_33_0 Int)
         (main@._crit_edge5_0 Bool))
  (let ((a!1 (and (main 3
                        main@%.0.i_0
                        main@%_5_0
                        main@%assume.flag.0_0
                        main@%_8_0
                        main@%shadow.mem4.1_0
                        main@%_12_0
                        main@%shadow.mem2.1_0
                        main@%_7_0
                        main@%_16_0
                        main@%_11_0
                        main@%.3.i1_0
                        main@%_32_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_6_0
                        main@%_10_0
                        main@%.2.i2_0
                        main@%_25_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_9_0
                        main@%.1.i6_0
                        main@%_18_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%.01.i10_0
                        main@%shadow.mem4.0_0
                        main@%shadow.mem.0_0)
                  true
                  (= main@%_29_0 (+ main@%_10_0 (* main@%.2.i2_0 1)))
                  (or (<= main@%_10_0 0) (> main@%_29_0 0))
                  (> main@%_10_0 0)
                  (= main@%_30_0 (select main@%_25_0 main@%_29_0))
                  (= main@%_31_0 (+ main@%_11_0 (* main@%.2.i2_0 1)))
                  (or (<= main@%_11_0 0) (> main@%_31_0 0))
                  (> main@%_11_0 0)
                  (= main@%_32_1
                     (store main@%shadow.mem3.0_0 main@%_31_0 main@%_30_0))
                  (= main@%_33_0 (+ main@%.2.i2_0 1))
                  (= main@%_34_0 (< main@%_33_0 main@%_5_0))
                  (=> main@._crit_edge5_0 (and main@._crit_edge5_0 main@_bb6_0))
                  (=> (and main@._crit_edge5_0 main@_bb6_0) (not main@%_34_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge5_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge5_0)
                      (not main@%_6_0))
                  (= main@%shadow.mem4.1_1 main@%_16_0)
                  (= main@%shadow.mem2.1_1 main@%_2_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge5_0)
                      (= main@%shadow.mem4.1_2 main@%shadow.mem4.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge5_0)
                      (= main@%shadow.mem2.1_2 main@%shadow.mem2.1_1))
                  (=> main@_bb8_0 (and main@_bb8_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_7_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb8_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb8_0 main@._crit_edge_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb8_0)))
    (=> a!1
        (main 5
              main@%.0.i_2
              main@%_5_0
              main@%assume.flag.0_2
              main@%_8_0
              main@%shadow.mem4.1_2
              main@%_12_0
              main@%shadow.mem2.1_2
              main@%_7_0
              main@%_16_0
              main@%_11_0
              main@%.3.i1_0
              main@%_32_1
              main@%shadow.mem2.0_0
              main@%_2_0
              main@%_6_0
              main@%_10_0
              main@%.2.i2_0
              main@%_25_0
              main@%shadow.mem3.0_0
              main@%_3_0
              main@%_9_0
              main@%.1.i6_0
              main@%_18_0
              main@%shadow.mem1.0_0
              main@%_1_0
              main@%.01.i10_0
              main@%shadow.mem4.0_0
              main@%shadow.mem.0_0)))))
(assert (forall ((main@%_36_0 Int)
         (main@%_37_0 Int)
         (main@%_38_0 Int)
         (main@%_41_0 Bool)
         (main@%shadow.mem2.0_2 (Array Int Int))
         (main@%.3.i1_2 Int)
         (main@%.0.i_0 Int)
         (main@%_5_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_8_0 Int)
         (main@%shadow.mem4.1_0 (Array Int Int))
         (main@%_12_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%_7_0 Bool)
         (main@%_16_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@%.3.i1_0 Int)
         (main@%_32_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_10_0 Int)
         (main@%.2.i2_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%.1.i6_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%.01.i10_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb7_0 Bool)
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%.3.i1_1 Int)
         (main@%_39_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@_bb7_1 Bool))
  (let ((a!1 (and (main 4
                        main@%.0.i_0
                        main@%_5_0
                        main@%assume.flag.0_0
                        main@%_8_0
                        main@%shadow.mem4.1_0
                        main@%_12_0
                        main@%shadow.mem2.1_0
                        main@%_7_0
                        main@%_16_0
                        main@%_11_0
                        main@%.3.i1_0
                        main@%_32_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_6_0
                        main@%_10_0
                        main@%.2.i2_0
                        main@%_25_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_9_0
                        main@%.1.i6_0
                        main@%_18_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%.01.i10_0
                        main@%shadow.mem4.0_0
                        main@%shadow.mem.0_0)
                  true
                  (= main@%_36_0 (+ main@%_11_0 (* main@%.3.i1_0 1)))
                  (or (<= main@%_11_0 0) (> main@%_36_0 0))
                  (> main@%_11_0 0)
                  (= main@%_37_0 (select main@%_32_0 main@%_36_0))
                  (= main@%_38_0 (+ main@%_12_0 (* main@%.3.i1_0 1)))
                  (or (<= main@%_12_0 0) (> main@%_38_0 0))
                  (> main@%_12_0 0)
                  (= main@%_39_0
                     (store main@%shadow.mem2.0_0 main@%_38_0 main@%_37_0))
                  (= main@%_40_0 (+ main@%.3.i1_0 1))
                  (= main@%_41_0 (< main@%_40_0 main@%_5_0))
                  (=> main@_bb7_1 (and main@_bb7_1 main@_bb7_0))
                  (=> (and main@_bb7_1 main@_bb7_0) main@%_41_0)
                  (= main@%shadow.mem2.0_1 main@%_39_0)
                  (= main@%.3.i1_1 main@%_40_0)
                  (=> (and main@_bb7_1 main@_bb7_0)
                      (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
                  (=> (and main@_bb7_1 main@_bb7_0)
                      (= main@%.3.i1_2 main@%.3.i1_1))
                  main@_bb7_1)))
    (=> a!1
        (main 4
              main@%.0.i_0
              main@%_5_0
              main@%assume.flag.0_0
              main@%_8_0
              main@%shadow.mem4.1_0
              main@%_12_0
              main@%shadow.mem2.1_0
              main@%_7_0
              main@%_16_0
              main@%_11_0
              main@%.3.i1_2
              main@%_32_0
              main@%shadow.mem2.0_2
              main@%_2_0
              main@%_6_0
              main@%_10_0
              main@%.2.i2_0
              main@%_25_0
              main@%shadow.mem3.0_0
              main@%_3_0
              main@%_9_0
              main@%.1.i6_0
              main@%_18_0
              main@%shadow.mem1.0_0
              main@%_1_0
              main@%.01.i10_0
              main@%shadow.mem4.0_0
              main@%shadow.mem.0_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_36_0 Int)
         (main@%_37_0 Int)
         (main@%_38_0 Int)
         (main@%_41_0 Bool)
         (main@%.0.i_0 Int)
         (main@%_5_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_8_0 Int)
         (main@%shadow.mem4.1_0 (Array Int Int))
         (main@%_12_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%_7_0 Bool)
         (main@%_16_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@%.3.i1_0 Int)
         (main@%_32_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_10_0 Int)
         (main@%.2.i2_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%.1.i6_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%.01.i10_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem4.1_1 (Array Int Int))
         (main@%shadow.mem2.1_1 (Array Int Int))
         (main@%shadow.mem4.1_2 (Array Int Int))
         (main@%shadow.mem2.1_2 (Array Int Int))
         (main@_bb8_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@_bb7_0 Bool)
         (main@%_39_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@._crit_edge.loopexit_0 Bool))
  (let ((a!1 (and (main 4
                        main@%.0.i_0
                        main@%_5_0
                        main@%assume.flag.0_0
                        main@%_8_0
                        main@%shadow.mem4.1_0
                        main@%_12_0
                        main@%shadow.mem2.1_0
                        main@%_7_0
                        main@%_16_0
                        main@%_11_0
                        main@%.3.i1_0
                        main@%_32_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_6_0
                        main@%_10_0
                        main@%.2.i2_0
                        main@%_25_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_9_0
                        main@%.1.i6_0
                        main@%_18_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%.01.i10_0
                        main@%shadow.mem4.0_0
                        main@%shadow.mem.0_0)
                  true
                  (= main@%_36_0 (+ main@%_11_0 (* main@%.3.i1_0 1)))
                  (or (<= main@%_11_0 0) (> main@%_36_0 0))
                  (> main@%_11_0 0)
                  (= main@%_37_0 (select main@%_32_0 main@%_36_0))
                  (= main@%_38_0 (+ main@%_12_0 (* main@%.3.i1_0 1)))
                  (or (<= main@%_12_0 0) (> main@%_38_0 0))
                  (> main@%_12_0 0)
                  (= main@%_39_0
                     (store main@%shadow.mem2.0_0 main@%_38_0 main@%_37_0))
                  (= main@%_40_0 (+ main@%.3.i1_0 1))
                  (= main@%_41_0 (< main@%_40_0 main@%_5_0))
                  (=> main@._crit_edge.loopexit_0
                      (and main@._crit_edge.loopexit_0 main@_bb7_0))
                  (=> (and main@._crit_edge.loopexit_0 main@_bb7_0)
                      (not main@%_41_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge.loopexit_0))
                  (= main@%shadow.mem4.1_1 main@%_16_0)
                  (= main@%shadow.mem2.1_1 main@%_39_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem4.1_2 main@%shadow.mem4.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem2.1_2 main@%shadow.mem2.1_1))
                  (=> main@_bb8_0 (and main@_bb8_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_7_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb8_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb8_0 main@._crit_edge_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb8_0)))
    (=> a!1
        (main 5
              main@%.0.i_2
              main@%_5_0
              main@%assume.flag.0_2
              main@%_8_0
              main@%shadow.mem4.1_2
              main@%_12_0
              main@%shadow.mem2.1_2
              main@%_7_0
              main@%_16_0
              main@%_11_0
              main@%.3.i1_0
              main@%_32_0
              main@%shadow.mem2.0_0
              main@%_2_0
              main@%_6_0
              main@%_10_0
              main@%.2.i2_0
              main@%_25_0
              main@%shadow.mem3.0_0
              main@%_3_0
              main@%_9_0
              main@%.1.i6_0
              main@%_18_0
              main@%shadow.mem1.0_0
              main@%_1_0
              main@%.01.i10_0
              main@%shadow.mem4.0_0
              main@%shadow.mem.0_0)))))
(assert (forall ((main@%_43_0 Bool)
         (main@%_45_0 Int)
         (main@%_46_0 Int)
         (main@%_47_0 Int)
         (main@%_48_0 Int)
         (main@%_49_0 Bool)
         (main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%.0.i_0 Int)
         (main@%_5_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_8_0 Int)
         (main@%shadow.mem4.1_0 (Array Int Int))
         (main@%_12_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%_7_0 Bool)
         (main@%_16_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@%.3.i1_0 Int)
         (main@%_32_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_10_0 Int)
         (main@%.2.i2_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%.1.i6_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%.01.i10_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb8_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@%_44_0 Bool)
         (main@%_50_0 Int)
         (main@_bb8_1 Bool))
  (let ((a!1 (and (main 5
                        main@%.0.i_0
                        main@%_5_0
                        main@%assume.flag.0_0
                        main@%_8_0
                        main@%shadow.mem4.1_0
                        main@%_12_0
                        main@%shadow.mem2.1_0
                        main@%_7_0
                        main@%_16_0
                        main@%_11_0
                        main@%.3.i1_0
                        main@%_32_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_6_0
                        main@%_10_0
                        main@%.2.i2_0
                        main@%_25_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_9_0
                        main@%.1.i6_0
                        main@%_18_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%.01.i10_0
                        main@%shadow.mem4.0_0
                        main@%shadow.mem.0_0)
                  true
                  (= main@%_43_0 (< main@%.0.i_0 main@%_5_0))
                  (= main@%_44_0 (and main@%assume.flag.0_0 main@%_43_0))
                  (= main@%_45_0 (+ main@%_8_0 (* main@%.0.i_0 1)))
                  (or (<= main@%_8_0 0) (> main@%_45_0 0))
                  (> main@%_8_0 0)
                  (= main@%_46_0 (select main@%shadow.mem4.1_0 main@%_45_0))
                  (= main@%_47_0 (+ main@%_12_0 (* main@%.0.i_0 1)))
                  (or (<= main@%_12_0 0) (> main@%_47_0 0))
                  (> main@%_12_0 0)
                  (= main@%_48_0 (select main@%shadow.mem2.1_0 main@%_47_0))
                  (= main@%_49_0 (= main@%_46_0 main@%_48_0))
                  (= main@%_50_0 (+ main@%.0.i_0 1))
                  (=> main@_bb8_1 (and main@_bb8_1 main@_bb8_0))
                  (=> (and main@_bb8_1 main@_bb8_0) main@%_49_0)
                  (= main@%assume.flag.0_1 main@%_44_0)
                  (= main@%.0.i_1 main@%_50_0)
                  (=> (and main@_bb8_1 main@_bb8_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb8_1 main@_bb8_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb8_1)))
    (=> a!1
        (main 5
              main@%.0.i_2
              main@%_5_0
              main@%assume.flag.0_2
              main@%_8_0
              main@%shadow.mem4.1_0
              main@%_12_0
              main@%shadow.mem2.1_0
              main@%_7_0
              main@%_16_0
              main@%_11_0
              main@%.3.i1_0
              main@%_32_0
              main@%shadow.mem2.0_0
              main@%_2_0
              main@%_6_0
              main@%_10_0
              main@%.2.i2_0
              main@%_25_0
              main@%shadow.mem3.0_0
              main@%_3_0
              main@%_9_0
              main@%.1.i6_0
              main@%_18_0
              main@%shadow.mem1.0_0
              main@%_1_0
              main@%.01.i10_0
              main@%shadow.mem4.0_0
              main@%shadow.mem.0_0)))))
(assert (forall ((main@%_43_0 Bool)
         (main@%_45_0 Int)
         (main@%_46_0 Int)
         (main@%_47_0 Int)
         (main@%_48_0 Int)
         (main@%_49_0 Bool)
         (main@%.0.i_0 Int)
         (main@%_5_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_8_0 Int)
         (main@%shadow.mem4.1_0 (Array Int Int))
         (main@%_12_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%_7_0 Bool)
         (main@%_16_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@%.3.i1_0 Int)
         (main@%_32_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_10_0 Int)
         (main@%.2.i2_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%.1.i6_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%.01.i10_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb8_0 Bool)
         (main@%_44_0 Bool)
         (main@%_50_0 Int)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (and (main 5
                        main@%.0.i_0
                        main@%_5_0
                        main@%assume.flag.0_0
                        main@%_8_0
                        main@%shadow.mem4.1_0
                        main@%_12_0
                        main@%shadow.mem2.1_0
                        main@%_7_0
                        main@%_16_0
                        main@%_11_0
                        main@%.3.i1_0
                        main@%_32_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_6_0
                        main@%_10_0
                        main@%.2.i2_0
                        main@%_25_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_9_0
                        main@%.1.i6_0
                        main@%_18_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%.01.i10_0
                        main@%shadow.mem4.0_0
                        main@%shadow.mem.0_0)
                  true
                  (= main@%_43_0 (< main@%.0.i_0 main@%_5_0))
                  (= main@%_44_0 (and main@%assume.flag.0_0 main@%_43_0))
                  (= main@%_45_0 (+ main@%_8_0 (* main@%.0.i_0 1)))
                  (or (<= main@%_8_0 0) (> main@%_45_0 0))
                  (> main@%_8_0 0)
                  (= main@%_46_0 (select main@%shadow.mem4.1_0 main@%_45_0))
                  (= main@%_47_0 (+ main@%_12_0 (* main@%.0.i_0 1)))
                  (or (<= main@%_12_0 0) (> main@%_47_0 0))
                  (> main@%_12_0 0)
                  (= main@%_48_0 (select main@%shadow.mem2.1_0 main@%_47_0))
                  (= main@%_49_0 (= main@%_46_0 main@%_48_0))
                  (= main@%_50_0 (+ main@%.0.i_0 1))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@_bb8_0))
                  (=> (and main@verifier.error_0 main@_bb8_0) (not main@%_49_0))
                  (=> main@verifier.error_0 main@%_44_0)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 6
              main@%.0.i_0
              main@%_5_0
              main@%assume.flag.0_0
              main@%_8_0
              main@%shadow.mem4.1_0
              main@%_12_0
              main@%shadow.mem2.1_0
              main@%_7_0
              main@%_16_0
              main@%_11_0
              main@%.3.i1_0
              main@%_32_0
              main@%shadow.mem2.0_0
              main@%_2_0
              main@%_6_0
              main@%_10_0
              main@%.2.i2_0
              main@%_25_0
              main@%shadow.mem3.0_0
              main@%_3_0
              main@%_9_0
              main@%.1.i6_0
              main@%_18_0
              main@%shadow.mem1.0_0
              main@%_1_0
              main@%.01.i10_0
              main@%shadow.mem4.0_0
              main@%shadow.mem.0_0)))))
(assert (not (main 6
           main@%.0.i_0
           main@%_5_0
           main@%assume.flag.0_0
           main@%_8_0
           main@%shadow.mem4.1_0
           main@%_12_0
           main@%shadow.mem2.1_0
           main@%_7_0
           main@%_16_0
           main@%_11_0
           main@%.3.i1_0
           main@%_32_0
           main@%shadow.mem2.0_0
           main@%_2_0
           main@%_6_0
           main@%_10_0
           main@%.2.i2_0
           main@%_25_0
           main@%shadow.mem3.0_0
           main@%_3_0
           main@%_9_0
           main@%.1.i6_0
           main@%_18_0
           main@%shadow.mem1.0_0
           main@%_1_0
           main@%.01.i10_0
           main@%shadow.mem4.0_0
           main@%shadow.mem.0_0)))
(check-sat)

