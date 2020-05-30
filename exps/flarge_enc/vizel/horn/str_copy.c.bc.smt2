(set-info :original "./flarge_enc/llvm/str_copy.c.bc")
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
(declare-fun main@%_0_0 () Int)
(declare-fun main@%shadow.mem.0.0_0 () (Array Int Int))
(declare-fun main@%.0.i6_0 () Int)
(declare-fun main@%_6_0 () Bool)
(declare-fun main@%_1_0 () Int)
(declare-fun main@%sm4_0 () (Array Int Int))
(declare-fun main@%.02.i3_0 () Int)
(declare-fun main@%.01.i4_0 () Int)
(declare-fun main@%_20_0 () Int)
(declare-fun main@%shadow.mem.1.0_0 () (Array Int Int))
(declare-fun main@%_17_0 () Int)
(declare-fun main@%_16_0 () Bool)
(declare-fun main@%_7_0 () Int)
(declare-fun main@%_8_0 () Int)
(declare-fun main@%sm1_0 () (Array Int Int))
(declare-fun main@%assume.flag.0_0 () Bool)
(declare-fun main@%shadow.mem.1.1_0 () (Array Int Int))
(declare-fun main@%.13.i1_0 () Int)
(declare-fun main@%.1.i2_0 () Int)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((main@%.1.i2_0 Int)
         (main@%.13.i1_0 Int)
         (main@%shadow.mem.1.1_0 (Array Int Int))
         (main@%assume.flag.0_0 Bool)
         (main@%sm1_0 (Array Int Int))
         (main@%_8_0 Int)
         (main@%_7_0 Int)
         (main@%_16_0 Bool)
         (main@%_17_0 Int)
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.01.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%sm4_0 (Array Int Int))
         (main@%_1_0 Int)
         (main@%_6_0 Bool)
         (main@%.0.i6_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%_0_0 Int))
  (main 0
        main@%.1.i2_0
        main@%.13.i1_0
        main@%shadow.mem.1.1_0
        main@%assume.flag.0_0
        main@%sm1_0
        main@%_8_0
        main@%_7_0
        main@%_16_0
        main@%_17_0
        main@%shadow.mem.1.0_0
        main@%_20_0
        main@%.01.i4_0
        main@%.02.i3_0
        main@%sm4_0
        main@%_1_0
        main@%_6_0
        main@%.0.i6_0
        main@%shadow.mem.0.0_0
        main@%_0_0)))
