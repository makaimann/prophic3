(set-info :original "./flarge_enc/llvm/standard_copy_3_N_nd_assert_loop.c.bc")
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
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun main@%shadow.mem.1.0_0 () (Array Int Int))
(declare-fun main@%shadow.mem.0.0_0 () (Array Int Int))
(declare-fun main@%.01.i2_0 () Int)
(declare-fun main@%_1_0 () Bool)
(declare-fun main@%sm5_0 () (Array Int Int))
(declare-fun main@%shadow.mem.2.0_0 () (Array Int Int))
(declare-fun main@%sm1_0 () (Array Int Int))
(declare-fun main@%.1.i1_0 () Int)
(declare-fun main@%_4_0 () Int)
(declare-fun main@%sm_0 () (Array Int Int))
(declare-fun main@%_2_0 () Bool)
(declare-fun main@%shadow.mem.2.1_0 () (Array Int Int))
(declare-fun main@%_5_0 () Int)
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
         (main@%_5_0 Int)
         (main@%shadow.mem.2.1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_4_0 Int)
         (main@%.1.i1_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm5_0 (Array Int Int))
         (main@%_1_0 Bool)
         (main@%.01.i2_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int)))
  (main 0
        main@%.0.i_0
        main@%_0_0
        main@%assume.flag.0_0
        main@%_3_0
        main@%shadow.mem.0.1_0
        main@%_5_0
        main@%shadow.mem.2.1_0
        main@%_2_0
        main@%sm_0
        main@%_4_0
        main@%.1.i1_0
        main@%sm1_0
        main@%shadow.mem.2.0_0
        main@%sm5_0
        main@%_1_0
        main@%.01.i2_0
        main@%shadow.mem.0.0_0
        main@%shadow.mem.1.0_0)))
