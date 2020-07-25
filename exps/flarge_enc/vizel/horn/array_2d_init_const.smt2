(set-info :original "./vizel/llvm/array_2d_init_const.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main
             (Int
              Bool
              Int
              Bool
              Int
              Int
              Int
              (Array Int Int)
              Int
              Int
              Int
              Bool
              Int
              Bool
              Bool
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int))
             Bool)
(declare-fun main@%shadow.mem.1_0 () (Array Int Int))
(declare-fun main@%.0.i2.us_0 () Int)
(declare-fun main@%_11_0 () Int)
(declare-fun main@%shadow.mem.0_0 () (Array Int Int))
(declare-fun main@%.01.i6.us_0 () Int)
(declare-fun main@%_5_0 () Bool)
(declare-fun main@%assume.flag.1_0 () Bool)
(declare-fun main@%.12.i_0 () Int)
(declare-fun main@%_7_0 () Bool)
(declare-fun main@%_9_0 () Int)
(declare-fun main@%_1_0 () Int)
(declare-fun main@%_3_0 () Int)
(declare-fun main@%shadow.mem.2_0 () (Array Int Int))
(declare-fun main@%_22_0 () Int)
(declare-fun main@%.1.i1.us_0 () Int)
(declare-fun main@%_2_0 () Int)
(declare-fun main@%assume.flag.0_0 () Bool)
(declare-fun main@%.12.i.us_0 () Int)
(declare-fun main@%_20_0 () Bool)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((main@%_20_0 Bool)
         (main@%.12.i.us_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_2_0 Int)
         (main@%.1.i1.us_0 Int)
         (main@%_22_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_1_0 Int)
         (main@%_9_0 Int)
         (main@%_7_0 Bool)
         (main@%.12.i_0 Int)
         (main@%assume.flag.1_0 Bool)
         (main@%_5_0 Bool)
         (main@%.01.i6.us_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@%.0.i2.us_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int)))
  (main 0
        main@%_20_0
        main@%.12.i.us_0
        main@%assume.flag.0_0
        main@%_2_0
        main@%.1.i1.us_0
        main@%_22_0
        main@%shadow.mem.2_0
        main@%_3_0
        main@%_1_0
        main@%_9_0
        main@%_7_0
        main@%.12.i_0
        main@%assume.flag.1_0
        main@%_5_0
        main@%.01.i6.us_0
        main@%shadow.mem.0_0
        main@%_11_0
        main@%.0.i2.us_0
        main@%shadow.mem.1_0)))