(assert (forall ((main@%shadow.mem.0.0_2 (Array Int Int))
         (main@%.0.i6_2 Int)
         (main@%_0_1 Int)
         (main@%_1_1 Int)
         (main@%_2_0 Bool)
         (main@%_3_0 Bool)
         (main@%_4_0 Bool)
         (main@%_5_0 Bool)
         (main@%..i_0 Bool)
         (main@%_6_1 Bool)
         (main@%.1.i2_0 Int)
         (main@%.13.i1_0 Int)
         (main@%shadow.mem.1.1_0 (Array Int Int))
         (main@%assume.flag.0_0 Bool)
         (main@%sm1_0 (Array Int Int))
         (main@%_8_0 Int)
         (main@%_7_0 Int)
         (main@%_16_0 Bool)
         (main@%_17_0 Int)
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.01.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%sm4_0 (Array Int Int))
         (main@%_1_0 Int)
         (main@%_6_0 Bool)
         (main@%.0.i6_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%_0_0 Int)
         (main@entry_0 Bool)
         (main@%sm3_0 (Array Int Int))
         (main@%sm4_1 (Array Int Int))
         (main@%_7_1 Int)
         (main@%_8_1 Int)
         (main@.lr.ph7_0 Bool)
         (main@_bb_0 Bool)
         (main@%shadow.mem.0.0_1 (Array Int Int))
         (main@%.0.i6_1 Int))
  (=> (and (main 0
                 main@%.1.i2_0
                 main@%.13.i1_0
                 main@%shadow.mem.1.1_0
                 main@%assume.flag.0_0
                 main@%sm1_0
                 main@%_8_0
                 main@%_7_0
                 main@%_16_0
                 main@%_17_0
                 main@%shadow.mem.1.0_0
                 main@%_20_0
                 main@%.01.i4_0
                 main@%.02.i3_0
                 main@%sm4_0
                 main@%_1_0
                 main@%_6_0
                 main@%.0.i6_0
                 main@%shadow.mem.0.0_0
                 main@%_0_0)
           true
           (= main@%_2_0 (> main@%_0_1 0))
           (= main@%_3_0 (and true main@%_2_0))
           (= main@%_4_0 (> main@%_1_1 0))
           (= main@%_5_0 (< main@%_1_1 main@%_0_1))
           (= main@%..i_0 (and main@%_4_0 main@%_5_0))
           (= main@%_6_1 (and main@%_3_0 main@%..i_0))
           (> main@%_7_1 0)
           (> main@%_8_1 0)
           (=> main@.lr.ph7_0 (and main@.lr.ph7_0 main@entry_0))
           (=> (and main@.lr.ph7_0 main@entry_0) main@%_2_0)
           (=> main@_bb_0 (and main@_bb_0 main@.lr.ph7_0))
           (= main@%shadow.mem.0.0_1 main@%sm3_0)
           (= main@%.0.i6_1 0)
           (=> (and main@_bb_0 main@.lr.ph7_0)
               (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
           (=> (and main@_bb_0 main@.lr.ph7_0) (= main@%.0.i6_2 main@%.0.i6_1))
           main@_bb_0)
      (main 1
            main@%.1.i2_0
            main@%.13.i1_0
            main@%shadow.mem.1.1_0
            main@%assume.flag.0_0
            main@%sm1_0
            main@%_8_1
            main@%_7_1
            main@%_16_0
            main@%_17_0
            main@%shadow.mem.1.0_0
            main@%_20_0
            main@%.01.i4_0
            main@%.02.i3_0
            main@%sm4_1
            main@%_1_1
            main@%_6_1
            main@%.0.i6_2
            main@%shadow.mem.0.0_2
            main@%_0_1))))
(assert (forall ((main@%shadow.mem.1.0_2 (Array Int Int))
         (main@%_20_2 Int)
         (main@%.01.i4_2 Int)
         (main@%.02.i3_2 Int)
         (main@%_14_0 Int)
         (main@%_15_0 Int)
         (main@%_16_1 Bool)
         (main@%_18_0 Bool)
         (main@%_0_1 Int)
         (main@%_1_1 Int)
         (main@%_2_0 Bool)
         (main@%_3_0 Bool)
         (main@%_4_0 Bool)
         (main@%_5_0 Bool)
         (main@%..i_0 Bool)
         (main@%_6_1 Bool)
         (main@%.1.i2_0 Int)
         (main@%.13.i1_0 Int)
         (main@%shadow.mem.1.1_0 (Array Int Int))
         (main@%assume.flag.0_0 Bool)
         (main@%sm1_0 (Array Int Int))
         (main@%_8_0 Int)
         (main@%_7_0 Int)
         (main@%_16_0 Bool)
         (main@%_17_0 Int)
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.01.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%sm4_0 (Array Int Int))
         (main@%_1_0 Int)
         (main@%_6_0 Bool)
         (main@%.0.i6_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%_0_0 Int)
         (main@entry_0 Bool)
         (main@%sm3_0 (Array Int Int))
         (main@%sm4_1 (Array Int Int))
         (main@%_7_1 Int)
         (main@%_8_1 Int)
         (main@._crit_edge8_0 Bool)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%shadow.mem.0.1_1 (Array Int Int))
         (main@%sm1_1 (Array Int Int))
         (main@%_17_1 Int)
         (main@.lr.ph5_0 Bool)
         (main@_bb5_0 Bool)
         (main@%shadow.mem.1.0_1 (Array Int Int))
         (main@%_20_1 Int)
         (main@%.01.i4_1 Int)
         (main@%.02.i3_1 Int))
  (let ((a!1 (and (main 0
                        main@%.1.i2_0
                        main@%.13.i1_0
                        main@%shadow.mem.1.1_0
                        main@%assume.flag.0_0
                        main@%sm1_0
                        main@%_8_0
                        main@%_7_0
                        main@%_16_0
                        main@%_17_0
                        main@%shadow.mem.1.0_0
                        main@%_20_0
                        main@%.01.i4_0
                        main@%.02.i3_0
                        main@%sm4_0
                        main@%_1_0
                        main@%_6_0
                        main@%.0.i6_0
                        main@%shadow.mem.0.0_0
                        main@%_0_0)
                  true
                  (= main@%_2_0 (> main@%_0_1 0))
                  (= main@%_3_0 (and true main@%_2_0))
                  (= main@%_4_0 (> main@%_1_1 0))
                  (= main@%_5_0 (< main@%_1_1 main@%_0_1))
                  (= main@%..i_0 (and main@%_4_0 main@%_5_0))
                  (= main@%_6_1 (and main@%_3_0 main@%..i_0))
                  (> main@%_7_1 0)
                  (> main@%_8_1 0)
                  (=> main@._crit_edge8_0
                      (and main@._crit_edge8_0 main@entry_0))
                  (=> (and main@._crit_edge8_0 main@entry_0) (not main@%_2_0))
                  (= main@%shadow.mem.0.1_0 main@%sm3_0)
                  (=> (and main@._crit_edge8_0 main@entry_0)
                      (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
                  (= main@%_14_0 (+ main@%_1_1 (- 1)))
                  (= main@%_15_0 (+ main@%_7_1 (* main@%_14_0 1)))
                  (=> main@._crit_edge8_0
                      (or (<= main@%_7_1 0) (> main@%_15_0 0)))
                  (=> main@._crit_edge8_0 (> main@%_7_1 0))
                  (= main@%sm1_1 (store main@%shadow.mem.0.1_1 main@%_15_0 0))
                  (= main@%_16_1 (and main@%_6_1 false))
                  (= main@%_17_1 (select main@%sm1_1 main@%_7_1))
                  (= main@%_18_0 (= main@%_17_1 0))
                  (=> main@.lr.ph5_0 (and main@.lr.ph5_0 main@._crit_edge8_0))
                  (=> (and main@.lr.ph5_0 main@._crit_edge8_0)
                      (not main@%_18_0))
                  (=> main@_bb5_0 (and main@_bb5_0 main@.lr.ph5_0))
                  (= main@%shadow.mem.1.0_1 main@%sm4_1)
                  (= main@%_20_1 main@%_17_1)
                  (= main@%.01.i4_1 main@%_8_1)
                  (= main@%.02.i3_1 main@%_7_1)
                  (=> (and main@_bb5_0 main@.lr.ph5_0)
                      (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
                  (=> (and main@_bb5_0 main@.lr.ph5_0)
                      (= main@%_20_2 main@%_20_1))
                  (=> (and main@_bb5_0 main@.lr.ph5_0)
                      (= main@%.01.i4_2 main@%.01.i4_1))
                  (=> (and main@_bb5_0 main@.lr.ph5_0)
                      (= main@%.02.i3_2 main@%.02.i3_1))
                  main@_bb5_0)))
    (=> a!1
        (main 2
              main@%.1.i2_0
              main@%.13.i1_0
              main@%shadow.mem.1.1_0
              main@%assume.flag.0_0
              main@%sm1_1
              main@%_8_1
              main@%_7_1
              main@%_16_1
              main@%_17_1
              main@%shadow.mem.1.0_2
              main@%_20_2
              main@%.01.i4_2
              main@%.02.i3_2
              main@%sm4_1
              main@%_1_1
              main@%_6_1
              main@%.0.i6_0
              main@%shadow.mem.0.0_0
              main@%_0_1)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.1.i2_2 Int)
         (main@%.13.i1_2 Int)
         (main@%_26_0 Bool)
         (main@%_27_0 Bool)
         (main@%_29_0 Bool)
         (main@%_14_0 Int)
         (main@%_15_0 Int)
         (main@%_16_1 Bool)
         (main@%_18_0 Bool)
         (main@%shadow.mem.1.1_2 (Array Int Int))
         (main@%_0_1 Int)
         (main@%_1_1 Int)
         (main@%_2_0 Bool)
         (main@%_3_0 Bool)
         (main@%_4_0 Bool)
         (main@%_5_0 Bool)
         (main@%..i_0 Bool)
         (main@%_6_1 Bool)
         (main@%.1.i2_0 Int)
         (main@%.13.i1_0 Int)
         (main@%shadow.mem.1.1_0 (Array Int Int))
         (main@%assume.flag.0_0 Bool)
         (main@%sm1_0 (Array Int Int))
         (main@%_8_0 Int)
         (main@%_7_0 Int)
         (main@%_16_0 Bool)
         (main@%_17_0 Int)
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.01.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%sm4_0 (Array Int Int))
         (main@%_1_0 Int)
         (main@%_6_0 Bool)
         (main@%.0.i6_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%_0_0 Int)
         (main@entry_0 Bool)
         (main@%sm3_0 (Array Int Int))
         (main@%sm4_1 (Array Int Int))
         (main@%_7_1 Int)
         (main@%_8_1 Int)
         (main@._crit_edge8_0 Bool)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%shadow.mem.0.1_1 (Array Int Int))
         (main@%sm1_1 (Array Int Int))
         (main@%_17_1 Int)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.1.1_1 (Array Int Int))
         (main@%_25_0 Int)
         (main@%_25_1 Int)
         (main@%_28_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@_bb6_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.1.i2_1 Int)
         (main@%.13.i1_1 Int))
  (let ((a!1 (and (main 0
                        main@%.1.i2_0
                        main@%.13.i1_0
                        main@%shadow.mem.1.1_0
                        main@%assume.flag.0_0
                        main@%sm1_0
                        main@%_8_0
                        main@%_7_0
                        main@%_16_0
                        main@%_17_0
                        main@%shadow.mem.1.0_0
                        main@%_20_0
                        main@%.01.i4_0
                        main@%.02.i3_0
                        main@%sm4_0
                        main@%_1_0
                        main@%_6_0
                        main@%.0.i6_0
                        main@%shadow.mem.0.0_0
                        main@%_0_0)
                  true
                  (= main@%_2_0 (> main@%_0_1 0))
                  (= main@%_3_0 (and true main@%_2_0))
                  (= main@%_4_0 (> main@%_1_1 0))
                  (= main@%_5_0 (< main@%_1_1 main@%_0_1))
                  (= main@%..i_0 (and main@%_4_0 main@%_5_0))
                  (= main@%_6_1 (and main@%_3_0 main@%..i_0))
                  (> main@%_7_1 0)
                  (> main@%_8_1 0)
                  (=> main@._crit_edge8_0
                      (and main@._crit_edge8_0 main@entry_0))
                  (=> (and main@._crit_edge8_0 main@entry_0) (not main@%_2_0))
                  (= main@%shadow.mem.0.1_0 main@%sm3_0)
                  (=> (and main@._crit_edge8_0 main@entry_0)
                      (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
                  (= main@%_14_0 (+ main@%_1_1 (- 1)))
                  (= main@%_15_0 (+ main@%_7_1 (* main@%_14_0 1)))
                  (=> main@._crit_edge8_0
                      (or (<= main@%_7_1 0) (> main@%_15_0 0)))
                  (=> main@._crit_edge8_0 (> main@%_7_1 0))
                  (= main@%sm1_1 (store main@%shadow.mem.0.1_1 main@%_15_0 0))
                  (= main@%_16_1 (and main@%_6_1 false))
                  (= main@%_17_1 (select main@%sm1_1 main@%_7_1))
                  (= main@%_18_0 (= main@%_17_1 0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge8_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0) main@%_18_0)
                  (= main@%shadow.mem.1.1_1 main@%sm4_1)
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0)
                      (= main@%shadow.mem.1.1_2 main@%shadow.mem.1.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0)
                      (= main@%_25_1 main@%_25_0))
                  (= main@%_26_0 (= main@%_25_1 0))
                  (= main@%_27_0 (xor main@%_26_0 true))
                  (= main@%_28_0 (and main@%_16_1 main@%_27_0))
                  (= main@%_29_0 (= main@%_17_1 main@%_25_1))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@._crit_edge_0))
                  (=> (and main@.lr.ph_0 main@._crit_edge_0) main@%_29_0)
                  (=> main@_bb6_0 (and main@_bb6_0 main@.lr.ph_0))
                  (= main@%assume.flag.0_1 main@%_28_0)
                  (= main@%.1.i2_1 main@%_8_1)
                  (= main@%.13.i1_1 main@%_7_1)
                  (=> (and main@_bb6_0 main@.lr.ph_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb6_0 main@.lr.ph_0)
                      (= main@%.1.i2_2 main@%.1.i2_1))
                  (=> (and main@_bb6_0 main@.lr.ph_0)
                      (= main@%.13.i1_2 main@%.13.i1_1))
                  main@_bb6_0)))
    (=> a!1
        (main 3
              main@%.1.i2_2
              main@%.13.i1_2
              main@%shadow.mem.1.1_2
              main@%assume.flag.0_2
              main@%sm1_1
              main@%_8_1
              main@%_7_1
              main@%_16_1
              main@%_17_1
              main@%shadow.mem.1.0_0
              main@%_20_0
              main@%.01.i4_0
              main@%.02.i3_0
              main@%sm4_1
              main@%_1_1
              main@%_6_1
              main@%.0.i6_0
              main@%shadow.mem.0.0_0
              main@%_0_1)))))
