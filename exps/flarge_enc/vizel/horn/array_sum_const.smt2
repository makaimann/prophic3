(set-info :original "./vizel/llvm/array_sum_const.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main
             (Int Bool Int Int (Array Int Int) Int Int Bool Int (Array Int Int))
             Bool)
(declare-fun main@%shadow.mem.0_0 () (Array Int Int))
(declare-fun main@%.01.i3_0 () Int)
(declare-fun main@%_8_0 () Bool)
(declare-fun main@%_1_0 () Int)
(declare-fun main@%.0.i2_0 () Int)
(declare-fun main@%_11_0 () (Array Int Int))
(declare-fun main@%.1.i1_0 () Int)
(declare-fun main@%_7_0 () Int)
(declare-fun main@%_6_0 () Bool)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((main@%_6_0 Bool)
         (main@%_7_0 Int)
         (main@%.1.i1_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@%_1_0 Int)
         (main@%_8_0 Bool)
         (main@%.01.i3_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int)))
  (main 0
        main@%_6_0
        main@%_7_0
        main@%.1.i1_0
        main@%_11_0
        main@%.0.i2_0
        main@%_1_0
        main@%_8_0
        main@%.01.i3_0
        main@%shadow.mem.0_0)))
(assert (forall ((main@%shadow.mem.0_2 (Array Int Int))
         (main@%.01.i3_2 Int)
         (main@%_2_0 Int)
         (main@%_3_0 Bool)
         (main@%_4_0 Bool)
         (main@%.off.i_0 Int)
         (main@%_5_0 Bool)
         (main@%_6_1 Bool)
         (main@%_8_1 Bool)
         (main@%_6_0 Bool)
         (main@%_7_0 Int)
         (main@%.1.i1_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@%_1_0 Int)
         (main@%_8_0 Bool)
         (main@%.01.i3_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_1_1 Int)
         (main@%_7_1 Int)
         (main@.lr.ph4_0 Bool)
         (main@_bb_0 Bool)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%.01.i3_1 Int))
  (let ((a!1 (and (main 0
                        main@%_6_0
                        main@%_7_0
                        main@%.1.i1_0
                        main@%_11_0
                        main@%.0.i2_0
                        main@%_1_0
                        main@%_8_0
                        main@%.01.i3_0
                        main@%shadow.mem.0_0)
                  true
                  (= main@%_3_0 (> main@%_2_0 (- 1)))
                  (= main@%_4_0 (and true main@%_3_0))
                  (= main@%.off.i_0 (+ main@%_1_1 (- 1)))
                  (= main@%_5_0
                     (ite (>= main@%.off.i_0 0) (< main@%.off.i_0 99) false))
                  (= main@%_6_1 (and main@%_4_0 main@%_5_0))
                  (> main@%_7_1 0)
                  (= main@%_8_1 (> main@%_1_1 0))
                  (=> main@.lr.ph4_0 (and main@.lr.ph4_0 main@entry_0))
                  (=> (and main@.lr.ph4_0 main@entry_0) main@%_8_1)
                  (=> main@_bb_0 (and main@_bb_0 main@.lr.ph4_0))
                  (= main@%shadow.mem.0_1 main@%_0_0)
                  (= main@%.01.i3_1 0)
                  (=> (and main@_bb_0 main@.lr.ph4_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@_bb_0 main@.lr.ph4_0)
                      (= main@%.01.i3_2 main@%.01.i3_1))
                  main@_bb_0)))
    (=> a!1
        (main 1
              main@%_6_1
              main@%_7_1
              main@%.1.i1_0
              main@%_11_0
              main@%.0.i2_0
              main@%_1_1
              main@%_8_1
              main@%.01.i3_2
              main@%shadow.mem.0_2)))))