(assert (forall ((main@%shadow.mem.0_2 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%_6_0 Bool)
         (main@%_20_0 Bool)
         (main@%.12.i.us_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_2_0 Int)
         (main@%.1.i1.us_0 Int)
         (main@%_22_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_1_0 Int)
         (main@%_9_0 Int)
         (main@%_7_0 Bool)
         (main@%.12.i_0 Int)
         (main@%assume.flag.1_0 Bool)
         (main@%_5_0 Bool)
         (main@%.01.i6.us_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@%.0.i2.us_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_1_1 Int)
         (main@%_2_1 Int)
         (main@%_3_1 Int)
         (main@%_5_1 Bool)
         (main@%_7_1 Bool)
         (main@%_9_1 Int)
         (main@.lr.ph7_0 Bool)
         (main@.lr.ph7.split.us_0 Bool)
         (main@.lr.ph4.us_0 Bool)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%.01.i6.us_1 Int)
         (main@%.01.i6.us_2 Int))
  (=> (and (main 0
                 main@%_20_0
                 main@%.12.i.us_0
                 main@%assume.flag.0_0
                 main@%_2_0
                 main@%.1.i1.us_0
                 main@%_22_0
                 main@%shadow.mem.2_0
                 main@%_3_0
                 main@%_1_0
                 main@%_9_0
                 main@%_7_0
                 main@%.12.i_0
                 main@%assume.flag.1_0
                 main@%_5_0
                 main@%.01.i6.us_0
                 main@%shadow.mem.0_0
                 main@%_11_0
                 main@%.0.i2.us_0
                 main@%shadow.mem.1_0)
           true
           (= main@%_4_0 (> main@%_1_1 0))
           (= main@%_5_1 (> main@%_2_1 0))
           (= main@%_6_0 (and main@%_4_0 main@%_5_1))
           (= main@%_7_1 (and true main@%_6_0))
           (> main@%_9_1 0)
           (=> main@.lr.ph7_0 (and main@.lr.ph7_0 main@entry_0))
           (=> (and main@.lr.ph7_0 main@entry_0) main@%_4_0)
           (=> main@.lr.ph7.split.us_0
               (and main@.lr.ph7.split.us_0 main@.lr.ph7_0))
           (=> (and main@.lr.ph7.split.us_0 main@.lr.ph7_0) main@%_5_1)
           (=> main@.lr.ph4.us_0
               (and main@.lr.ph4.us_0 main@.lr.ph7.split.us_0))
           (= main@%shadow.mem.0_1 main@%_0_0)
           (= main@%.01.i6.us_1 0)
           (=> (and main@.lr.ph4.us_0 main@.lr.ph7.split.us_0)
               (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
           (=> (and main@.lr.ph4.us_0 main@.lr.ph7.split.us_0)
               (= main@%.01.i6.us_2 main@%.01.i6.us_1))
           main@.lr.ph4.us_0)
      (main 1
            main@%_20_0
            main@%.12.i.us_0
            main@%assume.flag.0_0
            main@%_2_1
            main@%.1.i1.us_0
            main@%_22_0
            main@%shadow.mem.2_0
            main@%_3_1
            main@%_1_1
            main@%_9_1
            main@%_7_1
            main@%.12.i_0
            main@%assume.flag.1_0
            main@%_5_1
            main@%.01.i6.us_2
            main@%shadow.mem.0_2
            main@%_11_0
            main@%.0.i2.us_0
            main@%shadow.mem.1_0))))
(assert (forall ((main@%assume.flag.1_2 Bool)
         (main@%.12.i_2 Int)
         (main@%_4_0 Bool)
         (main@%_6_0 Bool)
         (main@%shadow.mem.2_2 (Array Int Int))
         (main@%_20_0 Bool)
         (main@%.12.i.us_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_2_0 Int)
         (main@%.1.i1.us_0 Int)
         (main@%_22_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_1_0 Int)
         (main@%_9_0 Int)
         (main@%_7_0 Bool)
         (main@%.12.i_0 Int)
         (main@%assume.flag.1_0 Bool)
         (main@%_5_0 Bool)
         (main@%.01.i6.us_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@%.0.i2.us_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_1_1 Int)
         (main@%_2_1 Int)
         (main@%_3_1 Int)
         (main@%_5_1 Bool)
         (main@%_7_1 Bool)
         (main@%_9_1 Int)
         (main@.lr.ph7_0 Bool)
         (main@._crit_edge8_0 Bool)
         (main@%shadow.mem.2_1 (Array Int Int))
         (main@.split_0 Bool)
         (|tuple(main@.lr.ph7_0, main@.split_0)| Bool)
         (|tuple(main@._crit_edge8_0, main@.split_0)| Bool)
         (main@_bb3_0 Bool)
         (main@%assume.flag.1_1 Bool)
         (main@%.12.i_1 Int))
  (=> (and (main 0
                 main@%_20_0
                 main@%.12.i.us_0
                 main@%assume.flag.0_0
                 main@%_2_0
                 main@%.1.i1.us_0
                 main@%_22_0
                 main@%shadow.mem.2_0
                 main@%_3_0
                 main@%_1_0
                 main@%_9_0
                 main@%_7_0
                 main@%.12.i_0
                 main@%assume.flag.1_0
                 main@%_5_0
                 main@%.01.i6.us_0
                 main@%shadow.mem.0_0
                 main@%_11_0
                 main@%.0.i2.us_0
                 main@%shadow.mem.1_0)
           true
           (= main@%_4_0 (> main@%_1_1 0))
           (= main@%_5_1 (> main@%_2_1 0))
           (= main@%_6_0 (and main@%_4_0 main@%_5_1))
           (= main@%_7_1 (and true main@%_6_0))
           (> main@%_9_1 0)
           (=> main@.lr.ph7_0 (and main@.lr.ph7_0 main@entry_0))
           (=> (and main@.lr.ph7_0 main@entry_0) main@%_4_0)
           (=> main@._crit_edge8_0 (and main@._crit_edge8_0 main@entry_0))
           (=> (and main@._crit_edge8_0 main@entry_0) (not main@%_4_0))
           (= main@%shadow.mem.2_1 main@%_0_0)
           (=> (and main@._crit_edge8_0 main@entry_0)
               (= main@%shadow.mem.2_2 main@%shadow.mem.2_1))
           (=> |tuple(main@.lr.ph7_0, main@.split_0)| main@.lr.ph7_0)
           (=> |tuple(main@._crit_edge8_0, main@.split_0)| main@._crit_edge8_0)
           (=> main@.split_0
               (or |tuple(main@.lr.ph7_0, main@.split_0)|
                   |tuple(main@._crit_edge8_0, main@.split_0)|))
           (=> |tuple(main@.lr.ph7_0, main@.split_0)| (not main@%_5_1))
           (=> |tuple(main@._crit_edge8_0, main@.split_0)| (not main@%_5_1))
           (=> main@_bb3_0 (and main@_bb3_0 main@.split_0))
           (= main@%assume.flag.1_1 main@%_7_1)
           (= main@%.12.i_1 0)
           (=> (and main@_bb3_0 main@.split_0)
               (= main@%assume.flag.1_2 main@%assume.flag.1_1))
           (=> (and main@_bb3_0 main@.split_0) (= main@%.12.i_2 main@%.12.i_1))
           main@_bb3_0)
      (main 3
            main@%_20_0
            main@%.12.i.us_0
            main@%assume.flag.0_0
            main@%_2_1
            main@%.1.i1.us_0
            main@%_22_0
            main@%shadow.mem.2_2
            main@%_3_1
            main@%_1_1
            main@%_9_1
            main@%_7_1
            main@%.12.i_2
            main@%assume.flag.1_2
            main@%_5_1
            main@%.01.i6.us_0
            main@%shadow.mem.0_0
            main@%_11_0
            main@%.0.i2.us_0
            main@%shadow.mem.1_0))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%_4_0 Bool)
         (main@%_6_0 Bool)
         (main@%shadow.mem.2_2 (Array Int Int))
         (main@%_20_0 Bool)
         (main@%.12.i.us_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_2_0 Int)
         (main@%.1.i1.us_0 Int)
         (main@%_22_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_1_0 Int)
         (main@%_9_0 Int)
         (main@%_7_0 Bool)
         (main@%.12.i_0 Int)
         (main@%assume.flag.1_0 Bool)
         (main@%_5_0 Bool)
         (main@%.01.i6.us_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@%.0.i2.us_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_1_1 Int)
         (main@%_2_1 Int)
         (main@%_3_1 Int)
         (main@%_5_1 Bool)
         (main@%_7_1 Bool)
         (main@%_9_1 Int)
         (main@._crit_edge8_0 Bool)
         (main@%shadow.mem.2_1 (Array Int Int))
         (main@.split.us_0 Bool)
         (main@.lr.ph.us_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.12.i.us_1 Int)
         (main@%.12.i.us_2 Int))
  (=> (and (main 0
                 main@%_20_0
                 main@%.12.i.us_0
                 main@%assume.flag.0_0
                 main@%_2_0
                 main@%.1.i1.us_0
                 main@%_22_0
                 main@%shadow.mem.2_0
                 main@%_3_0
                 main@%_1_0
                 main@%_9_0
                 main@%_7_0
                 main@%.12.i_0
                 main@%assume.flag.1_0
                 main@%_5_0
                 main@%.01.i6.us_0
                 main@%shadow.mem.0_0
                 main@%_11_0
                 main@%.0.i2.us_0
                 main@%shadow.mem.1_0)
           true
           (= main@%_4_0 (> main@%_1_1 0))
           (= main@%_5_1 (> main@%_2_1 0))
           (= main@%_6_0 (and main@%_4_0 main@%_5_1))
           (= main@%_7_1 (and true main@%_6_0))
           (> main@%_9_1 0)
           (=> main@._crit_edge8_0 (and main@._crit_edge8_0 main@entry_0))
           (=> (and main@._crit_edge8_0 main@entry_0) (not main@%_4_0))
           (= main@%shadow.mem.2_1 main@%_0_0)
           (=> (and main@._crit_edge8_0 main@entry_0)
               (= main@%shadow.mem.2_2 main@%shadow.mem.2_1))
           (=> main@.split.us_0 (and main@.split.us_0 main@._crit_edge8_0))
           (=> (and main@.split.us_0 main@._crit_edge8_0) main@%_5_1)
           (=> main@.lr.ph.us_0 (and main@.lr.ph.us_0 main@.split.us_0))
           (= main@%assume.flag.0_1 main@%_7_1)
           (= main@%.12.i.us_1 0)
           (=> (and main@.lr.ph.us_0 main@.split.us_0)
               (= main@%assume.flag.0_2 main@%assume.flag.0_1))
           (=> (and main@.lr.ph.us_0 main@.split.us_0)
               (= main@%.12.i.us_2 main@%.12.i.us_1))
           main@.lr.ph.us_0)
      (main 4
            main@%_20_0
            main@%.12.i.us_2
            main@%assume.flag.0_2
            main@%_2_1
            main@%.1.i1.us_0
            main@%_22_0
            main@%shadow.mem.2_2
            main@%_3_1
            main@%_1_1
            main@%_9_1
            main@%_7_1
            main@%.12.i_0
            main@%assume.flag.1_0
            main@%_5_1
            main@%.01.i6.us_0
            main@%shadow.mem.0_0
            main@%_11_0
            main@%.0.i2.us_0
            main@%shadow.mem.1_0))))