(assert (forall ((main@%_26_0 Bool)
         (main@%_27_0 Bool)
         (main@%_29_0 Bool)
         (main@%_14_0 Int)
         (main@%_15_0 Int)
         (main@%_16_1 Bool)
         (main@%_18_0 Bool)
         (main@%shadow.mem.1.1_2 (Array Int Int))
         (main@%_0_1 Int)
         (main@%_1_1 Int)
         (main@%_2_0 Bool)
         (main@%_3_0 Bool)
         (main@%_4_0 Bool)
         (main@%_5_0 Bool)
         (main@%..i_0 Bool)
         (main@%_6_1 Bool)
         (main@%.1.i2_0 Int)
         (main@%.13.i1_0 Int)
         (main@%shadow.mem.1.1_0 (Array Int Int))
         (main@%assume.flag.0_0 Bool)
         (main@%sm1_0 (Array Int Int))
         (main@%_8_0 Int)
         (main@%_7_0 Int)
         (main@%_16_0 Bool)
         (main@%_17_0 Int)
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.01.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%sm4_0 (Array Int Int))
         (main@%_1_0 Int)
         (main@%_6_0 Bool)
         (main@%.0.i6_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%_0_0 Int)
         (main@entry_0 Bool)
         (main@%sm3_0 (Array Int Int))
         (main@%sm4_1 (Array Int Int))
         (main@%_7_1 Int)
         (main@%_8_1 Int)
         (main@._crit_edge8_0 Bool)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%shadow.mem.0.1_1 (Array Int Int))
         (main@%sm1_1 (Array Int Int))
         (main@%_17_1 Int)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.1.1_1 (Array Int Int))
         (main@%_25_0 Int)
         (main@%_25_1 Int)
         (main@%_28_0 Bool)
         (main@verifier.error_0 Bool)
         (main@%assume.flag.1_0 Bool)
         (main@%assume.flag.1_1 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (and (main 0
                        main@%.1.i2_0
                        main@%.13.i1_0
                        main@%shadow.mem.1.1_0
                        main@%assume.flag.0_0
                        main@%sm1_0
                        main@%_8_0
                        main@%_7_0
                        main@%_16_0
                        main@%_17_0
                        main@%shadow.mem.1.0_0
                        main@%_20_0
                        main@%.01.i4_0
                        main@%.02.i3_0
                        main@%sm4_0
                        main@%_1_0
                        main@%_6_0
                        main@%.0.i6_0
                        main@%shadow.mem.0.0_0
                        main@%_0_0)
                  true
                  (= main@%_2_0 (> main@%_0_1 0))
                  (= main@%_3_0 (and true main@%_2_0))
                  (= main@%_4_0 (> main@%_1_1 0))
                  (= main@%_5_0 (< main@%_1_1 main@%_0_1))
                  (= main@%..i_0 (and main@%_4_0 main@%_5_0))
                  (= main@%_6_1 (and main@%_3_0 main@%..i_0))
                  (> main@%_7_1 0)
                  (> main@%_8_1 0)
                  (=> main@._crit_edge8_0
                      (and main@._crit_edge8_0 main@entry_0))
                  (=> (and main@._crit_edge8_0 main@entry_0) (not main@%_2_0))
                  (= main@%shadow.mem.0.1_0 main@%sm3_0)
                  (=> (and main@._crit_edge8_0 main@entry_0)
                      (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
                  (= main@%_14_0 (+ main@%_1_1 (- 1)))
                  (= main@%_15_0 (+ main@%_7_1 (* main@%_14_0 1)))
                  (=> main@._crit_edge8_0
                      (or (<= main@%_7_1 0) (> main@%_15_0 0)))
                  (=> main@._crit_edge8_0 (> main@%_7_1 0))
                  (= main@%sm1_1 (store main@%shadow.mem.0.1_1 main@%_15_0 0))
                  (= main@%_16_1 (and main@%_6_1 false))
                  (= main@%_17_1 (select main@%sm1_1 main@%_7_1))
                  (= main@%_18_0 (= main@%_17_1 0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge8_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0) main@%_18_0)
                  (= main@%shadow.mem.1.1_1 main@%sm4_1)
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0)
                      (= main@%shadow.mem.1.1_2 main@%shadow.mem.1.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0)
                      (= main@%_25_1 main@%_25_0))
                  (= main@%_26_0 (= main@%_25_1 0))
                  (= main@%_27_0 (xor main@%_26_0 true))
                  (= main@%_28_0 (and main@%_16_1 main@%_27_0))
                  (= main@%_29_0 (= main@%_17_1 main@%_25_1))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@._crit_edge_0))
                  (=> (and main@verifier.error_0 main@._crit_edge_0)
                      (not main@%_29_0))
                  (= main@%assume.flag.1_0 main@%_28_0)
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
              main@%shadow.mem.1.1_2
              main@%assume.flag.0_0
              main@%sm1_1
              main@%_8_1
              main@%_7_1
              main@%_16_1
              main@%_17_1
              main@%shadow.mem.1.0_0
              main@%_20_0
              main@%.01.i4_0
              main@%.02.i3_0
              main@%sm4_1
              main@%_1_1
              main@%_6_1
              main@%.0.i6_0
              main@%shadow.mem.0.0_0
              main@%_0_1)))))