(assert (forall ((main@%_21_0 Bool)
         (main@%_22_0 Bool)
         (main@%_2_0 Int)
         (main@%_3_0 Bool)
         (main@%_4_0 Bool)
         (main@%.off.i_0 Int)
         (main@%_5_0 Bool)
         (main@%_6_1 Bool)
         (main@%_8_1 Bool)
         (main@%_6_0 Bool)
         (main@%_7_0 Int)
         (main@%.1.i1_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@%_1_0 Int)
         (main@%_8_0 Bool)
         (main@%.01.i3_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_1_1 Int)
         (main@%_7_1 Int)
         (main@verifier.error_0 Bool)
         (main@%.0.i.lcssa_0 Bool)
         (main@%.0.i.lcssa_1 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (and (main 0
                        main@%_6_0
                        main@%_7_0
                        main@%.1.i1_0
                        main@%_11_0
                        main@%.0.i2_0
                        main@%_1_0
                        main@%_8_0
                        main@%.01.i3_0
                        main@%shadow.mem.0_0)
                  true
                  (= main@%_3_0 (> main@%_2_0 (- 1)))
                  (= main@%_4_0 (and true main@%_3_0))
                  (= main@%.off.i_0 (+ main@%_1_1 (- 1)))
                  (= main@%_5_0
                     (ite (>= main@%.off.i_0 0) (< main@%.off.i_0 99) false))
                  (= main@%_6_1 (and main@%_4_0 main@%_5_0))
                  (> main@%_7_1 0)
                  (= main@%_8_1 (> main@%_1_1 0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@entry_0))
                  (=> (and main@verifier.error_0 main@entry_0) (not main@%_8_1))
                  (= main@%.0.i.lcssa_0 true)
                  (=> (and main@verifier.error_0 main@entry_0)
                      (= main@%.0.i.lcssa_1 main@%.0.i.lcssa_0))
                  (= main@%_21_0 (xor main@%.0.i.lcssa_1 true))
                  (= main@%_22_0 (and main@%_6_1 main@%_21_0))
                  (=> main@verifier.error_0 main@%_22_0)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 3
              main@%_6_1
              main@%_7_1
              main@%.1.i1_0
              main@%_11_0
              main@%.0.i2_0
              main@%_1_1
              main@%_8_1
              main@%.01.i3_0
              main@%shadow.mem.0_0)))))
(assert (forall ((main@%_10_0 Int)
         (main@%_13_0 Bool)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%.01.i3_2 Int)
         (main@%_6_0 Bool)
         (main@%_7_0 Int)
         (main@%.1.i1_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@%_1_0 Int)
         (main@%_8_0 Bool)
         (main@%.01.i3_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%.01.i3_1 Int)
         (main@%_11_1 (Array Int Int))
         (main@%_12_0 Int)
         (main@_bb_1 Bool))
  (let ((a!1 (and (main 1
                        main@%_6_0
                        main@%_7_0
                        main@%.1.i1_0
                        main@%_11_0
                        main@%.0.i2_0
                        main@%_1_0
                        main@%_8_0
                        main@%.01.i3_0
                        main@%shadow.mem.0_0)
                  true
                  (= main@%_10_0 (+ main@%_7_0 (* main@%.01.i3_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_10_0 0))
                  (> main@%_7_0 0)
                  (= main@%_11_1 (store main@%shadow.mem.0_0 main@%_10_0 0))
                  (= main@%_12_0 (+ main@%.01.i3_0 1))
                  (= main@%_13_0 (< main@%_12_0 main@%_1_0))
                  (=> main@_bb_1 (and main@_bb_1 main@_bb_0))
                  (=> (and main@_bb_1 main@_bb_0) main@%_13_0)
                  (= main@%shadow.mem.0_1 main@%_11_1)
                  (= main@%.01.i3_1 main@%_12_0)
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%.01.i3_2 main@%.01.i3_1))
                  main@_bb_1)))
    (=> a!1
        (main 1
              main@%_6_0
              main@%_7_0
              main@%.1.i1_0
              main@%_11_1
              main@%.0.i2_0
              main@%_1_0
              main@%_8_0
              main@%.01.i3_2
              main@%shadow.mem.0_2)))))
(assert (forall ((main@%.0.i2_2 Int)
         (main@%.1.i1_2 Int)
         (main@%_10_0 Int)
         (main@%_13_0 Bool)
         (main@%_6_0 Bool)
         (main@%_7_0 Int)
         (main@%.1.i1_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@%_1_0 Int)
         (main@%_8_0 Bool)
         (main@%.01.i3_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%_11_1 (Array Int Int))
         (main@%_12_0 Int)
         (main@._crit_edge_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@_bb1_0 Bool)
         (main@%.0.i2_1 Int)
         (main@%.1.i1_1 Int))
  (let ((a!1 (and (main 1
                        main@%_6_0
                        main@%_7_0
                        main@%.1.i1_0
                        main@%_11_0
                        main@%.0.i2_0
                        main@%_1_0
                        main@%_8_0
                        main@%.01.i3_0
                        main@%shadow.mem.0_0)
                  true
                  (= main@%_10_0 (+ main@%_7_0 (* main@%.01.i3_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_10_0 0))
                  (> main@%_7_0 0)
                  (= main@%_11_1 (store main@%shadow.mem.0_0 main@%_10_0 0))
                  (= main@%_12_0 (+ main@%.01.i3_0 1))
                  (= main@%_13_0 (< main@%_12_0 main@%_1_0))
                  (=> main@._crit_edge_0 (and main@._crit_edge_0 main@_bb_0))
                  (=> (and main@._crit_edge_0 main@_bb_0) (not main@%_13_0))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@._crit_edge_0))
                  (=> (and main@.lr.ph_0 main@._crit_edge_0) main@%_8_0)
                  (=> main@_bb1_0 (and main@_bb1_0 main@.lr.ph_0))
                  (= main@%.0.i2_1 0)
                  (= main@%.1.i1_1 0)
                  (=> (and main@_bb1_0 main@.lr.ph_0)
                      (= main@%.0.i2_2 main@%.0.i2_1))
                  (=> (and main@_bb1_0 main@.lr.ph_0)
                      (= main@%.1.i1_2 main@%.1.i1_1))
                  main@_bb1_0)))
    (=> a!1
        (main 2
              main@%_6_0
              main@%_7_0
              main@%.1.i1_2
              main@%_11_1
              main@%.0.i2_2
              main@%_1_0
              main@%_8_0
              main@%.01.i3_0
              main@%shadow.mem.0_0)))))