(assert (forall ((main@%_10_0 Int)
         (main@%_11_1 Int)
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%.0.i2.us_2 Int)
         (main@%_20_0 Bool)
         (main@%.12.i.us_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_2_0 Int)
         (main@%.1.i1.us_0 Int)
         (main@%_22_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_1_0 Int)
         (main@%_9_0 Int)
         (main@%_7_0 Bool)
         (main@%.12.i_0 Int)
         (main@%assume.flag.1_0 Bool)
         (main@%_5_0 Bool)
         (main@%.01.i6.us_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@%.0.i2.us_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@.lr.ph4.us_0 Bool)
         (main@_bb_0 Bool)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%.0.i2.us_1 Int))
  (let ((a!1 (and (main 1
                        main@%_20_0
                        main@%.12.i.us_0
                        main@%assume.flag.0_0
                        main@%_2_0
                        main@%.1.i1.us_0
                        main@%_22_0
                        main@%shadow.mem.2_0
                        main@%_3_0
                        main@%_1_0
                        main@%_9_0
                        main@%_7_0
                        main@%.12.i_0
                        main@%assume.flag.1_0
                        main@%_5_0
                        main@%.01.i6.us_0
                        main@%shadow.mem.0_0
                        main@%_11_0
                        main@%.0.i2.us_0
                        main@%shadow.mem.1_0)
                  true
                  (= main@%_11_1 (+ main@%_9_0 (* main@%_10_0 1)))
                  (or (<= main@%_9_0 0) (> main@%_11_1 0))
                  (=> main@_bb_0 (and main@_bb_0 main@.lr.ph4.us_0))
                  (= main@%shadow.mem.1_1 main@%shadow.mem.0_0)
                  (= main@%.0.i2.us_1 0)
                  (=> (and main@_bb_0 main@.lr.ph4.us_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> (and main@_bb_0 main@.lr.ph4.us_0)
                      (= main@%.0.i2.us_2 main@%.0.i2.us_1))
                  main@_bb_0)))
    (=> a!1
        (main 2
              main@%_20_0
              main@%.12.i.us_0
              main@%assume.flag.0_0
              main@%_2_0
              main@%.1.i1.us_0
              main@%_22_0
              main@%shadow.mem.2_0
              main@%_3_0
              main@%_1_0
              main@%_9_0
              main@%_7_0
              main@%.12.i_0
              main@%assume.flag.1_0
              main@%_5_0
              main@%.01.i6.us_0
              main@%shadow.mem.0_0
              main@%_11_1
              main@%.0.i2.us_2
              main@%shadow.mem.1_2)))))