(assert (forall ((main@%_10_0 Int)
         (main@%_11_0 Int)
         (main@%_13_0 Bool)
         (main@%shadow.mem.0.0_2 (Array Int Int))
         (main@%.0.i6_2 Int)
         (main@%.1.i2_0 Int)
         (main@%.13.i1_0 Int)
         (main@%shadow.mem.1.1_0 (Array Int Int))
         (main@%assume.flag.0_0 Bool)
         (main@%sm1_0 (Array Int Int))
         (main@%_8_0 Int)
         (main@%_7_0 Int)
         (main@%_16_0 Bool)
         (main@%_17_0 Int)
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.01.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%sm4_0 (Array Int Int))
         (main@%_1_0 Int)
         (main@%_6_0 Bool)
         (main@%.0.i6_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%_0_0 Int)
         (main@_bb_0 Bool)
         (main@%shadow.mem.0.0_1 (Array Int Int))
         (main@%.0.i6_1 Int)
         (main@%sm_0 (Array Int Int))
         (main@%_12_0 Int)
         (main@_bb_1 Bool))
  (let ((a!1 (and (main 1
                        main@%.1.i2_0
                        main@%.13.i1_0
                        main@%shadow.mem.1.1_0
                        main@%assume.flag.0_0
                        main@%sm1_0
                        main@%_8_0
                        main@%_7_0
                        main@%_16_0
                        main@%_17_0
                        main@%shadow.mem.1.0_0
                        main@%_20_0
                        main@%.01.i4_0
                        main@%.02.i3_0
                        main@%sm4_0
                        main@%_1_0
                        main@%_6_0
                        main@%.0.i6_0
                        main@%shadow.mem.0.0_0
                        main@%_0_0)
                  true
                  (= main@%_11_0 (+ main@%_7_0 (* main@%.0.i6_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_11_0 0))
                  (> main@%_7_0 0)
                  (= main@%sm_0
                     (store main@%shadow.mem.0.0_0 main@%_11_0 main@%_10_0))
                  (= main@%_12_0 (+ main@%.0.i6_0 1))
                  (= main@%_13_0 (< main@%_12_0 main@%_0_0))
                  (=> main@_bb_1 (and main@_bb_1 main@_bb_0))
                  (=> (and main@_bb_1 main@_bb_0) main@%_13_0)
                  (= main@%shadow.mem.0.0_1 main@%sm_0)
                  (= main@%.0.i6_1 main@%_12_0)
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%.0.i6_2 main@%.0.i6_1))
                  main@_bb_1)))
    (=> a!1
        (main 1
              main@%.1.i2_0
              main@%.13.i1_0
              main@%shadow.mem.1.1_0
              main@%assume.flag.0_0
              main@%sm1_0
              main@%_8_0
              main@%_7_0
              main@%_16_0
              main@%_17_0
              main@%shadow.mem.1.0_0
              main@%_20_0
              main@%.01.i4_0
              main@%.02.i3_0
              main@%sm4_0
              main@%_1_0
              main@%_6_0
              main@%.0.i6_2
              main@%shadow.mem.0.0_2
              main@%_0_0)))))
