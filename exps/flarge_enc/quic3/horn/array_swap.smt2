(set-info :original "./flarge_enc/quic3/llvm/array_swap.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main
             (Int
              Int
              Int
              Int
              Bool
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              Bool
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun main@%shadow.mem2.0_0 () (Array Int Int))
(declare-fun main@%shadow.mem.0_0 () (Array Int Int))
(declare-fun main@%shadow.mem3.0_0 () (Array Int Int))
(declare-fun main@%shadow.mem1.0_0 () (Array Int Int))
(declare-fun main@%.0.i2_0 () Int)
(declare-fun main@%_5_0 () Bool)
(declare-fun main@%shadow.mem.1_0 () (Array Int Int))
(declare-fun main@%shadow.mem1.1_0 () (Array Int Int))
(declare-fun main@%.1.i1_0 () Int)
(declare-fun main@%_21_0 () (Array Int Int))
(declare-fun main@%_16_0 () (Array Int Int))
(declare-fun main@%_10_0 () Int)
(declare-fun main@%_7_0 () Int)
(declare-fun main@%_6_0 () Bool)
(declare-fun main@%_4_0 () Int)
(declare-fun main@%_9_0 () Int)
(declare-fun main@%_8_0 () Int)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((main@%_8_0 Int)
         (main@%_9_0 Int)
         (main@%_4_0 Int)
         (main@%_6_0 Bool)
         (main@%_7_0 Int)
         (main@%_10_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_21_0 (Array Int Int))
         (main@%.1.i1_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_5_0 Bool)
         (main@%.0.i2_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int)))
  (main 0
        main@%_8_0
        main@%_9_0
        main@%_4_0
        main@%_6_0
        main@%_7_0
        main@%_10_0
        main@%_16_0
        main@%_21_0
        main@%.1.i1_0
        main@%shadow.mem1.1_0
        main@%shadow.mem.1_0
        main@%_5_0
        main@%.0.i2_0
        main@%shadow.mem1.0_0
        main@%shadow.mem3.0_0
        main@%shadow.mem.0_0
        main@%shadow.mem2.0_0)))