(assert (forall ((main@%_18_0 Bool)
         (main@%_13_0 Int)
         (main@%_16_0 Bool)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%_20_0 Bool)
         (main@%.12.i.us_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_2_0 Int)
         (main@%.1.i1.us_0 Int)
         (main@%_22_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_1_0 Int)
         (main@%_9_0 Int)
         (main@%_7_0 Bool)
         (main@%.12.i_0 Int)
         (main@%assume.flag.1_0 Bool)
         (main@%_5_0 Bool)
         (main@%.01.i6.us_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@%.0.i2.us_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@.lr.ph4.us_0 Bool)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%.01.i6.us_1 Int)
         (main@%.01.i6.us_2 Int)
         (main@_bb_0 Bool)
         (main@%_14_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@._crit_edge5.us_0 Bool)
         (main@%_17_0 Int))
  (let ((a!1 (and (main 2
                        main@%_20_0
                        main@%.12.i.us_0
                        main@%assume.flag.0_0
                        main@%_2_0
                        main@%.1.i1.us_0
                        main@%_22_0
                        main@%shadow.mem.2_0
                        main@%_3_0
                        main@%_1_0
                        main@%_9_0
                        main@%_7_0
                        main@%.12.i_0
                        main@%assume.flag.1_0
                        main@%_5_0
                        main@%.01.i6.us_0
                        main@%shadow.mem.0_0
                        main@%_11_0
                        main@%.0.i2.us_0
                        main@%shadow.mem.1_0)
                  true
                  (= main@%_13_0 (+ main@%_11_0 (* main@%.0.i2.us_0 1)))
                  (or (<= main@%_11_0 0) (> main@%_13_0 0))
                  (> main@%_11_0 0)
                  (= main@%_14_0
                     (store main@%shadow.mem.1_0 main@%_13_0 main@%_3_0))
                  (= main@%_15_0 (+ main@%.0.i2.us_0 1))
                  (= main@%_16_0 (< main@%_15_0 main@%_2_0))
                  (=> main@._crit_edge5.us_0
                      (and main@._crit_edge5.us_0 main@_bb_0))
                  (=> (and main@._crit_edge5.us_0 main@_bb_0) (not main@%_16_0))
                  (= main@%_17_0 (+ main@%.01.i6.us_0 1))
                  (= main@%_18_0 (< main@%_17_0 main@%_1_0))
                  (=> main@.lr.ph4.us_0
                      (and main@.lr.ph4.us_0 main@._crit_edge5.us_0))
                  (=> (and main@.lr.ph4.us_0 main@._crit_edge5.us_0)
                      main@%_18_0)
                  (= main@%shadow.mem.0_1 main@%_14_0)
                  (= main@%.01.i6.us_1 main@%_17_0)
                  (=> (and main@.lr.ph4.us_0 main@._crit_edge5.us_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@.lr.ph4.us_0 main@._crit_edge5.us_0)
                      (= main@%.01.i6.us_2 main@%.01.i6.us_1))
                  main@.lr.ph4.us_0)))
    (=> a!1
        (main 1
              main@%_20_0
              main@%.12.i.us_0
              main@%assume.flag.0_0
              main@%_2_0
              main@%.1.i1.us_0
              main@%_22_0
              main@%shadow.mem.2_0
              main@%_3_0
              main@%_1_0
              main@%_9_0
              main@%_7_0
              main@%.12.i_0
              main@%assume.flag.1_0
              main@%_5_0
              main@%.01.i6.us_2
              main@%shadow.mem.0_2
              main@%_11_0
              main@%.0.i2.us_0
              main@%shadow.mem.1_0)))))
(assert (forall ((main@%_13_0 Int)
         (main@%_16_0 Bool)
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%.0.i2.us_2 Int)
         (main@%_20_0 Bool)
         (main@%.12.i.us_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_2_0 Int)
         (main@%.1.i1.us_0 Int)
         (main@%_22_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_1_0 Int)
         (main@%_9_0 Int)
         (main@%_7_0 Bool)
         (main@%.12.i_0 Int)
         (main@%assume.flag.1_0 Bool)
         (main@%_5_0 Bool)
         (main@%.01.i6.us_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@%.0.i2.us_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%.0.i2.us_1 Int)
         (main@%_14_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@_bb_1 Bool))
  (let ((a!1 (and (main 2
                        main@%_20_0
                        main@%.12.i.us_0
                        main@%assume.flag.0_0
                        main@%_2_0
                        main@%.1.i1.us_0
                        main@%_22_0
                        main@%shadow.mem.2_0
                        main@%_3_0
                        main@%_1_0
                        main@%_9_0
                        main@%_7_0
                        main@%.12.i_0
                        main@%assume.flag.1_0
                        main@%_5_0
                        main@%.01.i6.us_0
                        main@%shadow.mem.0_0
                        main@%_11_0
                        main@%.0.i2.us_0
                        main@%shadow.mem.1_0)
                  true
                  (= main@%_13_0 (+ main@%_11_0 (* main@%.0.i2.us_0 1)))
                  (or (<= main@%_11_0 0) (> main@%_13_0 0))
                  (> main@%_11_0 0)
                  (= main@%_14_0
                     (store main@%shadow.mem.1_0 main@%_13_0 main@%_3_0))
                  (= main@%_15_0 (+ main@%.0.i2.us_0 1))
                  (= main@%_16_0 (< main@%_15_0 main@%_2_0))
                  (=> main@_bb_1 (and main@_bb_1 main@_bb_0))
                  (=> (and main@_bb_1 main@_bb_0) main@%_16_0)
                  (= main@%shadow.mem.1_1 main@%_14_0)
                  (= main@%.0.i2.us_1 main@%_15_0)
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%.0.i2.us_2 main@%.0.i2.us_1))
                  main@_bb_1)))
    (=> a!1
        (main 2
              main@%_20_0
              main@%.12.i.us_0
              main@%assume.flag.0_0
              main@%_2_0
              main@%.1.i1.us_0
              main@%_22_0
              main@%shadow.mem.2_0
              main@%_3_0
              main@%_1_0
              main@%_9_0
              main@%_7_0
              main@%.12.i_0
              main@%assume.flag.1_0
              main@%_5_0
              main@%.01.i6.us_0
              main@%shadow.mem.0_0
              main@%_11_0
              main@%.0.i2.us_2
              main@%shadow.mem.1_2)))))