(assert (forall ((main@%shadow.mem.0.0_2 (Array Int Int))
         (main@%shadow.mem.1.0_2 (Array Int Int))
         (main@%.01.i2_2 Int)
         (main@%_1_1 Bool)
         (main@%_2_1 Bool)
         (main@%.0.i_0 Int)
         (main@%_0_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_3_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_5_0 Int)
         (main@%shadow.mem.2.1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_4_0 Int)
         (main@%.1.i1_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm5_0 (Array Int Int))
         (main@%_1_0 Bool)
         (main@%.01.i2_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%sm3_0 (Array Int Int))
         (main@%sm4_0 (Array Int Int))
         (main@%sm5_1 (Array Int Int))
         (main@%_0_1 Int)
         (main@%_3_1 Int)
         (main@%_4_1 Int)
         (main@%_5_1 Int)
         (main@.lr.ph3_0 Bool)
         (main@_bb_0 Bool)
         (main@%shadow.mem.0.0_1 (Array Int Int))
         (main@%shadow.mem.1.0_1 (Array Int Int))
         (main@%.01.i2_1 Int))
  (=> (and (main 0
                 main@%.0.i_0
                 main@%_0_0
                 main@%assume.flag.0_0
                 main@%_3_0
                 main@%shadow.mem.0.1_0
                 main@%_5_0
                 main@%shadow.mem.2.1_0
                 main@%_2_0
                 main@%sm_0
                 main@%_4_0
                 main@%.1.i1_0
                 main@%sm1_0
                 main@%shadow.mem.2.0_0
                 main@%sm5_0
                 main@%_1_0
                 main@%.01.i2_0
                 main@%shadow.mem.0.0_0
                 main@%shadow.mem.1.0_0)
           true
           (= main@%_1_1 (> main@%_0_1 0))
           (= main@%_2_1 (and true main@%_1_1))
           (> main@%_3_1 0)
           (> main@%_4_1 0)
           (> main@%_5_1 0)
           (=> main@.lr.ph3_0 (and main@.lr.ph3_0 main@entry_0))
           (=> (and main@.lr.ph3_0 main@entry_0) main@%_1_1)
           (=> main@_bb_0 (and main@_bb_0 main@.lr.ph3_0))
           (= main@%shadow.mem.0.0_1 main@%sm4_0)
           (= main@%shadow.mem.1.0_1 main@%sm3_0)
           (= main@%.01.i2_1 0)
           (=> (and main@_bb_0 main@.lr.ph3_0)
               (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
           (=> (and main@_bb_0 main@.lr.ph3_0)
               (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
           (=> (and main@_bb_0 main@.lr.ph3_0)
               (= main@%.01.i2_2 main@%.01.i2_1))
           main@_bb_0)
      (main 1
            main@%.0.i_0
            main@%_0_1
            main@%assume.flag.0_0
            main@%_3_1
            main@%shadow.mem.0.1_0
            main@%_5_1
            main@%shadow.mem.2.1_0
            main@%_2_1
            main@%sm_0
            main@%_4_1
            main@%.1.i1_0
            main@%sm1_0
            main@%shadow.mem.2.0_0
            main@%sm5_1
            main@%_1_1
            main@%.01.i2_2
            main@%shadow.mem.0.0_2
            main@%shadow.mem.1.0_2))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_1_1 Bool)
         (main@%_2_1 Bool)
         (main@%.0.i_0 Int)
         (main@%_0_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_3_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_5_0 Int)
         (main@%shadow.mem.2.1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_4_0 Int)
         (main@%.1.i1_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm5_0 (Array Int Int))
         (main@%_1_0 Bool)
         (main@%.01.i2_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%sm4_0 (Array Int Int))
         (main@%sm5_1 (Array Int Int))
         (main@%_0_1 Int)
         (main@%_3_1 Int)
         (main@%_4_1 Int)
         (main@%_5_1 Int)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.2.1_1 (Array Int Int))
         (main@%shadow.mem.0.1_1 (Array Int Int))
         (main@%shadow.mem.2.1_2 (Array Int Int))
         (main@%shadow.mem.0.1_2 (Array Int Int))
         (main@_bb7_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int))
  (=> (and (main 0
                 main@%.0.i_0
                 main@%_0_0
                 main@%assume.flag.0_0
                 main@%_3_0
                 main@%shadow.mem.0.1_0
                 main@%_5_0
                 main@%shadow.mem.2.1_0
                 main@%_2_0
                 main@%sm_0
                 main@%_4_0
                 main@%.1.i1_0
                 main@%sm1_0
                 main@%shadow.mem.2.0_0
                 main@%sm5_0
                 main@%_1_0
                 main@%.01.i2_0
                 main@%shadow.mem.0.0_0
                 main@%shadow.mem.1.0_0)
           true
           (= main@%_1_1 (> main@%_0_1 0))
           (= main@%_2_1 (and true main@%_1_1))
           (> main@%_3_1 0)
           (> main@%_4_1 0)
           (> main@%_5_1 0)
           (=> main@._crit_edge_0 (and main@._crit_edge_0 main@entry_0))
           (=> (and main@._crit_edge_0 main@entry_0) (not main@%_1_1))
           (= main@%shadow.mem.2.1_1 main@%sm5_1)
           (= main@%shadow.mem.0.1_1 main@%sm4_0)
           (=> (and main@._crit_edge_0 main@entry_0)
               (= main@%shadow.mem.2.1_2 main@%shadow.mem.2.1_1))
           (=> (and main@._crit_edge_0 main@entry_0)
               (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
           (=> main@_bb7_0 (and main@_bb7_0 main@._crit_edge_0))
           (= main@%assume.flag.0_1 main@%_2_1)
           (= main@%.0.i_1 0)
           (=> (and main@_bb7_0 main@._crit_edge_0)
               (= main@%assume.flag.0_2 main@%assume.flag.0_1))
           (=> (and main@_bb7_0 main@._crit_edge_0)
               (= main@%.0.i_2 main@%.0.i_1))
           main@_bb7_0)
      (main 3
            main@%.0.i_2
            main@%_0_1
            main@%assume.flag.0_2
            main@%_3_1
            main@%shadow.mem.0.1_2
            main@%_5_1
            main@%shadow.mem.2.1_2
            main@%_2_1
            main@%sm_0
            main@%_4_1
            main@%.1.i1_0
            main@%sm1_0
            main@%shadow.mem.2.0_0
            main@%sm5_1
            main@%_1_1
            main@%.01.i2_0
            main@%shadow.mem.0.0_0
            main@%shadow.mem.1.0_0))))
(assert (forall ((main@%_7_0 Int)
         (main@%_8_0 Int)
         (main@%_9_0 Int)
         (main@%_11_0 Bool)
         (main@%shadow.mem.0.0_2 (Array Int Int))
         (main@%shadow.mem.1.0_2 (Array Int Int))
         (main@%.01.i2_2 Int)
         (main@%.0.i_0 Int)
         (main@%_0_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_3_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_5_0 Int)
         (main@%shadow.mem.2.1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_4_0 Int)
         (main@%.1.i1_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm5_0 (Array Int Int))
         (main@%_1_0 Bool)
         (main@%.01.i2_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%shadow.mem.0.0_1 (Array Int Int))
         (main@%shadow.mem.1.0_1 (Array Int Int))
         (main@%.01.i2_1 Int)
         (main@%sm_1 (Array Int Int))
         (main@%sm1_1 (Array Int Int))
         (main@%_10_0 Int)
         (main@_bb_1 Bool))
  (let ((a!1 (and (main 1
                        main@%.0.i_0
                        main@%_0_0
                        main@%assume.flag.0_0
                        main@%_3_0
                        main@%shadow.mem.0.1_0
                        main@%_5_0
                        main@%shadow.mem.2.1_0
                        main@%_2_0
                        main@%sm_0
                        main@%_4_0
                        main@%.1.i1_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm5_0
                        main@%_1_0
                        main@%.01.i2_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0)
                  true
                  (= main@%_8_0 (+ main@%_3_0 (* main@%.01.i2_0 1)))
                  (or (<= main@%_3_0 0) (> main@%_8_0 0))
                  (> main@%_3_0 0)
                  (= main@%sm_1
                     (store main@%shadow.mem.0.0_0 main@%_8_0 main@%_7_0))
                  (= main@%_9_0 (+ main@%_4_0 (* main@%.01.i2_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_9_0 0))
                  (> main@%_4_0 0)
                  (= main@%sm1_1
                     (store main@%shadow.mem.1.0_0 main@%_9_0 main@%_7_0))
                  (= main@%_10_0 (+ main@%.01.i2_0 1))
                  (= main@%_11_0 (< main@%_10_0 main@%_0_0))
                  (=> main@_bb_1 (and main@_bb_1 main@_bb_0))
                  (=> (and main@_bb_1 main@_bb_0) main@%_11_0)
                  (= main@%shadow.mem.0.0_1 main@%sm_1)
                  (= main@%shadow.mem.1.0_1 main@%sm1_1)
                  (= main@%.01.i2_1 main@%_10_0)
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%.01.i2_2 main@%.01.i2_1))
                  main@_bb_1)))
    (=> a!1
        (main 1
              main@%.0.i_0
              main@%_0_0
              main@%assume.flag.0_0
              main@%_3_0
              main@%shadow.mem.0.1_0
              main@%_5_0
              main@%shadow.mem.2.1_0
              main@%_2_0
              main@%sm_1
              main@%_4_0
              main@%.1.i1_0
              main@%sm1_1
              main@%shadow.mem.2.0_0
              main@%sm5_0
              main@%_1_0
              main@%.01.i2_2
              main@%shadow.mem.0.0_2
              main@%shadow.mem.1.0_2)))))
(assert (forall ((main@%shadow.mem.2.0_2 (Array Int Int))
         (main@%.1.i1_2 Int)
         (main@%_7_0 Int)
         (main@%_8_0 Int)
         (main@%_9_0 Int)
         (main@%_11_0 Bool)
         (main@%.0.i_0 Int)
         (main@%_0_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_3_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_5_0 Int)
         (main@%shadow.mem.2.1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_4_0 Int)
         (main@%.1.i1_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm5_0 (Array Int Int))
         (main@%_1_0 Bool)
         (main@%.01.i2_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%sm_1 (Array Int Int))
         (main@%sm1_1 (Array Int Int))
         (main@%_10_0 Int)
         (main@._crit_edge4_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@_bb6_0 Bool)
         (main@%shadow.mem.2.0_1 (Array Int Int))
         (main@%.1.i1_1 Int))
  (let ((a!1 (and (main 1
                        main@%.0.i_0
                        main@%_0_0
                        main@%assume.flag.0_0
                        main@%_3_0
                        main@%shadow.mem.0.1_0
                        main@%_5_0
                        main@%shadow.mem.2.1_0
                        main@%_2_0
                        main@%sm_0
                        main@%_4_0
                        main@%.1.i1_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm5_0
                        main@%_1_0
                        main@%.01.i2_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0)
                  true
                  (= main@%_8_0 (+ main@%_3_0 (* main@%.01.i2_0 1)))
                  (or (<= main@%_3_0 0) (> main@%_8_0 0))
                  (> main@%_3_0 0)
                  (= main@%sm_1
                     (store main@%shadow.mem.0.0_0 main@%_8_0 main@%_7_0))
                  (= main@%_9_0 (+ main@%_4_0 (* main@%.01.i2_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_9_0 0))
                  (> main@%_4_0 0)
                  (= main@%sm1_1
                     (store main@%shadow.mem.1.0_0 main@%_9_0 main@%_7_0))
                  (= main@%_10_0 (+ main@%.01.i2_0 1))
                  (= main@%_11_0 (< main@%_10_0 main@%_0_0))
                  (=> main@._crit_edge4_0 (and main@._crit_edge4_0 main@_bb_0))
                  (=> (and main@._crit_edge4_0 main@_bb_0) (not main@%_11_0))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@._crit_edge4_0))
                  (=> (and main@.lr.ph_0 main@._crit_edge4_0) main@%_1_0)
                  (=> main@_bb6_0 (and main@_bb6_0 main@.lr.ph_0))
                  (= main@%shadow.mem.2.0_1 main@%sm5_0)
                  (= main@%.1.i1_1 0)
                  (=> (and main@_bb6_0 main@.lr.ph_0)
                      (= main@%shadow.mem.2.0_2 main@%shadow.mem.2.0_1))
                  (=> (and main@_bb6_0 main@.lr.ph_0)
                      (= main@%.1.i1_2 main@%.1.i1_1))
                  main@_bb6_0)))
    (=> a!1
        (main 2
              main@%.0.i_0
              main@%_0_0
              main@%assume.flag.0_0
              main@%_3_0
              main@%shadow.mem.0.1_0
              main@%_5_0
              main@%shadow.mem.2.1_0
              main@%_2_0
              main@%sm_1
              main@%_4_0
              main@%.1.i1_2
              main@%sm1_1
              main@%shadow.mem.2.0_2
              main@%sm5_0
              main@%_1_0
              main@%.01.i2_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_7_0 Int)
         (main@%_8_0 Int)
         (main@%_9_0 Int)
         (main@%_11_0 Bool)
         (main@%.0.i_0 Int)
         (main@%_0_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_3_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_5_0 Int)
         (main@%shadow.mem.2.1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_4_0 Int)
         (main@%.1.i1_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm5_0 (Array Int Int))
         (main@%_1_0 Bool)
         (main@%.01.i2_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.2.1_1 (Array Int Int))
         (main@%shadow.mem.0.1_1 (Array Int Int))
         (main@%shadow.mem.2.1_2 (Array Int Int))
         (main@%shadow.mem.0.1_2 (Array Int Int))
         (main@_bb7_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@%sm_1 (Array Int Int))
         (main@%sm1_1 (Array Int Int))
         (main@%_10_0 Int)
         (main@._crit_edge4_0 Bool))
  (let ((a!1 (and (main 1
                        main@%.0.i_0
                        main@%_0_0
                        main@%assume.flag.0_0
                        main@%_3_0
                        main@%shadow.mem.0.1_0
                        main@%_5_0
                        main@%shadow.mem.2.1_0
                        main@%_2_0
                        main@%sm_0
                        main@%_4_0
                        main@%.1.i1_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm5_0
                        main@%_1_0
                        main@%.01.i2_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0)
                  true
                  (= main@%_8_0 (+ main@%_3_0 (* main@%.01.i2_0 1)))
                  (or (<= main@%_3_0 0) (> main@%_8_0 0))
                  (> main@%_3_0 0)
                  (= main@%sm_1
                     (store main@%shadow.mem.0.0_0 main@%_8_0 main@%_7_0))
                  (= main@%_9_0 (+ main@%_4_0 (* main@%.01.i2_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_9_0 0))
                  (> main@%_4_0 0)
                  (= main@%sm1_1
                     (store main@%shadow.mem.1.0_0 main@%_9_0 main@%_7_0))
                  (= main@%_10_0 (+ main@%.01.i2_0 1))
                  (= main@%_11_0 (< main@%_10_0 main@%_0_0))
                  (=> main@._crit_edge4_0 (and main@._crit_edge4_0 main@_bb_0))
                  (=> (and main@._crit_edge4_0 main@_bb_0) (not main@%_11_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge4_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge4_0)
                      (not main@%_1_0))
                  (= main@%shadow.mem.2.1_1 main@%sm5_0)
                  (= main@%shadow.mem.0.1_1 main@%sm_1)
                  (=> (and main@._crit_edge_0 main@._crit_edge4_0)
                      (= main@%shadow.mem.2.1_2 main@%shadow.mem.2.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge4_0)
                      (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                  (=> main@_bb7_0 (and main@_bb7_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_2_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb7_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb7_0 main@._crit_edge_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb7_0)))
    (=> a!1
        (main 3
              main@%.0.i_2
              main@%_0_0
              main@%assume.flag.0_2
              main@%_3_0
              main@%shadow.mem.0.1_2
              main@%_5_0
              main@%shadow.mem.2.1_2
              main@%_2_0
              main@%sm_1
              main@%_4_0
              main@%.1.i1_0
              main@%sm1_1
              main@%shadow.mem.2.0_0
              main@%sm5_0
              main@%_1_0
              main@%.01.i2_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0)))))
(assert (forall ((main@%_13_0 Int)
         (main@%_14_0 Int)
         (main@%_15_0 Int)
         (main@%_17_0 Bool)
         (main@%shadow.mem.2.0_2 (Array Int Int))
         (main@%.1.i1_2 Int)
         (main@%.0.i_0 Int)
         (main@%_0_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_3_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_5_0 Int)
         (main@%shadow.mem.2.1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_4_0 Int)
         (main@%.1.i1_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm5_0 (Array Int Int))
         (main@%_1_0 Bool)
         (main@%.01.i2_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb6_0 Bool)
         (main@%shadow.mem.2.0_1 (Array Int Int))
         (main@%.1.i1_1 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@_bb6_1 Bool))
  (let ((a!1 (and (main 2
                        main@%.0.i_0
                        main@%_0_0
                        main@%assume.flag.0_0
                        main@%_3_0
                        main@%shadow.mem.0.1_0
                        main@%_5_0
                        main@%shadow.mem.2.1_0
                        main@%_2_0
                        main@%sm_0
                        main@%_4_0
                        main@%.1.i1_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm5_0
                        main@%_1_0
                        main@%.01.i2_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0)
                  true
                  (= main@%_13_0 (+ main@%_4_0 (* main@%.1.i1_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_13_0 0))
                  (> main@%_4_0 0)
                  (= main@%_14_0 (select main@%sm1_0 main@%_13_0))
                  (= main@%_15_0 (+ main@%_5_0 (* main@%.1.i1_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_15_0 0))
                  (> main@%_5_0 0)
                  (= main@%sm2_0
                     (store main@%shadow.mem.2.0_0 main@%_15_0 main@%_14_0))
                  (= main@%_16_0 (+ main@%.1.i1_0 1))
                  (= main@%_17_0 (< main@%_16_0 main@%_0_0))
                  (=> main@_bb6_1 (and main@_bb6_1 main@_bb6_0))
                  (=> (and main@_bb6_1 main@_bb6_0) main@%_17_0)
                  (= main@%shadow.mem.2.0_1 main@%sm2_0)
                  (= main@%.1.i1_1 main@%_16_0)
                  (=> (and main@_bb6_1 main@_bb6_0)
                      (= main@%shadow.mem.2.0_2 main@%shadow.mem.2.0_1))
                  (=> (and main@_bb6_1 main@_bb6_0)
                      (= main@%.1.i1_2 main@%.1.i1_1))
                  main@_bb6_1)))
    (=> a!1
        (main 2
              main@%.0.i_0
              main@%_0_0
              main@%assume.flag.0_0
              main@%_3_0
              main@%shadow.mem.0.1_0
              main@%_5_0
              main@%shadow.mem.2.1_0
              main@%_2_0
              main@%sm_0
              main@%_4_0
              main@%.1.i1_2
              main@%sm1_0
              main@%shadow.mem.2.0_2
              main@%sm5_0
              main@%_1_0
              main@%.01.i2_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_13_0 Int)
         (main@%_14_0 Int)
         (main@%_15_0 Int)
         (main@%_17_0 Bool)
         (main@%.0.i_0 Int)
         (main@%_0_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_3_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_5_0 Int)
         (main@%shadow.mem.2.1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_4_0 Int)
         (main@%.1.i1_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm5_0 (Array Int Int))
         (main@%_1_0 Bool)
         (main@%.01.i2_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.2.1_1 (Array Int Int))
         (main@%shadow.mem.0.1_1 (Array Int Int))
         (main@%shadow.mem.2.1_2 (Array Int Int))
         (main@%shadow.mem.0.1_2 (Array Int Int))
         (main@_bb7_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@_bb6_0 Bool)
         (main@%sm2_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@._crit_edge.loopexit_0 Bool))
  (let ((a!1 (and (main 2
                        main@%.0.i_0
                        main@%_0_0
                        main@%assume.flag.0_0
                        main@%_3_0
                        main@%shadow.mem.0.1_0
                        main@%_5_0
                        main@%shadow.mem.2.1_0
                        main@%_2_0
                        main@%sm_0
                        main@%_4_0
                        main@%.1.i1_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm5_0
                        main@%_1_0
                        main@%.01.i2_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0)
                  true
                  (= main@%_13_0 (+ main@%_4_0 (* main@%.1.i1_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_13_0 0))
                  (> main@%_4_0 0)
                  (= main@%_14_0 (select main@%sm1_0 main@%_13_0))
                  (= main@%_15_0 (+ main@%_5_0 (* main@%.1.i1_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_15_0 0))
                  (> main@%_5_0 0)
                  (= main@%sm2_0
                     (store main@%shadow.mem.2.0_0 main@%_15_0 main@%_14_0))
                  (= main@%_16_0 (+ main@%.1.i1_0 1))
                  (= main@%_17_0 (< main@%_16_0 main@%_0_0))
                  (=> main@._crit_edge.loopexit_0
                      (and main@._crit_edge.loopexit_0 main@_bb6_0))
                  (=> (and main@._crit_edge.loopexit_0 main@_bb6_0)
                      (not main@%_17_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge.loopexit_0))
                  (= main@%shadow.mem.2.1_1 main@%sm2_0)
                  (= main@%shadow.mem.0.1_1 main@%sm_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem.2.1_2 main@%shadow.mem.2.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                  (=> main@_bb7_0 (and main@_bb7_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_2_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb7_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb7_0 main@._crit_edge_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb7_0)))
    (=> a!1
        (main 3
              main@%.0.i_2
              main@%_0_0
              main@%assume.flag.0_2
              main@%_3_0
              main@%shadow.mem.0.1_2
              main@%_5_0
              main@%shadow.mem.2.1_2
              main@%_2_0
              main@%sm_0
              main@%_4_0
              main@%.1.i1_0
              main@%sm1_0
              main@%shadow.mem.2.0_0
              main@%sm5_0
              main@%_1_0
              main@%.01.i2_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0)))))
(assert (forall ((main@%_19_0 Bool)
         (main@%_21_0 Int)
         (main@%_22_0 Int)
         (main@%_23_0 Int)
         (main@%_24_0 Int)
         (main@%_25_0 Bool)
         (main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%.0.i_0 Int)
         (main@%_0_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_3_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_5_0 Int)
         (main@%shadow.mem.2.1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_4_0 Int)
         (main@%.1.i1_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm5_0 (Array Int Int))
         (main@%_1_0 Bool)
         (main@%.01.i2_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb7_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@%_20_0 Bool)
         (main@%_26_0 Int)
         (main@_bb7_1 Bool))
  (let ((a!1 (and (main 3
                        main@%.0.i_0
                        main@%_0_0
                        main@%assume.flag.0_0
                        main@%_3_0
                        main@%shadow.mem.0.1_0
                        main@%_5_0
                        main@%shadow.mem.2.1_0
                        main@%_2_0
                        main@%sm_0
                        main@%_4_0
                        main@%.1.i1_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm5_0
                        main@%_1_0
                        main@%.01.i2_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0)
                  true
                  (= main@%_19_0 (< main@%.0.i_0 main@%_0_0))
                  (= main@%_20_0 (and main@%assume.flag.0_0 main@%_19_0))
                  (= main@%_21_0 (+ main@%_3_0 (* main@%.0.i_0 1)))
                  (or (<= main@%_3_0 0) (> main@%_21_0 0))
                  (> main@%_3_0 0)
                  (= main@%_22_0 (select main@%shadow.mem.0.1_0 main@%_21_0))
                  (= main@%_23_0 (+ main@%_5_0 (* main@%.0.i_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_23_0 0))
                  (> main@%_5_0 0)
                  (= main@%_24_0 (select main@%shadow.mem.2.1_0 main@%_23_0))
                  (= main@%_25_0 (= main@%_22_0 main@%_24_0))
                  (= main@%_26_0 (+ main@%.0.i_0 1))
                  (=> main@_bb7_1 (and main@_bb7_1 main@_bb7_0))
                  (=> (and main@_bb7_1 main@_bb7_0) main@%_25_0)
                  (= main@%assume.flag.0_1 main@%_20_0)
                  (= main@%.0.i_1 main@%_26_0)
                  (=> (and main@_bb7_1 main@_bb7_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb7_1 main@_bb7_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb7_1)))
    (=> a!1
        (main 3
              main@%.0.i_2
              main@%_0_0
              main@%assume.flag.0_2
              main@%_3_0
              main@%shadow.mem.0.1_0
              main@%_5_0
              main@%shadow.mem.2.1_0
              main@%_2_0
              main@%sm_0
              main@%_4_0
              main@%.1.i1_0
              main@%sm1_0
              main@%shadow.mem.2.0_0
              main@%sm5_0
              main@%_1_0
              main@%.01.i2_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0)))))
(assert (forall ((main@%_19_0 Bool)
         (main@%_21_0 Int)
         (main@%_22_0 Int)
         (main@%_23_0 Int)
         (main@%_24_0 Int)
         (main@%_25_0 Bool)
         (main@%.0.i_0 Int)
         (main@%_0_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_3_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_5_0 Int)
         (main@%shadow.mem.2.1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_4_0 Int)
         (main@%.1.i1_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm5_0 (Array Int Int))
         (main@%_1_0 Bool)
         (main@%.01.i2_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb7_0 Bool)
         (main@%_20_0 Bool)
         (main@%_26_0 Int)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (and (main 3
                        main@%.0.i_0
                        main@%_0_0
                        main@%assume.flag.0_0
                        main@%_3_0
                        main@%shadow.mem.0.1_0
                        main@%_5_0
                        main@%shadow.mem.2.1_0
                        main@%_2_0
                        main@%sm_0
                        main@%_4_0
                        main@%.1.i1_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm5_0
                        main@%_1_0
                        main@%.01.i2_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0)
                  true
                  (= main@%_19_0 (< main@%.0.i_0 main@%_0_0))
                  (= main@%_20_0 (and main@%assume.flag.0_0 main@%_19_0))
                  (= main@%_21_0 (+ main@%_3_0 (* main@%.0.i_0 1)))
                  (or (<= main@%_3_0 0) (> main@%_21_0 0))
                  (> main@%_3_0 0)
                  (= main@%_22_0 (select main@%shadow.mem.0.1_0 main@%_21_0))
                  (= main@%_23_0 (+ main@%_5_0 (* main@%.0.i_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_23_0 0))
                  (> main@%_5_0 0)
                  (= main@%_24_0 (select main@%shadow.mem.2.1_0 main@%_23_0))
                  (= main@%_25_0 (= main@%_22_0 main@%_24_0))
                  (= main@%_26_0 (+ main@%.0.i_0 1))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@_bb7_0))
                  (=> (and main@verifier.error_0 main@_bb7_0) (not main@%_25_0))
                  (=> main@verifier.error_0 main@%_20_0)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 4
              main@%.0.i_0
              main@%_0_0
              main@%assume.flag.0_0
              main@%_3_0
              main@%shadow.mem.0.1_0
              main@%_5_0
              main@%shadow.mem.2.1_0
              main@%_2_0
              main@%sm_0
              main@%_4_0
              main@%.1.i1_0
              main@%sm1_0
              main@%shadow.mem.2.0_0
              main@%sm5_0
              main@%_1_0
              main@%.01.i2_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0)))))
(assert (not (main 4
           main@%.0.i_0
           main@%_0_0
           main@%assume.flag.0_0
           main@%_3_0
           main@%shadow.mem.0.1_0
           main@%_5_0
           main@%shadow.mem.2.1_0
           main@%_2_0
           main@%sm_0
           main@%_4_0
           main@%.1.i1_0
           main@%sm1_0
           main@%shadow.mem.2.0_0
           main@%sm5_0
           main@%_1_0
           main@%.01.i2_0
           main@%shadow.mem.0.0_0
           main@%shadow.mem.1.0_0)))
(check-sat)