(assert (forall ((main@%shadow.mem3.0_2 (Array Int Int))
         (main@%shadow.mem2.0_2 (Array Int Int))
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%.0.i2_2 Int)
         (main@%_5_1 Bool)
         (main@%_6_1 Bool)
         (main@%_8_0 Int)
         (main@%_9_0 Int)
         (main@%_4_0 Int)
         (main@%_6_0 Bool)
         (main@%_7_0 Int)
         (main@%_10_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_21_0 (Array Int Int))
         (main@%.1.i1_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_5_0 Bool)
         (main@%.0.i2_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_4_1 Int)
         (main@%_7_1 Int)
         (main@%_8_1 Int)
         (main@%_9_1 Int)
         (main@%_10_1 Int)
         (main@.lr.ph3_0 Bool)
         (main@_bb_0 Bool)
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%.0.i2_1 Int))
  (=> (and (main 0
                 main@%_8_0
                 main@%_9_0
                 main@%_4_0
                 main@%_6_0
                 main@%_7_0
                 main@%_10_0
                 main@%_16_0
                 main@%_21_0
                 main@%.1.i1_0
                 main@%shadow.mem1.1_0
                 main@%shadow.mem.1_0
                 main@%_5_0
                 main@%.0.i2_0
                 main@%shadow.mem1.0_0
                 main@%shadow.mem3.0_0
                 main@%shadow.mem.0_0
                 main@%shadow.mem2.0_0)
           true
           (= main@%_5_1 (> main@%_4_1 0))
           (= main@%_6_1 (and true main@%_5_1))
           (> main@%_7_1 0)
           (> main@%_8_1 0)
           (> main@%_9_1 0)
           (> main@%_10_1 0)
           (=> main@.lr.ph3_0 (and main@.lr.ph3_0 main@entry_0))
           (=> (and main@.lr.ph3_0 main@entry_0) main@%_5_1)
           (=> main@_bb_0 (and main@_bb_0 main@.lr.ph3_0))
           (= main@%shadow.mem3.0_1 main@%_3_0)
           (= main@%shadow.mem2.0_1 main@%_2_0)
           (= main@%shadow.mem1.0_1 main@%_1_0)
           (= main@%shadow.mem.0_1 main@%_0_0)
           (= main@%.0.i2_1 0)
           (=> (and main@_bb_0 main@.lr.ph3_0)
               (= main@%shadow.mem3.0_2 main@%shadow.mem3.0_1))
           (=> (and main@_bb_0 main@.lr.ph3_0)
               (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
           (=> (and main@_bb_0 main@.lr.ph3_0)
               (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
           (=> (and main@_bb_0 main@.lr.ph3_0)
               (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
           (=> (and main@_bb_0 main@.lr.ph3_0) (= main@%.0.i2_2 main@%.0.i2_1))
           main@_bb_0)
      (main 1
            main@%_8_1
            main@%_9_1
            main@%_4_1
            main@%_6_1
            main@%_7_1
            main@%_10_1
            main@%_16_0
            main@%_21_0
            main@%.1.i1_0
            main@%shadow.mem1.1_0
            main@%shadow.mem.1_0
            main@%_5_1
            main@%.0.i2_2
            main@%shadow.mem1.0_2
            main@%shadow.mem3.0_2
            main@%shadow.mem.0_2
            main@%shadow.mem2.0_2))))
(assert (forall ((main@%_43_0 Int)
         (main@%_44_0 Int)
         (main@%_45_0 Int)
         (main@%_46_0 Int)
         (main@%_47_0 Bool)
         (main@%_48_0 Bool)
         (main@%_34_0 Bool)
         (main@%_35_0 Bool)
         (main@%..i_0 Bool)
         (main@%_37_0 Int)
         (main@%_38_0 Int)
         (main@%_39_0 Int)
         (main@%_40_0 Int)
         (main@%_41_0 Bool)
         (main@%assume.flag.0_2 Bool)
         (main@%_5_1 Bool)
         (main@%_6_1 Bool)
         (main@%_8_0 Int)
         (main@%_9_0 Int)
         (main@%_4_0 Int)
         (main@%_6_0 Bool)
         (main@%_7_0 Int)
         (main@%_10_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_21_0 (Array Int Int))
         (main@%.1.i1_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_5_0 Bool)
         (main@%.0.i2_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_4_1 Int)
         (main@%_7_1 Int)
         (main@%_8_1 Int)
         (main@%_9_1 Int)
         (main@%_10_1 Int)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem3.1_0 (Array Int Int))
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%shadow.mem1.2_0 (Array Int Int))
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%shadow.mem3.1_1 (Array Int Int))
         (main@%shadow.mem2.1_1 (Array Int Int))
         (main@%shadow.mem1.2_1 (Array Int Int))
         (main@%shadow.mem.2_1 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_36_0 Bool)
         (main@_bb5_0 Bool)
         (main@%_49_0 Bool)
         (main@verifier.error_0 Bool)
         (|tuple(main@._crit_edge_0, main@verifier.error_0)| Bool)
         (main@%assume.flag.0_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (and (main 0
                        main@%_8_0
                        main@%_9_0
                        main@%_4_0
                        main@%_6_0
                        main@%_7_0
                        main@%_10_0
                        main@%_16_0
                        main@%_21_0
                        main@%.1.i1_0
                        main@%shadow.mem1.1_0
                        main@%shadow.mem.1_0
                        main@%_5_0
                        main@%.0.i2_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem3.0_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem2.0_0)
                  true
                  (= main@%_5_1 (> main@%_4_1 0))
                  (= main@%_6_1 (and true main@%_5_1))
                  (> main@%_7_1 0)
                  (> main@%_8_1 0)
                  (> main@%_9_1 0)
                  (> main@%_10_1 0)
                  (=> main@._crit_edge_0 (and main@._crit_edge_0 main@entry_0))
                  (=> (and main@._crit_edge_0 main@entry_0) (not main@%_5_1))
                  (= main@%shadow.mem3.1_0 main@%_3_0)
                  (= main@%shadow.mem2.1_0 main@%_2_0)
                  (= main@%shadow.mem1.2_0 main@%_1_0)
                  (= main@%shadow.mem.2_0 main@%_0_0)
                  (=> (and main@._crit_edge_0 main@entry_0)
                      (= main@%shadow.mem3.1_1 main@%shadow.mem3.1_0))
                  (=> (and main@._crit_edge_0 main@entry_0)
                      (= main@%shadow.mem2.1_1 main@%shadow.mem2.1_0))
                  (=> (and main@._crit_edge_0 main@entry_0)
                      (= main@%shadow.mem1.2_1 main@%shadow.mem1.2_0))
                  (=> (and main@._crit_edge_0 main@entry_0)
                      (= main@%shadow.mem.2_1 main@%shadow.mem.2_0))
                  (= main@%_34_0 (> main@%_33_0 (- 1)))
                  (= main@%_35_0 (< main@%_33_0 main@%_4_1))
                  (= main@%..i_0 (and main@%_34_0 main@%_35_0))
                  (= main@%_36_0 (and main@%_6_1 main@%..i_0))
                  (= main@%_37_0 (+ main@%_7_1 (* main@%_33_0 1)))
                  (=> main@._crit_edge_0
                      (or (<= main@%_7_1 0) (> main@%_37_0 0)))
                  (=> main@._crit_edge_0 (> main@%_7_1 0))
                  (= main@%_38_0 (select main@%shadow.mem1.2_1 main@%_37_0))
                  (= main@%_39_0 (+ main@%_10_1 (* main@%_33_0 1)))
                  (=> main@._crit_edge_0
                      (or (<= main@%_10_1 0) (> main@%_39_0 0)))
                  (=> main@._crit_edge_0 (> main@%_10_1 0))
                  (= main@%_40_0 (select main@%shadow.mem2.1_1 main@%_39_0))
                  (= main@%_41_0 (= main@%_38_0 main@%_40_0))
                  (=> main@_bb5_0 (and main@_bb5_0 main@._crit_edge_0))
                  (=> (and main@_bb5_0 main@._crit_edge_0) main@%_41_0)
                  (= main@%_43_0 (+ main@%_8_1 (* main@%_33_0 1)))
                  (=> main@_bb5_0 (or (<= main@%_8_1 0) (> main@%_43_0 0)))
                  (=> main@_bb5_0 (> main@%_8_1 0))
                  (= main@%_44_0 (select main@%shadow.mem.2_1 main@%_43_0))
                  (= main@%_45_0 (+ main@%_9_1 (* main@%_33_0 1)))
                  (=> main@_bb5_0 (or (<= main@%_9_1 0) (> main@%_45_0 0)))
                  (=> main@_bb5_0 (> main@%_9_1 0))
                  (= main@%_46_0 (select main@%shadow.mem3.1_1 main@%_45_0))
                  (= main@%_47_0 (= main@%_44_0 main@%_46_0))
                  (= main@%_48_0 (xor main@%_47_0 true))
                  (= main@%_49_0 (and main@%_36_0 main@%_48_0))
                  (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                      main@._crit_edge_0)
                  (=> main@verifier.error_0
                      (or |tuple(main@._crit_edge_0, main@verifier.error_0)|
                          (and main@verifier.error_0 main@_bb5_0)))
                  (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                      (not main@%_41_0))
                  (= main@%assume.flag.0_0 main@%_36_0)
                  (= main@%assume.flag.0_1 main@%_49_0)
                  (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                      (= main@%assume.flag.0_2 main@%assume.flag.0_0))
                  (=> (and main@verifier.error_0 main@_bb5_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> main@verifier.error_0 main@%assume.flag.0_2)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 3
              main@%_8_1
              main@%_9_1
              main@%_4_1
              main@%_6_1
              main@%_7_1
              main@%_10_1
              main@%_16_0
              main@%_21_0
              main@%.1.i1_0
              main@%shadow.mem1.1_0
              main@%shadow.mem.1_0
              main@%_5_1
              main@%.0.i2_0
              main@%shadow.mem1.0_0
              main@%shadow.mem3.0_0
              main@%shadow.mem.0_0
              main@%shadow.mem2.0_0)))))
(assert (forall ((main@%_12_0 Int)
         (main@%_13_0 Int)
         (main@%_15_0 Int)
         (main@%_17_0 Int)
         (main@%_18_0 Int)
         (main@%_20_0 Int)
         (main@%_23_0 Bool)
         (main@%shadow.mem3.0_2 (Array Int Int))
         (main@%shadow.mem2.0_2 (Array Int Int))
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%.0.i2_2 Int)
         (main@%_8_0 Int)
         (main@%_9_0 Int)
         (main@%_4_0 Int)
         (main@%_6_0 Bool)
         (main@%_7_0 Int)
         (main@%_10_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_21_0 (Array Int Int))
         (main@%.1.i1_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_5_0 Bool)
         (main@%.0.i2_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%.0.i2_1 Int)
         (main@%_14_0 (Array Int Int))
         (main@%_16_1 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_21_1 (Array Int Int))
         (main@%_22_0 Int)
         (main@_bb_1 Bool))
  (let ((a!1 (and (main 1
                        main@%_8_0
                        main@%_9_0
                        main@%_4_0
                        main@%_6_0
                        main@%_7_0
                        main@%_10_0
                        main@%_16_0
                        main@%_21_0
                        main@%.1.i1_0
                        main@%shadow.mem1.1_0
                        main@%shadow.mem.1_0
                        main@%_5_0
                        main@%.0.i2_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem3.0_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem2.0_0)
                  true
                  (= main@%_13_0 (+ main@%_7_0 (* main@%.0.i2_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_13_0 0))
                  (> main@%_7_0 0)
                  (= main@%_14_0
                     (store main@%shadow.mem1.0_0 main@%_13_0 main@%_12_0))
                  (= main@%_15_0 (+ main@%_9_0 (* main@%.0.i2_0 1)))
                  (or (<= main@%_9_0 0) (> main@%_15_0 0))
                  (> main@%_9_0 0)
                  (= main@%_16_1
                     (store main@%shadow.mem3.0_0 main@%_15_0 main@%_12_0))
                  (= main@%_18_0 (+ main@%_8_0 (* main@%.0.i2_0 1)))
                  (or (<= main@%_8_0 0) (> main@%_18_0 0))
                  (> main@%_8_0 0)
                  (= main@%_19_0
                     (store main@%shadow.mem.0_0 main@%_18_0 main@%_17_0))
                  (= main@%_20_0 (+ main@%_10_0 (* main@%.0.i2_0 1)))
                  (or (<= main@%_10_0 0) (> main@%_20_0 0))
                  (> main@%_10_0 0)
                  (= main@%_21_1
                     (store main@%shadow.mem2.0_0 main@%_20_0 main@%_17_0))
                  (= main@%_22_0 (+ main@%.0.i2_0 1))
                  (= main@%_23_0 (< main@%_22_0 main@%_4_0))
                  (=> main@_bb_1 (and main@_bb_1 main@_bb_0))
                  (=> (and main@_bb_1 main@_bb_0) main@%_23_0)
                  (= main@%shadow.mem3.0_1 main@%_16_1)
                  (= main@%shadow.mem2.0_1 main@%_21_1)
                  (= main@%shadow.mem1.0_1 main@%_14_0)
                  (= main@%shadow.mem.0_1 main@%_19_0)
                  (= main@%.0.i2_1 main@%_22_0)
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem3.0_2 main@%shadow.mem3.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%.0.i2_2 main@%.0.i2_1))
                  main@_bb_1)))
    (=> a!1
        (main 1
              main@%_8_0
              main@%_9_0
              main@%_4_0
              main@%_6_0
              main@%_7_0
              main@%_10_0
              main@%_16_1
              main@%_21_1
              main@%.1.i1_0
              main@%shadow.mem1.1_0
              main@%shadow.mem.1_0
              main@%_5_0
              main@%.0.i2_2
              main@%shadow.mem1.0_2
              main@%shadow.mem3.0_2
              main@%shadow.mem.0_2
              main@%shadow.mem2.0_2)))))