(assert (forall ((main@%assume.flag.1_2 Bool)
         (main@%.12.i_2 Int)
         (main@%_18_0 Bool)
         (main@%_13_0 Int)
         (main@%_16_0 Bool)
         (main@%shadow.mem.2_2 (Array Int Int))
         (main@%_20_0 Bool)
         (main@%.12.i.us_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_2_0 Int)
         (main@%.1.i1.us_0 Int)
         (main@%_22_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_1_0 Int)
         (main@%_9_0 Int)
         (main@%_7_0 Bool)
         (main@%.12.i_0 Int)
         (main@%assume.flag.1_0 Bool)
         (main@%_5_0 Bool)
         (main@%.01.i6.us_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@%.0.i2.us_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@._crit_edge8_0 Bool)
         (main@%shadow.mem.2_1 (Array Int Int))
         (main@.split_0 Bool)
         (main@_bb3_0 Bool)
         (main@%assume.flag.1_1 Bool)
         (main@%.12.i_1 Int)
         (main@_bb_0 Bool)
         (main@%_14_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@._crit_edge5.us_0 Bool)
         (main@%_17_0 Int)
         (main@._crit_edge8.loopexit_0 Bool))
  (let ((a!1 (and (main 2
                        main@%_20_0
                        main@%.12.i.us_0
                        main@%assume.flag.0_0
                        main@%_2_0
                        main@%.1.i1.us_0
                        main@%_22_0
                        main@%shadow.mem.2_0
                        main@%_3_0
                        main@%_1_0
                        main@%_9_0
                        main@%_7_0
                        main@%.12.i_0
                        main@%assume.flag.1_0
                        main@%_5_0
                        main@%.01.i6.us_0
                        main@%shadow.mem.0_0
                        main@%_11_0
                        main@%.0.i2.us_0
                        main@%shadow.mem.1_0)
                  true
                  (= main@%_13_0 (+ main@%_11_0 (* main@%.0.i2.us_0 1)))
                  (or (<= main@%_11_0 0) (> main@%_13_0 0))
                  (> main@%_11_0 0)
                  (= main@%_14_0
                     (store main@%shadow.mem.1_0 main@%_13_0 main@%_3_0))
                  (= main@%_15_0 (+ main@%.0.i2.us_0 1))
                  (= main@%_16_0 (< main@%_15_0 main@%_2_0))
                  (=> main@._crit_edge5.us_0
                      (and main@._crit_edge5.us_0 main@_bb_0))
                  (=> (and main@._crit_edge5.us_0 main@_bb_0) (not main@%_16_0))
                  (= main@%_17_0 (+ main@%.01.i6.us_0 1))
                  (= main@%_18_0 (< main@%_17_0 main@%_1_0))
                  (=> main@._crit_edge8.loopexit_0
                      (and main@._crit_edge8.loopexit_0 main@._crit_edge5.us_0))
                  (=> (and main@._crit_edge8.loopexit_0 main@._crit_edge5.us_0)
                      (not main@%_18_0))
                  (=> main@._crit_edge8_0
                      (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0))
                  (= main@%shadow.mem.2_1 main@%_14_0)
                  (=> (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0)
                      (= main@%shadow.mem.2_2 main@%shadow.mem.2_1))
                  (=> main@.split_0 (and main@.split_0 main@._crit_edge8_0))
                  (=> (and main@.split_0 main@._crit_edge8_0) (not main@%_5_0))
                  (=> main@_bb3_0 (and main@_bb3_0 main@.split_0))
                  (= main@%assume.flag.1_1 main@%_7_0)
                  (= main@%.12.i_1 0)
                  (=> (and main@_bb3_0 main@.split_0)
                      (= main@%assume.flag.1_2 main@%assume.flag.1_1))
                  (=> (and main@_bb3_0 main@.split_0)
                      (= main@%.12.i_2 main@%.12.i_1))
                  main@_bb3_0)))
    (=> a!1
        (main 3
              main@%_20_0
              main@%.12.i.us_0
              main@%assume.flag.0_0
              main@%_2_0
              main@%.1.i1.us_0
              main@%_22_0
              main@%shadow.mem.2_2
              main@%_3_0
              main@%_1_0
              main@%_9_0
              main@%_7_0
              main@%.12.i_2
              main@%assume.flag.1_2
              main@%_5_0
              main@%.01.i6.us_0
              main@%shadow.mem.0_0
              main@%_11_0
              main@%.0.i2.us_0
              main@%shadow.mem.1_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%_18_0 Bool)
         (main@%_13_0 Int)
         (main@%_16_0 Bool)
         (main@%shadow.mem.2_2 (Array Int Int))
         (main@%_20_0 Bool)
         (main@%.12.i.us_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_2_0 Int)
         (main@%.1.i1.us_0 Int)
         (main@%_22_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_1_0 Int)
         (main@%_9_0 Int)
         (main@%_7_0 Bool)
         (main@%.12.i_0 Int)
         (main@%assume.flag.1_0 Bool)
         (main@%_5_0 Bool)
         (main@%.01.i6.us_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@%.0.i2.us_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@._crit_edge8_0 Bool)
         (main@%shadow.mem.2_1 (Array Int Int))
         (main@.split.us_0 Bool)
         (main@.lr.ph.us_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.12.i.us_1 Int)
         (main@%.12.i.us_2 Int)
         (main@_bb_0 Bool)
         (main@%_14_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@._crit_edge5.us_0 Bool)
         (main@%_17_0 Int)
         (main@._crit_edge8.loopexit_0 Bool))
  (let ((a!1 (and (main 2
                        main@%_20_0
                        main@%.12.i.us_0
                        main@%assume.flag.0_0
                        main@%_2_0
                        main@%.1.i1.us_0
                        main@%_22_0
                        main@%shadow.mem.2_0
                        main@%_3_0
                        main@%_1_0
                        main@%_9_0
                        main@%_7_0
                        main@%.12.i_0
                        main@%assume.flag.1_0
                        main@%_5_0
                        main@%.01.i6.us_0
                        main@%shadow.mem.0_0
                        main@%_11_0
                        main@%.0.i2.us_0
                        main@%shadow.mem.1_0)
                  true
                  (= main@%_13_0 (+ main@%_11_0 (* main@%.0.i2.us_0 1)))
                  (or (<= main@%_11_0 0) (> main@%_13_0 0))
                  (> main@%_11_0 0)
                  (= main@%_14_0
                     (store main@%shadow.mem.1_0 main@%_13_0 main@%_3_0))
                  (= main@%_15_0 (+ main@%.0.i2.us_0 1))
                  (= main@%_16_0 (< main@%_15_0 main@%_2_0))
                  (=> main@._crit_edge5.us_0
                      (and main@._crit_edge5.us_0 main@_bb_0))
                  (=> (and main@._crit_edge5.us_0 main@_bb_0) (not main@%_16_0))
                  (= main@%_17_0 (+ main@%.01.i6.us_0 1))
                  (= main@%_18_0 (< main@%_17_0 main@%_1_0))
                  (=> main@._crit_edge8.loopexit_0
                      (and main@._crit_edge8.loopexit_0 main@._crit_edge5.us_0))
                  (=> (and main@._crit_edge8.loopexit_0 main@._crit_edge5.us_0)
                      (not main@%_18_0))
                  (=> main@._crit_edge8_0
                      (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0))
                  (= main@%shadow.mem.2_1 main@%_14_0)
                  (=> (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0)
                      (= main@%shadow.mem.2_2 main@%shadow.mem.2_1))
                  (=> main@.split.us_0
                      (and main@.split.us_0 main@._crit_edge8_0))
                  (=> (and main@.split.us_0 main@._crit_edge8_0) main@%_5_0)
                  (=> main@.lr.ph.us_0 (and main@.lr.ph.us_0 main@.split.us_0))
                  (= main@%assume.flag.0_1 main@%_7_0)
                  (= main@%.12.i.us_1 0)
                  (=> (and main@.lr.ph.us_0 main@.split.us_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@.lr.ph.us_0 main@.split.us_0)
                      (= main@%.12.i.us_2 main@%.12.i.us_1))
                  main@.lr.ph.us_0)))
    (=> a!1
        (main 4
              main@%_20_0
              main@%.12.i.us_2
              main@%assume.flag.0_2
              main@%_2_0
              main@%.1.i1.us_0
              main@%_22_0
              main@%shadow.mem.2_2
              main@%_3_0
              main@%_1_0
              main@%_9_0
              main@%_7_0
              main@%.12.i_0
              main@%assume.flag.1_0
              main@%_5_0
              main@%.01.i6.us_0
              main@%shadow.mem.0_0
              main@%_11_0
              main@%.0.i2.us_0
              main@%shadow.mem.1_0)))))
(assert (forall ((main@%_32_0 Bool)
         (main@%assume.flag.1_2 Bool)
         (main@%.12.i_2 Int)
         (main@%_20_0 Bool)
         (main@%.12.i.us_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_2_0 Int)
         (main@%.1.i1.us_0 Int)
         (main@%_22_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_1_0 Int)
         (main@%_9_0 Int)
         (main@%_7_0 Bool)
         (main@%.12.i_0 Int)
         (main@%assume.flag.1_0 Bool)
         (main@%_5_0 Bool)
         (main@%.01.i6.us_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@%.0.i2.us_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@_bb3_0 Bool)
         (main@%assume.flag.1_1 Bool)
         (main@%.12.i_1 Int)
         (main@%_33_0 Bool)
         (main@%_34_0 Int)
         (main@_bb3_1 Bool))
  (=> (and (main 3
                 main@%_20_0
                 main@%.12.i.us_0
                 main@%assume.flag.0_0
                 main@%_2_0
                 main@%.1.i1.us_0
                 main@%_22_0
                 main@%shadow.mem.2_0
                 main@%_3_0
                 main@%_1_0
                 main@%_9_0
                 main@%_7_0
                 main@%.12.i_0
                 main@%assume.flag.1_0
                 main@%_5_0
                 main@%.01.i6.us_0
                 main@%shadow.mem.0_0
                 main@%_11_0
                 main@%.0.i2.us_0
                 main@%shadow.mem.1_0)
           true
           (= main@%_32_0 (< main@%.12.i_0 main@%_1_0))
           (= main@%_33_0 (and main@%assume.flag.1_0 main@%_32_0))
           (= main@%_34_0 (+ main@%.12.i_0 1))
           (=> main@_bb3_1 (and main@_bb3_1 main@_bb3_0))
           (= main@%assume.flag.1_1 main@%_33_0)
           (= main@%.12.i_1 main@%_34_0)
           (=> (and main@_bb3_1 main@_bb3_0)
               (= main@%assume.flag.1_2 main@%assume.flag.1_1))
           (=> (and main@_bb3_1 main@_bb3_0) (= main@%.12.i_2 main@%.12.i_1))
           main@_bb3_1)
      (main 3
            main@%_20_0
            main@%.12.i.us_0
            main@%assume.flag.0_0
            main@%_2_0
            main@%.1.i1.us_0
            main@%_22_0
            main@%shadow.mem.2_0
            main@%_3_0
            main@%_1_0
            main@%_9_0
            main@%_7_0
            main@%.12.i_2
            main@%assume.flag.1_2
            main@%_5_0
            main@%.01.i6.us_0
            main@%shadow.mem.0_0
            main@%_11_0
            main@%.0.i2.us_0
            main@%shadow.mem.1_0))))
(assert (forall ((main@%_19_0 Bool)
         (main@%_21_0 Int)
         (main@%_22_1 Int)
         (main@%.1.i1.us_2 Int)
         (main@%_20_0 Bool)
         (main@%.12.i.us_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_2_0 Int)
         (main@%.1.i1.us_0 Int)
         (main@%_22_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_1_0 Int)
         (main@%_9_0 Int)
         (main@%_7_0 Bool)
         (main@%.12.i_0 Int)
         (main@%assume.flag.1_0 Bool)
         (main@%_5_0 Bool)
         (main@%.01.i6.us_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@%.0.i2.us_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@.lr.ph.us_0 Bool)
         (main@%_20_1 Bool)
         (main@_bb2_0 Bool)
         (main@%.1.i1.us_1 Int))
  (let ((a!1 (and (main 4
                        main@%_20_0
                        main@%.12.i.us_0
                        main@%assume.flag.0_0
                        main@%_2_0
                        main@%.1.i1.us_0
                        main@%_22_0
                        main@%shadow.mem.2_0
                        main@%_3_0
                        main@%_1_0
                        main@%_9_0
                        main@%_7_0
                        main@%.12.i_0
                        main@%assume.flag.1_0
                        main@%_5_0
                        main@%.01.i6.us_0
                        main@%shadow.mem.0_0
                        main@%_11_0
                        main@%.0.i2.us_0
                        main@%shadow.mem.1_0)
                  true
                  (= main@%_19_0 (< main@%.12.i.us_0 main@%_1_0))
                  (= main@%_20_1 (and main@%assume.flag.0_0 main@%_19_0))
                  (= main@%_22_1 (+ main@%_9_0 (* main@%_21_0 1)))
                  (or (<= main@%_9_0 0) (> main@%_22_1 0))
                  (=> main@_bb2_0 (and main@_bb2_0 main@.lr.ph.us_0))
                  (= main@%.1.i1.us_1 0)
                  (=> (and main@_bb2_0 main@.lr.ph.us_0)
                      (= main@%.1.i1.us_2 main@%.1.i1.us_1))
                  main@_bb2_0)))
    (=> a!1
        (main 5
              main@%_20_1
              main@%.12.i.us_0
              main@%assume.flag.0_0
              main@%_2_0
              main@%.1.i1.us_2
              main@%_22_1
              main@%shadow.mem.2_0
              main@%_3_0
              main@%_1_0
              main@%_9_0
              main@%_7_0
              main@%.12.i_0
              main@%assume.flag.1_0
              main@%_5_0
              main@%.01.i6.us_0
              main@%shadow.mem.0_0
              main@%_11_0
              main@%.0.i2.us_0
              main@%shadow.mem.1_0)))))
(assert (forall ((main@%_24_0 Bool)
         (main@%_26_0 Int)
         (main@%_27_0 Int)
         (main@%_28_0 Bool)
         (main@%assume.flag.0_2 Bool)
         (main@%_20_0 Bool)
         (main@%.12.i.us_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_2_0 Int)
         (main@%.1.i1.us_0 Int)
         (main@%_22_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_1_0 Int)
         (main@%_9_0 Int)
         (main@%_7_0 Bool)
         (main@%.12.i_0 Int)
         (main@%assume.flag.1_0 Bool)
         (main@%_5_0 Bool)
         (main@%.01.i6.us_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@%.0.i2.us_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@.lr.ph.us_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.12.i.us_1 Int)
         (main@%.12.i.us_2 Int)
         (main@_bb2_0 Bool)
         (main@%_29_0 Int)
         (main@_bb1_0 Bool)
         (main@._crit_edge.us_0 Bool)
         (main@%_30_0 Int))
  (let ((a!1 (and (main 5
                        main@%_20_0
                        main@%.12.i.us_0
                        main@%assume.flag.0_0
                        main@%_2_0
                        main@%.1.i1.us_0
                        main@%_22_0
                        main@%shadow.mem.2_0
                        main@%_3_0
                        main@%_1_0
                        main@%_9_0
                        main@%_7_0
                        main@%.12.i_0
                        main@%assume.flag.1_0
                        main@%_5_0
                        main@%.01.i6.us_0
                        main@%shadow.mem.0_0
                        main@%_11_0
                        main@%.0.i2.us_0
                        main@%shadow.mem.1_0)
                  true
                  (= main@%_26_0 (+ main@%_22_0 (* main@%.1.i1.us_0 1)))
                  (or (<= main@%_22_0 0) (> main@%_26_0 0))
                  (> main@%_22_0 0)
                  (= main@%_27_0 (select main@%shadow.mem.2_0 main@%_26_0))
                  (= main@%_28_0 (< main@%_27_0 main@%_3_0))
                  (= main@%_29_0 (+ main@%.1.i1.us_0 1))
                  (=> main@_bb1_0 (and main@_bb1_0 main@_bb2_0))
                  (=> (and main@_bb1_0 main@_bb2_0) (not main@%_28_0))
                  (= main@%_24_0 (< main@%_29_0 main@%_2_0))
                  (=> main@._crit_edge.us_0
                      (and main@._crit_edge.us_0 main@_bb1_0))
                  (=> (and main@._crit_edge.us_0 main@_bb1_0) (not main@%_24_0))
                  (= main@%_30_0 (+ main@%.12.i.us_0 1))
                  (=> main@.lr.ph.us_0
                      (and main@.lr.ph.us_0 main@._crit_edge.us_0))
                  (= main@%assume.flag.0_1 main@%_20_0)
                  (= main@%.12.i.us_1 main@%_30_0)
                  (=> (and main@.lr.ph.us_0 main@._crit_edge.us_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@.lr.ph.us_0 main@._crit_edge.us_0)
                      (= main@%.12.i.us_2 main@%.12.i.us_1))
                  main@.lr.ph.us_0)))
    (=> a!1
        (main 4
              main@%_20_0
              main@%.12.i.us_2
              main@%assume.flag.0_2
              main@%_2_0
              main@%.1.i1.us_0
              main@%_22_0
              main@%shadow.mem.2_0
              main@%_3_0
              main@%_1_0
              main@%_9_0
              main@%_7_0
              main@%.12.i_0
              main@%assume.flag.1_0
              main@%_5_0
              main@%.01.i6.us_0
              main@%shadow.mem.0_0
              main@%_11_0
              main@%.0.i2.us_0
              main@%shadow.mem.1_0)))))
(assert (forall ((main@%_24_0 Bool)
         (main@%_26_0 Int)
         (main@%_27_0 Int)
         (main@%_28_0 Bool)
         (main@%.1.i1.us_2 Int)
         (main@%_20_0 Bool)
         (main@%.12.i.us_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_2_0 Int)
         (main@%.1.i1.us_0 Int)
         (main@%_22_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_1_0 Int)
         (main@%_9_0 Int)
         (main@%_7_0 Bool)
         (main@%.12.i_0 Int)
         (main@%assume.flag.1_0 Bool)
         (main@%_5_0 Bool)
         (main@%.01.i6.us_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@%.0.i2.us_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@_bb2_0 Bool)
         (main@%.1.i1.us_1 Int)
         (main@%_29_0 Int)
         (main@_bb1_0 Bool)
         (main@_bb2_1 Bool))
  (let ((a!1 (and (main 5
                        main@%_20_0
                        main@%.12.i.us_0
                        main@%assume.flag.0_0
                        main@%_2_0
                        main@%.1.i1.us_0
                        main@%_22_0
                        main@%shadow.mem.2_0
                        main@%_3_0
                        main@%_1_0
                        main@%_9_0
                        main@%_7_0
                        main@%.12.i_0
                        main@%assume.flag.1_0
                        main@%_5_0
                        main@%.01.i6.us_0
                        main@%shadow.mem.0_0
                        main@%_11_0
                        main@%.0.i2.us_0
                        main@%shadow.mem.1_0)
                  true
                  (= main@%_26_0 (+ main@%_22_0 (* main@%.1.i1.us_0 1)))
                  (or (<= main@%_22_0 0) (> main@%_26_0 0))
                  (> main@%_22_0 0)
                  (= main@%_27_0 (select main@%shadow.mem.2_0 main@%_26_0))
                  (= main@%_28_0 (< main@%_27_0 main@%_3_0))
                  (= main@%_29_0 (+ main@%.1.i1.us_0 1))
                  (=> main@_bb1_0 (and main@_bb1_0 main@_bb2_0))
                  (=> (and main@_bb1_0 main@_bb2_0) (not main@%_28_0))
                  (= main@%_24_0 (< main@%_29_0 main@%_2_0))
                  (=> main@_bb2_1 (and main@_bb2_1 main@_bb1_0))
                  (=> (and main@_bb2_1 main@_bb1_0) main@%_24_0)
                  (= main@%.1.i1.us_1 main@%_29_0)
                  (=> (and main@_bb2_1 main@_bb1_0)
                      (= main@%.1.i1.us_2 main@%.1.i1.us_1))
                  main@_bb2_1)))
    (=> a!1
        (main 5
              main@%_20_0
              main@%.12.i.us_0
              main@%assume.flag.0_0
              main@%_2_0
              main@%.1.i1.us_2
              main@%_22_0
              main@%shadow.mem.2_0
              main@%_3_0
              main@%_1_0
              main@%_9_0
              main@%_7_0
              main@%.12.i_0
              main@%assume.flag.1_0
              main@%_5_0
              main@%.01.i6.us_0
              main@%shadow.mem.0_0
              main@%_11_0
              main@%.0.i2.us_0
              main@%shadow.mem.1_0)))))
(assert (forall ((main@%_26_0 Int)
         (main@%_27_0 Int)
         (main@%_28_0 Bool)
         (main@%_20_0 Bool)
         (main@%.12.i.us_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_2_0 Int)
         (main@%.1.i1.us_0 Int)
         (main@%_22_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_1_0 Int)
         (main@%_9_0 Int)
         (main@%_7_0 Bool)
         (main@%.12.i_0 Int)
         (main@%assume.flag.1_0 Bool)
         (main@%_5_0 Bool)
         (main@%.01.i6.us_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@%.0.i2.us_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@_bb2_0 Bool)
         (main@%_29_0 Int)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (and (main 5
                        main@%_20_0
                        main@%.12.i.us_0
                        main@%assume.flag.0_0
                        main@%_2_0
                        main@%.1.i1.us_0
                        main@%_22_0
                        main@%shadow.mem.2_0
                        main@%_3_0
                        main@%_1_0
                        main@%_9_0
                        main@%_7_0
                        main@%.12.i_0
                        main@%assume.flag.1_0
                        main@%_5_0
                        main@%.01.i6.us_0
                        main@%shadow.mem.0_0
                        main@%_11_0
                        main@%.0.i2.us_0
                        main@%shadow.mem.1_0)
                  true
                  (= main@%_26_0 (+ main@%_22_0 (* main@%.1.i1.us_0 1)))
                  (or (<= main@%_22_0 0) (> main@%_26_0 0))
                  (> main@%_22_0 0)
                  (= main@%_27_0 (select main@%shadow.mem.2_0 main@%_26_0))
                  (= main@%_28_0 (< main@%_27_0 main@%_3_0))
                  (= main@%_29_0 (+ main@%.1.i1.us_0 1))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@_bb2_0))
                  (=> (and main@verifier.error_0 main@_bb2_0) main@%_28_0)
                  (=> main@verifier.error_0 main@%_20_0)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 6
              main@%_20_0
              main@%.12.i.us_0
              main@%assume.flag.0_0
              main@%_2_0
              main@%.1.i1.us_0
              main@%_22_0
              main@%shadow.mem.2_0
              main@%_3_0
              main@%_1_0
              main@%_9_0
              main@%_7_0
              main@%.12.i_0
              main@%assume.flag.1_0
              main@%_5_0
              main@%.01.i6.us_0
              main@%shadow.mem.0_0
              main@%_11_0
              main@%.0.i2.us_0
              main@%shadow.mem.1_0)))))
(assert (not (main 6
           main@%_20_0
           main@%.12.i.us_0
           main@%assume.flag.0_0
           main@%_2_0
           main@%.1.i1.us_0
           main@%_22_0
           main@%shadow.mem.2_0
           main@%_3_0
           main@%_1_0
           main@%_9_0
           main@%_7_0
           main@%.12.i_0
           main@%assume.flag.1_0
           main@%_5_0
           main@%.01.i6.us_0
           main@%shadow.mem.0_0
           main@%_11_0
           main@%.0.i2.us_0
           main@%shadow.mem.1_0)))
(check-sat)