(assert (forall ((main@%_21_0 Bool)
         (main@%_22_0 Bool)
         (main@%_10_0 Int)
         (main@%_13_0 Bool)
         (main@%_6_0 Bool)
         (main@%_7_0 Int)
         (main@%.1.i1_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@%_1_0 Int)
         (main@%_8_0 Bool)
         (main@%.01.i3_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@verifier.error_0 Bool)
         (main@%.0.i.lcssa_0 Bool)
         (main@%.0.i.lcssa_1 Bool)
         (main@verifier.error.split_0 Bool)
         (main@%_11_1 (Array Int Int))
         (main@%_12_0 Int)
         (main@._crit_edge_0 Bool))
  (let ((a!1 (and (main 1
                        main@%_6_0
                        main@%_7_0
                        main@%.1.i1_0
                        main@%_11_0
                        main@%.0.i2_0
                        main@%_1_0
                        main@%_8_0
                        main@%.01.i3_0
                        main@%shadow.mem.0_0)
                  true
                  (= main@%_10_0 (+ main@%_7_0 (* main@%.01.i3_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_10_0 0))
                  (> main@%_7_0 0)
                  (= main@%_11_1 (store main@%shadow.mem.0_0 main@%_10_0 0))
                  (= main@%_12_0 (+ main@%.01.i3_0 1))
                  (= main@%_13_0 (< main@%_12_0 main@%_1_0))
                  (=> main@._crit_edge_0 (and main@._crit_edge_0 main@_bb_0))
                  (=> (and main@._crit_edge_0 main@_bb_0) (not main@%_13_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@._crit_edge_0))
                  (=> (and main@verifier.error_0 main@._crit_edge_0)
                      (not main@%_8_0))
                  (= main@%.0.i.lcssa_0 true)
                  (=> (and main@verifier.error_0 main@._crit_edge_0)
                      (= main@%.0.i.lcssa_1 main@%.0.i.lcssa_0))
                  (= main@%_21_0 (xor main@%.0.i.lcssa_1 true))
                  (= main@%_22_0 (and main@%_6_0 main@%_21_0))
                  (=> main@verifier.error_0 main@%_22_0)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 3
              main@%_6_0
              main@%_7_0
              main@%.1.i1_0
              main@%_11_1
              main@%.0.i2_0
              main@%_1_0
              main@%_8_0
              main@%.01.i3_0
              main@%shadow.mem.0_0)))))
(assert (forall ((main@%_15_0 Int)
         (main@%_16_0 Int)
         (main@%_17_0 Int)
         (main@%_18_0 Int)
         (main@%sext.i_0 Int)
         (main@%_20_0 Bool)
         (main@%.0.i2_2 Int)
         (main@%.1.i1_2 Int)
         (main@%_6_0 Bool)
         (main@%_7_0 Int)
         (main@%.1.i1_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@%_1_0 Int)
         (main@%_8_0 Bool)
         (main@%.01.i3_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb1_0 Bool)
         (main@%.0.i2_1 Int)
         (main@%.1.i1_1 Int)
         (main@%_19_0 Int)
         (main@%phitmp.i_0 Int)
         (main@_bb1_1 Bool))
  (let ((a!1 (and (main 2
                        main@%_6_0
                        main@%_7_0
                        main@%.1.i1_0
                        main@%_11_0
                        main@%.0.i2_0
                        main@%_1_0
                        main@%_8_0
                        main@%.01.i3_0
                        main@%shadow.mem.0_0)
                  true
                  (= main@%_15_0 (+ main@%_7_0 (* main@%.1.i1_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_15_0 0))
                  (> main@%_7_0 0)
                  (= main@%_16_0 (select main@%_11_0 main@%_15_0))
                  (= main@%_17_0 main@%_16_0)
                  (= main@%_18_0 (+ main@%.0.i2_0 main@%_17_0))
                  (= main@%_19_0 (+ main@%.1.i1_0 1))
                  (= main@%sext.i_0 (* main@%_18_0 16777216))
                  (= main@%phitmp.i_0 (div main@%sext.i_0 16777216))
                  (= main@%_20_0 (< main@%_19_0 main@%_1_0))
                  (=> main@_bb1_1 (and main@_bb1_1 main@_bb1_0))
                  (=> (and main@_bb1_1 main@_bb1_0) main@%_20_0)
                  (= main@%.0.i2_1 main@%phitmp.i_0)
                  (= main@%.1.i1_1 main@%_19_0)
                  (=> (and main@_bb1_1 main@_bb1_0)
                      (= main@%.0.i2_2 main@%.0.i2_1))
                  (=> (and main@_bb1_1 main@_bb1_0)
                      (= main@%.1.i1_2 main@%.1.i1_1))
                  main@_bb1_1)))
    (=> a!1
        (main 2
              main@%_6_0
              main@%_7_0
              main@%.1.i1_2
              main@%_11_0
              main@%.0.i2_2
              main@%_1_0
              main@%_8_0
              main@%.01.i3_0
              main@%shadow.mem.0_0)))))
(assert (forall ((main@%_21_0 Bool)
         (main@%_22_0 Bool)
         (main@%_15_0 Int)
         (main@%_16_0 Int)
         (main@%_17_0 Int)
         (main@%_18_0 Int)
         (main@%sext.i_0 Int)
         (main@%_20_0 Bool)
         (main@%phitmp.i.lcssa_1 Int)
         (main@%_6_0 Bool)
         (main@%_7_0 Int)
         (main@%.1.i1_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@%_1_0 Int)
         (main@%_8_0 Bool)
         (main@%.01.i3_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@verifier.error_0 Bool)
         (main@%.0.i.lcssa_0 Bool)
         (main@%.0.i.lcssa_1 Bool)
         (main@verifier.error.split_0 Bool)
         (main@_bb1_0 Bool)
         (main@%_19_0 Int)
         (main@%phitmp.i_0 Int)
         (main@verifier.error.loopexit_0 Bool)
         (main@%phitmp.i.lcssa_0 Int)
         (main@%phitmp_0 Bool))
  (let ((a!1 (and (main 2
                        main@%_6_0
                        main@%_7_0
                        main@%.1.i1_0
                        main@%_11_0
                        main@%.0.i2_0
                        main@%_1_0
                        main@%_8_0
                        main@%.01.i3_0
                        main@%shadow.mem.0_0)
                  true
                  (= main@%_15_0 (+ main@%_7_0 (* main@%.1.i1_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_15_0 0))
                  (> main@%_7_0 0)
                  (= main@%_16_0 (select main@%_11_0 main@%_15_0))
                  (= main@%_17_0 main@%_16_0)
                  (= main@%_18_0 (+ main@%.0.i2_0 main@%_17_0))
                  (= main@%_19_0 (+ main@%.1.i1_0 1))
                  (= main@%sext.i_0 (* main@%_18_0 16777216))
                  (= main@%phitmp.i_0 (div main@%sext.i_0 16777216))
                  (= main@%_20_0 (< main@%_19_0 main@%_1_0))
                  (=> main@verifier.error.loopexit_0
                      (and main@verifier.error.loopexit_0 main@_bb1_0))
                  (=> (and main@verifier.error.loopexit_0 main@_bb1_0)
                      (not main@%_20_0))
                  (= main@%phitmp.i.lcssa_0 main@%phitmp.i_0)
                  (=> (and main@verifier.error.loopexit_0 main@_bb1_0)
                      (= main@%phitmp.i.lcssa_1 main@%phitmp.i.lcssa_0))
                  (= main@%phitmp_0 (= main@%phitmp.i.lcssa_1 0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@verifier.error.loopexit_0))
                  (= main@%.0.i.lcssa_0 main@%phitmp_0)
                  (=> (and main@verifier.error_0 main@verifier.error.loopexit_0)
                      (= main@%.0.i.lcssa_1 main@%.0.i.lcssa_0))
                  (= main@%_21_0 (xor main@%.0.i.lcssa_1 true))
                  (= main@%_22_0 (and main@%_6_0 main@%_21_0))
                  (=> main@verifier.error_0 main@%_22_0)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 3
              main@%_6_0
              main@%_7_0
              main@%.1.i1_0
              main@%_11_0
              main@%.0.i2_0
              main@%_1_0
              main@%_8_0
              main@%.01.i3_0
              main@%shadow.mem.0_0)))))
(assert (not (main 3
           main@%_6_0
           main@%_7_0
           main@%.1.i1_0
           main@%_11_0
           main@%.0.i2_0
           main@%_1_0
           main@%_8_0
           main@%.01.i3_0
           main@%shadow.mem.0_0)))
(check-sat)