(assert (forall ((main@%shadow.mem.1.0_2 (Array Int Int))
         (main@%_20_2 Int)
         (main@%.01.i4_2 Int)
         (main@%.02.i3_2 Int)
         (main@%_14_0 Int)
         (main@%_15_0 Int)
         (main@%_16_1 Bool)
         (main@%_18_0 Bool)
         (main@%_10_0 Int)
         (main@%_11_0 Int)
         (main@%_13_0 Bool)
         (main@%.1.i2_0 Int)
         (main@%.13.i1_0 Int)
         (main@%shadow.mem.1.1_0 (Array Int Int))
         (main@%assume.flag.0_0 Bool)
         (main@%sm1_0 (Array Int Int))
         (main@%_8_0 Int)
         (main@%_7_0 Int)
         (main@%_16_0 Bool)
         (main@%_17_0 Int)
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.01.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%sm4_0 (Array Int Int))
         (main@%_1_0 Int)
         (main@%_6_0 Bool)
         (main@%.0.i6_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%_0_0 Int)
         (main@_bb_0 Bool)
         (main@._crit_edge8_0 Bool)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%shadow.mem.0.1_1 (Array Int Int))
         (main@%sm1_1 (Array Int Int))
         (main@%_17_1 Int)
         (main@.lr.ph5_0 Bool)
         (main@_bb5_0 Bool)
         (main@%shadow.mem.1.0_1 (Array Int Int))
         (main@%_20_1 Int)
         (main@%.01.i4_1 Int)
         (main@%.02.i3_1 Int)
         (main@%sm_0 (Array Int Int))
         (main@%_12_0 Int)
         (main@._crit_edge8.loopexit_0 Bool))
  (let ((a!1 (and (main 1
                        main@%.1.i2_0
                        main@%.13.i1_0
                        main@%shadow.mem.1.1_0
                        main@%assume.flag.0_0
                        main@%sm1_0
                        main@%_8_0
                        main@%_7_0
                        main@%_16_0
                        main@%_17_0
                        main@%shadow.mem.1.0_0
                        main@%_20_0
                        main@%.01.i4_0
                        main@%.02.i3_0
                        main@%sm4_0
                        main@%_1_0
                        main@%_6_0
                        main@%.0.i6_0
                        main@%shadow.mem.0.0_0
                        main@%_0_0)
                  true
                  (= main@%_11_0 (+ main@%_7_0 (* main@%.0.i6_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_11_0 0))
                  (> main@%_7_0 0)
                  (= main@%sm_0
                     (store main@%shadow.mem.0.0_0 main@%_11_0 main@%_10_0))
                  (= main@%_12_0 (+ main@%.0.i6_0 1))
                  (= main@%_13_0 (< main@%_12_0 main@%_0_0))
                  (=> main@._crit_edge8.loopexit_0
                      (and main@._crit_edge8.loopexit_0 main@_bb_0))
                  (=> (and main@._crit_edge8.loopexit_0 main@_bb_0)
                      (not main@%_13_0))
                  (=> main@._crit_edge8_0
                      (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0))
                  (= main@%shadow.mem.0.1_0 main@%sm_0)
                  (=> (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0)
                      (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
                  (= main@%_14_0 (+ main@%_1_0 (- 1)))
                  (= main@%_15_0 (+ main@%_7_0 (* main@%_14_0 1)))
                  (=> main@._crit_edge8_0
                      (or (<= main@%_7_0 0) (> main@%_15_0 0)))
                  (=> main@._crit_edge8_0 (> main@%_7_0 0))
                  (= main@%sm1_1 (store main@%shadow.mem.0.1_1 main@%_15_0 0))
                  (= main@%_16_1 (and main@%_6_0 false))
                  (= main@%_17_1 (select main@%sm1_1 main@%_7_0))
                  (= main@%_18_0 (= main@%_17_1 0))
                  (=> main@.lr.ph5_0 (and main@.lr.ph5_0 main@._crit_edge8_0))
                  (=> (and main@.lr.ph5_0 main@._crit_edge8_0)
                      (not main@%_18_0))
                  (=> main@_bb5_0 (and main@_bb5_0 main@.lr.ph5_0))
                  (= main@%shadow.mem.1.0_1 main@%sm4_0)
                  (= main@%_20_1 main@%_17_1)
                  (= main@%.01.i4_1 main@%_8_0)
                  (= main@%.02.i3_1 main@%_7_0)
                  (=> (and main@_bb5_0 main@.lr.ph5_0)
                      (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
                  (=> (and main@_bb5_0 main@.lr.ph5_0)
                      (= main@%_20_2 main@%_20_1))
                  (=> (and main@_bb5_0 main@.lr.ph5_0)
                      (= main@%.01.i4_2 main@%.01.i4_1))
                  (=> (and main@_bb5_0 main@.lr.ph5_0)
                      (= main@%.02.i3_2 main@%.02.i3_1))
                  main@_bb5_0)))
    (=> a!1
        (main 2
              main@%.1.i2_0
              main@%.13.i1_0
              main@%shadow.mem.1.1_0
              main@%assume.flag.0_0
              main@%sm1_1
              main@%_8_0
              main@%_7_0
              main@%_16_1
              main@%_17_1
              main@%shadow.mem.1.0_2
              main@%_20_2
              main@%.01.i4_2
              main@%.02.i3_2
              main@%sm4_0
              main@%_1_0
              main@%_6_0
              main@%.0.i6_0
              main@%shadow.mem.0.0_0
              main@%_0_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.1.i2_2 Int)
         (main@%.13.i1_2 Int)
         (main@%_26_0 Bool)
         (main@%_27_0 Bool)
         (main@%_29_0 Bool)
         (main@%_14_0 Int)
         (main@%_15_0 Int)
         (main@%_16_1 Bool)
         (main@%_18_0 Bool)
         (main@%shadow.mem.1.1_2 (Array Int Int))
         (main@%_10_0 Int)
         (main@%_11_0 Int)
         (main@%_13_0 Bool)
         (main@%.1.i2_0 Int)
         (main@%.13.i1_0 Int)
         (main@%shadow.mem.1.1_0 (Array Int Int))
         (main@%assume.flag.0_0 Bool)
         (main@%sm1_0 (Array Int Int))
         (main@%_8_0 Int)
         (main@%_7_0 Int)
         (main@%_16_0 Bool)
         (main@%_17_0 Int)
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.01.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%sm4_0 (Array Int Int))
         (main@%_1_0 Int)
         (main@%_6_0 Bool)
         (main@%.0.i6_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%_0_0 Int)
         (main@_bb_0 Bool)
         (main@._crit_edge8_0 Bool)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%shadow.mem.0.1_1 (Array Int Int))
         (main@%sm1_1 (Array Int Int))
         (main@%_17_1 Int)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.1.1_1 (Array Int Int))
         (main@%_25_0 Int)
         (main@%_25_1 Int)
         (main@%_28_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@_bb6_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.1.i2_1 Int)
         (main@%.13.i1_1 Int)
         (main@%sm_0 (Array Int Int))
         (main@%_12_0 Int)
         (main@._crit_edge8.loopexit_0 Bool))
  (let ((a!1 (and (main 1
                        main@%.1.i2_0
                        main@%.13.i1_0
                        main@%shadow.mem.1.1_0
                        main@%assume.flag.0_0
                        main@%sm1_0
                        main@%_8_0
                        main@%_7_0
                        main@%_16_0
                        main@%_17_0
                        main@%shadow.mem.1.0_0
                        main@%_20_0
                        main@%.01.i4_0
                        main@%.02.i3_0
                        main@%sm4_0
                        main@%_1_0
                        main@%_6_0
                        main@%.0.i6_0
                        main@%shadow.mem.0.0_0
                        main@%_0_0)
                  true
                  (= main@%_11_0 (+ main@%_7_0 (* main@%.0.i6_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_11_0 0))
                  (> main@%_7_0 0)
                  (= main@%sm_0
                     (store main@%shadow.mem.0.0_0 main@%_11_0 main@%_10_0))
                  (= main@%_12_0 (+ main@%.0.i6_0 1))
                  (= main@%_13_0 (< main@%_12_0 main@%_0_0))
                  (=> main@._crit_edge8.loopexit_0
                      (and main@._crit_edge8.loopexit_0 main@_bb_0))
                  (=> (and main@._crit_edge8.loopexit_0 main@_bb_0)
                      (not main@%_13_0))
                  (=> main@._crit_edge8_0
                      (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0))
                  (= main@%shadow.mem.0.1_0 main@%sm_0)
                  (=> (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0)
                      (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
                  (= main@%_14_0 (+ main@%_1_0 (- 1)))
                  (= main@%_15_0 (+ main@%_7_0 (* main@%_14_0 1)))
                  (=> main@._crit_edge8_0
                      (or (<= main@%_7_0 0) (> main@%_15_0 0)))
                  (=> main@._crit_edge8_0 (> main@%_7_0 0))
                  (= main@%sm1_1 (store main@%shadow.mem.0.1_1 main@%_15_0 0))
                  (= main@%_16_1 (and main@%_6_0 false))
                  (= main@%_17_1 (select main@%sm1_1 main@%_7_0))
                  (= main@%_18_0 (= main@%_17_1 0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge8_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0) main@%_18_0)
                  (= main@%shadow.mem.1.1_1 main@%sm4_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0)
                      (= main@%shadow.mem.1.1_2 main@%shadow.mem.1.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0)
                      (= main@%_25_1 main@%_25_0))
                  (= main@%_26_0 (= main@%_25_1 0))
                  (= main@%_27_0 (xor main@%_26_0 true))
                  (= main@%_28_0 (and main@%_16_1 main@%_27_0))
                  (= main@%_29_0 (= main@%_17_1 main@%_25_1))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@._crit_edge_0))
                  (=> (and main@.lr.ph_0 main@._crit_edge_0) main@%_29_0)
                  (=> main@_bb6_0 (and main@_bb6_0 main@.lr.ph_0))
                  (= main@%assume.flag.0_1 main@%_28_0)
                  (= main@%.1.i2_1 main@%_8_0)
                  (= main@%.13.i1_1 main@%_7_0)
                  (=> (and main@_bb6_0 main@.lr.ph_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb6_0 main@.lr.ph_0)
                      (= main@%.1.i2_2 main@%.1.i2_1))
                  (=> (and main@_bb6_0 main@.lr.ph_0)
                      (= main@%.13.i1_2 main@%.13.i1_1))
                  main@_bb6_0)))
    (=> a!1
        (main 3
              main@%.1.i2_2
              main@%.13.i1_2
              main@%shadow.mem.1.1_2
              main@%assume.flag.0_2
              main@%sm1_1
              main@%_8_0
              main@%_7_0
              main@%_16_1
              main@%_17_1
              main@%shadow.mem.1.0_0
              main@%_20_0
              main@%.01.i4_0
              main@%.02.i3_0
              main@%sm4_0
              main@%_1_0
              main@%_6_0
              main@%.0.i6_0
              main@%shadow.mem.0.0_0
              main@%_0_0)))))
(assert (forall ((main@%_26_0 Bool)
         (main@%_27_0 Bool)
         (main@%_29_0 Bool)
         (main@%_14_0 Int)
         (main@%_15_0 Int)
         (main@%_16_1 Bool)
         (main@%_18_0 Bool)
         (main@%shadow.mem.1.1_2 (Array Int Int))
         (main@%_10_0 Int)
         (main@%_11_0 Int)
         (main@%_13_0 Bool)
         (main@%.1.i2_0 Int)
         (main@%.13.i1_0 Int)
         (main@%shadow.mem.1.1_0 (Array Int Int))
         (main@%assume.flag.0_0 Bool)
         (main@%sm1_0 (Array Int Int))
         (main@%_8_0 Int)
         (main@%_7_0 Int)
         (main@%_16_0 Bool)
         (main@%_17_0 Int)
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.01.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%sm4_0 (Array Int Int))
         (main@%_1_0 Int)
         (main@%_6_0 Bool)
         (main@%.0.i6_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%_0_0 Int)
         (main@_bb_0 Bool)
         (main@._crit_edge8_0 Bool)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%shadow.mem.0.1_1 (Array Int Int))
         (main@%sm1_1 (Array Int Int))
         (main@%_17_1 Int)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.1.1_1 (Array Int Int))
         (main@%_25_0 Int)
         (main@%_25_1 Int)
         (main@%_28_0 Bool)
         (main@verifier.error_0 Bool)
         (main@%assume.flag.1_0 Bool)
         (main@%assume.flag.1_1 Bool)
         (main@verifier.error.split_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_12_0 Int)
         (main@._crit_edge8.loopexit_0 Bool))
  (let ((a!1 (and (main 1
                        main@%.1.i2_0
                        main@%.13.i1_0
                        main@%shadow.mem.1.1_0
                        main@%assume.flag.0_0
                        main@%sm1_0
                        main@%_8_0
                        main@%_7_0
                        main@%_16_0
                        main@%_17_0
                        main@%shadow.mem.1.0_0
                        main@%_20_0
                        main@%.01.i4_0
                        main@%.02.i3_0
                        main@%sm4_0
                        main@%_1_0
                        main@%_6_0
                        main@%.0.i6_0
                        main@%shadow.mem.0.0_0
                        main@%_0_0)
                  true
                  (= main@%_11_0 (+ main@%_7_0 (* main@%.0.i6_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_11_0 0))
                  (> main@%_7_0 0)
                  (= main@%sm_0
                     (store main@%shadow.mem.0.0_0 main@%_11_0 main@%_10_0))
                  (= main@%_12_0 (+ main@%.0.i6_0 1))
                  (= main@%_13_0 (< main@%_12_0 main@%_0_0))
                  (=> main@._crit_edge8.loopexit_0
                      (and main@._crit_edge8.loopexit_0 main@_bb_0))
                  (=> (and main@._crit_edge8.loopexit_0 main@_bb_0)
                      (not main@%_13_0))
                  (=> main@._crit_edge8_0
                      (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0))
                  (= main@%shadow.mem.0.1_0 main@%sm_0)
                  (=> (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0)
                      (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
                  (= main@%_14_0 (+ main@%_1_0 (- 1)))
                  (= main@%_15_0 (+ main@%_7_0 (* main@%_14_0 1)))
                  (=> main@._crit_edge8_0
                      (or (<= main@%_7_0 0) (> main@%_15_0 0)))
                  (=> main@._crit_edge8_0 (> main@%_7_0 0))
                  (= main@%sm1_1 (store main@%shadow.mem.0.1_1 main@%_15_0 0))
                  (= main@%_16_1 (and main@%_6_0 false))
                  (= main@%_17_1 (select main@%sm1_1 main@%_7_0))
                  (= main@%_18_0 (= main@%_17_1 0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge8_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0) main@%_18_0)
                  (= main@%shadow.mem.1.1_1 main@%sm4_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0)
                      (= main@%shadow.mem.1.1_2 main@%shadow.mem.1.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0)
                      (= main@%_25_1 main@%_25_0))
                  (= main@%_26_0 (= main@%_25_1 0))
                  (= main@%_27_0 (xor main@%_26_0 true))
                  (= main@%_28_0 (and main@%_16_1 main@%_27_0))
                  (= main@%_29_0 (= main@%_17_1 main@%_25_1))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@._crit_edge_0))
                  (=> (and main@verifier.error_0 main@._crit_edge_0)
                      (not main@%_29_0))
                  (= main@%assume.flag.1_0 main@%_28_0)
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
              main@%shadow.mem.1.1_2
              main@%assume.flag.0_0
              main@%sm1_1
              main@%_8_0
              main@%_7_0
              main@%_16_1
              main@%_17_1
              main@%shadow.mem.1.0_0
              main@%_20_0
              main@%.01.i4_0
              main@%.02.i3_0
              main@%sm4_0
              main@%_1_0
              main@%_6_0
              main@%.0.i6_0
              main@%shadow.mem.0.0_0
              main@%_0_0)))))
