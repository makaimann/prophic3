(set-info :original "./vizel/llvm/str_copy.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main
             (Int
              Int
              Int
              (Array Int Int)
              Bool
              (Array Int Int)
              Int
              Int
              Bool
              Int
              (Array Int Int)
              Int
              Int
              Int
              (Array Int Int)
              Int
              Bool
              Int
              (Array Int Int)
              Int)
             Bool)
(declare-fun main@%_2_0 () Int)
(declare-fun main@%shadow.mem1.0_0 () (Array Int Int))
(declare-fun main@%.0.i6_0 () Int)
(declare-fun main@%_8_0 () Bool)
(declare-fun main@%_3_0 () Int)
(declare-fun main@%_0_0 () (Array Int Int))
(declare-fun main@%.02.i3_0 () Int)
(declare-fun main@%.01.i4_0 () Int)
(declare-fun main@%_24_0 () Int)
(declare-fun main@%shadow.mem.0_0 () (Array Int Int))
(declare-fun main@%_21_0 () Int)
(declare-fun main@%_20_0 () Bool)
(declare-fun main@%_9_0 () Int)
(declare-fun main@%_10_0 () Int)
(declare-fun main@%_19_0 () (Array Int Int))
(declare-fun main@%assume.flag.0_0 () Bool)
(declare-fun main@%shadow.mem.1_0 () (Array Int Int))
(declare-fun main@%.13.i1_0 () Int)
(declare-fun main@%.1.i2_0 () Int)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((main@%.1.i2_0 Int)
         (main@%.13.i1_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%assume.flag.0_0 Bool)
         (main@%_19_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%_9_0 Int)
         (main@%_20_0 Bool)
         (main@%_21_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_24_0 Int)
         (main@%.01.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_8_0 Bool)
         (main@%.0.i6_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_2_0 Int))
  (main 0
        main@%.1.i2_0
        main@%.13.i1_0
        main@%shadow.mem.1_0
        main@%assume.flag.0_0
        main@%_19_0
        main@%_10_0
        main@%_9_0
        main@%_20_0
        main@%_21_0
        main@%shadow.mem.0_0
        main@%_24_0
        main@%.01.i4_0
        main@%.02.i3_0
        main@%_0_0
        main@%_3_0
        main@%_8_0
        main@%.0.i6_0
        main@%shadow.mem1.0_0
        main@%_2_0)))
