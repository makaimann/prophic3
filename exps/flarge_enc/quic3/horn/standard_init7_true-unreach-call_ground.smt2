(set-info :original "./flarge_enc/quic3/llvm/standard_init7_true-unreach-call_ground.bc")
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
              Bool
              Int
              (Array Int Int)
              Bool
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int)
             Bool)
(declare-fun @nd_0 () Int)
(declare-fun main@%shadow.mem.0_0 () (Array Int Int))
(declare-fun main@%.01.i22_0 () Int)
(declare-fun main@%shadow.mem.1_0 () (Array Int Int))
(declare-fun main@%.1.i18_0 () Int)
(declare-fun main@%shadow.mem.2_0 () (Array Int Int))
(declare-fun main@%.2.i14_0 () Int)
(declare-fun main@%shadow.mem.3_0 () (Array Int Int))
(declare-fun main@%.3.i10_0 () Int)
(declare-fun main@%shadow.mem.4_0 () (Array Int Int))
(declare-fun main@%.4.i6_0 () Int)
(declare-fun main@%shadow.mem.5_0 () (Array Int Int))
(declare-fun main@%.5.i2_0 () Int)
(declare-fun main@%_3_0 () Bool)
(declare-fun main@%shadow.mem.6_0 () (Array Int Int))
(declare-fun main@%.6.i1_0 () Int)
(declare-fun main@%_4_0 () Bool)
(declare-fun main@%shadow.mem.7_0 () (Array Int Int))
(declare-fun main@%_5_0 () Int)
(declare-fun main@%assume.flag.0_0 () Bool)
(declare-fun main@%_2_0 () Int)
(declare-fun main@%.0.i_0 () Int)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.7_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.6.i1_0 Int)
         (main@%shadow.mem.6_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%.5.i2_0 Int)
         (main@%shadow.mem.5_0 (Array Int Int))
         (main@%.4.i6_0 Int)
         (main@%shadow.mem.4_0 (Array Int Int))
         (main@%.3.i10_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%.2.i14_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i18_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i22_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int)))
  (main 0
        main@%.0.i_0
        main@%_2_0
        main@%assume.flag.0_0
        main@%_5_0
        main@%shadow.mem.7_0
        main@%_4_0
        main@%.6.i1_0
        main@%shadow.mem.6_0
        main@%_3_0
        main@%.5.i2_0
        main@%shadow.mem.5_0
        main@%.4.i6_0
        main@%shadow.mem.4_0
        main@%.3.i10_0
        main@%shadow.mem.3_0
        main@%.2.i14_0
        main@%shadow.mem.2_0
        main@%.1.i18_0
        main@%shadow.mem.1_0
        main@%.01.i22_0
        main@%shadow.mem.0_0
        @nd_0)))
(assert (forall ((main@%shadow.mem.0_2 (Array Int Int))
         (main@%.01.i22_2 Int)
         (main@%_1_0 Int)
         (@nd_0 Int)
         (main@%_4_1 Bool)
         (main@%.0.i_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.7_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.6.i1_0 Int)
         (main@%shadow.mem.6_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%.5.i2_0 Int)
         (main@%shadow.mem.5_0 (Array Int Int))
         (main@%.4.i6_0 Int)
         (main@%shadow.mem.4_0 (Array Int Int))
         (main@%.3.i10_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%.2.i14_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i18_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i22_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_2_1 Int)
         (main@%_3_1 Bool)
         (main@%_5_1 Int)
         (main@.lr.ph23_0 Bool)
         (main@_bb_0 Bool)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%.01.i22_1 Int))
  (=> (and (main 0
                 main@%.0.i_0
                 main@%_2_0
                 main@%assume.flag.0_0
                 main@%_5_0
                 main@%shadow.mem.7_0
                 main@%_4_0
                 main@%.6.i1_0
                 main@%shadow.mem.6_0
                 main@%_3_0
                 main@%.5.i2_0
                 main@%shadow.mem.5_0
                 main@%.4.i6_0
                 main@%shadow.mem.4_0
                 main@%.3.i10_0
                 main@%shadow.mem.3_0
                 main@%.2.i14_0
                 main@%shadow.mem.2_0
                 main@%.1.i18_0
                 main@%shadow.mem.1_0
                 main@%.01.i22_0
                 main@%shadow.mem.0_0
                 @nd_0)
           true
           (= main@%_1_0 @nd_0)
           (= main@%_3_1 (> main@%_2_1 0))
           (= main@%_4_1 (and true main@%_3_1))
           (> main@%_5_1 0)
           (=> main@.lr.ph23_0 (and main@.lr.ph23_0 main@entry_0))
           (=> (and main@.lr.ph23_0 main@entry_0) main@%_3_1)
           (=> main@_bb_0 (and main@_bb_0 main@.lr.ph23_0))
           (= main@%shadow.mem.0_1 main@%_0_0)
           (= main@%.01.i22_1 0)
           (=> (and main@_bb_0 main@.lr.ph23_0)
               (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
           (=> (and main@_bb_0 main@.lr.ph23_0)
               (= main@%.01.i22_2 main@%.01.i22_1))
           main@_bb_0)
      (main 1
            main@%.0.i_0
            main@%_2_1
            main@%assume.flag.0_0
            main@%_5_1
            main@%shadow.mem.7_0
            main@%_4_1
            main@%.6.i1_0
            main@%shadow.mem.6_0
            main@%_3_1
            main@%.5.i2_0
            main@%shadow.mem.5_0
            main@%.4.i6_0
            main@%shadow.mem.4_0
            main@%.3.i10_0
            main@%shadow.mem.3_0
            main@%.2.i14_0
            main@%shadow.mem.2_0
            main@%.1.i18_0
            main@%shadow.mem.1_0
            main@%.01.i22_2
            main@%shadow.mem.0_2
            @nd_0))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_1_0 Int)
         (@nd_0 Int)
         (main@%_4_1 Bool)
         (main@%.0.i_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.7_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.6.i1_0 Int)
         (main@%shadow.mem.6_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%.5.i2_0 Int)
         (main@%shadow.mem.5_0 (Array Int Int))
         (main@%.4.i6_0 Int)
         (main@%shadow.mem.4_0 (Array Int Int))
         (main@%.3.i10_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%.2.i14_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i18_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i22_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_2_1 Int)
         (main@%_3_1 Bool)
         (main@%_5_1 Int)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.7_1 (Array Int Int))
         (main@%shadow.mem.7_2 (Array Int Int))
         (main@_bb7_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int))
  (=> (and (main 0
                 main@%.0.i_0
                 main@%_2_0
                 main@%assume.flag.0_0
                 main@%_5_0
                 main@%shadow.mem.7_0
                 main@%_4_0
                 main@%.6.i1_0
                 main@%shadow.mem.6_0
                 main@%_3_0
                 main@%.5.i2_0
                 main@%shadow.mem.5_0
                 main@%.4.i6_0
                 main@%shadow.mem.4_0
                 main@%.3.i10_0
                 main@%shadow.mem.3_0
                 main@%.2.i14_0
                 main@%shadow.mem.2_0
                 main@%.1.i18_0
                 main@%shadow.mem.1_0
                 main@%.01.i22_0
                 main@%shadow.mem.0_0
                 @nd_0)
           true
           (= main@%_1_0 @nd_0)
           (= main@%_3_1 (> main@%_2_1 0))
           (= main@%_4_1 (and true main@%_3_1))
           (> main@%_5_1 0)
           (=> main@._crit_edge_0 (and main@._crit_edge_0 main@entry_0))
           (=> (and main@._crit_edge_0 main@entry_0) (not main@%_3_1))
           (= main@%shadow.mem.7_1 main@%_0_0)
           (=> (and main@._crit_edge_0 main@entry_0)
               (= main@%shadow.mem.7_2 main@%shadow.mem.7_1))
           (=> main@_bb7_0 (and main@_bb7_0 main@._crit_edge_0))
           (= main@%assume.flag.0_1 main@%_4_1)
           (= main@%.0.i_1 0)
           (=> (and main@_bb7_0 main@._crit_edge_0)
               (= main@%assume.flag.0_2 main@%assume.flag.0_1))
           (=> (and main@_bb7_0 main@._crit_edge_0)
               (= main@%.0.i_2 main@%.0.i_1))
           main@_bb7_0)
      (main 8
            main@%.0.i_2
            main@%_2_1
            main@%assume.flag.0_2
            main@%_5_1
            main@%shadow.mem.7_2
            main@%_4_1
            main@%.6.i1_0
            main@%shadow.mem.6_0
            main@%_3_1
            main@%.5.i2_0
            main@%shadow.mem.5_0
            main@%.4.i6_0
            main@%shadow.mem.4_0
            main@%.3.i10_0
            main@%shadow.mem.3_0
            main@%.2.i14_0
            main@%shadow.mem.2_0
            main@%.1.i18_0
            main@%shadow.mem.1_0
            main@%.01.i22_0
            main@%shadow.mem.0_0
            @nd_0))))
