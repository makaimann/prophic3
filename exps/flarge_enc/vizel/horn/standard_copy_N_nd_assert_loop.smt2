(set-info :original "./flarge_enc/vizel/llvm/standard_copy_N_nd_assert_loop.bc")
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
              Int
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun main@%shadow.mem1.0_0 () (Array Int Int))
(declare-fun main@%shadow.mem.0_0 () (Array Int Int))
(declare-fun main@%.01.i1_0 () Int)
(declare-fun main@%_4_0 () Bool)
(declare-fun main@%shadow.mem1.1_0 () (Array Int Int))
(declare-fun main@%_6_0 () Int)
(declare-fun main@%shadow.mem.1_0 () (Array Int Int))
(declare-fun main@%_5_0 () Int)
(declare-fun main@%assume.flag.0_0 () Bool)
(declare-fun main@%_2_0 () Int)
(declare-fun main@%.0.i_0 () Int)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((main@%.0.i_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.01.i1_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int)))
  (main 0
        main@%.0.i_0
        main@%_2_0
        main@%assume.flag.0_0
        main@%_5_0
        main@%shadow.mem.1_0
        main@%_6_0
        main@%shadow.mem1.1_0
        main@%_4_0
        main@%.01.i1_0
        main@%shadow.mem.0_0
        main@%shadow.mem1.0_0)))
(assert (forall ((main@%shadow.mem1.0_2 (Array Int Int))
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%.01.i1_2 Int)
         (main@%_3_0 Bool)
         (main@%_4_1 Bool)
         (main@%.0.i_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.01.i1_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_2_1 Int)
         (main@%_5_1 Int)
         (main@%_6_1 Int)
         (main@.lr.ph_0 Bool)
         (main@_bb_0 Bool)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%.01.i1_1 Int))
  (=> (and (main 0
                 main@%.0.i_0
                 main@%_2_0
                 main@%assume.flag.0_0
                 main@%_5_0
                 main@%shadow.mem.1_0
                 main@%_6_0
                 main@%shadow.mem1.1_0
                 main@%_4_0
                 main@%.01.i1_0
                 main@%shadow.mem.0_0
                 main@%shadow.mem1.0_0)
           true
           (= main@%_3_0 (> main@%_2_1 0))
           (= main@%_4_1 (and true main@%_3_0))
           (> main@%_5_1 0)
           (> main@%_6_1 0)
           (=> main@.lr.ph_0 (and main@.lr.ph_0 main@entry_0))
           (=> (and main@.lr.ph_0 main@entry_0) main@%_3_0)
           (=> main@_bb_0 (and main@_bb_0 main@.lr.ph_0))
           (= main@%shadow.mem1.0_1 main@%_1_0)
           (= main@%shadow.mem.0_1 main@%_0_0)
           (= main@%.01.i1_1 0)
           (=> (and main@_bb_0 main@.lr.ph_0)
               (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
           (=> (and main@_bb_0 main@.lr.ph_0)
               (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
           (=> (and main@_bb_0 main@.lr.ph_0) (= main@%.01.i1_2 main@%.01.i1_1))
           main@_bb_0)
      (main 1
            main@%.0.i_0
            main@%_2_1
            main@%assume.flag.0_0
            main@%_5_1
            main@%shadow.mem.1_0
            main@%_6_1
            main@%shadow.mem1.1_0
            main@%_4_1
            main@%.01.i1_2
            main@%shadow.mem.0_2
            main@%shadow.mem1.0_2))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_3_0 Bool)
         (main@%_4_1 Bool)
         (main@%shadow.mem1.1_2 (Array Int Int))
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%.0.i_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.01.i1_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_2_1 Int)
         (main@%_5_1 Int)
         (main@%_6_1 Int)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@_bb2_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int))
  (=> (and (main 0
                 main@%.0.i_0
                 main@%_2_0
                 main@%assume.flag.0_0
                 main@%_5_0
                 main@%shadow.mem.1_0
                 main@%_6_0
                 main@%shadow.mem1.1_0
                 main@%_4_0
                 main@%.01.i1_0
                 main@%shadow.mem.0_0
                 main@%shadow.mem1.0_0)
           true
           (= main@%_3_0 (> main@%_2_1 0))
           (= main@%_4_1 (and true main@%_3_0))
           (> main@%_5_1 0)
           (> main@%_6_1 0)
           (=> main@._crit_edge_0 (and main@._crit_edge_0 main@entry_0))
           (=> (and main@._crit_edge_0 main@entry_0) (not main@%_3_0))
           (= main@%shadow.mem1.1_1 main@%_1_0)
           (= main@%shadow.mem.1_1 main@%_0_0)
           (=> (and main@._crit_edge_0 main@entry_0)
               (= main@%shadow.mem1.1_2 main@%shadow.mem1.1_1))
           (=> (and main@._crit_edge_0 main@entry_0)
               (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
           (=> main@_bb2_0 (and main@_bb2_0 main@._crit_edge_0))
           (= main@%assume.flag.0_1 main@%_4_1)
           (= main@%.0.i_1 0)
           (=> (and main@_bb2_0 main@._crit_edge_0)
               (= main@%assume.flag.0_2 main@%assume.flag.0_1))
           (=> (and main@_bb2_0 main@._crit_edge_0)
               (= main@%.0.i_2 main@%.0.i_1))
           main@_bb2_0)
      (main 2
            main@%.0.i_2
            main@%_2_1
            main@%assume.flag.0_2
            main@%_5_1
            main@%shadow.mem.1_2
            main@%_6_1
            main@%shadow.mem1.1_2
            main@%_4_1
            main@%.01.i1_0
            main@%shadow.mem.0_0
            main@%shadow.mem1.0_0))))