(assert (forall ((main@%shadow.mem1.0_2 (Array Int Int))
         (main@%.0.i6_2 Int)
         (main@%_2_1 Int)
         (main@%_3_1 Int)
         (main@%_4_0 Bool)
         (main@%_5_0 Bool)
         (main@%_6_0 Bool)
         (main@%_7_0 Bool)
         (main@%..i_0 Bool)
         (main@%_8_1 Bool)
         (main@%.1.i2_0 Int)
         (main@%.13.i1_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%assume.flag.0_0 Bool)
         (main@%_19_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%_9_0 Int)
         (main@%_20_0 Bool)
         (main@%_21_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_24_0 Int)
         (main@%.01.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_8_0 Bool)
         (main@%.0.i6_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@entry_0 Bool)
         (main@%_0_1 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_9_1 Int)
         (main@%_10_1 Int)
         (main@.lr.ph7_0 Bool)
         (main@_bb_0 Bool)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%.0.i6_1 Int))
  (=> (and (main 0
                 main@%.1.i2_0
                 main@%.13.i1_0
                 main@%shadow.mem.1_0
                 main@%assume.flag.0_0
                 main@%_19_0
                 main@%_10_0
                 main@%_9_0
                 main@%_20_0
                 main@%_21_0
                 main@%shadow.mem.0_0
                 main@%_24_0
                 main@%.01.i4_0
                 main@%.02.i3_0
                 main@%_0_0
                 main@%_3_0
                 main@%_8_0
                 main@%.0.i6_0
                 main@%shadow.mem1.0_0
                 main@%_2_0)
           true
           (= main@%_4_0 (> main@%_2_1 0))
           (= main@%_5_0 (and true main@%_4_0))
           (= main@%_6_0 (> main@%_3_1 0))
           (= main@%_7_0 (< main@%_3_1 main@%_2_1))
           (= main@%..i_0 (and main@%_6_0 main@%_7_0))
           (= main@%_8_1 (and main@%_5_0 main@%..i_0))
           (> main@%_9_1 0)
           (> main@%_10_1 0)
           (=> main@.lr.ph7_0 (and main@.lr.ph7_0 main@entry_0))
           (=> (and main@.lr.ph7_0 main@entry_0) main@%_4_0)
           (=> main@_bb_0 (and main@_bb_0 main@.lr.ph7_0))
           (= main@%shadow.mem1.0_1 main@%_1_0)
           (= main@%.0.i6_1 0)
           (=> (and main@_bb_0 main@.lr.ph7_0)
               (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
           (=> (and main@_bb_0 main@.lr.ph7_0) (= main@%.0.i6_2 main@%.0.i6_1))
           main@_bb_0)
      (main 1
            main@%.1.i2_0
            main@%.13.i1_0
            main@%shadow.mem.1_0
            main@%assume.flag.0_0
            main@%_19_0
            main@%_10_1
            main@%_9_1
            main@%_20_0
            main@%_21_0
            main@%shadow.mem.0_0
            main@%_24_0
            main@%.01.i4_0
            main@%.02.i3_0
            main@%_0_1
            main@%_3_1
            main@%_8_1
            main@%.0.i6_2
            main@%shadow.mem1.0_2
            main@%_2_1))))
(assert (forall ((main@%shadow.mem.0_2 (Array Int Int))
         (main@%_24_2 Int)
         (main@%.01.i4_2 Int)
         (main@%.02.i3_2 Int)
         (main@%_17_0 Int)
         (main@%_18_0 Int)
         (main@%_20_1 Bool)
         (main@%_22_0 Bool)
         (main@%_2_1 Int)
         (main@%_3_1 Int)
         (main@%_4_0 Bool)
         (main@%_5_0 Bool)
         (main@%_6_0 Bool)
         (main@%_7_0 Bool)
         (main@%..i_0 Bool)
         (main@%_8_1 Bool)
         (main@%.1.i2_0 Int)
         (main@%.13.i1_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%assume.flag.0_0 Bool)
         (main@%_19_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%_9_0 Int)
         (main@%_20_0 Bool)
         (main@%_21_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_24_0 Int)
         (main@%.01.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_8_0 Bool)
         (main@%.0.i6_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@entry_0 Bool)
         (main@%_0_1 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_9_1 Int)
         (main@%_10_1 Int)
         (main@._crit_edge8_0 Bool)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%_19_1 (Array Int Int))
         (main@%_21_1 Int)
         (main@.lr.ph5_0 Bool)
         (main@_bb2_0 Bool)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%_24_1 Int)
         (main@%.01.i4_1 Int)
         (main@%.02.i3_1 Int))
  (let ((a!1 (and (main 0
                        main@%.1.i2_0
                        main@%.13.i1_0
                        main@%shadow.mem.1_0
                        main@%assume.flag.0_0
                        main@%_19_0
                        main@%_10_0
                        main@%_9_0
                        main@%_20_0
                        main@%_21_0
                        main@%shadow.mem.0_0
                        main@%_24_0
                        main@%.01.i4_0
                        main@%.02.i3_0
                        main@%_0_0
                        main@%_3_0
                        main@%_8_0
                        main@%.0.i6_0
                        main@%shadow.mem1.0_0
                        main@%_2_0)
                  true
                  (= main@%_4_0 (> main@%_2_1 0))
                  (= main@%_5_0 (and true main@%_4_0))
                  (= main@%_6_0 (> main@%_3_1 0))
                  (= main@%_7_0 (< main@%_3_1 main@%_2_1))
                  (= main@%..i_0 (and main@%_6_0 main@%_7_0))
                  (= main@%_8_1 (and main@%_5_0 main@%..i_0))
                  (> main@%_9_1 0)
                  (> main@%_10_1 0)
                  (=> main@._crit_edge8_0
                      (and main@._crit_edge8_0 main@entry_0))
                  (=> (and main@._crit_edge8_0 main@entry_0) (not main@%_4_0))
                  (= main@%shadow.mem1.1_0 main@%_1_0)
                  (=> (and main@._crit_edge8_0 main@entry_0)
                      (= main@%shadow.mem1.1_1 main@%shadow.mem1.1_0))
                  (= main@%_17_0 (+ main@%_3_1 (- 1)))
                  (= main@%_18_0 (+ main@%_9_1 (* main@%_17_0 1)))
                  (=> main@._crit_edge8_0
                      (or (<= main@%_9_1 0) (> main@%_18_0 0)))
                  (=> main@._crit_edge8_0 (> main@%_9_1 0))
                  (= main@%_19_1 (store main@%shadow.mem1.1_1 main@%_18_0 0))
                  (= main@%_20_1 (and main@%_8_1 false))
                  (= main@%_21_1 (select main@%_19_1 main@%_9_1))
                  (= main@%_22_0 (= main@%_21_1 0))
                  (=> main@.lr.ph5_0 (and main@.lr.ph5_0 main@._crit_edge8_0))
                  (=> (and main@.lr.ph5_0 main@._crit_edge8_0)
                      (not main@%_22_0))
                  (=> main@_bb2_0 (and main@_bb2_0 main@.lr.ph5_0))
                  (= main@%shadow.mem.0_1 main@%_0_1)
                  (= main@%_24_1 main@%_21_1)
                  (= main@%.01.i4_1 main@%_10_1)
                  (= main@%.02.i3_1 main@%_9_1)
                  (=> (and main@_bb2_0 main@.lr.ph5_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@_bb2_0 main@.lr.ph5_0)
                      (= main@%_24_2 main@%_24_1))
                  (=> (and main@_bb2_0 main@.lr.ph5_0)
                      (= main@%.01.i4_2 main@%.01.i4_1))
                  (=> (and main@_bb2_0 main@.lr.ph5_0)
                      (= main@%.02.i3_2 main@%.02.i3_1))
                  main@_bb2_0)))
    (=> a!1
        (main 2
              main@%.1.i2_0
              main@%.13.i1_0
              main@%shadow.mem.1_0
              main@%assume.flag.0_0
              main@%_19_1
              main@%_10_1
              main@%_9_1
              main@%_20_1
              main@%_21_1
              main@%shadow.mem.0_2
              main@%_24_2
              main@%.01.i4_2
              main@%.02.i3_2
              main@%_0_1
              main@%_3_1
              main@%_8_1
              main@%.0.i6_0
              main@%shadow.mem1.0_0
              main@%_2_1)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.1.i2_2 Int)
         (main@%.13.i1_2 Int)
         (main@%_31_0 Bool)
         (main@%_32_0 Bool)
         (main@%_34_0 Bool)
         (main@%_17_0 Int)
         (main@%_18_0 Int)
         (main@%_20_1 Bool)
         (main@%_22_0 Bool)
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%_2_1 Int)
         (main@%_3_1 Int)
         (main@%_4_0 Bool)
         (main@%_5_0 Bool)
         (main@%_6_0 Bool)
         (main@%_7_0 Bool)
         (main@%..i_0 Bool)
         (main@%_8_1 Bool)
         (main@%.1.i2_0 Int)
         (main@%.13.i1_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%assume.flag.0_0 Bool)
         (main@%_19_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%_9_0 Int)
         (main@%_20_0 Bool)
         (main@%_21_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_24_0 Int)
         (main@%.01.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_8_0 Bool)
         (main@%.0.i6_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@entry_0 Bool)
         (main@%_0_1 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_9_1 Int)
         (main@%_10_1 Int)
         (main@._crit_edge8_0 Bool)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%_19_1 (Array Int Int))
         (main@%_21_1 Int)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%_30_0 Int)
         (main@%_30_1 Int)
         (main@%_33_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@_bb3_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.1.i2_1 Int)
         (main@%.13.i1_1 Int))
  (let ((a!1 (and (main 0
                        main@%.1.i2_0
                        main@%.13.i1_0
                        main@%shadow.mem.1_0
                        main@%assume.flag.0_0
                        main@%_19_0
                        main@%_10_0
                        main@%_9_0
                        main@%_20_0
                        main@%_21_0
                        main@%shadow.mem.0_0
                        main@%_24_0
                        main@%.01.i4_0
                        main@%.02.i3_0
                        main@%_0_0
                        main@%_3_0
                        main@%_8_0
                        main@%.0.i6_0
                        main@%shadow.mem1.0_0
                        main@%_2_0)
                  true
                  (= main@%_4_0 (> main@%_2_1 0))
                  (= main@%_5_0 (and true main@%_4_0))
                  (= main@%_6_0 (> main@%_3_1 0))
                  (= main@%_7_0 (< main@%_3_1 main@%_2_1))
                  (= main@%..i_0 (and main@%_6_0 main@%_7_0))
                  (= main@%_8_1 (and main@%_5_0 main@%..i_0))
                  (> main@%_9_1 0)
                  (> main@%_10_1 0)
                  (=> main@._crit_edge8_0
                      (and main@._crit_edge8_0 main@entry_0))
                  (=> (and main@._crit_edge8_0 main@entry_0) (not main@%_4_0))
                  (= main@%shadow.mem1.1_0 main@%_1_0)
                  (=> (and main@._crit_edge8_0 main@entry_0)
                      (= main@%shadow.mem1.1_1 main@%shadow.mem1.1_0))
                  (= main@%_17_0 (+ main@%_3_1 (- 1)))
                  (= main@%_18_0 (+ main@%_9_1 (* main@%_17_0 1)))
                  (=> main@._crit_edge8_0
                      (or (<= main@%_9_1 0) (> main@%_18_0 0)))
                  (=> main@._crit_edge8_0 (> main@%_9_1 0))
                  (= main@%_19_1 (store main@%shadow.mem1.1_1 main@%_18_0 0))
                  (= main@%_20_1 (and main@%_8_1 false))
                  (= main@%_21_1 (select main@%_19_1 main@%_9_1))
                  (= main@%_22_0 (= main@%_21_1 0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge8_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0) main@%_22_0)
                  (= main@%shadow.mem.1_1 main@%_0_1)
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0)
                      (= main@%_30_1 main@%_30_0))
                  (= main@%_31_0 (= main@%_30_1 0))
                  (= main@%_32_0 (xor main@%_31_0 true))
                  (= main@%_33_0 (and main@%_20_1 main@%_32_0))
                  (= main@%_34_0 (= main@%_21_1 main@%_30_1))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@._crit_edge_0))
                  (=> (and main@.lr.ph_0 main@._crit_edge_0) main@%_34_0)
                  (=> main@_bb3_0 (and main@_bb3_0 main@.lr.ph_0))
                  (= main@%assume.flag.0_1 main@%_33_0)
                  (= main@%.1.i2_1 main@%_10_1)
                  (= main@%.13.i1_1 main@%_9_1)
                  (=> (and main@_bb3_0 main@.lr.ph_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb3_0 main@.lr.ph_0)
                      (= main@%.1.i2_2 main@%.1.i2_1))
                  (=> (and main@_bb3_0 main@.lr.ph_0)
                      (= main@%.13.i1_2 main@%.13.i1_1))
                  main@_bb3_0)))
    (=> a!1
        (main 3
              main@%.1.i2_2
              main@%.13.i1_2
              main@%shadow.mem.1_2
              main@%assume.flag.0_2
              main@%_19_1
              main@%_10_1
              main@%_9_1
              main@%_20_1
              main@%_21_1
              main@%shadow.mem.0_0
              main@%_24_0
              main@%.01.i4_0
              main@%.02.i3_0
              main@%_0_1
              main@%_3_1
              main@%_8_1
              main@%.0.i6_0
              main@%shadow.mem1.0_0
              main@%_2_1)))))