(assert (forall ((main@%_24_0 Bool)
         (main@%shadow.mem.1.0_2 (Array Int Int))
         (main@%_20_2 Int)
         (main@%.01.i4_2 Int)
         (main@%.02.i3_2 Int)
         (main@%.1.i2_0 Int)
         (main@%.13.i1_0 Int)
         (main@%shadow.mem.1.1_0 (Array Int Int))
         (main@%assume.flag.0_0 Bool)
         (main@%sm1_0 (Array Int Int))
         (main@%_8_0 Int)
         (main@%_7_0 Int)
         (main@%_16_0 Bool)
         (main@%_17_0 Int)
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.01.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%sm4_0 (Array Int Int))
         (main@%_1_0 Int)
         (main@%_6_0 Bool)
         (main@%.0.i6_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%_0_0 Int)
         (main@_bb5_0 Bool)
         (main@%shadow.mem.1.0_1 (Array Int Int))
         (main@%_20_1 Int)
         (main@%.01.i4_1 Int)
         (main@%.02.i3_1 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%_21_0 Int)
         (main@%_22_0 Int)
         (main@%_23_0 Int)
         (main@_bb5_1 Bool))
  (let ((a!1 (and (main 2
                        main@%.1.i2_0
                        main@%.13.i1_0
                        main@%shadow.mem.1.1_0
                        main@%assume.flag.0_0
                        main@%sm1_0
                        main@%_8_0
                        main@%_7_0
                        main@%_16_0
                        main@%_17_0
                        main@%shadow.mem.1.0_0
                        main@%_20_0
                        main@%.01.i4_0
                        main@%.02.i3_0
                        main@%sm4_0
                        main@%_1_0
                        main@%_6_0
                        main@%.0.i6_0
                        main@%shadow.mem.0.0_0
                        main@%_0_0)
                  true
                  (= main@%sm2_0
                     (store main@%shadow.mem.1.0_0 main@%.01.i4_0 main@%_20_0))
                  (= main@%_21_0 (+ main@%.02.i3_0 (* 1 1)))
                  (or (<= main@%.02.i3_0 0) (> main@%_21_0 0))
                  (= main@%_22_0 (+ main@%.01.i4_0 (* 1 1)))
                  (or (<= main@%.01.i4_0 0) (> main@%_22_0 0))
                  (> main@%.02.i3_0 0)
                  (= main@%_23_0 (select main@%sm1_0 main@%_21_0))
                  (= main@%_24_0 (= main@%_23_0 0))
                  (=> main@_bb5_1 (and main@_bb5_1 main@_bb5_0))
                  (=> (and main@_bb5_1 main@_bb5_0) (not main@%_24_0))
                  (= main@%shadow.mem.1.0_1 main@%sm2_0)
                  (= main@%_20_1 main@%_23_0)
                  (= main@%.01.i4_1 main@%_22_0)
                  (= main@%.02.i3_1 main@%_21_0)
                  (=> (and main@_bb5_1 main@_bb5_0)
                      (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
                  (=> (and main@_bb5_1 main@_bb5_0) (= main@%_20_2 main@%_20_1))
                  (=> (and main@_bb5_1 main@_bb5_0)
                      (= main@%.01.i4_2 main@%.01.i4_1))
                  (=> (and main@_bb5_1 main@_bb5_0)
                      (= main@%.02.i3_2 main@%.02.i3_1))
                  main@_bb5_1)))
    (=> a!1
        (main 2
              main@%.1.i2_0
              main@%.13.i1_0
              main@%shadow.mem.1.1_0
              main@%assume.flag.0_0
              main@%sm1_0
              main@%_8_0
              main@%_7_0
              main@%_16_0
              main@%_17_0
              main@%shadow.mem.1.0_2
              main@%_20_2
              main@%.01.i4_2
              main@%.02.i3_2
              main@%sm4_0
              main@%_1_0
              main@%_6_0
              main@%.0.i6_0
              main@%shadow.mem.0.0_0
              main@%_0_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.1.i2_2 Int)
         (main@%.13.i1_2 Int)
         (main@%_26_0 Bool)
         (main@%_27_0 Bool)
         (main@%_29_0 Bool)
         (main@%_24_0 Bool)
         (main@%shadow.mem.1.1_2 (Array Int Int))
         (main@%.1.i2_0 Int)
         (main@%.13.i1_0 Int)
         (main@%shadow.mem.1.1_0 (Array Int Int))
         (main@%assume.flag.0_0 Bool)
         (main@%sm1_0 (Array Int Int))
         (main@%_8_0 Int)
         (main@%_7_0 Int)
         (main@%_16_0 Bool)
         (main@%_17_0 Int)
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.01.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%sm4_0 (Array Int Int))
         (main@%_1_0 Int)
         (main@%_6_0 Bool)
         (main@%.0.i6_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%_0_0 Int)
         (main@_bb5_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.1.1_1 (Array Int Int))
         (main@%_25_0 Int)
         (main@%_25_1 Int)
         (main@%_28_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@_bb6_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.1.i2_1 Int)
         (main@%.13.i1_1 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%_21_0 Int)
         (main@%_22_0 Int)
         (main@%_23_0 Int)
         (main@._crit_edge.loopexit_0 Bool)
         (main@%.pre_0 Int))
  (let ((a!1 (and (main 2
                        main@%.1.i2_0
                        main@%.13.i1_0
                        main@%shadow.mem.1.1_0
                        main@%assume.flag.0_0
                        main@%sm1_0
                        main@%_8_0
                        main@%_7_0
                        main@%_16_0
                        main@%_17_0
                        main@%shadow.mem.1.0_0
                        main@%_20_0
                        main@%.01.i4_0
                        main@%.02.i3_0
                        main@%sm4_0
                        main@%_1_0
                        main@%_6_0
                        main@%.0.i6_0
                        main@%shadow.mem.0.0_0
                        main@%_0_0)
                  true
                  (= main@%sm2_0
                     (store main@%shadow.mem.1.0_0 main@%.01.i4_0 main@%_20_0))
                  (= main@%_21_0 (+ main@%.02.i3_0 (* 1 1)))
                  (or (<= main@%.02.i3_0 0) (> main@%_21_0 0))
                  (= main@%_22_0 (+ main@%.01.i4_0 (* 1 1)))
                  (or (<= main@%.01.i4_0 0) (> main@%_22_0 0))
                  (> main@%.02.i3_0 0)
                  (= main@%_23_0 (select main@%sm1_0 main@%_21_0))
                  (= main@%_24_0 (= main@%_23_0 0))
                  (=> main@._crit_edge.loopexit_0
                      (and main@._crit_edge.loopexit_0 main@_bb5_0))
                  (=> (and main@._crit_edge.loopexit_0 main@_bb5_0) main@%_24_0)
                  (= main@%.pre_0 (select main@%sm2_0 main@%_8_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge.loopexit_0))
                  (= main@%shadow.mem.1.1_1 main@%sm2_0)
                  (= main@%_25_0 main@%.pre_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem.1.1_2 main@%shadow.mem.1.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%_25_1 main@%_25_0))
                  (= main@%_26_0 (= main@%_25_1 0))
                  (= main@%_27_0 (xor main@%_26_0 true))
                  (= main@%_28_0 (and main@%_16_0 main@%_27_0))
                  (= main@%_29_0 (= main@%_17_0 main@%_25_1))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@._crit_edge_0))
                  (=> (and main@.lr.ph_0 main@._crit_edge_0) main@%_29_0)
                  (=> main@_bb6_0 (and main@_bb6_0 main@.lr.ph_0))
                  (= main@%assume.flag.0_1 main@%_28_0)
                  (= main@%.1.i2_1 main@%_8_0)
                  (= main@%.13.i1_1 main@%_7_0)
                  (=> (and main@_bb6_0 main@.lr.ph_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb6_0 main@.lr.ph_0)
                      (= main@%.1.i2_2 main@%.1.i2_1))
                  (=> (and main@_bb6_0 main@.lr.ph_0)
                      (= main@%.13.i1_2 main@%.13.i1_1))
                  main@_bb6_0)))
    (=> a!1
        (main 3
              main@%.1.i2_2
              main@%.13.i1_2
              main@%shadow.mem.1.1_2
              main@%assume.flag.0_2
              main@%sm1_0
              main@%_8_0
              main@%_7_0
              main@%_16_0
              main@%_17_0
              main@%shadow.mem.1.0_0
              main@%_20_0
              main@%.01.i4_0
              main@%.02.i3_0
              main@%sm4_0
              main@%_1_0
              main@%_6_0
              main@%.0.i6_0
              main@%shadow.mem.0.0_0
              main@%_0_0)))))