(assert (forall ((main@%shadow.mem1.1_2 (Array Int Int))
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%.1.i1_2 Int)
         (main@%_12_0 Int)
         (main@%_13_0 Int)
         (main@%_15_0 Int)
         (main@%_17_0 Int)
         (main@%_18_0 Int)
         (main@%_20_0 Int)
         (main@%_23_0 Bool)
         (main@%_8_0 Int)
         (main@%_9_0 Int)
         (main@%_4_0 Int)
         (main@%_6_0 Bool)
         (main@%_7_0 Int)
         (main@%_10_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_21_0 (Array Int Int))
         (main@%.1.i1_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_5_0 Bool)
         (main@%.0.i2_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%_14_0 (Array Int Int))
         (main@%_16_1 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_21_1 (Array Int Int))
         (main@%_22_0 Int)
         (main@._crit_edge4_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@_bb4_0 Bool)
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%.1.i1_1 Int))
  (let ((a!1 (and (main 1
                        main@%_8_0
                        main@%_9_0
                        main@%_4_0
                        main@%_6_0
                        main@%_7_0
                        main@%_10_0
                        main@%_16_0
                        main@%_21_0
                        main@%.1.i1_0
                        main@%shadow.mem1.1_0
                        main@%shadow.mem.1_0
                        main@%_5_0
                        main@%.0.i2_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem3.0_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem2.0_0)
                  true
                  (= main@%_13_0 (+ main@%_7_0 (* main@%.0.i2_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_13_0 0))
                  (> main@%_7_0 0)
                  (= main@%_14_0
                     (store main@%shadow.mem1.0_0 main@%_13_0 main@%_12_0))
                  (= main@%_15_0 (+ main@%_9_0 (* main@%.0.i2_0 1)))
                  (or (<= main@%_9_0 0) (> main@%_15_0 0))
                  (> main@%_9_0 0)
                  (= main@%_16_1
                     (store main@%shadow.mem3.0_0 main@%_15_0 main@%_12_0))
                  (= main@%_18_0 (+ main@%_8_0 (* main@%.0.i2_0 1)))
                  (or (<= main@%_8_0 0) (> main@%_18_0 0))
                  (> main@%_8_0 0)
                  (= main@%_19_0
                     (store main@%shadow.mem.0_0 main@%_18_0 main@%_17_0))
                  (= main@%_20_0 (+ main@%_10_0 (* main@%.0.i2_0 1)))
                  (or (<= main@%_10_0 0) (> main@%_20_0 0))
                  (> main@%_10_0 0)
                  (= main@%_21_1
                     (store main@%shadow.mem2.0_0 main@%_20_0 main@%_17_0))
                  (= main@%_22_0 (+ main@%.0.i2_0 1))
                  (= main@%_23_0 (< main@%_22_0 main@%_4_0))
                  (=> main@._crit_edge4_0 (and main@._crit_edge4_0 main@_bb_0))
                  (=> (and main@._crit_edge4_0 main@_bb_0) (not main@%_23_0))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@._crit_edge4_0))
                  (=> (and main@.lr.ph_0 main@._crit_edge4_0) main@%_5_0)
                  (=> main@_bb4_0 (and main@_bb4_0 main@.lr.ph_0))
                  (= main@%shadow.mem1.1_1 main@%_14_0)
                  (= main@%shadow.mem.1_1 main@%_19_0)
                  (= main@%.1.i1_1 0)
                  (=> (and main@_bb4_0 main@.lr.ph_0)
                      (= main@%shadow.mem1.1_2 main@%shadow.mem1.1_1))
                  (=> (and main@_bb4_0 main@.lr.ph_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> (and main@_bb4_0 main@.lr.ph_0)
                      (= main@%.1.i1_2 main@%.1.i1_1))
                  main@_bb4_0)))
    (=> a!1
        (main 2
              main@%_8_0
              main@%_9_0
              main@%_4_0
              main@%_6_0
              main@%_7_0
              main@%_10_0
              main@%_16_1
              main@%_21_1
              main@%.1.i1_2
              main@%shadow.mem1.1_2
              main@%shadow.mem.1_2
              main@%_5_0
              main@%.0.i2_0
              main@%shadow.mem1.0_0
              main@%shadow.mem3.0_0
              main@%shadow.mem.0_0
              main@%shadow.mem2.0_0)))))