(assert (forall ((main@%_31_0 Bool)
         (main@%_32_0 Bool)
         (main@%_34_0 Bool)
         (main@%_17_0 Int)
         (main@%_18_0 Int)
         (main@%_20_1 Bool)
         (main@%_22_0 Bool)
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%_2_1 Int)
         (main@%_3_1 Int)
         (main@%_4_0 Bool)
         (main@%_5_0 Bool)
         (main@%_6_0 Bool)
         (main@%_7_0 Bool)
         (main@%..i_0 Bool)
         (main@%_8_1 Bool)
         (main@%.1.i2_0 Int)
         (main@%.13.i1_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%assume.flag.0_0 Bool)
         (main@%_19_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%_9_0 Int)
         (main@%_20_0 Bool)
         (main@%_21_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_24_0 Int)
         (main@%.01.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_8_0 Bool)
         (main@%.0.i6_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@entry_0 Bool)
         (main@%_0_1 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_9_1 Int)
         (main@%_10_1 Int)
         (main@._crit_edge8_0 Bool)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%_19_1 (Array Int Int))
         (main@%_21_1 Int)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%_30_0 Int)
         (main@%_30_1 Int)
         (main@%_33_0 Bool)
         (main@verifier.error_0 Bool)
         (main@%assume.flag.1_0 Bool)
         (main@%assume.flag.1_1 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (and (main 0
                        main@%.1.i2_0
                        main@%.13.i1_0
                        main@%shadow.mem.1_0
                        main@%assume.flag.0_0
                        main@%_19_0
                        main@%_10_0
                        main@%_9_0
                        main@%_20_0
                        main@%_21_0
                        main@%shadow.mem.0_0
                        main@%_24_0
                        main@%.01.i4_0
                        main@%.02.i3_0
                        main@%_0_0
                        main@%_3_0
                        main@%_8_0
                        main@%.0.i6_0
                        main@%shadow.mem1.0_0
                        main@%_2_0)
                  true
                  (= main@%_4_0 (> main@%_2_1 0))
                  (= main@%_5_0 (and true main@%_4_0))
                  (= main@%_6_0 (> main@%_3_1 0))
                  (= main@%_7_0 (< main@%_3_1 main@%_2_1))
                  (= main@%..i_0 (and main@%_6_0 main@%_7_0))
                  (= main@%_8_1 (and main@%_5_0 main@%..i_0))
                  (> main@%_9_1 0)
                  (> main@%_10_1 0)
                  (=> main@._crit_edge8_0
                      (and main@._crit_edge8_0 main@entry_0))
                  (=> (and main@._crit_edge8_0 main@entry_0) (not main@%_4_0))
                  (= main@%shadow.mem1.1_0 main@%_1_0)
                  (=> (and main@._crit_edge8_0 main@entry_0)
                      (= main@%shadow.mem1.1_1 main@%shadow.mem1.1_0))
                  (= main@%_17_0 (+ main@%_3_1 (- 1)))
                  (= main@%_18_0 (+ main@%_9_1 (* main@%_17_0 1)))
                  (=> main@._crit_edge8_0
                      (or (<= main@%_9_1 0) (> main@%_18_0 0)))
                  (=> main@._crit_edge8_0 (> main@%_9_1 0))
                  (= main@%_19_1 (store main@%shadow.mem1.1_1 main@%_18_0 0))
                  (= main@%_20_1 (and main@%_8_1 false))
                  (= main@%_21_1 (select main@%_19_1 main@%_9_1))
                  (= main@%_22_0 (= main@%_21_1 0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge8_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0) main@%_22_0)
                  (= main@%shadow.mem.1_1 main@%_0_1)
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0)
                      (= main@%_30_1 main@%_30_0))
                  (= main@%_31_0 (= main@%_30_1 0))
                  (= main@%_32_0 (xor main@%_31_0 true))
                  (= main@%_33_0 (and main@%_20_1 main@%_32_0))
                  (= main@%_34_0 (= main@%_21_1 main@%_30_1))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@._crit_edge_0))
                  (=> (and main@verifier.error_0 main@._crit_edge_0)
                      (not main@%_34_0))
                  (= main@%assume.flag.1_0 main@%_33_0)
                  (=> (and main@verifier.error_0 main@._crit_edge_0)
                      (= main@%assume.flag.1_1 main@%assume.flag.1_0))
                  (=> main@verifier.error_0 main@%assume.flag.1_1)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 4
              main@%.1.i2_0
              main@%.13.i1_0
              main@%shadow.mem.1_2
              main@%assume.flag.0_0
              main@%_19_1
              main@%_10_1
              main@%_9_1
              main@%_20_1
              main@%_21_1
              main@%shadow.mem.0_0
              main@%_24_0
              main@%.01.i4_0
              main@%.02.i3_0
              main@%_0_1
              main@%_3_1
              main@%_8_1
              main@%.0.i6_0
              main@%shadow.mem1.0_0
              main@%_2_1)))))