(assert (forall ((main@%_8_0 Int)
         (main@%_9_0 Int)
         (main@%_11_0 Int)
         (main@%_14_0 Bool)
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%.01.i1_2 Int)
         (main@%.0.i_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.01.i1_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%.01.i1_1 Int)
         (main@%_10_0 (Array Int Int))
         (main@%_12_0 (Array Int Int))
         (main@%_13_0 Int)
         (main@_bb_1 Bool))
  (let ((a!1 (and (main 1
                        main@%.0.i_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%_5_0
                        main@%shadow.mem.1_0
                        main@%_6_0
                        main@%shadow.mem1.1_0
                        main@%_4_0
                        main@%.01.i1_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem1.0_0)
                  true
                  (= main@%_9_0 (+ main@%_5_0 (* main@%.01.i1_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_9_0 0))
                  (> main@%_5_0 0)
                  (= main@%_10_0
                     (store main@%shadow.mem.0_0 main@%_9_0 main@%_8_0))
                  (= main@%_11_0 (+ main@%_6_0 (* main@%.01.i1_0 1)))
                  (or (<= main@%_6_0 0) (> main@%_11_0 0))
                  (> main@%_6_0 0)
                  (= main@%_12_0
                     (store main@%shadow.mem1.0_0 main@%_11_0 main@%_8_0))
                  (= main@%_13_0 (+ main@%.01.i1_0 1))
                  (= main@%_14_0 (< main@%_13_0 main@%_2_0))
                  (=> main@_bb_1 (and main@_bb_1 main@_bb_0))
                  (=> (and main@_bb_1 main@_bb_0) main@%_14_0)
                  (= main@%shadow.mem1.0_1 main@%_12_0)
                  (= main@%shadow.mem.0_1 main@%_10_0)
                  (= main@%.01.i1_1 main@%_13_0)
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%.01.i1_2 main@%.01.i1_1))
                  main@_bb_1)))
    (=> a!1
        (main 1
              main@%.0.i_0
              main@%_2_0
              main@%assume.flag.0_0
              main@%_5_0
              main@%shadow.mem.1_0
              main@%_6_0
              main@%shadow.mem1.1_0
              main@%_4_0
              main@%.01.i1_2
              main@%shadow.mem.0_2
              main@%shadow.mem1.0_2)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_8_0 Int)
         (main@%_9_0 Int)
         (main@%_11_0 Int)
         (main@%_14_0 Bool)
         (main@%shadow.mem1.1_2 (Array Int Int))
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%.0.i_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.01.i1_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@_bb2_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@%_10_0 (Array Int Int))
         (main@%_12_0 (Array Int Int))
         (main@%_13_0 Int)
         (main@._crit_edge.loopexit_0 Bool))
  (let ((a!1 (and (main 1
                        main@%.0.i_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%_5_0
                        main@%shadow.mem.1_0
                        main@%_6_0
                        main@%shadow.mem1.1_0
                        main@%_4_0
                        main@%.01.i1_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem1.0_0)
                  true
                  (= main@%_9_0 (+ main@%_5_0 (* main@%.01.i1_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_9_0 0))
                  (> main@%_5_0 0)
                  (= main@%_10_0
                     (store main@%shadow.mem.0_0 main@%_9_0 main@%_8_0))
                  (= main@%_11_0 (+ main@%_6_0 (* main@%.01.i1_0 1)))
                  (or (<= main@%_6_0 0) (> main@%_11_0 0))
                  (> main@%_6_0 0)
                  (= main@%_12_0
                     (store main@%shadow.mem1.0_0 main@%_11_0 main@%_8_0))
                  (= main@%_13_0 (+ main@%.01.i1_0 1))
                  (= main@%_14_0 (< main@%_13_0 main@%_2_0))
                  (=> main@._crit_edge.loopexit_0
                      (and main@._crit_edge.loopexit_0 main@_bb_0))
                  (=> (and main@._crit_edge.loopexit_0 main@_bb_0)
                      (not main@%_14_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge.loopexit_0))
                  (= main@%shadow.mem1.1_1 main@%_12_0)
                  (= main@%shadow.mem.1_1 main@%_10_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem1.1_2 main@%shadow.mem1.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> main@_bb2_0 (and main@_bb2_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_4_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb2_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb2_0 main@._crit_edge_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb2_0)))
    (=> a!1
        (main 2
              main@%.0.i_2
              main@%_2_0
              main@%assume.flag.0_2
              main@%_5_0
              main@%shadow.mem.1_2
              main@%_6_0
              main@%shadow.mem1.1_2
              main@%_4_0
              main@%.01.i1_0
              main@%shadow.mem.0_0
              main@%shadow.mem1.0_0)))))
(assert (forall ((main@%_16_0 Bool)
         (main@%_18_0 Int)
         (main@%_19_0 Int)
         (main@%_20_0 Int)
         (main@%_21_0 Int)
         (main@%_22_0 Bool)
         (main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%.0.i_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.01.i1_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@_bb2_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@%_17_0 Bool)
         (main@%_23_0 Int)
         (main@_bb2_1 Bool))
  (let ((a!1 (and (main 2
                        main@%.0.i_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%_5_0
                        main@%shadow.mem.1_0
                        main@%_6_0
                        main@%shadow.mem1.1_0
                        main@%_4_0
                        main@%.01.i1_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem1.0_0)
                  true
                  (= main@%_16_0 (< main@%.0.i_0 main@%_2_0))
                  (= main@%_17_0 (and main@%assume.flag.0_0 main@%_16_0))
                  (= main@%_18_0 (+ main@%_5_0 (* main@%.0.i_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_18_0 0))
                  (> main@%_5_0 0)
                  (= main@%_19_0 (select main@%shadow.mem.1_0 main@%_18_0))
                  (= main@%_20_0 (+ main@%_6_0 (* main@%.0.i_0 1)))
                  (or (<= main@%_6_0 0) (> main@%_20_0 0))
                  (> main@%_6_0 0)
                  (= main@%_21_0 (select main@%shadow.mem1.1_0 main@%_20_0))
                  (= main@%_22_0 (= main@%_19_0 main@%_21_0))
                  (= main@%_23_0 (+ main@%.0.i_0 1))
                  (=> main@_bb2_1 (and main@_bb2_1 main@_bb2_0))
                  (=> (and main@_bb2_1 main@_bb2_0) main@%_22_0)
                  (= main@%assume.flag.0_1 main@%_17_0)
                  (= main@%.0.i_1 main@%_23_0)
                  (=> (and main@_bb2_1 main@_bb2_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb2_1 main@_bb2_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb2_1)))
    (=> a!1
        (main 2
              main@%.0.i_2
              main@%_2_0
              main@%assume.flag.0_2
              main@%_5_0
              main@%shadow.mem.1_0
              main@%_6_0
              main@%shadow.mem1.1_0
              main@%_4_0
              main@%.01.i1_0
              main@%shadow.mem.0_0
              main@%shadow.mem1.0_0)))))
(assert (forall ((main@%_16_0 Bool)
         (main@%_18_0 Int)
         (main@%_19_0 Int)
         (main@%_20_0 Int)
         (main@%_21_0 Int)
         (main@%_22_0 Bool)
         (main@%.0.i_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.01.i1_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@_bb2_0 Bool)
         (main@%_17_0 Bool)
         (main@%_23_0 Int)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (and (main 2
                        main@%.0.i_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%_5_0
                        main@%shadow.mem.1_0
                        main@%_6_0
                        main@%shadow.mem1.1_0
                        main@%_4_0
                        main@%.01.i1_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem1.0_0)
                  true
                  (= main@%_16_0 (< main@%.0.i_0 main@%_2_0))
                  (= main@%_17_0 (and main@%assume.flag.0_0 main@%_16_0))
                  (= main@%_18_0 (+ main@%_5_0 (* main@%.0.i_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_18_0 0))
                  (> main@%_5_0 0)
                  (= main@%_19_0 (select main@%shadow.mem.1_0 main@%_18_0))
                  (= main@%_20_0 (+ main@%_6_0 (* main@%.0.i_0 1)))
                  (or (<= main@%_6_0 0) (> main@%_20_0 0))
                  (> main@%_6_0 0)
                  (= main@%_21_0 (select main@%shadow.mem1.1_0 main@%_20_0))
                  (= main@%_22_0 (= main@%_19_0 main@%_21_0))
                  (= main@%_23_0 (+ main@%.0.i_0 1))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@_bb2_0))
                  (=> (and main@verifier.error_0 main@_bb2_0) (not main@%_22_0))
                  (=> main@verifier.error_0 main@%_17_0)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 3
              main@%.0.i_0
              main@%_2_0
              main@%assume.flag.0_0
              main@%_5_0
              main@%shadow.mem.1_0
              main@%_6_0
              main@%shadow.mem1.1_0
              main@%_4_0
              main@%.01.i1_0
              main@%shadow.mem.0_0
              main@%shadow.mem1.0_0)))))
(assert (not (main 3
           main@%.0.i_0
           main@%_2_0
           main@%assume.flag.0_0
           main@%_5_0
           main@%shadow.mem.1_0
           main@%_6_0
           main@%shadow.mem1.1_0
           main@%_4_0
           main@%.01.i1_0
           main@%shadow.mem.0_0
           main@%shadow.mem1.0_0)))
(check-sat)