(assert (forall ((main@%_43_0 Int)
         (main@%_44_0 Int)
         (main@%_45_0 Int)
         (main@%_46_0 Int)
         (main@%_47_0 Bool)
         (main@%_48_0 Bool)
         (main@%_34_0 Bool)
         (main@%_35_0 Bool)
         (main@%..i_0 Bool)
         (main@%_37_0 Int)
         (main@%_38_0 Int)
         (main@%_39_0 Int)
         (main@%_40_0 Int)
         (main@%_41_0 Bool)
         (main@%assume.flag.0_2 Bool)
         (main@%_12_0 Int)
         (main@%_13_0 Int)
         (main@%_15_0 Int)
         (main@%_17_0 Int)
         (main@%_18_0 Int)
         (main@%_20_0 Int)
         (main@%_23_0 Bool)
         (main@%_8_0 Int)
         (main@%_9_0 Int)
         (main@%_4_0 Int)
         (main@%_6_0 Bool)
         (main@%_7_0 Int)
         (main@%_10_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_21_0 (Array Int Int))
         (main@%.1.i1_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_5_0 Bool)
         (main@%.0.i2_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem3.1_0 (Array Int Int))
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%shadow.mem1.2_0 (Array Int Int))
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%shadow.mem3.1_1 (Array Int Int))
         (main@%shadow.mem2.1_1 (Array Int Int))
         (main@%shadow.mem1.2_1 (Array Int Int))
         (main@%shadow.mem.2_1 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_36_0 Bool)
         (main@_bb5_0 Bool)
         (main@%_49_0 Bool)
         (main@verifier.error_0 Bool)
         (|tuple(main@._crit_edge_0, main@verifier.error_0)| Bool)
         (main@%assume.flag.0_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@verifier.error.split_0 Bool)
         (main@%_14_0 (Array Int Int))
         (main@%_16_1 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_21_1 (Array Int Int))
         (main@%_22_0 Int)
         (main@._crit_edge4_0 Bool))
  (let ((a!1 (and (main 1
                        main@%_8_0
                        main@%_9_0
                        main@%_4_0
                        main@%_6_0
                        main@%_7_0
                        main@%_10_0
                        main@%_16_0
                        main@%_21_0
                        main@%.1.i1_0
                        main@%shadow.mem1.1_0
                        main@%shadow.mem.1_0
                        main@%_5_0
                        main@%.0.i2_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem3.0_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem2.0_0)
                  true
                  (= main@%_13_0 (+ main@%_7_0 (* main@%.0.i2_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_13_0 0))
                  (> main@%_7_0 0)
                  (= main@%_14_0
                     (store main@%shadow.mem1.0_0 main@%_13_0 main@%_12_0))
                  (= main@%_15_0 (+ main@%_9_0 (* main@%.0.i2_0 1)))
                  (or (<= main@%_9_0 0) (> main@%_15_0 0))
                  (> main@%_9_0 0)
                  (= main@%_16_1
                     (store main@%shadow.mem3.0_0 main@%_15_0 main@%_12_0))
                  (= main@%_18_0 (+ main@%_8_0 (* main@%.0.i2_0 1)))
                  (or (<= main@%_8_0 0) (> main@%_18_0 0))
                  (> main@%_8_0 0)
                  (= main@%_19_0
                     (store main@%shadow.mem.0_0 main@%_18_0 main@%_17_0))
                  (= main@%_20_0 (+ main@%_10_0 (* main@%.0.i2_0 1)))
                  (or (<= main@%_10_0 0) (> main@%_20_0 0))
                  (> main@%_10_0 0)
                  (= main@%_21_1
                     (store main@%shadow.mem2.0_0 main@%_20_0 main@%_17_0))
                  (= main@%_22_0 (+ main@%.0.i2_0 1))
                  (= main@%_23_0 (< main@%_22_0 main@%_4_0))
                  (=> main@._crit_edge4_0 (and main@._crit_edge4_0 main@_bb_0))
                  (=> (and main@._crit_edge4_0 main@_bb_0) (not main@%_23_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge4_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge4_0)
                      (not main@%_5_0))
                  (= main@%shadow.mem3.1_0 main@%_16_1)
                  (= main@%shadow.mem2.1_0 main@%_21_1)
                  (= main@%shadow.mem1.2_0 main@%_14_0)
                  (= main@%shadow.mem.2_0 main@%_19_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge4_0)
                      (= main@%shadow.mem3.1_1 main@%shadow.mem3.1_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge4_0)
                      (= main@%shadow.mem2.1_1 main@%shadow.mem2.1_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge4_0)
                      (= main@%shadow.mem1.2_1 main@%shadow.mem1.2_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge4_0)
                      (= main@%shadow.mem.2_1 main@%shadow.mem.2_0))
                  (= main@%_34_0 (> main@%_33_0 (- 1)))
                  (= main@%_35_0 (< main@%_33_0 main@%_4_0))
                  (= main@%..i_0 (and main@%_34_0 main@%_35_0))
                  (= main@%_36_0 (and main@%_6_0 main@%..i_0))
                  (= main@%_37_0 (+ main@%_7_0 (* main@%_33_0 1)))
                  (=> main@._crit_edge_0
                      (or (<= main@%_7_0 0) (> main@%_37_0 0)))
                  (=> main@._crit_edge_0 (> main@%_7_0 0))
                  (= main@%_38_0 (select main@%shadow.mem1.2_1 main@%_37_0))
                  (= main@%_39_0 (+ main@%_10_0 (* main@%_33_0 1)))
                  (=> main@._crit_edge_0
                      (or (<= main@%_10_0 0) (> main@%_39_0 0)))
                  (=> main@._crit_edge_0 (> main@%_10_0 0))
                  (= main@%_40_0 (select main@%shadow.mem2.1_1 main@%_39_0))
                  (= main@%_41_0 (= main@%_38_0 main@%_40_0))
                  (=> main@_bb5_0 (and main@_bb5_0 main@._crit_edge_0))
                  (=> (and main@_bb5_0 main@._crit_edge_0) main@%_41_0)
                  (= main@%_43_0 (+ main@%_8_0 (* main@%_33_0 1)))
                  (=> main@_bb5_0 (or (<= main@%_8_0 0) (> main@%_43_0 0)))
                  (=> main@_bb5_0 (> main@%_8_0 0))
                  (= main@%_44_0 (select main@%shadow.mem.2_1 main@%_43_0))
                  (= main@%_45_0 (+ main@%_9_0 (* main@%_33_0 1)))
                  (=> main@_bb5_0 (or (<= main@%_9_0 0) (> main@%_45_0 0)))
                  (=> main@_bb5_0 (> main@%_9_0 0))
                  (= main@%_46_0 (select main@%shadow.mem3.1_1 main@%_45_0))
                  (= main@%_47_0 (= main@%_44_0 main@%_46_0))
                  (= main@%_48_0 (xor main@%_47_0 true))
                  (= main@%_49_0 (and main@%_36_0 main@%_48_0))
                  (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                      main@._crit_edge_0)
                  (=> main@verifier.error_0
                      (or |tuple(main@._crit_edge_0, main@verifier.error_0)|
                          (and main@verifier.error_0 main@_bb5_0)))
                  (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                      (not main@%_41_0))
                  (= main@%assume.flag.0_0 main@%_36_0)
                  (= main@%assume.flag.0_1 main@%_49_0)
                  (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                      (= main@%assume.flag.0_2 main@%assume.flag.0_0))
                  (=> (and main@verifier.error_0 main@_bb5_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> main@verifier.error_0 main@%assume.flag.0_2)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 3
              main@%_8_0
              main@%_9_0
              main@%_4_0
              main@%_6_0
              main@%_7_0
              main@%_10_0
              main@%_16_1
              main@%_21_1
              main@%.1.i1_0
              main@%shadow.mem1.1_0
              main@%shadow.mem.1_0
              main@%_5_0
              main@%.0.i2_0
              main@%shadow.mem1.0_0
              main@%shadow.mem3.0_0
              main@%shadow.mem.0_0
              main@%shadow.mem2.0_0)))))