(assert (forall ((main@%_12_0 Int)
         (main@%_13_0 Int)
         (main@%_16_0 Bool)
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%.0.i6_2 Int)
         (main@%.1.i2_0 Int)
         (main@%.13.i1_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%assume.flag.0_0 Bool)
         (main@%_19_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%_9_0 Int)
         (main@%_20_0 Bool)
         (main@%_21_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_24_0 Int)
         (main@%.01.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_8_0 Bool)
         (main@%.0.i6_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@_bb_0 Bool)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%.0.i6_1 Int)
         (main@%_14_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@_bb_1 Bool))
  (let ((a!1 (and (main 1
                        main@%.1.i2_0
                        main@%.13.i1_0
                        main@%shadow.mem.1_0
                        main@%assume.flag.0_0
                        main@%_19_0
                        main@%_10_0
                        main@%_9_0
                        main@%_20_0
                        main@%_21_0
                        main@%shadow.mem.0_0
                        main@%_24_0
                        main@%.01.i4_0
                        main@%.02.i3_0
                        main@%_0_0
                        main@%_3_0
                        main@%_8_0
                        main@%.0.i6_0
                        main@%shadow.mem1.0_0
                        main@%_2_0)
                  true
                  (= main@%_13_0 (+ main@%_9_0 (* main@%.0.i6_0 1)))
                  (or (<= main@%_9_0 0) (> main@%_13_0 0))
                  (> main@%_9_0 0)
                  (= main@%_14_0
                     (store main@%shadow.mem1.0_0 main@%_13_0 main@%_12_0))
                  (= main@%_15_0 (+ main@%.0.i6_0 1))
                  (= main@%_16_0 (< main@%_15_0 main@%_2_0))
                  (=> main@_bb_1 (and main@_bb_1 main@_bb_0))
                  (=> (and main@_bb_1 main@_bb_0) main@%_16_0)
                  (= main@%shadow.mem1.0_1 main@%_14_0)
                  (= main@%.0.i6_1 main@%_15_0)
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%.0.i6_2 main@%.0.i6_1))
                  main@_bb_1)))
    (=> a!1
        (main 1
              main@%.1.i2_0
              main@%.13.i1_0
              main@%shadow.mem.1_0
              main@%assume.flag.0_0
              main@%_19_0
              main@%_10_0
              main@%_9_0
              main@%_20_0
              main@%_21_0
              main@%shadow.mem.0_0
              main@%_24_0
              main@%.01.i4_0
              main@%.02.i3_0
              main@%_0_0
              main@%_3_0
              main@%_8_0
              main@%.0.i6_2
              main@%shadow.mem1.0_2
              main@%_2_0)))))
(assert (forall ((main@%shadow.mem.0_2 (Array Int Int))
         (main@%_24_2 Int)
         (main@%.01.i4_2 Int)
         (main@%.02.i3_2 Int)
         (main@%_17_0 Int)
         (main@%_18_0 Int)
         (main@%_20_1 Bool)
         (main@%_22_0 Bool)
         (main@%_12_0 Int)
         (main@%_13_0 Int)
         (main@%_16_0 Bool)
         (main@%.1.i2_0 Int)
         (main@%.13.i1_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%assume.flag.0_0 Bool)
         (main@%_19_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%_9_0 Int)
         (main@%_20_0 Bool)
         (main@%_21_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_24_0 Int)
         (main@%.01.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_8_0 Bool)
         (main@%.0.i6_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@_bb_0 Bool)
         (main@._crit_edge8_0 Bool)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%_19_1 (Array Int Int))
         (main@%_21_1 Int)
         (main@.lr.ph5_0 Bool)
         (main@_bb2_0 Bool)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%_24_1 Int)
         (main@%.01.i4_1 Int)
         (main@%.02.i3_1 Int)
         (main@%_14_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@._crit_edge8.loopexit_0 Bool))
  (let ((a!1 (and (main 1
                        main@%.1.i2_0
                        main@%.13.i1_0
                        main@%shadow.mem.1_0
                        main@%assume.flag.0_0
                        main@%_19_0
                        main@%_10_0
                        main@%_9_0
                        main@%_20_0
                        main@%_21_0
                        main@%shadow.mem.0_0
                        main@%_24_0
                        main@%.01.i4_0
                        main@%.02.i3_0
                        main@%_0_0
                        main@%_3_0
                        main@%_8_0
                        main@%.0.i6_0
                        main@%shadow.mem1.0_0
                        main@%_2_0)
                  true
                  (= main@%_13_0 (+ main@%_9_0 (* main@%.0.i6_0 1)))
                  (or (<= main@%_9_0 0) (> main@%_13_0 0))
                  (> main@%_9_0 0)
                  (= main@%_14_0
                     (store main@%shadow.mem1.0_0 main@%_13_0 main@%_12_0))
                  (= main@%_15_0 (+ main@%.0.i6_0 1))
                  (= main@%_16_0 (< main@%_15_0 main@%_2_0))
                  (=> main@._crit_edge8.loopexit_0
                      (and main@._crit_edge8.loopexit_0 main@_bb_0))
                  (=> (and main@._crit_edge8.loopexit_0 main@_bb_0)
                      (not main@%_16_0))
                  (=> main@._crit_edge8_0
                      (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0))
                  (= main@%shadow.mem1.1_0 main@%_14_0)
                  (=> (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0)
                      (= main@%shadow.mem1.1_1 main@%shadow.mem1.1_0))
                  (= main@%_17_0 (+ main@%_3_0 (- 1)))
                  (= main@%_18_0 (+ main@%_9_0 (* main@%_17_0 1)))
                  (=> main@._crit_edge8_0
                      (or (<= main@%_9_0 0) (> main@%_18_0 0)))
                  (=> main@._crit_edge8_0 (> main@%_9_0 0))
                  (= main@%_19_1 (store main@%shadow.mem1.1_1 main@%_18_0 0))
                  (= main@%_20_1 (and main@%_8_0 false))
                  (= main@%_21_1 (select main@%_19_1 main@%_9_0))
                  (= main@%_22_0 (= main@%_21_1 0))
                  (=> main@.lr.ph5_0 (and main@.lr.ph5_0 main@._crit_edge8_0))
                  (=> (and main@.lr.ph5_0 main@._crit_edge8_0)
                      (not main@%_22_0))
                  (=> main@_bb2_0 (and main@_bb2_0 main@.lr.ph5_0))
                  (= main@%shadow.mem.0_1 main@%_0_0)
                  (= main@%_24_1 main@%_21_1)
                  (= main@%.01.i4_1 main@%_10_0)
                  (= main@%.02.i3_1 main@%_9_0)
                  (=> (and main@_bb2_0 main@.lr.ph5_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@_bb2_0 main@.lr.ph5_0)
                      (= main@%_24_2 main@%_24_1))
                  (=> (and main@_bb2_0 main@.lr.ph5_0)
                      (= main@%.01.i4_2 main@%.01.i4_1))
                  (=> (and main@_bb2_0 main@.lr.ph5_0)
                      (= main@%.02.i3_2 main@%.02.i3_1))
                  main@_bb2_0)))
    (=> a!1
        (main 2
              main@%.1.i2_0
              main@%.13.i1_0
              main@%shadow.mem.1_0
              main@%assume.flag.0_0
              main@%_19_1
              main@%_10_0
              main@%_9_0
              main@%_20_1
              main@%_21_1
              main@%shadow.mem.0_2
              main@%_24_2
              main@%.01.i4_2
              main@%.02.i3_2
              main@%_0_0
              main@%_3_0
              main@%_8_0
              main@%.0.i6_0
              main@%shadow.mem1.0_0
              main@%_2_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.1.i2_2 Int)
         (main@%.13.i1_2 Int)
         (main@%_31_0 Bool)
         (main@%_32_0 Bool)
         (main@%_34_0 Bool)
         (main@%_17_0 Int)
         (main@%_18_0 Int)
         (main@%_20_1 Bool)
         (main@%_22_0 Bool)
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%_12_0 Int)
         (main@%_13_0 Int)
         (main@%_16_0 Bool)
         (main@%.1.i2_0 Int)
         (main@%.13.i1_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%assume.flag.0_0 Bool)
         (main@%_19_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%_9_0 Int)
         (main@%_20_0 Bool)
         (main@%_21_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_24_0 Int)
         (main@%.01.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_8_0 Bool)
         (main@%.0.i6_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@_bb_0 Bool)
         (main@._crit_edge8_0 Bool)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%_19_1 (Array Int Int))
         (main@%_21_1 Int)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%_30_0 Int)
         (main@%_30_1 Int)
         (main@%_33_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@_bb3_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.1.i2_1 Int)
         (main@%.13.i1_1 Int)
         (main@%_14_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@._crit_edge8.loopexit_0 Bool))
  (let ((a!1 (and (main 1
                        main@%.1.i2_0
                        main@%.13.i1_0
                        main@%shadow.mem.1_0
                        main@%assume.flag.0_0
                        main@%_19_0
                        main@%_10_0
                        main@%_9_0
                        main@%_20_0
                        main@%_21_0
                        main@%shadow.mem.0_0
                        main@%_24_0
                        main@%.01.i4_0
                        main@%.02.i3_0
                        main@%_0_0
                        main@%_3_0
                        main@%_8_0
                        main@%.0.i6_0
                        main@%shadow.mem1.0_0
                        main@%_2_0)
                  true
                  (= main@%_13_0 (+ main@%_9_0 (* main@%.0.i6_0 1)))
                  (or (<= main@%_9_0 0) (> main@%_13_0 0))
                  (> main@%_9_0 0)
                  (= main@%_14_0
                     (store main@%shadow.mem1.0_0 main@%_13_0 main@%_12_0))
                  (= main@%_15_0 (+ main@%.0.i6_0 1))
                  (= main@%_16_0 (< main@%_15_0 main@%_2_0))
                  (=> main@._crit_edge8.loopexit_0
                      (and main@._crit_edge8.loopexit_0 main@_bb_0))
                  (=> (and main@._crit_edge8.loopexit_0 main@_bb_0)
                      (not main@%_16_0))
                  (=> main@._crit_edge8_0
                      (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0))
                  (= main@%shadow.mem1.1_0 main@%_14_0)
                  (=> (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0)
                      (= main@%shadow.mem1.1_1 main@%shadow.mem1.1_0))
                  (= main@%_17_0 (+ main@%_3_0 (- 1)))
                  (= main@%_18_0 (+ main@%_9_0 (* main@%_17_0 1)))
                  (=> main@._crit_edge8_0
                      (or (<= main@%_9_0 0) (> main@%_18_0 0)))
                  (=> main@._crit_edge8_0 (> main@%_9_0 0))
                  (= main@%_19_1 (store main@%shadow.mem1.1_1 main@%_18_0 0))
                  (= main@%_20_1 (and main@%_8_0 false))
                  (= main@%_21_1 (select main@%_19_1 main@%_9_0))
                  (= main@%_22_0 (= main@%_21_1 0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge8_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0) main@%_22_0)
                  (= main@%shadow.mem.1_1 main@%_0_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0)
                      (= main@%_30_1 main@%_30_0))
                  (= main@%_31_0 (= main@%_30_1 0))
                  (= main@%_32_0 (xor main@%_31_0 true))
                  (= main@%_33_0 (and main@%_20_1 main@%_32_0))
                  (= main@%_34_0 (= main@%_21_1 main@%_30_1))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@._crit_edge_0))
                  (=> (and main@.lr.ph_0 main@._crit_edge_0) main@%_34_0)
                  (=> main@_bb3_0 (and main@_bb3_0 main@.lr.ph_0))
                  (= main@%assume.flag.0_1 main@%_33_0)
                  (= main@%.1.i2_1 main@%_10_0)
                  (= main@%.13.i1_1 main@%_9_0)
                  (=> (and main@_bb3_0 main@.lr.ph_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb3_0 main@.lr.ph_0)
                      (= main@%.1.i2_2 main@%.1.i2_1))
                  (=> (and main@_bb3_0 main@.lr.ph_0)
                      (= main@%.13.i1_2 main@%.13.i1_1))
                  main@_bb3_0)))
    (=> a!1
        (main 3
              main@%.1.i2_2
              main@%.13.i1_2
              main@%shadow.mem.1_2
              main@%assume.flag.0_2
              main@%_19_1
              main@%_10_0
              main@%_9_0
              main@%_20_1
              main@%_21_1
              main@%shadow.mem.0_0
              main@%_24_0
              main@%.01.i4_0
              main@%.02.i3_0
              main@%_0_0
              main@%_3_0
              main@%_8_0
              main@%.0.i6_0
              main@%shadow.mem1.0_0
              main@%_2_0)))))