(assert (forall ((main@%_26_0 Bool)
         (main@%_27_0 Bool)
         (main@%_29_0 Bool)
         (main@%_24_0 Bool)
         (main@%shadow.mem.1.1_2 (Array Int Int))
         (main@%.1.i2_0 Int)
         (main@%.13.i1_0 Int)
         (main@%shadow.mem.1.1_0 (Array Int Int))
         (main@%assume.flag.0_0 Bool)
         (main@%sm1_0 (Array Int Int))
         (main@%_8_0 Int)
         (main@%_7_0 Int)
         (main@%_16_0 Bool)
         (main@%_17_0 Int)
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.01.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%sm4_0 (Array Int Int))
         (main@%_1_0 Int)
         (main@%_6_0 Bool)
         (main@%.0.i6_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%_0_0 Int)
         (main@_bb5_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.1.1_1 (Array Int Int))
         (main@%_25_0 Int)
         (main@%_25_1 Int)
         (main@%_28_0 Bool)
         (main@verifier.error_0 Bool)
         (main@%assume.flag.1_0 Bool)
         (main@%assume.flag.1_1 Bool)
         (main@verifier.error.split_0 Bool)
         (main@%sm2_0 (Array Int Int))
         (main@%_21_0 Int)
         (main@%_22_0 Int)
         (main@%_23_0 Int)
         (main@._crit_edge.loopexit_0 Bool)
         (main@%.pre_0 Int))
  (let ((a!1 (and (main 2
                        main@%.1.i2_0
                        main@%.13.i1_0
                        main@%shadow.mem.1.1_0
                        main@%assume.flag.0_0
                        main@%sm1_0
                        main@%_8_0
                        main@%_7_0
                        main@%_16_0
                        main@%_17_0
                        main@%shadow.mem.1.0_0
                        main@%_20_0
                        main@%.01.i4_0
                        main@%.02.i3_0
                        main@%sm4_0
                        main@%_1_0
                        main@%_6_0
                        main@%.0.i6_0
                        main@%shadow.mem.0.0_0
                        main@%_0_0)
                  true
                  (= main@%sm2_0
                     (store main@%shadow.mem.1.0_0 main@%.01.i4_0 main@%_20_0))
                  (= main@%_21_0 (+ main@%.02.i3_0 (* 1 1)))
                  (or (<= main@%.02.i3_0 0) (> main@%_21_0 0))
                  (= main@%_22_0 (+ main@%.01.i4_0 (* 1 1)))
                  (or (<= main@%.01.i4_0 0) (> main@%_22_0 0))
                  (> main@%.02.i3_0 0)
                  (= main@%_23_0 (select main@%sm1_0 main@%_21_0))
                  (= main@%_24_0 (= main@%_23_0 0))
                  (=> main@._crit_edge.loopexit_0
                      (and main@._crit_edge.loopexit_0 main@_bb5_0))
                  (=> (and main@._crit_edge.loopexit_0 main@_bb5_0) main@%_24_0)
                  (= main@%.pre_0 (select main@%sm2_0 main@%_8_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge.loopexit_0))
                  (= main@%shadow.mem.1.1_1 main@%sm2_0)
                  (= main@%_25_0 main@%.pre_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem.1.1_2 main@%shadow.mem.1.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%_25_1 main@%_25_0))
                  (= main@%_26_0 (= main@%_25_1 0))
                  (= main@%_27_0 (xor main@%_26_0 true))
                  (= main@%_28_0 (and main@%_16_0 main@%_27_0))
                  (= main@%_29_0 (= main@%_17_0 main@%_25_1))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@._crit_edge_0))
                  (=> (and main@verifier.error_0 main@._crit_edge_0)
                      (not main@%_29_0))
                  (= main@%assume.flag.1_0 main@%_28_0)
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
              main@%shadow.mem.1.1_2
              main@%assume.flag.0_0
              main@%sm1_0
              main@%_8_0
              main@%_7_0
              main@%_16_0
              main@%_17_0
              main@%shadow.mem.1.0_0
              main@%_20_0
              main@%.01.i4_0
              main@%.02.i3_0
              main@%sm4_0
              main@%_1_0
              main@%_6_0
              main@%.0.i6_0
              main@%shadow.mem.0.0_0
              main@%_0_0)))))