(assert (forall ((main@%_25_0 Int)
         (main@%_26_0 Int)
         (main@%_27_0 Int)
         (main@%_28_0 Int)
         (main@%_32_0 Bool)
         (main@%shadow.mem1.1_2 (Array Int Int))
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%.1.i1_2 Int)
         (main@%_8_0 Int)
         (main@%_9_0 Int)
         (main@%_4_0 Int)
         (main@%_6_0 Bool)
         (main@%_7_0 Int)
         (main@%_10_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_21_0 (Array Int Int))
         (main@%.1.i1_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_5_0 Bool)
         (main@%.0.i2_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@_bb4_0 Bool)
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%.1.i1_1 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_30_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@_bb4_1 Bool))
  (let ((a!1 (and (main 2
                        main@%_8_0
                        main@%_9_0
                        main@%_4_0
                        main@%_6_0
                        main@%_7_0
                        main@%_10_0
                        main@%_16_0
                        main@%_21_0
                        main@%.1.i1_0
                        main@%shadow.mem1.1_0
                        main@%shadow.mem.1_0
                        main@%_5_0
                        main@%.0.i2_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem3.0_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem2.0_0)
                  true
                  (= main@%_25_0 (+ main@%_7_0 (* main@%.1.i1_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_25_0 0))
                  (> main@%_7_0 0)
                  (= main@%_26_0 (select main@%shadow.mem1.1_0 main@%_25_0))
                  (= main@%_27_0 (+ main@%_8_0 (* main@%.1.i1_0 1)))
                  (or (<= main@%_8_0 0) (> main@%_27_0 0))
                  (> main@%_8_0 0)
                  (= main@%_28_0 (select main@%shadow.mem.1_0 main@%_27_0))
                  (> main@%_7_0 0)
                  (= main@%_29_0
                     (store main@%shadow.mem1.1_0 main@%_25_0 main@%_28_0))
                  (> main@%_8_0 0)
                  (= main@%_30_0
                     (store main@%shadow.mem.1_0 main@%_27_0 main@%_26_0))
                  (= main@%_31_0 (+ main@%.1.i1_0 1))
                  (= main@%_32_0 (< main@%_31_0 main@%_4_0))
                  (=> main@_bb4_1 (and main@_bb4_1 main@_bb4_0))
                  (=> (and main@_bb4_1 main@_bb4_0) main@%_32_0)
                  (= main@%shadow.mem1.1_1 main@%_29_0)
                  (= main@%shadow.mem.1_1 main@%_30_0)
                  (= main@%.1.i1_1 main@%_31_0)
                  (=> (and main@_bb4_1 main@_bb4_0)
                      (= main@%shadow.mem1.1_2 main@%shadow.mem1.1_1))
                  (=> (and main@_bb4_1 main@_bb4_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> (and main@_bb4_1 main@_bb4_0)
                      (= main@%.1.i1_2 main@%.1.i1_1))
                  main@_bb4_1)))
    (=> a!1
        (main 2
              main@%_8_0
              main@%_9_0
              main@%_4_0
              main@%_6_0
              main@%_7_0
              main@%_10_0
              main@%_16_0
              main@%_21_0
              main@%.1.i1_2
              main@%shadow.mem1.1_2
              main@%shadow.mem.1_2
              main@%_5_0
              main@%.0.i2_0
              main@%shadow.mem1.0_0
              main@%shadow.mem3.0_0
              main@%shadow.mem.0_0
              main@%shadow.mem2.0_0)))))