(assert (forall ((main@%_31_0 Bool)
         (main@%_32_0 Bool)
         (main@%_34_0 Bool)
         (main@%_17_0 Int)
         (main@%_18_0 Int)
         (main@%_20_1 Bool)
         (main@%_22_0 Bool)
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%_12_0 Int)
         (main@%_13_0 Int)
         (main@%_16_0 Bool)
         (main@%.1.i2_0 Int)
         (main@%.13.i1_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%assume.flag.0_0 Bool)
         (main@%_19_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%_9_0 Int)
         (main@%_20_0 Bool)
         (main@%_21_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_24_0 Int)
         (main@%.01.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_8_0 Bool)
         (main@%.0.i6_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@_bb_0 Bool)
         (main@._crit_edge8_0 Bool)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%_19_1 (Array Int Int))
         (main@%_21_1 Int)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%_30_0 Int)
         (main@%_30_1 Int)
         (main@%_33_0 Bool)
         (main@verifier.error_0 Bool)
         (main@%assume.flag.1_0 Bool)
         (main@%assume.flag.1_1 Bool)
         (main@verifier.error.split_0 Bool)
         (main@%_14_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@._crit_edge8.loopexit_0 Bool))
  (let ((a!1 (and (main 1
                        main@%.1.i2_0
                        main@%.13.i1_0
                        main@%shadow.mem.1_0
                        main@%assume.flag.0_0
                        main@%_19_0
                        main@%_10_0
                        main@%_9_0
                        main@%_20_0
                        main@%_21_0
                        main@%shadow.mem.0_0
                        main@%_24_0
                        main@%.01.i4_0
                        main@%.02.i3_0
                        main@%_0_0
                        main@%_3_0
                        main@%_8_0
                        main@%.0.i6_0
                        main@%shadow.mem1.0_0
                        main@%_2_0)
                  true
                  (= main@%_13_0 (+ main@%_9_0 (* main@%.0.i6_0 1)))
                  (or (<= main@%_9_0 0) (> main@%_13_0 0))
                  (> main@%_9_0 0)
                  (= main@%_14_0
                     (store main@%shadow.mem1.0_0 main@%_13_0 main@%_12_0))
                  (= main@%_15_0 (+ main@%.0.i6_0 1))
                  (= main@%_16_0 (< main@%_15_0 main@%_2_0))
                  (=> main@._crit_edge8.loopexit_0
                      (and main@._crit_edge8.loopexit_0 main@_bb_0))
                  (=> (and main@._crit_edge8.loopexit_0 main@_bb_0)
                      (not main@%_16_0))
                  (=> main@._crit_edge8_0
                      (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0))
                  (= main@%shadow.mem1.1_0 main@%_14_0)
                  (=> (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0)
                      (= main@%shadow.mem1.1_1 main@%shadow.mem1.1_0))
                  (= main@%_17_0 (+ main@%_3_0 (- 1)))
                  (= main@%_18_0 (+ main@%_9_0 (* main@%_17_0 1)))
                  (=> main@._crit_edge8_0
                      (or (<= main@%_9_0 0) (> main@%_18_0 0)))
                  (=> main@._crit_edge8_0 (> main@%_9_0 0))
                  (= main@%_19_1 (store main@%shadow.mem1.1_1 main@%_18_0 0))
                  (= main@%_20_1 (and main@%_8_0 false))
                  (= main@%_21_1 (select main@%_19_1 main@%_9_0))
                  (= main@%_22_0 (= main@%_21_1 0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge8_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0) main@%_22_0)
                  (= main@%shadow.mem.1_1 main@%_0_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0)
                      (= main@%_30_1 main@%_30_0))
                  (= main@%_31_0 (= main@%_30_1 0))
                  (= main@%_32_0 (xor main@%_31_0 true))
                  (= main@%_33_0 (and main@%_20_1 main@%_32_0))
                  (= main@%_34_0 (= main@%_21_1 main@%_30_1))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@._crit_edge_0))
                  (=> (and main@verifier.error_0 main@._crit_edge_0)
                      (not main@%_34_0))
                  (= main@%assume.flag.1_0 main@%_33_0)
                  (=> (and main@verifier.error_0 main@._crit_edge_0)
                      (= main@%assume.flag.1_1 main@%assume.flag.1_0))
                  (=> main@verifier.error_0 main@%assume.flag.1_1)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 4
              main@%.1.i2_0
              main@%.13.i1_0
              main@%shadow.mem.1_2
              main@%assume.flag.0_0
              main@%_19_1
              main@%_10_0
              main@%_9_0
              main@%_20_1
              main@%_21_1
              main@%shadow.mem.0_0
              main@%_24_0
              main@%.01.i4_0
              main@%.02.i3_0
              main@%_0_0
              main@%_3_0
              main@%_8_0
              main@%.0.i6_0
              main@%shadow.mem1.0_0
              main@%_2_0)))))