(assert (forall ((main@%_33_0 Int)
         (main@%_34_0 Bool)
         (main@%_35_0 Bool)
         (main@%_37_0 Int)
         (main@%_38_0 Int)
         (main@%_39_0 Bool)
         (main@%assume.flag.0_2 Bool)
         (main@%.1.i2_2 Int)
         (main@%.13.i1_2 Int)
         (main@%.1.i2_0 Int)
         (main@%.13.i1_0 Int)
         (main@%shadow.mem.1.1_0 (Array Int Int))
         (main@%assume.flag.0_0 Bool)
         (main@%sm1_0 (Array Int Int))
         (main@%_8_0 Int)
         (main@%_7_0 Int)
         (main@%_16_0 Bool)
         (main@%_17_0 Int)
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.01.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%sm4_0 (Array Int Int))
         (main@%_1_0 Int)
         (main@%_6_0 Bool)
         (main@%.0.i6_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%_0_0 Int)
         (main@_bb6_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.1.i2_1 Int)
         (main@%.13.i1_1 Int)
         (main@%_31_0 Int)
         (main@%_32_0 Int)
         (main@%_36_0 Bool)
         (main@_bb6_1 Bool))
  (let ((a!1 (and (main 3
                        main@%.1.i2_0
                        main@%.13.i1_0
                        main@%shadow.mem.1.1_0
                        main@%assume.flag.0_0
                        main@%sm1_0
                        main@%_8_0
                        main@%_7_0
                        main@%_16_0
                        main@%_17_0
                        main@%shadow.mem.1.0_0
                        main@%_20_0
                        main@%.01.i4_0
                        main@%.02.i3_0
                        main@%sm4_0
                        main@%_1_0
                        main@%_6_0
                        main@%.0.i6_0
                        main@%shadow.mem.0.0_0
                        main@%_0_0)
                  true
                  (= main@%_31_0 (+ main@%.1.i2_0 (* 1 1)))
                  (or (<= main@%.1.i2_0 0) (> main@%_31_0 0))
                  (= main@%_32_0 (+ main@%.13.i1_0 (* 1 1)))
                  (or (<= main@%.13.i1_0 0) (> main@%_32_0 0))
                  (> main@%.1.i2_0 0)
                  (= main@%_33_0 (select main@%shadow.mem.1.1_0 main@%_31_0))
                  (= main@%_34_0 (= main@%_33_0 0))
                  (= main@%_35_0 (xor main@%_34_0 true))
                  (= main@%_36_0 (and main@%assume.flag.0_0 main@%_35_0))
                  (> main@%.13.i1_0 0)
                  (= main@%_37_0 (select main@%sm1_0 main@%_32_0))
                  (> main@%.1.i2_0 0)
                  (= main@%_38_0 (select main@%shadow.mem.1.1_0 main@%_31_0))
                  (= main@%_39_0 (= main@%_37_0 main@%_38_0))
                  (=> main@_bb6_1 (and main@_bb6_1 main@_bb6_0))
                  (=> (and main@_bb6_1 main@_bb6_0) main@%_39_0)
                  (= main@%assume.flag.0_1 main@%_36_0)
                  (= main@%.1.i2_1 main@%_31_0)
                  (= main@%.13.i1_1 main@%_32_0)
                  (=> (and main@_bb6_1 main@_bb6_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb6_1 main@_bb6_0)
                      (= main@%.1.i2_2 main@%.1.i2_1))
                  (=> (and main@_bb6_1 main@_bb6_0)
                      (= main@%.13.i1_2 main@%.13.i1_1))
                  main@_bb6_1)))
    (=> a!1
        (main 3
              main@%.1.i2_2
              main@%.13.i1_2
              main@%shadow.mem.1.1_0
              main@%assume.flag.0_2
              main@%sm1_0
              main@%_8_0
              main@%_7_0
              main@%_16_0
              main@%_17_0
              main@%shadow.mem.1.0_0
              main@%_20_0
              main@%.01.i4_0
              main@%.02.i3_0
              main@%sm4_0
              main@%_1_0
              main@%_6_0
              main@%.0.i6_0
              main@%shadow.mem.0.0_0
              main@%_0_0)))))
(assert (forall ((main@%_33_0 Int)
         (main@%_34_0 Bool)
         (main@%_35_0 Bool)
         (main@%_37_0 Int)
         (main@%_38_0 Int)
         (main@%_39_0 Bool)
         (main@%.1.i2_0 Int)
         (main@%.13.i1_0 Int)
         (main@%shadow.mem.1.1_0 (Array Int Int))
         (main@%assume.flag.0_0 Bool)
         (main@%sm1_0 (Array Int Int))
         (main@%_8_0 Int)
         (main@%_7_0 Int)
         (main@%_16_0 Bool)
         (main@%_17_0 Int)
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.01.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%sm4_0 (Array Int Int))
         (main@%_1_0 Int)
         (main@%_6_0 Bool)
         (main@%.0.i6_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%_0_0 Int)
         (main@_bb6_0 Bool)
         (main@verifier.error_0 Bool)
         (main@%assume.flag.1_0 Bool)
         (main@%assume.flag.1_1 Bool)
         (main@verifier.error.split_0 Bool)
         (main@%_31_0 Int)
         (main@%_32_0 Int)
         (main@%_36_0 Bool)
         (main@verifier.error.loopexit_0 Bool))
  (let ((a!1 (and (main 3
                        main@%.1.i2_0
                        main@%.13.i1_0
                        main@%shadow.mem.1.1_0
                        main@%assume.flag.0_0
                        main@%sm1_0
                        main@%_8_0
                        main@%_7_0
                        main@%_16_0
                        main@%_17_0
                        main@%shadow.mem.1.0_0
                        main@%_20_0
                        main@%.01.i4_0
                        main@%.02.i3_0
                        main@%sm4_0
                        main@%_1_0
                        main@%_6_0
                        main@%.0.i6_0
                        main@%shadow.mem.0.0_0
                        main@%_0_0)
                  true
                  (= main@%_31_0 (+ main@%.1.i2_0 (* 1 1)))
                  (or (<= main@%.1.i2_0 0) (> main@%_31_0 0))
                  (= main@%_32_0 (+ main@%.13.i1_0 (* 1 1)))
                  (or (<= main@%.13.i1_0 0) (> main@%_32_0 0))
                  (> main@%.1.i2_0 0)
                  (= main@%_33_0 (select main@%shadow.mem.1.1_0 main@%_31_0))
                  (= main@%_34_0 (= main@%_33_0 0))
                  (= main@%_35_0 (xor main@%_34_0 true))
                  (= main@%_36_0 (and main@%assume.flag.0_0 main@%_35_0))
                  (> main@%.13.i1_0 0)
                  (= main@%_37_0 (select main@%sm1_0 main@%_32_0))
                  (> main@%.1.i2_0 0)
                  (= main@%_38_0 (select main@%shadow.mem.1.1_0 main@%_31_0))
                  (= main@%_39_0 (= main@%_37_0 main@%_38_0))
                  (=> main@verifier.error.loopexit_0
                      (and main@verifier.error.loopexit_0 main@_bb6_0))
                  (=> (and main@verifier.error.loopexit_0 main@_bb6_0)
                      (not main@%_39_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@verifier.error.loopexit_0))
                  (= main@%assume.flag.1_0 main@%_36_0)
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
              main@%shadow.mem.1.1_0
              main@%assume.flag.0_0
              main@%sm1_0
              main@%_8_0
              main@%_7_0
              main@%_16_0
              main@%_17_0
              main@%shadow.mem.1.0_0
              main@%_20_0
              main@%.01.i4_0
              main@%.02.i3_0
              main@%sm4_0
              main@%_1_0
              main@%_6_0
              main@%.0.i6_0
              main@%shadow.mem.0.0_0
              main@%_0_0)))))
(assert (not (main 4
           main@%.1.i2_0
           main@%.13.i1_0
           main@%shadow.mem.1.1_0
           main@%assume.flag.0_0
           main@%sm1_0
           main@%_8_0
           main@%_7_0
           main@%_16_0
           main@%_17_0
           main@%shadow.mem.1.0_0
           main@%_20_0
           main@%.01.i4_0
           main@%.02.i3_0
           main@%sm4_0
           main@%_1_0
           main@%_6_0
           main@%.0.i6_0
           main@%shadow.mem.0.0_0
           main@%_0_0)))
(check-sat)