(assert (forall ((main@%_43_0 Int)
         (main@%_44_0 Int)
         (main@%_45_0 Int)
         (main@%_46_0 Int)
         (main@%_47_0 Bool)
         (main@%_48_0 Bool)
         (main@%_34_0 Bool)
         (main@%_35_0 Bool)
         (main@%..i_0 Bool)
         (main@%_37_0 Int)
         (main@%_38_0 Int)
         (main@%_39_0 Int)
         (main@%_40_0 Int)
         (main@%_41_0 Bool)
         (main@%assume.flag.0_2 Bool)
         (main@%_25_0 Int)
         (main@%_26_0 Int)
         (main@%_27_0 Int)
         (main@%_28_0 Int)
         (main@%_32_0 Bool)
         (main@%_8_0 Int)
         (main@%_9_0 Int)
         (main@%_4_0 Int)
         (main@%_6_0 Bool)
         (main@%_7_0 Int)
         (main@%_10_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_21_0 (Array Int Int))
         (main@%.1.i1_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_5_0 Bool)
         (main@%.0.i2_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem3.1_0 (Array Int Int))
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%shadow.mem1.2_0 (Array Int Int))
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%shadow.mem3.1_1 (Array Int Int))
         (main@%shadow.mem2.1_1 (Array Int Int))
         (main@%shadow.mem1.2_1 (Array Int Int))
         (main@%shadow.mem.2_1 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_36_0 Bool)
         (main@_bb5_0 Bool)
         (main@%_49_0 Bool)
         (main@verifier.error_0 Bool)
         (|tuple(main@._crit_edge_0, main@verifier.error_0)| Bool)
         (main@%assume.flag.0_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@verifier.error.split_0 Bool)
         (main@_bb4_0 Bool)
         (main@%_29_0 (Array Int Int))
         (main@%_30_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@._crit_edge.loopexit_0 Bool))
  (let ((a!1 (and (main 2
                        main@%_8_0
                        main@%_9_0
                        main@%_4_0
                        main@%_6_0
                        main@%_7_0
                        main@%_10_0
                        main@%_16_0
                        main@%_21_0
                        main@%.1.i1_0
                        main@%shadow.mem1.1_0
                        main@%shadow.mem.1_0
                        main@%_5_0
                        main@%.0.i2_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem3.0_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem2.0_0)
                  true
                  (= main@%_25_0 (+ main@%_7_0 (* main@%.1.i1_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_25_0 0))
                  (> main@%_7_0 0)
                  (= main@%_26_0 (select main@%shadow.mem1.1_0 main@%_25_0))
                  (= main@%_27_0 (+ main@%_8_0 (* main@%.1.i1_0 1)))
                  (or (<= main@%_8_0 0) (> main@%_27_0 0))
                  (> main@%_8_0 0)
                  (= main@%_28_0 (select main@%shadow.mem.1_0 main@%_27_0))
                  (> main@%_7_0 0)
                  (= main@%_29_0
                     (store main@%shadow.mem1.1_0 main@%_25_0 main@%_28_0))
                  (> main@%_8_0 0)
                  (= main@%_30_0
                     (store main@%shadow.mem.1_0 main@%_27_0 main@%_26_0))
                  (= main@%_31_0 (+ main@%.1.i1_0 1))
                  (= main@%_32_0 (< main@%_31_0 main@%_4_0))
                  (=> main@._crit_edge.loopexit_0
                      (and main@._crit_edge.loopexit_0 main@_bb4_0))
                  (=> (and main@._crit_edge.loopexit_0 main@_bb4_0)
                      (not main@%_32_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge.loopexit_0))
                  (= main@%shadow.mem3.1_0 main@%_16_0)
                  (= main@%shadow.mem2.1_0 main@%_21_0)
                  (= main@%shadow.mem1.2_0 main@%_29_0)
                  (= main@%shadow.mem.2_0 main@%_30_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem3.1_1 main@%shadow.mem3.1_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem2.1_1 main@%shadow.mem2.1_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem1.2_1 main@%shadow.mem1.2_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem.2_1 main@%shadow.mem.2_0))
                  (= main@%_34_0 (> main@%_33_0 (- 1)))
                  (= main@%_35_0 (< main@%_33_0 main@%_4_0))
                  (= main@%..i_0 (and main@%_34_0 main@%_35_0))
                  (= main@%_36_0 (and main@%_6_0 main@%..i_0))
                  (= main@%_37_0 (+ main@%_7_0 (* main@%_33_0 1)))
                  (=> main@._crit_edge_0
                      (or (<= main@%_7_0 0) (> main@%_37_0 0)))
                  (=> main@._crit_edge_0 (> main@%_7_0 0))
                  (= main@%_38_0 (select main@%shadow.mem1.2_1 main@%_37_0))
                  (= main@%_39_0 (+ main@%_10_0 (* main@%_33_0 1)))
                  (=> main@._crit_edge_0
                      (or (<= main@%_10_0 0) (> main@%_39_0 0)))
                  (=> main@._crit_edge_0 (> main@%_10_0 0))
                  (= main@%_40_0 (select main@%shadow.mem2.1_1 main@%_39_0))
                  (= main@%_41_0 (= main@%_38_0 main@%_40_0))
                  (=> main@_bb5_0 (and main@_bb5_0 main@._crit_edge_0))
                  (=> (and main@_bb5_0 main@._crit_edge_0) main@%_41_0)
                  (= main@%_43_0 (+ main@%_8_0 (* main@%_33_0 1)))
                  (=> main@_bb5_0 (or (<= main@%_8_0 0) (> main@%_43_0 0)))
                  (=> main@_bb5_0 (> main@%_8_0 0))
                  (= main@%_44_0 (select main@%shadow.mem.2_1 main@%_43_0))
                  (= main@%_45_0 (+ main@%_9_0 (* main@%_33_0 1)))
                  (=> main@_bb5_0 (or (<= main@%_9_0 0) (> main@%_45_0 0)))
                  (=> main@_bb5_0 (> main@%_9_0 0))
                  (= main@%_46_0 (select main@%shadow.mem3.1_1 main@%_45_0))
                  (= main@%_47_0 (= main@%_44_0 main@%_46_0))
                  (= main@%_48_0 (xor main@%_47_0 true))
                  (= main@%_49_0 (and main@%_36_0 main@%_48_0))
                  (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                      main@._crit_edge_0)
                  (=> main@verifier.error_0
                      (or |tuple(main@._crit_edge_0, main@verifier.error_0)|
                          (and main@verifier.error_0 main@_bb5_0)))
                  (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                      (not main@%_41_0))
                  (= main@%assume.flag.0_0 main@%_36_0)
                  (= main@%assume.flag.0_1 main@%_49_0)
                  (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                      (= main@%assume.flag.0_2 main@%assume.flag.0_0))
                  (=> (and main@verifier.error_0 main@_bb5_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> main@verifier.error_0 main@%assume.flag.0_2)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 3
              main@%_8_0
              main@%_9_0
              main@%_4_0
              main@%_6_0
              main@%_7_0
              main@%_10_0
              main@%_16_0
              main@%_21_0
              main@%.1.i1_0
              main@%shadow.mem1.1_0
              main@%shadow.mem.1_0
              main@%_5_0
              main@%.0.i2_0
              main@%shadow.mem1.0_0
              main@%shadow.mem3.0_0
              main@%shadow.mem.0_0
              main@%shadow.mem2.0_0)))))
(assert (not (main 3
           main@%_8_0
           main@%_9_0
           main@%_4_0
           main@%_6_0
           main@%_7_0
           main@%_10_0
           main@%_16_0
           main@%_21_0
           main@%.1.i1_0
           main@%shadow.mem1.1_0
           main@%shadow.mem.1_0
           main@%_5_0
           main@%.0.i2_0
           main@%shadow.mem1.0_0
           main@%shadow.mem3.0_0
           main@%shadow.mem.0_0
           main@%shadow.mem2.0_0)))
(check-sat)