(assert (forall ((main@%_29_0 Bool)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%_24_2 Int)
         (main@%.01.i4_2 Int)
         (main@%.02.i3_2 Int)
         (main@%.1.i2_0 Int)
         (main@%.13.i1_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%assume.flag.0_0 Bool)
         (main@%_19_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%_9_0 Int)
         (main@%_20_0 Bool)
         (main@%_21_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_24_0 Int)
         (main@%.01.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_8_0 Bool)
         (main@%.0.i6_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@_bb2_0 Bool)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%_24_1 Int)
         (main@%.01.i4_1 Int)
         (main@%.02.i3_1 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_26_0 Int)
         (main@%_27_0 Int)
         (main@%_28_0 Int)
         (main@_bb2_1 Bool))
  (let ((a!1 (and (main 2
                        main@%.1.i2_0
                        main@%.13.i1_0
                        main@%shadow.mem.1_0
                        main@%assume.flag.0_0
                        main@%_19_0
                        main@%_10_0
                        main@%_9_0
                        main@%_20_0
                        main@%_21_0
                        main@%shadow.mem.0_0
                        main@%_24_0
                        main@%.01.i4_0
                        main@%.02.i3_0
                        main@%_0_0
                        main@%_3_0
                        main@%_8_0
                        main@%.0.i6_0
                        main@%shadow.mem1.0_0
                        main@%_2_0)
                  true
                  (= main@%_25_0
                     (store main@%shadow.mem.0_0 main@%.01.i4_0 main@%_24_0))
                  (= main@%_26_0 (+ main@%.02.i3_0 (* 1 1)))
                  (or (<= main@%.02.i3_0 0) (> main@%_26_0 0))
                  (= main@%_27_0 (+ main@%.01.i4_0 (* 1 1)))
                  (or (<= main@%.01.i4_0 0) (> main@%_27_0 0))
                  (> main@%.02.i3_0 0)
                  (= main@%_28_0 (select main@%_19_0 main@%_26_0))
                  (= main@%_29_0 (= main@%_28_0 0))
                  (=> main@_bb2_1 (and main@_bb2_1 main@_bb2_0))
                  (=> (and main@_bb2_1 main@_bb2_0) (not main@%_29_0))
                  (= main@%shadow.mem.0_1 main@%_25_0)
                  (= main@%_24_1 main@%_28_0)
                  (= main@%.01.i4_1 main@%_27_0)
                  (= main@%.02.i3_1 main@%_26_0)
                  (=> (and main@_bb2_1 main@_bb2_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@_bb2_1 main@_bb2_0) (= main@%_24_2 main@%_24_1))
                  (=> (and main@_bb2_1 main@_bb2_0)
                      (= main@%.01.i4_2 main@%.01.i4_1))
                  (=> (and main@_bb2_1 main@_bb2_0)
                      (= main@%.02.i3_2 main@%.02.i3_1))
                  main@_bb2_1)))
    (=> a!1
        (main 2
              main@%.1.i2_0
              main@%.13.i1_0
              main@%shadow.mem.1_0
              main@%assume.flag.0_0
              main@%_19_0
              main@%_10_0
              main@%_9_0
              main@%_20_0
              main@%_21_0
              main@%shadow.mem.0_2
              main@%_24_2
              main@%.01.i4_2
              main@%.02.i3_2
              main@%_0_0
              main@%_3_0
              main@%_8_0
              main@%.0.i6_0
              main@%shadow.mem1.0_0
              main@%_2_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.1.i2_2 Int)
         (main@%.13.i1_2 Int)
         (main@%_31_0 Bool)
         (main@%_32_0 Bool)
         (main@%_34_0 Bool)
         (main@%_29_0 Bool)
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%.1.i2_0 Int)
         (main@%.13.i1_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%assume.flag.0_0 Bool)
         (main@%_19_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%_9_0 Int)
         (main@%_20_0 Bool)
         (main@%_21_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_24_0 Int)
         (main@%.01.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_8_0 Bool)
         (main@%.0.i6_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@_bb2_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%_30_0 Int)
         (main@%_30_1 Int)
         (main@%_33_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@_bb3_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.1.i2_1 Int)
         (main@%.13.i1_1 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_26_0 Int)
         (main@%_27_0 Int)
         (main@%_28_0 Int)
         (main@._crit_edge.loopexit_0 Bool)
         (main@%.pre_0 Int))
  (let ((a!1 (and (main 2
                        main@%.1.i2_0
                        main@%.13.i1_0
                        main@%shadow.mem.1_0
                        main@%assume.flag.0_0
                        main@%_19_0
                        main@%_10_0
                        main@%_9_0
                        main@%_20_0
                        main@%_21_0
                        main@%shadow.mem.0_0
                        main@%_24_0
                        main@%.01.i4_0
                        main@%.02.i3_0
                        main@%_0_0
                        main@%_3_0
                        main@%_8_0
                        main@%.0.i6_0
                        main@%shadow.mem1.0_0
                        main@%_2_0)
                  true
                  (= main@%_25_0
                     (store main@%shadow.mem.0_0 main@%.01.i4_0 main@%_24_0))
                  (= main@%_26_0 (+ main@%.02.i3_0 (* 1 1)))
                  (or (<= main@%.02.i3_0 0) (> main@%_26_0 0))
                  (= main@%_27_0 (+ main@%.01.i4_0 (* 1 1)))
                  (or (<= main@%.01.i4_0 0) (> main@%_27_0 0))
                  (> main@%.02.i3_0 0)
                  (= main@%_28_0 (select main@%_19_0 main@%_26_0))
                  (= main@%_29_0 (= main@%_28_0 0))
                  (=> main@._crit_edge.loopexit_0
                      (and main@._crit_edge.loopexit_0 main@_bb2_0))
                  (=> (and main@._crit_edge.loopexit_0 main@_bb2_0) main@%_29_0)
                  (= main@%.pre_0 (select main@%_25_0 main@%_10_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge.loopexit_0))
                  (= main@%shadow.mem.1_1 main@%_25_0)
                  (= main@%_30_0 main@%.pre_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%_30_1 main@%_30_0))
                  (= main@%_31_0 (= main@%_30_1 0))
                  (= main@%_32_0 (xor main@%_31_0 true))
                  (= main@%_33_0 (and main@%_20_0 main@%_32_0))
                  (= main@%_34_0 (= main@%_21_0 main@%_30_1))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@._crit_edge_0))
                  (=> (and main@.lr.ph_0 main@._crit_edge_0) main@%_34_0)
                  (=> main@_bb3_0 (and main@_bb3_0 main@.lr.ph_0))
                  (= main@%assume.flag.0_1 main@%_33_0)
                  (= main@%.1.i2_1 main@%_10_0)
                  (= main@%.13.i1_1 main@%_9_0)
                  (=> (and main@_bb3_0 main@.lr.ph_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb3_0 main@.lr.ph_0)
                      (= main@%.1.i2_2 main@%.1.i2_1))
                  (=> (and main@_bb3_0 main@.lr.ph_0)
                      (= main@%.13.i1_2 main@%.13.i1_1))
                  main@_bb3_0)))
    (=> a!1
        (main 3
              main@%.1.i2_2
              main@%.13.i1_2
              main@%shadow.mem.1_2
              main@%assume.flag.0_2
              main@%_19_0
              main@%_10_0
              main@%_9_0
              main@%_20_0
              main@%_21_0
              main@%shadow.mem.0_0
              main@%_24_0
              main@%.01.i4_0
              main@%.02.i3_0
              main@%_0_0
              main@%_3_0
              main@%_8_0
              main@%.0.i6_0
              main@%shadow.mem1.0_0
              main@%_2_0)))))