(assert (forall ((main@%_7_0 Int)
         (main@%_10_0 Bool)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%.01.i22_2 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.7_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.6.i1_0 Int)
         (main@%shadow.mem.6_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%.5.i2_0 Int)
         (main@%shadow.mem.5_0 (Array Int Int))
         (main@%.4.i6_0 Int)
         (main@%shadow.mem.4_0 (Array Int Int))
         (main@%.3.i10_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%.2.i14_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i18_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i22_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%.01.i22_1 Int)
         (main@%_8_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@_bb_1 Bool))
  (let ((a!1 (and (main 1
                        main@%.0.i_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%_5_0
                        main@%shadow.mem.7_0
                        main@%_4_0
                        main@%.6.i1_0
                        main@%shadow.mem.6_0
                        main@%_3_0
                        main@%.5.i2_0
                        main@%shadow.mem.5_0
                        main@%.4.i6_0
                        main@%shadow.mem.4_0
                        main@%.3.i10_0
                        main@%shadow.mem.3_0
                        main@%.2.i14_0
                        main@%shadow.mem.2_0
                        main@%.1.i18_0
                        main@%shadow.mem.1_0
                        main@%.01.i22_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_7_0 (+ main@%_5_0 (* main@%.01.i22_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_7_0 0))
                  (> main@%_5_0 0)
                  (= main@%_8_0 (store main@%shadow.mem.0_0 main@%_7_0 42))
                  (= main@%_9_0 (+ main@%.01.i22_0 1))
                  (= main@%_10_0 (< main@%_9_0 main@%_2_0))
                  (=> main@_bb_1 (and main@_bb_1 main@_bb_0))
                  (=> (and main@_bb_1 main@_bb_0) main@%_10_0)
                  (= main@%shadow.mem.0_1 main@%_8_0)
                  (= main@%.01.i22_1 main@%_9_0)
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%.01.i22_2 main@%.01.i22_1))
                  main@_bb_1)))
    (=> a!1
        (main 1
              main@%.0.i_0
              main@%_2_0
              main@%assume.flag.0_0
              main@%_5_0
              main@%shadow.mem.7_0
              main@%_4_0
              main@%.6.i1_0
              main@%shadow.mem.6_0
              main@%_3_0
              main@%.5.i2_0
              main@%shadow.mem.5_0
              main@%.4.i6_0
              main@%shadow.mem.4_0
              main@%.3.i10_0
              main@%shadow.mem.3_0
              main@%.2.i14_0
              main@%shadow.mem.2_0
              main@%.1.i18_0
              main@%shadow.mem.1_0
              main@%.01.i22_2
              main@%shadow.mem.0_2
              @nd_0)))))