(assert (forall ((main@%_31_0 Bool)
         (main@%_32_0 Bool)
         (main@%_34_0 Bool)
         (main@%_29_0 Bool)
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%.1.i2_0 Int)
         (main@%.13.i1_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%assume.flag.0_0 Bool)
         (main@%_19_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%_9_0 Int)
         (main@%_20_0 Bool)
         (main@%_21_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_24_0 Int)
         (main@%.01.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_8_0 Bool)
         (main@%.0.i6_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@_bb2_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%_30_0 Int)
         (main@%_30_1 Int)
         (main@%_33_0 Bool)
         (main@verifier.error_0 Bool)
         (main@%assume.flag.1_0 Bool)
         (main@%assume.flag.1_1 Bool)
         (main@verifier.error.split_0 Bool)
         (main@%_25_0 (Array Int Int))
         (main@%_26_0 Int)
         (main@%_27_0 Int)
         (main@%_28_0 Int)
         (main@._crit_edge.loopexit_0 Bool)
         (main@%.pre_0 Int))
  (let ((a!1 (and (main 2
                        main@%.1.i2_0
                        main@%.13.i1_0
                        main@%shadow.mem.1_0
                        main@%assume.flag.0_0
                        main@%_19_0
                        main@%_10_0
                        main@%_9_0
                        main@%_20_0
                        main@%_21_0
                        main@%shadow.mem.0_0
                        main@%_24_0
                        main@%.01.i4_0
                        main@%.02.i3_0
                        main@%_0_0
                        main@%_3_0
                        main@%_8_0
                        main@%.0.i6_0
                        main@%shadow.mem1.0_0
                        main@%_2_0)
                  true
                  (= main@%_25_0
                     (store main@%shadow.mem.0_0 main@%.01.i4_0 main@%_24_0))
                  (= main@%_26_0 (+ main@%.02.i3_0 (* 1 1)))
                  (or (<= main@%.02.i3_0 0) (> main@%_26_0 0))
                  (= main@%_27_0 (+ main@%.01.i4_0 (* 1 1)))
                  (or (<= main@%.01.i4_0 0) (> main@%_27_0 0))
                  (> main@%.02.i3_0 0)
                  (= main@%_28_0 (select main@%_19_0 main@%_26_0))
                  (= main@%_29_0 (= main@%_28_0 0))
                  (=> main@._crit_edge.loopexit_0
                      (and main@._crit_edge.loopexit_0 main@_bb2_0))
                  (=> (and main@._crit_edge.loopexit_0 main@_bb2_0) main@%_29_0)
                  (= main@%.pre_0 (select main@%_25_0 main@%_10_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge.loopexit_0))
                  (= main@%shadow.mem.1_1 main@%_25_0)
                  (= main@%_30_0 main@%.pre_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%_30_1 main@%_30_0))
                  (= main@%_31_0 (= main@%_30_1 0))
                  (= main@%_32_0 (xor main@%_31_0 true))
                  (= main@%_33_0 (and main@%_20_0 main@%_32_0))
                  (= main@%_34_0 (= main@%_21_0 main@%_30_1))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@._crit_edge_0))
                  (=> (and main@verifier.error_0 main@._crit_edge_0)
                      (not main@%_34_0))
                  (= main@%assume.flag.1_0 main@%_33_0)
                  (=> (and main@verifier.error_0 main@._crit_edge_0)
                      (= main@%assume.flag.1_1 main@%assume.flag.1_0))
                  (=> main@verifier.error_0 main@%assume.flag.1_1)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 4
              main@%.1.i2_0
              main@%.13.i1_0
              main@%shadow.mem.1_2
              main@%assume.flag.0_0
              main@%_19_0
              main@%_10_0
              main@%_9_0
              main@%_20_0
              main@%_21_0
              main@%shadow.mem.0_0
              main@%_24_0
              main@%.01.i4_0
              main@%.02.i3_0
              main@%_0_0
              main@%_3_0
              main@%_8_0
              main@%.0.i6_0
              main@%shadow.mem1.0_0
              main@%_2_0)))))