(assert (forall ((main@%shadow.mem.1_2 (Array Int Int))
         (main@%.1.i18_2 Int)
         (main@%_7_0 Int)
         (main@%_10_0 Bool)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.7_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.6.i1_0 Int)
         (main@%shadow.mem.6_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%.5.i2_0 Int)
         (main@%shadow.mem.5_0 (Array Int Int))
         (main@%.4.i6_0 Int)
         (main@%shadow.mem.4_0 (Array Int Int))
         (main@%.3.i10_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%.2.i14_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i18_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i22_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%_8_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@._crit_edge24_0 Bool)
         (main@.lr.ph20_0 Bool)
         (main@_bb1_0 Bool)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%.1.i18_1 Int))
  (let ((a!1 (and (main 1
                        main@%.0.i_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%_5_0
                        main@%shadow.mem.7_0
                        main@%_4_0
                        main@%.6.i1_0
                        main@%shadow.mem.6_0
                        main@%_3_0
                        main@%.5.i2_0
                        main@%shadow.mem.5_0
                        main@%.4.i6_0
                        main@%shadow.mem.4_0
                        main@%.3.i10_0
                        main@%shadow.mem.3_0
                        main@%.2.i14_0
                        main@%shadow.mem.2_0
                        main@%.1.i18_0
                        main@%shadow.mem.1_0
                        main@%.01.i22_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_7_0 (+ main@%_5_0 (* main@%.01.i22_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_7_0 0))
                  (> main@%_5_0 0)
                  (= main@%_8_0 (store main@%shadow.mem.0_0 main@%_7_0 42))
                  (= main@%_9_0 (+ main@%.01.i22_0 1))
                  (= main@%_10_0 (< main@%_9_0 main@%_2_0))
                  (=> main@._crit_edge24_0
                      (and main@._crit_edge24_0 main@_bb_0))
                  (=> (and main@._crit_edge24_0 main@_bb_0) (not main@%_10_0))
                  (=> main@.lr.ph20_0
                      (and main@.lr.ph20_0 main@._crit_edge24_0))
                  (=> (and main@.lr.ph20_0 main@._crit_edge24_0) main@%_3_0)
                  (=> main@_bb1_0 (and main@_bb1_0 main@.lr.ph20_0))
                  (= main@%shadow.mem.1_1 main@%_8_0)
                  (= main@%.1.i18_1 0)
                  (=> (and main@_bb1_0 main@.lr.ph20_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> (and main@_bb1_0 main@.lr.ph20_0)
                      (= main@%.1.i18_2 main@%.1.i18_1))
                  main@_bb1_0)))
    (=> a!1
        (main 2
              main@%.0.i_0
              main@%_2_0
              main@%assume.flag.0_0
              main@%_5_0
              main@%shadow.mem.7_0
              main@%_4_0
              main@%.6.i1_0
              main@%shadow.mem.6_0
              main@%_3_0
              main@%.5.i2_0
              main@%shadow.mem.5_0
              main@%.4.i6_0
              main@%shadow.mem.4_0
              main@%.3.i10_0
              main@%shadow.mem.3_0
              main@%.2.i14_0
              main@%shadow.mem.2_0
              main@%.1.i18_2
              main@%shadow.mem.1_2
              main@%.01.i22_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_7_0 Int)
         (main@%_10_0 Bool)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.7_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.6.i1_0 Int)
         (main@%shadow.mem.6_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%.5.i2_0 Int)
         (main@%shadow.mem.5_0 (Array Int Int))
         (main@%.4.i6_0 Int)
         (main@%shadow.mem.4_0 (Array Int Int))
         (main@%.3.i10_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%.2.i14_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i18_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i22_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.7_1 (Array Int Int))
         (main@%shadow.mem.7_2 (Array Int Int))
         (main@_bb7_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@%_8_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@._crit_edge24_0 Bool))
  (let ((a!1 (and (main 1
                        main@%.0.i_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%_5_0
                        main@%shadow.mem.7_0
                        main@%_4_0
                        main@%.6.i1_0
                        main@%shadow.mem.6_0
                        main@%_3_0
                        main@%.5.i2_0
                        main@%shadow.mem.5_0
                        main@%.4.i6_0
                        main@%shadow.mem.4_0
                        main@%.3.i10_0
                        main@%shadow.mem.3_0
                        main@%.2.i14_0
                        main@%shadow.mem.2_0
                        main@%.1.i18_0
                        main@%shadow.mem.1_0
                        main@%.01.i22_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_7_0 (+ main@%_5_0 (* main@%.01.i22_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_7_0 0))
                  (> main@%_5_0 0)
                  (= main@%_8_0 (store main@%shadow.mem.0_0 main@%_7_0 42))
                  (= main@%_9_0 (+ main@%.01.i22_0 1))
                  (= main@%_10_0 (< main@%_9_0 main@%_2_0))
                  (=> main@._crit_edge24_0
                      (and main@._crit_edge24_0 main@_bb_0))
                  (=> (and main@._crit_edge24_0 main@_bb_0) (not main@%_10_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge24_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge24_0)
                      (not main@%_3_0))
                  (= main@%shadow.mem.7_1 main@%_8_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge24_0)
                      (= main@%shadow.mem.7_2 main@%shadow.mem.7_1))
                  (=> main@_bb7_0 (and main@_bb7_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_4_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb7_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb7_0 main@._crit_edge_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb7_0)))
    (=> a!1
        (main 8
              main@%.0.i_2
              main@%_2_0
              main@%assume.flag.0_2
              main@%_5_0
              main@%shadow.mem.7_2
              main@%_4_0
              main@%.6.i1_0
              main@%shadow.mem.6_0
              main@%_3_0
              main@%.5.i2_0
              main@%shadow.mem.5_0
              main@%.4.i6_0
              main@%shadow.mem.4_0
              main@%.3.i10_0
              main@%shadow.mem.3_0
              main@%.2.i14_0
              main@%shadow.mem.2_0
              main@%.1.i18_0
              main@%shadow.mem.1_0
              main@%.01.i22_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%_12_0 Int)
         (main@%_15_0 Bool)
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%.1.i18_2 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.7_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.6.i1_0 Int)
         (main@%shadow.mem.6_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%.5.i2_0 Int)
         (main@%shadow.mem.5_0 (Array Int Int))
         (main@%.4.i6_0 Int)
         (main@%shadow.mem.4_0 (Array Int Int))
         (main@%.3.i10_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%.2.i14_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i18_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i22_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb1_0 Bool)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%.1.i18_1 Int)
         (main@%_13_0 (Array Int Int))
         (main@%_14_0 Int)
         (main@_bb1_1 Bool))
  (let ((a!1 (and (main 2
                        main@%.0.i_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%_5_0
                        main@%shadow.mem.7_0
                        main@%_4_0
                        main@%.6.i1_0
                        main@%shadow.mem.6_0
                        main@%_3_0
                        main@%.5.i2_0
                        main@%shadow.mem.5_0
                        main@%.4.i6_0
                        main@%shadow.mem.4_0
                        main@%.3.i10_0
                        main@%shadow.mem.3_0
                        main@%.2.i14_0
                        main@%shadow.mem.2_0
                        main@%.1.i18_0
                        main@%shadow.mem.1_0
                        main@%.01.i22_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_12_0 (+ main@%_5_0 (* main@%.1.i18_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_12_0 0))
                  (> main@%_5_0 0)
                  (= main@%_13_0 (store main@%shadow.mem.1_0 main@%_12_0 43))
                  (= main@%_14_0 (+ main@%.1.i18_0 1))
                  (= main@%_15_0 (< main@%_14_0 main@%_2_0))
                  (=> main@_bb1_1 (and main@_bb1_1 main@_bb1_0))
                  (=> (and main@_bb1_1 main@_bb1_0) main@%_15_0)
                  (= main@%shadow.mem.1_1 main@%_13_0)
                  (= main@%.1.i18_1 main@%_14_0)
                  (=> (and main@_bb1_1 main@_bb1_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> (and main@_bb1_1 main@_bb1_0)
                      (= main@%.1.i18_2 main@%.1.i18_1))
                  main@_bb1_1)))
    (=> a!1
        (main 2
              main@%.0.i_0
              main@%_2_0
              main@%assume.flag.0_0
              main@%_5_0
              main@%shadow.mem.7_0
              main@%_4_0
              main@%.6.i1_0
              main@%shadow.mem.6_0
              main@%_3_0
              main@%.5.i2_0
              main@%shadow.mem.5_0
              main@%.4.i6_0
              main@%shadow.mem.4_0
              main@%.3.i10_0
              main@%shadow.mem.3_0
              main@%.2.i14_0
              main@%shadow.mem.2_0
              main@%.1.i18_2
              main@%shadow.mem.1_2
              main@%.01.i22_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%shadow.mem.2_2 (Array Int Int))
         (main@%.2.i14_2 Int)
         (main@%_12_0 Int)
         (main@%_15_0 Bool)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.7_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.6.i1_0 Int)
         (main@%shadow.mem.6_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%.5.i2_0 Int)
         (main@%shadow.mem.5_0 (Array Int Int))
         (main@%.4.i6_0 Int)
         (main@%shadow.mem.4_0 (Array Int Int))
         (main@%.3.i10_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%.2.i14_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i18_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i22_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb1_0 Bool)
         (main@%_13_0 (Array Int Int))
         (main@%_14_0 Int)
         (main@._crit_edge21_0 Bool)
         (main@.lr.ph16_0 Bool)
         (main@_bb2_0 Bool)
         (main@%shadow.mem.2_1 (Array Int Int))
         (main@%.2.i14_1 Int))
  (let ((a!1 (and (main 2
                        main@%.0.i_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%_5_0
                        main@%shadow.mem.7_0
                        main@%_4_0
                        main@%.6.i1_0
                        main@%shadow.mem.6_0
                        main@%_3_0
                        main@%.5.i2_0
                        main@%shadow.mem.5_0
                        main@%.4.i6_0
                        main@%shadow.mem.4_0
                        main@%.3.i10_0
                        main@%shadow.mem.3_0
                        main@%.2.i14_0
                        main@%shadow.mem.2_0
                        main@%.1.i18_0
                        main@%shadow.mem.1_0
                        main@%.01.i22_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_12_0 (+ main@%_5_0 (* main@%.1.i18_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_12_0 0))
                  (> main@%_5_0 0)
                  (= main@%_13_0 (store main@%shadow.mem.1_0 main@%_12_0 43))
                  (= main@%_14_0 (+ main@%.1.i18_0 1))
                  (= main@%_15_0 (< main@%_14_0 main@%_2_0))
                  (=> main@._crit_edge21_0
                      (and main@._crit_edge21_0 main@_bb1_0))
                  (=> (and main@._crit_edge21_0 main@_bb1_0) (not main@%_15_0))
                  (=> main@.lr.ph16_0
                      (and main@.lr.ph16_0 main@._crit_edge21_0))
                  (=> (and main@.lr.ph16_0 main@._crit_edge21_0) main@%_3_0)
                  (=> main@_bb2_0 (and main@_bb2_0 main@.lr.ph16_0))
                  (= main@%shadow.mem.2_1 main@%_13_0)
                  (= main@%.2.i14_1 0)
                  (=> (and main@_bb2_0 main@.lr.ph16_0)
                      (= main@%shadow.mem.2_2 main@%shadow.mem.2_1))
                  (=> (and main@_bb2_0 main@.lr.ph16_0)
                      (= main@%.2.i14_2 main@%.2.i14_1))
                  main@_bb2_0)))
    (=> a!1
        (main 3
              main@%.0.i_0
              main@%_2_0
              main@%assume.flag.0_0
              main@%_5_0
              main@%shadow.mem.7_0
              main@%_4_0
              main@%.6.i1_0
              main@%shadow.mem.6_0
              main@%_3_0
              main@%.5.i2_0
              main@%shadow.mem.5_0
              main@%.4.i6_0
              main@%shadow.mem.4_0
              main@%.3.i10_0
              main@%shadow.mem.3_0
              main@%.2.i14_2
              main@%shadow.mem.2_2
              main@%.1.i18_0
              main@%shadow.mem.1_0
              main@%.01.i22_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_12_0 Int)
         (main@%_15_0 Bool)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.7_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.6.i1_0 Int)
         (main@%shadow.mem.6_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%.5.i2_0 Int)
         (main@%shadow.mem.5_0 (Array Int Int))
         (main@%.4.i6_0 Int)
         (main@%shadow.mem.4_0 (Array Int Int))
         (main@%.3.i10_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%.2.i14_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i18_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i22_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.7_1 (Array Int Int))
         (main@%shadow.mem.7_2 (Array Int Int))
         (main@_bb7_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@_bb1_0 Bool)
         (main@%_13_0 (Array Int Int))
         (main@%_14_0 Int)
         (main@._crit_edge21_0 Bool))
  (let ((a!1 (and (main 2
                        main@%.0.i_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%_5_0
                        main@%shadow.mem.7_0
                        main@%_4_0
                        main@%.6.i1_0
                        main@%shadow.mem.6_0
                        main@%_3_0
                        main@%.5.i2_0
                        main@%shadow.mem.5_0
                        main@%.4.i6_0
                        main@%shadow.mem.4_0
                        main@%.3.i10_0
                        main@%shadow.mem.3_0
                        main@%.2.i14_0
                        main@%shadow.mem.2_0
                        main@%.1.i18_0
                        main@%shadow.mem.1_0
                        main@%.01.i22_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_12_0 (+ main@%_5_0 (* main@%.1.i18_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_12_0 0))
                  (> main@%_5_0 0)
                  (= main@%_13_0 (store main@%shadow.mem.1_0 main@%_12_0 43))
                  (= main@%_14_0 (+ main@%.1.i18_0 1))
                  (= main@%_15_0 (< main@%_14_0 main@%_2_0))
                  (=> main@._crit_edge21_0
                      (and main@._crit_edge21_0 main@_bb1_0))
                  (=> (and main@._crit_edge21_0 main@_bb1_0) (not main@%_15_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge21_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge21_0)
                      (not main@%_3_0))
                  (= main@%shadow.mem.7_1 main@%_13_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge21_0)
                      (= main@%shadow.mem.7_2 main@%shadow.mem.7_1))
                  (=> main@_bb7_0 (and main@_bb7_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_4_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb7_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb7_0 main@._crit_edge_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb7_0)))
    (=> a!1
        (main 8
              main@%.0.i_2
              main@%_2_0
              main@%assume.flag.0_2
              main@%_5_0
              main@%shadow.mem.7_2
              main@%_4_0
              main@%.6.i1_0
              main@%shadow.mem.6_0
              main@%_3_0
              main@%.5.i2_0
              main@%shadow.mem.5_0
              main@%.4.i6_0
              main@%shadow.mem.4_0
              main@%.3.i10_0
              main@%shadow.mem.3_0
              main@%.2.i14_0
              main@%shadow.mem.2_0
              main@%.1.i18_0
              main@%shadow.mem.1_0
              main@%.01.i22_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%_17_0 Int)
         (main@%_20_0 Bool)
         (main@%shadow.mem.2_2 (Array Int Int))
         (main@%.2.i14_2 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.7_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.6.i1_0 Int)
         (main@%shadow.mem.6_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%.5.i2_0 Int)
         (main@%shadow.mem.5_0 (Array Int Int))
         (main@%.4.i6_0 Int)
         (main@%shadow.mem.4_0 (Array Int Int))
         (main@%.3.i10_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%.2.i14_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i18_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i22_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb2_0 Bool)
         (main@%shadow.mem.2_1 (Array Int Int))
         (main@%.2.i14_1 Int)
         (main@%_18_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@_bb2_1 Bool))
  (let ((a!1 (and (main 3
                        main@%.0.i_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%_5_0
                        main@%shadow.mem.7_0
                        main@%_4_0
                        main@%.6.i1_0
                        main@%shadow.mem.6_0
                        main@%_3_0
                        main@%.5.i2_0
                        main@%shadow.mem.5_0
                        main@%.4.i6_0
                        main@%shadow.mem.4_0
                        main@%.3.i10_0
                        main@%shadow.mem.3_0
                        main@%.2.i14_0
                        main@%shadow.mem.2_0
                        main@%.1.i18_0
                        main@%shadow.mem.1_0
                        main@%.01.i22_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_17_0 (+ main@%_5_0 (* main@%.2.i14_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_17_0 0))
                  (> main@%_5_0 0)
                  (= main@%_18_0 (store main@%shadow.mem.2_0 main@%_17_0 44))
                  (= main@%_19_0 (+ main@%.2.i14_0 1))
                  (= main@%_20_0 (< main@%_19_0 main@%_2_0))
                  (=> main@_bb2_1 (and main@_bb2_1 main@_bb2_0))
                  (=> (and main@_bb2_1 main@_bb2_0) main@%_20_0)
                  (= main@%shadow.mem.2_1 main@%_18_0)
                  (= main@%.2.i14_1 main@%_19_0)
                  (=> (and main@_bb2_1 main@_bb2_0)
                      (= main@%shadow.mem.2_2 main@%shadow.mem.2_1))
                  (=> (and main@_bb2_1 main@_bb2_0)
                      (= main@%.2.i14_2 main@%.2.i14_1))
                  main@_bb2_1)))
    (=> a!1
        (main 3
              main@%.0.i_0
              main@%_2_0
              main@%assume.flag.0_0
              main@%_5_0
              main@%shadow.mem.7_0
              main@%_4_0
              main@%.6.i1_0
              main@%shadow.mem.6_0
              main@%_3_0
              main@%.5.i2_0
              main@%shadow.mem.5_0
              main@%.4.i6_0
              main@%shadow.mem.4_0
              main@%.3.i10_0
              main@%shadow.mem.3_0
              main@%.2.i14_2
              main@%shadow.mem.2_2
              main@%.1.i18_0
              main@%shadow.mem.1_0
              main@%.01.i22_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%shadow.mem.3_2 (Array Int Int))
         (main@%.3.i10_2 Int)
         (main@%_17_0 Int)
         (main@%_20_0 Bool)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.7_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.6.i1_0 Int)
         (main@%shadow.mem.6_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%.5.i2_0 Int)
         (main@%shadow.mem.5_0 (Array Int Int))
         (main@%.4.i6_0 Int)
         (main@%shadow.mem.4_0 (Array Int Int))
         (main@%.3.i10_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%.2.i14_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i18_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i22_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb2_0 Bool)
         (main@%_18_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@._crit_edge17_0 Bool)
         (main@.lr.ph12_0 Bool)
         (main@_bb3_0 Bool)
         (main@%shadow.mem.3_1 (Array Int Int))
         (main@%.3.i10_1 Int))
  (let ((a!1 (and (main 3
                        main@%.0.i_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%_5_0
                        main@%shadow.mem.7_0
                        main@%_4_0
                        main@%.6.i1_0
                        main@%shadow.mem.6_0
                        main@%_3_0
                        main@%.5.i2_0
                        main@%shadow.mem.5_0
                        main@%.4.i6_0
                        main@%shadow.mem.4_0
                        main@%.3.i10_0
                        main@%shadow.mem.3_0
                        main@%.2.i14_0
                        main@%shadow.mem.2_0
                        main@%.1.i18_0
                        main@%shadow.mem.1_0
                        main@%.01.i22_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_17_0 (+ main@%_5_0 (* main@%.2.i14_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_17_0 0))
                  (> main@%_5_0 0)
                  (= main@%_18_0 (store main@%shadow.mem.2_0 main@%_17_0 44))
                  (= main@%_19_0 (+ main@%.2.i14_0 1))
                  (= main@%_20_0 (< main@%_19_0 main@%_2_0))
                  (=> main@._crit_edge17_0
                      (and main@._crit_edge17_0 main@_bb2_0))
                  (=> (and main@._crit_edge17_0 main@_bb2_0) (not main@%_20_0))
                  (=> main@.lr.ph12_0
                      (and main@.lr.ph12_0 main@._crit_edge17_0))
                  (=> (and main@.lr.ph12_0 main@._crit_edge17_0) main@%_3_0)
                  (=> main@_bb3_0 (and main@_bb3_0 main@.lr.ph12_0))
                  (= main@%shadow.mem.3_1 main@%_18_0)
                  (= main@%.3.i10_1 0)
                  (=> (and main@_bb3_0 main@.lr.ph12_0)
                      (= main@%shadow.mem.3_2 main@%shadow.mem.3_1))
                  (=> (and main@_bb3_0 main@.lr.ph12_0)
                      (= main@%.3.i10_2 main@%.3.i10_1))
                  main@_bb3_0)))
    (=> a!1
        (main 4
              main@%.0.i_0
              main@%_2_0
              main@%assume.flag.0_0
              main@%_5_0
              main@%shadow.mem.7_0
              main@%_4_0
              main@%.6.i1_0
              main@%shadow.mem.6_0
              main@%_3_0
              main@%.5.i2_0
              main@%shadow.mem.5_0
              main@%.4.i6_0
              main@%shadow.mem.4_0
              main@%.3.i10_2
              main@%shadow.mem.3_2
              main@%.2.i14_0
              main@%shadow.mem.2_0
              main@%.1.i18_0
              main@%shadow.mem.1_0
              main@%.01.i22_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_17_0 Int)
         (main@%_20_0 Bool)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.7_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.6.i1_0 Int)
         (main@%shadow.mem.6_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%.5.i2_0 Int)
         (main@%shadow.mem.5_0 (Array Int Int))
         (main@%.4.i6_0 Int)
         (main@%shadow.mem.4_0 (Array Int Int))
         (main@%.3.i10_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%.2.i14_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i18_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i22_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.7_1 (Array Int Int))
         (main@%shadow.mem.7_2 (Array Int Int))
         (main@_bb7_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@_bb2_0 Bool)
         (main@%_18_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@._crit_edge17_0 Bool))
  (let ((a!1 (and (main 3
                        main@%.0.i_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%_5_0
                        main@%shadow.mem.7_0
                        main@%_4_0
                        main@%.6.i1_0
                        main@%shadow.mem.6_0
                        main@%_3_0
                        main@%.5.i2_0
                        main@%shadow.mem.5_0
                        main@%.4.i6_0
                        main@%shadow.mem.4_0
                        main@%.3.i10_0
                        main@%shadow.mem.3_0
                        main@%.2.i14_0
                        main@%shadow.mem.2_0
                        main@%.1.i18_0
                        main@%shadow.mem.1_0
                        main@%.01.i22_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_17_0 (+ main@%_5_0 (* main@%.2.i14_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_17_0 0))
                  (> main@%_5_0 0)
                  (= main@%_18_0 (store main@%shadow.mem.2_0 main@%_17_0 44))
                  (= main@%_19_0 (+ main@%.2.i14_0 1))
                  (= main@%_20_0 (< main@%_19_0 main@%_2_0))
                  (=> main@._crit_edge17_0
                      (and main@._crit_edge17_0 main@_bb2_0))
                  (=> (and main@._crit_edge17_0 main@_bb2_0) (not main@%_20_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge17_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge17_0)
                      (not main@%_3_0))
                  (= main@%shadow.mem.7_1 main@%_18_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge17_0)
                      (= main@%shadow.mem.7_2 main@%shadow.mem.7_1))
                  (=> main@_bb7_0 (and main@_bb7_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_4_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb7_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb7_0 main@._crit_edge_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb7_0)))
    (=> a!1
        (main 8
              main@%.0.i_2
              main@%_2_0
              main@%assume.flag.0_2
              main@%_5_0
              main@%shadow.mem.7_2
              main@%_4_0
              main@%.6.i1_0
              main@%shadow.mem.6_0
              main@%_3_0
              main@%.5.i2_0
              main@%shadow.mem.5_0
              main@%.4.i6_0
              main@%shadow.mem.4_0
              main@%.3.i10_0
              main@%shadow.mem.3_0
              main@%.2.i14_0
              main@%shadow.mem.2_0
              main@%.1.i18_0
              main@%shadow.mem.1_0
              main@%.01.i22_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%_22_0 Int)
         (main@%_25_0 Bool)
         (main@%shadow.mem.3_2 (Array Int Int))
         (main@%.3.i10_2 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.7_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.6.i1_0 Int)
         (main@%shadow.mem.6_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%.5.i2_0 Int)
         (main@%shadow.mem.5_0 (Array Int Int))
         (main@%.4.i6_0 Int)
         (main@%shadow.mem.4_0 (Array Int Int))
         (main@%.3.i10_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%.2.i14_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i18_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i22_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb3_0 Bool)
         (main@%shadow.mem.3_1 (Array Int Int))
         (main@%.3.i10_1 Int)
         (main@%_23_0 (Array Int Int))
         (main@%_24_0 Int)
         (main@_bb3_1 Bool))
  (let ((a!1 (and (main 4
                        main@%.0.i_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%_5_0
                        main@%shadow.mem.7_0
                        main@%_4_0
                        main@%.6.i1_0
                        main@%shadow.mem.6_0
                        main@%_3_0
                        main@%.5.i2_0
                        main@%shadow.mem.5_0
                        main@%.4.i6_0
                        main@%shadow.mem.4_0
                        main@%.3.i10_0
                        main@%shadow.mem.3_0
                        main@%.2.i14_0
                        main@%shadow.mem.2_0
                        main@%.1.i18_0
                        main@%shadow.mem.1_0
                        main@%.01.i22_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_22_0 (+ main@%_5_0 (* main@%.3.i10_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_22_0 0))
                  (> main@%_5_0 0)
                  (= main@%_23_0 (store main@%shadow.mem.3_0 main@%_22_0 45))
                  (= main@%_24_0 (+ main@%.3.i10_0 1))
                  (= main@%_25_0 (< main@%_24_0 main@%_2_0))
                  (=> main@_bb3_1 (and main@_bb3_1 main@_bb3_0))
                  (=> (and main@_bb3_1 main@_bb3_0) main@%_25_0)
                  (= main@%shadow.mem.3_1 main@%_23_0)
                  (= main@%.3.i10_1 main@%_24_0)
                  (=> (and main@_bb3_1 main@_bb3_0)
                      (= main@%shadow.mem.3_2 main@%shadow.mem.3_1))
                  (=> (and main@_bb3_1 main@_bb3_0)
                      (= main@%.3.i10_2 main@%.3.i10_1))
                  main@_bb3_1)))
    (=> a!1
        (main 4
              main@%.0.i_0
              main@%_2_0
              main@%assume.flag.0_0
              main@%_5_0
              main@%shadow.mem.7_0
              main@%_4_0
              main@%.6.i1_0
              main@%shadow.mem.6_0
              main@%_3_0
              main@%.5.i2_0
              main@%shadow.mem.5_0
              main@%.4.i6_0
              main@%shadow.mem.4_0
              main@%.3.i10_2
              main@%shadow.mem.3_2
              main@%.2.i14_0
              main@%shadow.mem.2_0
              main@%.1.i18_0
              main@%shadow.mem.1_0
              main@%.01.i22_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%shadow.mem.4_2 (Array Int Int))
         (main@%.4.i6_2 Int)
         (main@%_22_0 Int)
         (main@%_25_0 Bool)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.7_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.6.i1_0 Int)
         (main@%shadow.mem.6_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%.5.i2_0 Int)
         (main@%shadow.mem.5_0 (Array Int Int))
         (main@%.4.i6_0 Int)
         (main@%shadow.mem.4_0 (Array Int Int))
         (main@%.3.i10_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%.2.i14_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i18_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i22_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb3_0 Bool)
         (main@%_23_0 (Array Int Int))
         (main@%_24_0 Int)
         (main@._crit_edge13_0 Bool)
         (main@.lr.ph8_0 Bool)
         (main@_bb4_0 Bool)
         (main@%shadow.mem.4_1 (Array Int Int))
         (main@%.4.i6_1 Int))
  (let ((a!1 (and (main 4
                        main@%.0.i_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%_5_0
                        main@%shadow.mem.7_0
                        main@%_4_0
                        main@%.6.i1_0
                        main@%shadow.mem.6_0
                        main@%_3_0
                        main@%.5.i2_0
                        main@%shadow.mem.5_0
                        main@%.4.i6_0
                        main@%shadow.mem.4_0
                        main@%.3.i10_0
                        main@%shadow.mem.3_0
                        main@%.2.i14_0
                        main@%shadow.mem.2_0
                        main@%.1.i18_0
                        main@%shadow.mem.1_0
                        main@%.01.i22_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_22_0 (+ main@%_5_0 (* main@%.3.i10_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_22_0 0))
                  (> main@%_5_0 0)
                  (= main@%_23_0 (store main@%shadow.mem.3_0 main@%_22_0 45))
                  (= main@%_24_0 (+ main@%.3.i10_0 1))
                  (= main@%_25_0 (< main@%_24_0 main@%_2_0))
                  (=> main@._crit_edge13_0
                      (and main@._crit_edge13_0 main@_bb3_0))
                  (=> (and main@._crit_edge13_0 main@_bb3_0) (not main@%_25_0))
                  (=> main@.lr.ph8_0 (and main@.lr.ph8_0 main@._crit_edge13_0))
                  (=> (and main@.lr.ph8_0 main@._crit_edge13_0) main@%_3_0)
                  (=> main@_bb4_0 (and main@_bb4_0 main@.lr.ph8_0))
                  (= main@%shadow.mem.4_1 main@%_23_0)
                  (= main@%.4.i6_1 0)
                  (=> (and main@_bb4_0 main@.lr.ph8_0)
                      (= main@%shadow.mem.4_2 main@%shadow.mem.4_1))
                  (=> (and main@_bb4_0 main@.lr.ph8_0)
                      (= main@%.4.i6_2 main@%.4.i6_1))
                  main@_bb4_0)))
    (=> a!1
        (main 5
              main@%.0.i_0
              main@%_2_0
              main@%assume.flag.0_0
              main@%_5_0
              main@%shadow.mem.7_0
              main@%_4_0
              main@%.6.i1_0
              main@%shadow.mem.6_0
              main@%_3_0
              main@%.5.i2_0
              main@%shadow.mem.5_0
              main@%.4.i6_2
              main@%shadow.mem.4_2
              main@%.3.i10_0
              main@%shadow.mem.3_0
              main@%.2.i14_0
              main@%shadow.mem.2_0
              main@%.1.i18_0
              main@%shadow.mem.1_0
              main@%.01.i22_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_22_0 Int)
         (main@%_25_0 Bool)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.7_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.6.i1_0 Int)
         (main@%shadow.mem.6_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%.5.i2_0 Int)
         (main@%shadow.mem.5_0 (Array Int Int))
         (main@%.4.i6_0 Int)
         (main@%shadow.mem.4_0 (Array Int Int))
         (main@%.3.i10_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%.2.i14_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i18_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i22_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.7_1 (Array Int Int))
         (main@%shadow.mem.7_2 (Array Int Int))
         (main@_bb7_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@_bb3_0 Bool)
         (main@%_23_0 (Array Int Int))
         (main@%_24_0 Int)
         (main@._crit_edge13_0 Bool))
  (let ((a!1 (and (main 4
                        main@%.0.i_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%_5_0
                        main@%shadow.mem.7_0
                        main@%_4_0
                        main@%.6.i1_0
                        main@%shadow.mem.6_0
                        main@%_3_0
                        main@%.5.i2_0
                        main@%shadow.mem.5_0
                        main@%.4.i6_0
                        main@%shadow.mem.4_0
                        main@%.3.i10_0
                        main@%shadow.mem.3_0
                        main@%.2.i14_0
                        main@%shadow.mem.2_0
                        main@%.1.i18_0
                        main@%shadow.mem.1_0
                        main@%.01.i22_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_22_0 (+ main@%_5_0 (* main@%.3.i10_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_22_0 0))
                  (> main@%_5_0 0)
                  (= main@%_23_0 (store main@%shadow.mem.3_0 main@%_22_0 45))
                  (= main@%_24_0 (+ main@%.3.i10_0 1))
                  (= main@%_25_0 (< main@%_24_0 main@%_2_0))
                  (=> main@._crit_edge13_0
                      (and main@._crit_edge13_0 main@_bb3_0))
                  (=> (and main@._crit_edge13_0 main@_bb3_0) (not main@%_25_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge13_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge13_0)
                      (not main@%_3_0))
                  (= main@%shadow.mem.7_1 main@%_23_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge13_0)
                      (= main@%shadow.mem.7_2 main@%shadow.mem.7_1))
                  (=> main@_bb7_0 (and main@_bb7_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_4_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb7_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb7_0 main@._crit_edge_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb7_0)))
    (=> a!1
        (main 8
              main@%.0.i_2
              main@%_2_0
              main@%assume.flag.0_2
              main@%_5_0
              main@%shadow.mem.7_2
              main@%_4_0
              main@%.6.i1_0
              main@%shadow.mem.6_0
              main@%_3_0
              main@%.5.i2_0
              main@%shadow.mem.5_0
              main@%.4.i6_0
              main@%shadow.mem.4_0
              main@%.3.i10_0
              main@%shadow.mem.3_0
              main@%.2.i14_0
              main@%shadow.mem.2_0
              main@%.1.i18_0
              main@%shadow.mem.1_0
              main@%.01.i22_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%_27_0 Int)
         (main@%_30_0 Bool)
         (main@%shadow.mem.4_2 (Array Int Int))
         (main@%.4.i6_2 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.7_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.6.i1_0 Int)
         (main@%shadow.mem.6_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%.5.i2_0 Int)
         (main@%shadow.mem.5_0 (Array Int Int))
         (main@%.4.i6_0 Int)
         (main@%shadow.mem.4_0 (Array Int Int))
         (main@%.3.i10_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%.2.i14_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i18_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i22_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb4_0 Bool)
         (main@%shadow.mem.4_1 (Array Int Int))
         (main@%.4.i6_1 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_29_0 Int)
         (main@_bb4_1 Bool))
  (let ((a!1 (and (main 5
                        main@%.0.i_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%_5_0
                        main@%shadow.mem.7_0
                        main@%_4_0
                        main@%.6.i1_0
                        main@%shadow.mem.6_0
                        main@%_3_0
                        main@%.5.i2_0
                        main@%shadow.mem.5_0
                        main@%.4.i6_0
                        main@%shadow.mem.4_0
                        main@%.3.i10_0
                        main@%shadow.mem.3_0
                        main@%.2.i14_0
                        main@%shadow.mem.2_0
                        main@%.1.i18_0
                        main@%shadow.mem.1_0
                        main@%.01.i22_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_27_0 (+ main@%_5_0 (* main@%.4.i6_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_27_0 0))
                  (> main@%_5_0 0)
                  (= main@%_28_0 (store main@%shadow.mem.4_0 main@%_27_0 46))
                  (= main@%_29_0 (+ main@%.4.i6_0 1))
                  (= main@%_30_0 (< main@%_29_0 main@%_2_0))
                  (=> main@_bb4_1 (and main@_bb4_1 main@_bb4_0))
                  (=> (and main@_bb4_1 main@_bb4_0) main@%_30_0)
                  (= main@%shadow.mem.4_1 main@%_28_0)
                  (= main@%.4.i6_1 main@%_29_0)
                  (=> (and main@_bb4_1 main@_bb4_0)
                      (= main@%shadow.mem.4_2 main@%shadow.mem.4_1))
                  (=> (and main@_bb4_1 main@_bb4_0)
                      (= main@%.4.i6_2 main@%.4.i6_1))
                  main@_bb4_1)))
    (=> a!1
        (main 5
              main@%.0.i_0
              main@%_2_0
              main@%assume.flag.0_0
              main@%_5_0
              main@%shadow.mem.7_0
              main@%_4_0
              main@%.6.i1_0
              main@%shadow.mem.6_0
              main@%_3_0
              main@%.5.i2_0
              main@%shadow.mem.5_0
              main@%.4.i6_2
              main@%shadow.mem.4_2
              main@%.3.i10_0
              main@%shadow.mem.3_0
              main@%.2.i14_0
              main@%shadow.mem.2_0
              main@%.1.i18_0
              main@%shadow.mem.1_0
              main@%.01.i22_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%shadow.mem.5_2 (Array Int Int))
         (main@%.5.i2_2 Int)
         (main@%_27_0 Int)
         (main@%_30_0 Bool)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.7_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.6.i1_0 Int)
         (main@%shadow.mem.6_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%.5.i2_0 Int)
         (main@%shadow.mem.5_0 (Array Int Int))
         (main@%.4.i6_0 Int)
         (main@%shadow.mem.4_0 (Array Int Int))
         (main@%.3.i10_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%.2.i14_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i18_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i22_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb4_0 Bool)
         (main@%_28_0 (Array Int Int))
         (main@%_29_0 Int)
         (main@._crit_edge9_0 Bool)
         (main@.lr.ph4_0 Bool)
         (main@_bb5_0 Bool)
         (main@%shadow.mem.5_1 (Array Int Int))
         (main@%.5.i2_1 Int))
  (let ((a!1 (and (main 5
                        main@%.0.i_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%_5_0
                        main@%shadow.mem.7_0
                        main@%_4_0
                        main@%.6.i1_0
                        main@%shadow.mem.6_0
                        main@%_3_0
                        main@%.5.i2_0
                        main@%shadow.mem.5_0
                        main@%.4.i6_0
                        main@%shadow.mem.4_0
                        main@%.3.i10_0
                        main@%shadow.mem.3_0
                        main@%.2.i14_0
                        main@%shadow.mem.2_0
                        main@%.1.i18_0
                        main@%shadow.mem.1_0
                        main@%.01.i22_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_27_0 (+ main@%_5_0 (* main@%.4.i6_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_27_0 0))
                  (> main@%_5_0 0)
                  (= main@%_28_0 (store main@%shadow.mem.4_0 main@%_27_0 46))
                  (= main@%_29_0 (+ main@%.4.i6_0 1))
                  (= main@%_30_0 (< main@%_29_0 main@%_2_0))
                  (=> main@._crit_edge9_0 (and main@._crit_edge9_0 main@_bb4_0))
                  (=> (and main@._crit_edge9_0 main@_bb4_0) (not main@%_30_0))
                  (=> main@.lr.ph4_0 (and main@.lr.ph4_0 main@._crit_edge9_0))
                  (=> (and main@.lr.ph4_0 main@._crit_edge9_0) main@%_3_0)
                  (=> main@_bb5_0 (and main@_bb5_0 main@.lr.ph4_0))
                  (= main@%shadow.mem.5_1 main@%_28_0)
                  (= main@%.5.i2_1 0)
                  (=> (and main@_bb5_0 main@.lr.ph4_0)
                      (= main@%shadow.mem.5_2 main@%shadow.mem.5_1))
                  (=> (and main@_bb5_0 main@.lr.ph4_0)
                      (= main@%.5.i2_2 main@%.5.i2_1))
                  main@_bb5_0)))
    (=> a!1
        (main 6
              main@%.0.i_0
              main@%_2_0
              main@%assume.flag.0_0
              main@%_5_0
              main@%shadow.mem.7_0
              main@%_4_0
              main@%.6.i1_0
              main@%shadow.mem.6_0
              main@%_3_0
              main@%.5.i2_2
              main@%shadow.mem.5_2
              main@%.4.i6_0
              main@%shadow.mem.4_0
              main@%.3.i10_0
              main@%shadow.mem.3_0
              main@%.2.i14_0
              main@%shadow.mem.2_0
              main@%.1.i18_0
              main@%shadow.mem.1_0
              main@%.01.i22_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_27_0 Int)
         (main@%_30_0 Bool)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.7_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.6.i1_0 Int)
         (main@%shadow.mem.6_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%.5.i2_0 Int)
         (main@%shadow.mem.5_0 (Array Int Int))
         (main@%.4.i6_0 Int)
         (main@%shadow.mem.4_0 (Array Int Int))
         (main@%.3.i10_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%.2.i14_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i18_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i22_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.7_1 (Array Int Int))
         (main@%shadow.mem.7_2 (Array Int Int))
         (main@_bb7_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@_bb4_0 Bool)
         (main@%_28_0 (Array Int Int))
         (main@%_29_0 Int)
         (main@._crit_edge9_0 Bool))
  (let ((a!1 (and (main 5
                        main@%.0.i_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%_5_0
                        main@%shadow.mem.7_0
                        main@%_4_0
                        main@%.6.i1_0
                        main@%shadow.mem.6_0
                        main@%_3_0
                        main@%.5.i2_0
                        main@%shadow.mem.5_0
                        main@%.4.i6_0
                        main@%shadow.mem.4_0
                        main@%.3.i10_0
                        main@%shadow.mem.3_0
                        main@%.2.i14_0
                        main@%shadow.mem.2_0
                        main@%.1.i18_0
                        main@%shadow.mem.1_0
                        main@%.01.i22_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_27_0 (+ main@%_5_0 (* main@%.4.i6_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_27_0 0))
                  (> main@%_5_0 0)
                  (= main@%_28_0 (store main@%shadow.mem.4_0 main@%_27_0 46))
                  (= main@%_29_0 (+ main@%.4.i6_0 1))
                  (= main@%_30_0 (< main@%_29_0 main@%_2_0))
                  (=> main@._crit_edge9_0 (and main@._crit_edge9_0 main@_bb4_0))
                  (=> (and main@._crit_edge9_0 main@_bb4_0) (not main@%_30_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge9_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge9_0)
                      (not main@%_3_0))
                  (= main@%shadow.mem.7_1 main@%_28_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge9_0)
                      (= main@%shadow.mem.7_2 main@%shadow.mem.7_1))
                  (=> main@_bb7_0 (and main@_bb7_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_4_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb7_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb7_0 main@._crit_edge_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb7_0)))
    (=> a!1
        (main 8
              main@%.0.i_2
              main@%_2_0
              main@%assume.flag.0_2
              main@%_5_0
              main@%shadow.mem.7_2
              main@%_4_0
              main@%.6.i1_0
              main@%shadow.mem.6_0
              main@%_3_0
              main@%.5.i2_0
              main@%shadow.mem.5_0
              main@%.4.i6_0
              main@%shadow.mem.4_0
              main@%.3.i10_0
              main@%shadow.mem.3_0
              main@%.2.i14_0
              main@%shadow.mem.2_0
              main@%.1.i18_0
              main@%shadow.mem.1_0
              main@%.01.i22_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%_32_0 Int)
         (main@%_35_0 Bool)
         (main@%shadow.mem.5_2 (Array Int Int))
         (main@%.5.i2_2 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.7_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.6.i1_0 Int)
         (main@%shadow.mem.6_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%.5.i2_0 Int)
         (main@%shadow.mem.5_0 (Array Int Int))
         (main@%.4.i6_0 Int)
         (main@%shadow.mem.4_0 (Array Int Int))
         (main@%.3.i10_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%.2.i14_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i18_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i22_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb5_0 Bool)
         (main@%shadow.mem.5_1 (Array Int Int))
         (main@%.5.i2_1 Int)
         (main@%_33_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@_bb5_1 Bool))
  (let ((a!1 (and (main 6
                        main@%.0.i_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%_5_0
                        main@%shadow.mem.7_0
                        main@%_4_0
                        main@%.6.i1_0
                        main@%shadow.mem.6_0
                        main@%_3_0
                        main@%.5.i2_0
                        main@%shadow.mem.5_0
                        main@%.4.i6_0
                        main@%shadow.mem.4_0
                        main@%.3.i10_0
                        main@%shadow.mem.3_0
                        main@%.2.i14_0
                        main@%shadow.mem.2_0
                        main@%.1.i18_0
                        main@%shadow.mem.1_0
                        main@%.01.i22_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_32_0 (+ main@%_5_0 (* main@%.5.i2_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_32_0 0))
                  (> main@%_5_0 0)
                  (= main@%_33_0 (store main@%shadow.mem.5_0 main@%_32_0 47))
                  (= main@%_34_0 (+ main@%.5.i2_0 1))
                  (= main@%_35_0 (< main@%_34_0 main@%_2_0))
                  (=> main@_bb5_1 (and main@_bb5_1 main@_bb5_0))
                  (=> (and main@_bb5_1 main@_bb5_0) main@%_35_0)
                  (= main@%shadow.mem.5_1 main@%_33_0)
                  (= main@%.5.i2_1 main@%_34_0)
                  (=> (and main@_bb5_1 main@_bb5_0)
                      (= main@%shadow.mem.5_2 main@%shadow.mem.5_1))
                  (=> (and main@_bb5_1 main@_bb5_0)
                      (= main@%.5.i2_2 main@%.5.i2_1))
                  main@_bb5_1)))
    (=> a!1
        (main 6
              main@%.0.i_0
              main@%_2_0
              main@%assume.flag.0_0
              main@%_5_0
              main@%shadow.mem.7_0
              main@%_4_0
              main@%.6.i1_0
              main@%shadow.mem.6_0
              main@%_3_0
              main@%.5.i2_2
              main@%shadow.mem.5_2
              main@%.4.i6_0
              main@%shadow.mem.4_0
              main@%.3.i10_0
              main@%shadow.mem.3_0
              main@%.2.i14_0
              main@%shadow.mem.2_0
              main@%.1.i18_0
              main@%shadow.mem.1_0
              main@%.01.i22_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%shadow.mem.6_2 (Array Int Int))
         (main@%.6.i1_2 Int)
         (main@%_32_0 Int)
         (main@%_35_0 Bool)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.7_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.6.i1_0 Int)
         (main@%shadow.mem.6_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%.5.i2_0 Int)
         (main@%shadow.mem.5_0 (Array Int Int))
         (main@%.4.i6_0 Int)
         (main@%shadow.mem.4_0 (Array Int Int))
         (main@%.3.i10_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%.2.i14_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i18_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i22_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb5_0 Bool)
         (main@%_33_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@._crit_edge5_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@_bb6_0 Bool)
         (main@%shadow.mem.6_1 (Array Int Int))
         (main@%.6.i1_1 Int))
  (let ((a!1 (and (main 6
                        main@%.0.i_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%_5_0
                        main@%shadow.mem.7_0
                        main@%_4_0
                        main@%.6.i1_0
                        main@%shadow.mem.6_0
                        main@%_3_0
                        main@%.5.i2_0
                        main@%shadow.mem.5_0
                        main@%.4.i6_0
                        main@%shadow.mem.4_0
                        main@%.3.i10_0
                        main@%shadow.mem.3_0
                        main@%.2.i14_0
                        main@%shadow.mem.2_0
                        main@%.1.i18_0
                        main@%shadow.mem.1_0
                        main@%.01.i22_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_32_0 (+ main@%_5_0 (* main@%.5.i2_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_32_0 0))
                  (> main@%_5_0 0)
                  (= main@%_33_0 (store main@%shadow.mem.5_0 main@%_32_0 47))
                  (= main@%_34_0 (+ main@%.5.i2_0 1))
                  (= main@%_35_0 (< main@%_34_0 main@%_2_0))
                  (=> main@._crit_edge5_0 (and main@._crit_edge5_0 main@_bb5_0))
                  (=> (and main@._crit_edge5_0 main@_bb5_0) (not main@%_35_0))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@._crit_edge5_0))
                  (=> (and main@.lr.ph_0 main@._crit_edge5_0) main@%_3_0)
                  (=> main@_bb6_0 (and main@_bb6_0 main@.lr.ph_0))
                  (= main@%shadow.mem.6_1 main@%_33_0)
                  (= main@%.6.i1_1 0)
                  (=> (and main@_bb6_0 main@.lr.ph_0)
                      (= main@%shadow.mem.6_2 main@%shadow.mem.6_1))
                  (=> (and main@_bb6_0 main@.lr.ph_0)
                      (= main@%.6.i1_2 main@%.6.i1_1))
                  main@_bb6_0)))
    (=> a!1
        (main 7
              main@%.0.i_0
              main@%_2_0
              main@%assume.flag.0_0
              main@%_5_0
              main@%shadow.mem.7_0
              main@%_4_0
              main@%.6.i1_2
              main@%shadow.mem.6_2
              main@%_3_0
              main@%.5.i2_0
              main@%shadow.mem.5_0
              main@%.4.i6_0
              main@%shadow.mem.4_0
              main@%.3.i10_0
              main@%shadow.mem.3_0
              main@%.2.i14_0
              main@%shadow.mem.2_0
              main@%.1.i18_0
              main@%shadow.mem.1_0
              main@%.01.i22_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_32_0 Int)
         (main@%_35_0 Bool)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.7_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.6.i1_0 Int)
         (main@%shadow.mem.6_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%.5.i2_0 Int)
         (main@%shadow.mem.5_0 (Array Int Int))
         (main@%.4.i6_0 Int)
         (main@%shadow.mem.4_0 (Array Int Int))
         (main@%.3.i10_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%.2.i14_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i18_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i22_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.7_1 (Array Int Int))
         (main@%shadow.mem.7_2 (Array Int Int))
         (main@_bb7_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@_bb5_0 Bool)
         (main@%_33_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@._crit_edge5_0 Bool))
  (let ((a!1 (and (main 6
                        main@%.0.i_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%_5_0
                        main@%shadow.mem.7_0
                        main@%_4_0
                        main@%.6.i1_0
                        main@%shadow.mem.6_0
                        main@%_3_0
                        main@%.5.i2_0
                        main@%shadow.mem.5_0
                        main@%.4.i6_0
                        main@%shadow.mem.4_0
                        main@%.3.i10_0
                        main@%shadow.mem.3_0
                        main@%.2.i14_0
                        main@%shadow.mem.2_0
                        main@%.1.i18_0
                        main@%shadow.mem.1_0
                        main@%.01.i22_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_32_0 (+ main@%_5_0 (* main@%.5.i2_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_32_0 0))
                  (> main@%_5_0 0)
                  (= main@%_33_0 (store main@%shadow.mem.5_0 main@%_32_0 47))
                  (= main@%_34_0 (+ main@%.5.i2_0 1))
                  (= main@%_35_0 (< main@%_34_0 main@%_2_0))
                  (=> main@._crit_edge5_0 (and main@._crit_edge5_0 main@_bb5_0))
                  (=> (and main@._crit_edge5_0 main@_bb5_0) (not main@%_35_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge5_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge5_0)
                      (not main@%_3_0))
                  (= main@%shadow.mem.7_1 main@%_33_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge5_0)
                      (= main@%shadow.mem.7_2 main@%shadow.mem.7_1))
                  (=> main@_bb7_0 (and main@_bb7_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_4_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb7_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb7_0 main@._crit_edge_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb7_0)))
    (=> a!1
        (main 8
              main@%.0.i_2
              main@%_2_0
              main@%assume.flag.0_2
              main@%_5_0
              main@%shadow.mem.7_2
              main@%_4_0
              main@%.6.i1_0
              main@%shadow.mem.6_0
              main@%_3_0
              main@%.5.i2_0
              main@%shadow.mem.5_0
              main@%.4.i6_0
              main@%shadow.mem.4_0
              main@%.3.i10_0
              main@%shadow.mem.3_0
              main@%.2.i14_0
              main@%shadow.mem.2_0
              main@%.1.i18_0
              main@%shadow.mem.1_0
              main@%.01.i22_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%_37_0 Int)
         (main@%_40_0 Bool)
         (main@%shadow.mem.6_2 (Array Int Int))
         (main@%.6.i1_2 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.7_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.6.i1_0 Int)
         (main@%shadow.mem.6_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%.5.i2_0 Int)
         (main@%shadow.mem.5_0 (Array Int Int))
         (main@%.4.i6_0 Int)
         (main@%shadow.mem.4_0 (Array Int Int))
         (main@%.3.i10_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%.2.i14_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i18_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i22_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb6_0 Bool)
         (main@%shadow.mem.6_1 (Array Int Int))
         (main@%.6.i1_1 Int)
         (main@%_38_0 (Array Int Int))
         (main@%_39_0 Int)
         (main@_bb6_1 Bool))
  (let ((a!1 (and (main 7
                        main@%.0.i_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%_5_0
                        main@%shadow.mem.7_0
                        main@%_4_0
                        main@%.6.i1_0
                        main@%shadow.mem.6_0
                        main@%_3_0
                        main@%.5.i2_0
                        main@%shadow.mem.5_0
                        main@%.4.i6_0
                        main@%shadow.mem.4_0
                        main@%.3.i10_0
                        main@%shadow.mem.3_0
                        main@%.2.i14_0
                        main@%shadow.mem.2_0
                        main@%.1.i18_0
                        main@%shadow.mem.1_0
                        main@%.01.i22_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_37_0 (+ main@%_5_0 (* main@%.6.i1_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_37_0 0))
                  (> main@%_5_0 0)
                  (= main@%_38_0 (store main@%shadow.mem.6_0 main@%_37_0 48))
                  (= main@%_39_0 (+ main@%.6.i1_0 1))
                  (= main@%_40_0 (< main@%_39_0 main@%_2_0))
                  (=> main@_bb6_1 (and main@_bb6_1 main@_bb6_0))
                  (=> (and main@_bb6_1 main@_bb6_0) main@%_40_0)
                  (= main@%shadow.mem.6_1 main@%_38_0)
                  (= main@%.6.i1_1 main@%_39_0)
                  (=> (and main@_bb6_1 main@_bb6_0)
                      (= main@%shadow.mem.6_2 main@%shadow.mem.6_1))
                  (=> (and main@_bb6_1 main@_bb6_0)
                      (= main@%.6.i1_2 main@%.6.i1_1))
                  main@_bb6_1)))
    (=> a!1
        (main 7
              main@%.0.i_0
              main@%_2_0
              main@%assume.flag.0_0
              main@%_5_0
              main@%shadow.mem.7_0
              main@%_4_0
              main@%.6.i1_2
              main@%shadow.mem.6_2
              main@%_3_0
              main@%.5.i2_0
              main@%shadow.mem.5_0
              main@%.4.i6_0
              main@%shadow.mem.4_0
              main@%.3.i10_0
              main@%shadow.mem.3_0
              main@%.2.i14_0
              main@%shadow.mem.2_0
              main@%.1.i18_0
              main@%shadow.mem.1_0
              main@%.01.i22_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_37_0 Int)
         (main@%_40_0 Bool)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.7_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.6.i1_0 Int)
         (main@%shadow.mem.6_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%.5.i2_0 Int)
         (main@%shadow.mem.5_0 (Array Int Int))
         (main@%.4.i6_0 Int)
         (main@%shadow.mem.4_0 (Array Int Int))
         (main@%.3.i10_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%.2.i14_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i18_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i22_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.7_1 (Array Int Int))
         (main@%shadow.mem.7_2 (Array Int Int))
         (main@_bb7_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@_bb6_0 Bool)
         (main@%_38_0 (Array Int Int))
         (main@%_39_0 Int)
         (main@._crit_edge.loopexit_0 Bool))
  (let ((a!1 (and (main 7
                        main@%.0.i_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%_5_0
                        main@%shadow.mem.7_0
                        main@%_4_0
                        main@%.6.i1_0
                        main@%shadow.mem.6_0
                        main@%_3_0
                        main@%.5.i2_0
                        main@%shadow.mem.5_0
                        main@%.4.i6_0
                        main@%shadow.mem.4_0
                        main@%.3.i10_0
                        main@%shadow.mem.3_0
                        main@%.2.i14_0
                        main@%shadow.mem.2_0
                        main@%.1.i18_0
                        main@%shadow.mem.1_0
                        main@%.01.i22_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_37_0 (+ main@%_5_0 (* main@%.6.i1_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_37_0 0))
                  (> main@%_5_0 0)
                  (= main@%_38_0 (store main@%shadow.mem.6_0 main@%_37_0 48))
                  (= main@%_39_0 (+ main@%.6.i1_0 1))
                  (= main@%_40_0 (< main@%_39_0 main@%_2_0))
                  (=> main@._crit_edge.loopexit_0
                      (and main@._crit_edge.loopexit_0 main@_bb6_0))
                  (=> (and main@._crit_edge.loopexit_0 main@_bb6_0)
                      (not main@%_40_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge.loopexit_0))
                  (= main@%shadow.mem.7_1 main@%_38_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem.7_2 main@%shadow.mem.7_1))
                  (=> main@_bb7_0 (and main@_bb7_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_4_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb7_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb7_0 main@._crit_edge_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb7_0)))
    (=> a!1
        (main 8
              main@%.0.i_2
              main@%_2_0
              main@%assume.flag.0_2
              main@%_5_0
              main@%shadow.mem.7_2
              main@%_4_0
              main@%.6.i1_0
              main@%shadow.mem.6_0
              main@%_3_0
              main@%.5.i2_0
              main@%shadow.mem.5_0
              main@%.4.i6_0
              main@%shadow.mem.4_0
              main@%.3.i10_0
              main@%shadow.mem.3_0
              main@%.2.i14_0
              main@%shadow.mem.2_0
              main@%.1.i18_0
              main@%shadow.mem.1_0
              main@%.01.i22_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%_42_0 Bool)
         (main@%_44_0 Int)
         (main@%_45_0 Int)
         (main@%_46_0 Bool)
         (main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.7_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.6.i1_0 Int)
         (main@%shadow.mem.6_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%.5.i2_0 Int)
         (main@%shadow.mem.5_0 (Array Int Int))
         (main@%.4.i6_0 Int)
         (main@%shadow.mem.4_0 (Array Int Int))
         (main@%.3.i10_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%.2.i14_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i18_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i22_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb7_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@%_43_0 Bool)
         (main@%_47_0 Int)
         (main@_bb7_1 Bool))
  (let ((a!1 (and (main 8
                        main@%.0.i_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%_5_0
                        main@%shadow.mem.7_0
                        main@%_4_0
                        main@%.6.i1_0
                        main@%shadow.mem.6_0
                        main@%_3_0
                        main@%.5.i2_0
                        main@%shadow.mem.5_0
                        main@%.4.i6_0
                        main@%shadow.mem.4_0
                        main@%.3.i10_0
                        main@%shadow.mem.3_0
                        main@%.2.i14_0
                        main@%shadow.mem.2_0
                        main@%.1.i18_0
                        main@%shadow.mem.1_0
                        main@%.01.i22_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_42_0 (< main@%.0.i_0 main@%_2_0))
                  (= main@%_43_0 (and main@%assume.flag.0_0 main@%_42_0))
                  (= main@%_44_0 (+ main@%_5_0 (* main@%.0.i_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_44_0 0))
                  (> main@%_5_0 0)
                  (= main@%_45_0 (select main@%shadow.mem.7_0 main@%_44_0))
                  (= main@%_46_0 (= main@%_45_0 48))
                  (= main@%_47_0 (+ main@%.0.i_0 1))
                  (=> main@_bb7_1 (and main@_bb7_1 main@_bb7_0))
                  (=> (and main@_bb7_1 main@_bb7_0) main@%_46_0)
                  (= main@%assume.flag.0_1 main@%_43_0)
                  (= main@%.0.i_1 main@%_47_0)
                  (=> (and main@_bb7_1 main@_bb7_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb7_1 main@_bb7_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb7_1)))
    (=> a!1
        (main 8
              main@%.0.i_2
              main@%_2_0
              main@%assume.flag.0_2
              main@%_5_0
              main@%shadow.mem.7_0
              main@%_4_0
              main@%.6.i1_0
              main@%shadow.mem.6_0
              main@%_3_0
              main@%.5.i2_0
              main@%shadow.mem.5_0
              main@%.4.i6_0
              main@%shadow.mem.4_0
              main@%.3.i10_0
              main@%shadow.mem.3_0
              main@%.2.i14_0
              main@%shadow.mem.2_0
              main@%.1.i18_0
              main@%shadow.mem.1_0
              main@%.01.i22_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%_42_0 Bool)
         (main@%_44_0 Int)
         (main@%_45_0 Int)
         (main@%_46_0 Bool)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.7_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.6.i1_0 Int)
         (main@%shadow.mem.6_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%.5.i2_0 Int)
         (main@%shadow.mem.5_0 (Array Int Int))
         (main@%.4.i6_0 Int)
         (main@%shadow.mem.4_0 (Array Int Int))
         (main@%.3.i10_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%.2.i14_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i18_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i22_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb7_0 Bool)
         (main@%_43_0 Bool)
         (main@%_47_0 Int)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (and (main 8
                        main@%.0.i_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%_5_0
                        main@%shadow.mem.7_0
                        main@%_4_0
                        main@%.6.i1_0
                        main@%shadow.mem.6_0
                        main@%_3_0
                        main@%.5.i2_0
                        main@%shadow.mem.5_0
                        main@%.4.i6_0
                        main@%shadow.mem.4_0
                        main@%.3.i10_0
                        main@%shadow.mem.3_0
                        main@%.2.i14_0
                        main@%shadow.mem.2_0
                        main@%.1.i18_0
                        main@%shadow.mem.1_0
                        main@%.01.i22_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_42_0 (< main@%.0.i_0 main@%_2_0))
                  (= main@%_43_0 (and main@%assume.flag.0_0 main@%_42_0))
                  (= main@%_44_0 (+ main@%_5_0 (* main@%.0.i_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_44_0 0))
                  (> main@%_5_0 0)
                  (= main@%_45_0 (select main@%shadow.mem.7_0 main@%_44_0))
                  (= main@%_46_0 (= main@%_45_0 48))
                  (= main@%_47_0 (+ main@%.0.i_0 1))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@_bb7_0))
                  (=> (and main@verifier.error_0 main@_bb7_0) (not main@%_46_0))
                  (=> main@verifier.error_0 main@%_43_0)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 9
              main@%.0.i_0
              main@%_2_0
              main@%assume.flag.0_0
              main@%_5_0
              main@%shadow.mem.7_0
              main@%_4_0
              main@%.6.i1_0
              main@%shadow.mem.6_0
              main@%_3_0
              main@%.5.i2_0
              main@%shadow.mem.5_0
              main@%.4.i6_0
              main@%shadow.mem.4_0
              main@%.3.i10_0
              main@%shadow.mem.3_0
              main@%.2.i14_0
              main@%shadow.mem.2_0
              main@%.1.i18_0
              main@%shadow.mem.1_0
              main@%.01.i22_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (not (main 9
           main@%.0.i_0
           main@%_2_0
           main@%assume.flag.0_0
           main@%_5_0
           main@%shadow.mem.7_0
           main@%_4_0
           main@%.6.i1_0
           main@%shadow.mem.6_0
           main@%_3_0
           main@%.5.i2_0
           main@%shadow.mem.5_0
           main@%.4.i6_0
           main@%shadow.mem.4_0
           main@%.3.i10_0
           main@%shadow.mem.3_0
           main@%.2.i14_0
           main@%shadow.mem.2_0
           main@%.1.i18_0
           main@%shadow.mem.1_0
           main@%.01.i22_0
           main@%shadow.mem.0_0
           @nd_0)))
(check-sat)