(assert (forall ((main@%_38_0 Int)
         (main@%_39_0 Bool)
         (main@%_40_0 Bool)
         (main@%_42_0 Int)
         (main@%_43_0 Int)
         (main@%_44_0 Bool)
         (main@%assume.flag.0_2 Bool)
         (main@%.1.i2_2 Int)
         (main@%.13.i1_2 Int)
         (main@%.1.i2_0 Int)
         (main@%.13.i1_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%assume.flag.0_0 Bool)
         (main@%_19_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%_9_0 Int)
         (main@%_20_0 Bool)
         (main@%_21_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_24_0 Int)
         (main@%.01.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_8_0 Bool)
         (main@%.0.i6_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@_bb3_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.1.i2_1 Int)
         (main@%.13.i1_1 Int)
         (main@%_36_0 Int)
         (main@%_37_0 Int)
         (main@%_41_0 Bool)
         (main@_bb3_1 Bool))
  (let ((a!1 (and (main 3
                        main@%.1.i2_0
                        main@%.13.i1_0
                        main@%shadow.mem.1_0
                        main@%assume.flag.0_0
                        main@%_19_0
                        main@%_10_0
                        main@%_9_0
                        main@%_20_0
                        main@%_21_0
                        main@%shadow.mem.0_0
                        main@%_24_0
                        main@%.01.i4_0
                        main@%.02.i3_0
                        main@%_0_0
                        main@%_3_0
                        main@%_8_0
                        main@%.0.i6_0
                        main@%shadow.mem1.0_0
                        main@%_2_0)
                  true
                  (= main@%_36_0 (+ main@%.1.i2_0 (* 1 1)))
                  (or (<= main@%.1.i2_0 0) (> main@%_36_0 0))
                  (= main@%_37_0 (+ main@%.13.i1_0 (* 1 1)))
                  (or (<= main@%.13.i1_0 0) (> main@%_37_0 0))
                  (> main@%.1.i2_0 0)
                  (= main@%_38_0 (select main@%shadow.mem.1_0 main@%_36_0))
                  (= main@%_39_0 (= main@%_38_0 0))
                  (= main@%_40_0 (xor main@%_39_0 true))
                  (= main@%_41_0 (and main@%assume.flag.0_0 main@%_40_0))
                  (> main@%.13.i1_0 0)
                  (= main@%_42_0 (select main@%_19_0 main@%_37_0))
                  (> main@%.1.i2_0 0)
                  (= main@%_43_0 (select main@%shadow.mem.1_0 main@%_36_0))
                  (= main@%_44_0 (= main@%_42_0 main@%_43_0))
                  (=> main@_bb3_1 (and main@_bb3_1 main@_bb3_0))
                  (=> (and main@_bb3_1 main@_bb3_0) main@%_44_0)
                  (= main@%assume.flag.0_1 main@%_41_0)
                  (= main@%.1.i2_1 main@%_36_0)
                  (= main@%.13.i1_1 main@%_37_0)
                  (=> (and main@_bb3_1 main@_bb3_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb3_1 main@_bb3_0)
                      (= main@%.1.i2_2 main@%.1.i2_1))
                  (=> (and main@_bb3_1 main@_bb3_0)
                      (= main@%.13.i1_2 main@%.13.i1_1))
                  main@_bb3_1)))
    (=> a!1
        (main 3
              main@%.1.i2_2
              main@%.13.i1_2
              main@%shadow.mem.1_0
              main@%assume.flag.0_2
              main@%_19_0
              main@%_10_0
              main@%_9_0
              main@%_20_0
              main@%_21_0
              main@%shadow.mem.0_0
              main@%_24_0
              main@%.01.i4_0
              main@%.02.i3_0
              main@%_0_0
              main@%_3_0
              main@%_8_0
              main@%.0.i6_0
              main@%shadow.mem1.0_0
              main@%_2_0)))))
(assert (forall ((main@%_38_0 Int)
         (main@%_39_0 Bool)
         (main@%_40_0 Bool)
         (main@%_42_0 Int)
         (main@%_43_0 Int)
         (main@%_44_0 Bool)
         (main@%.1.i2_0 Int)
         (main@%.13.i1_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%assume.flag.0_0 Bool)
         (main@%_19_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%_9_0 Int)
         (main@%_20_0 Bool)
         (main@%_21_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_24_0 Int)
         (main@%.01.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_8_0 Bool)
         (main@%.0.i6_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@_bb3_0 Bool)
         (main@verifier.error_0 Bool)
         (main@%assume.flag.1_0 Bool)
         (main@%assume.flag.1_1 Bool)
         (main@verifier.error.split_0 Bool)
         (main@%_36_0 Int)
         (main@%_37_0 Int)
         (main@%_41_0 Bool)
         (main@verifier.error.loopexit_0 Bool))
  (let ((a!1 (and (main 3
                        main@%.1.i2_0
                        main@%.13.i1_0
                        main@%shadow.mem.1_0
                        main@%assume.flag.0_0
                        main@%_19_0
                        main@%_10_0
                        main@%_9_0
                        main@%_20_0
                        main@%_21_0
                        main@%shadow.mem.0_0
                        main@%_24_0
                        main@%.01.i4_0
                        main@%.02.i3_0
                        main@%_0_0
                        main@%_3_0
                        main@%_8_0
                        main@%.0.i6_0
                        main@%shadow.mem1.0_0
                        main@%_2_0)
                  true
                  (= main@%_36_0 (+ main@%.1.i2_0 (* 1 1)))
                  (or (<= main@%.1.i2_0 0) (> main@%_36_0 0))
                  (= main@%_37_0 (+ main@%.13.i1_0 (* 1 1)))
                  (or (<= main@%.13.i1_0 0) (> main@%_37_0 0))
                  (> main@%.1.i2_0 0)
                  (= main@%_38_0 (select main@%shadow.mem.1_0 main@%_36_0))
                  (= main@%_39_0 (= main@%_38_0 0))
                  (= main@%_40_0 (xor main@%_39_0 true))
                  (= main@%_41_0 (and main@%assume.flag.0_0 main@%_40_0))
                  (> main@%.13.i1_0 0)
                  (= main@%_42_0 (select main@%_19_0 main@%_37_0))
                  (> main@%.1.i2_0 0)
                  (= main@%_43_0 (select main@%shadow.mem.1_0 main@%_36_0))
                  (= main@%_44_0 (= main@%_42_0 main@%_43_0))
                  (=> main@verifier.error.loopexit_0
                      (and main@verifier.error.loopexit_0 main@_bb3_0))
                  (=> (and main@verifier.error.loopexit_0 main@_bb3_0)
                      (not main@%_44_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@verifier.error.loopexit_0))
                  (= main@%assume.flag.1_0 main@%_41_0)
                  (=> (and main@verifier.error_0 main@verifier.error.loopexit_0)
                      (= main@%assume.flag.1_1 main@%assume.flag.1_0))
                  (=> main@verifier.error_0 main@%assume.flag.1_1)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 4
              main@%.1.i2_0
              main@%.13.i1_0
              main@%shadow.mem.1_0
              main@%assume.flag.0_0
              main@%_19_0
              main@%_10_0
              main@%_9_0
              main@%_20_0
              main@%_21_0
              main@%shadow.mem.0_0
              main@%_24_0
              main@%.01.i4_0
              main@%.02.i3_0
              main@%_0_0
              main@%_3_0
              main@%_8_0
              main@%.0.i6_0
              main@%shadow.mem1.0_0
              main@%_2_0)))))
(assert (not (main 4
           main@%.1.i2_0
           main@%.13.i1_0
           main@%shadow.mem.1_0
           main@%assume.flag.0_0
           main@%_19_0
           main@%_10_0
           main@%_9_0
           main@%_20_0
           main@%_21_0
           main@%shadow.mem.0_0
           main@%_24_0
           main@%.01.i4_0
           main@%.02.i3_0
           main@%_0_0
           main@%_3_0
           main@%_8_0
           main@%.0.i6_0
           main@%shadow.mem1.0_0
           main@%_2_0)))
(check-sat)

