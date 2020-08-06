(set-info :original "./vizel/llvm/array_monotonic_true-unreach-call_1.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main
             (Int
              Int
              Bool
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Bool
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int)
             Bool)
(declare-fun @nondet_int_0 () Int)
(declare-fun @nondet_char_0 () Int)
(declare-fun main@%shadow.mem.0_0 () (Array Int Int))
(declare-fun main@%shadow.mem1.0_0 () (Array Int Int))
(declare-fun main@%.0.i1_0 () Int)
(declare-fun main@%_5_0 () Bool)
(declare-fun main@%shadow.mem1.1_0 () (Array Int Int))
(declare-fun main@%_6_0 () Int)
(declare-fun main@%_3_0 () Int)
(declare-fun main@%shadow.mem.2_0 () (Array Int Int))
(declare-fun main@%_7_0 () Int)
(declare-fun main@%assume.flag.0_0 () Bool)
(declare-fun main@%.1.i_0 () Int)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((@nondet_char_0 Int)
         (@nondet_int_0 Int)
         (main@%.1.i_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_6_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_5_0 Bool)
         (main@%.0.i1_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int)))
  (main 0
        main@%.1.i_0
        main@%assume.flag.0_0
        main@%_7_0
        main@%shadow.mem.2_0
        main@%_3_0
        main@%_6_0
        main@%shadow.mem1.1_0
        main@%_5_0
        main@%.0.i1_0
        main@%shadow.mem1.0_0
        main@%shadow.mem.0_0
        @nondet_char_0
        @nondet_int_0)))
(assert (forall ((@nondet_char_0 Int)
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%_2_0 Int)
         (@nondet_int_0 Int)
         (main@%_4_0 Bool)
         (main@%_5_1 Bool)
         (main@%.1.i_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_6_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_5_0 Bool)
         (main@%.0.i1_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_3_1 Int)
         (main@%_6_1 Int)
         (main@%_7_1 Int)
         (main@.lr.ph_0 Bool)
         (main@_bb_0 Bool)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%.0.i1_1 Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%.0.i1_2 Int))
  (=> (and (main 0
                 main@%.1.i_0
                 main@%assume.flag.0_0
                 main@%_7_0
                 main@%shadow.mem.2_0
                 main@%_3_0
                 main@%_6_0
                 main@%shadow.mem1.1_0
                 main@%_5_0
                 main@%.0.i1_0
                 main@%shadow.mem1.0_0
                 main@%shadow.mem.0_0
                 @nondet_char_0
                 @nondet_int_0)
           true
           (= main@%_2_0 @nondet_int_0)
           (= main@%_4_0 (> main@%_3_1 0))
           (= main@%_5_1 (and true main@%_4_0))
           (> main@%_6_1 0)
           (> main@%_7_1 0)
           (=> main@.lr.ph_0 (and main@.lr.ph_0 main@entry_0))
           (=> (and main@.lr.ph_0 main@entry_0) main@%_4_0)
           (=> main@_bb_0 (and main@_bb_0 main@.lr.ph_0))
           (= main@%shadow.mem1.0_1 main@%_1_0)
           (= main@%shadow.mem.0_1 main@%_0_0)
           (= main@%.0.i1_1 0)
           (=> (and main@_bb_0 main@.lr.ph_0)
               (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
           (=> (and main@_bb_0 main@.lr.ph_0)
               (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
           (=> (and main@_bb_0 main@.lr.ph_0) (= main@%.0.i1_2 main@%.0.i1_1))
           main@_bb_0)
      (main 1
            main@%.1.i_0
            main@%assume.flag.0_0
            main@%_7_1
            main@%shadow.mem.2_0
            main@%_3_1
            main@%_6_1
            main@%shadow.mem1.1_0
            main@%_5_1
            main@%.0.i1_2
            main@%shadow.mem1.0_2
            main@%shadow.mem.0_2
            @nondet_char_0
            @nondet_int_0))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (@nondet_char_0 Int)
         (main@%_2_0 Int)
         (@nondet_int_0 Int)
         (main@%_4_0 Bool)
         (main@%_5_1 Bool)
         (main@%shadow.mem1.1_2 (Array Int Int))
         (main@%shadow.mem.2_2 (Array Int Int))
         (main@%.1.i_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_6_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_5_0 Bool)
         (main@%.0.i1_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_3_1 Int)
         (main@%_6_1 Int)
         (main@%_7_1 Int)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%shadow.mem.2_1 (Array Int Int))
         (main@_bb4_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.1.i_1 Int)
         (main@%.1.i_2 Int))
  (=> (and (main 0
                 main@%.1.i_0
                 main@%assume.flag.0_0
                 main@%_7_0
                 main@%shadow.mem.2_0
                 main@%_3_0
                 main@%_6_0
                 main@%shadow.mem1.1_0
                 main@%_5_0
                 main@%.0.i1_0
                 main@%shadow.mem1.0_0
                 main@%shadow.mem.0_0
                 @nondet_char_0
                 @nondet_int_0)
           true
           (= main@%_2_0 @nondet_int_0)
           (= main@%_4_0 (> main@%_3_1 0))
           (= main@%_5_1 (and true main@%_4_0))
           (> main@%_6_1 0)
           (> main@%_7_1 0)
           (=> main@._crit_edge_0 (and main@._crit_edge_0 main@entry_0))
           (=> (and main@._crit_edge_0 main@entry_0) (not main@%_4_0))
           (= main@%shadow.mem1.1_1 main@%_1_0)
           (= main@%shadow.mem.2_1 main@%_0_0)
           (=> (and main@._crit_edge_0 main@entry_0)
               (= main@%shadow.mem1.1_2 main@%shadow.mem1.1_1))
           (=> (and main@._crit_edge_0 main@entry_0)
               (= main@%shadow.mem.2_2 main@%shadow.mem.2_1))
           (=> main@_bb4_0 (and main@_bb4_0 main@._crit_edge_0))
           (= main@%assume.flag.0_1 main@%_5_1)
           (= main@%.1.i_1 0)
           (=> (and main@_bb4_0 main@._crit_edge_0)
               (= main@%assume.flag.0_2 main@%assume.flag.0_1))
           (=> (and main@_bb4_0 main@._crit_edge_0)
               (= main@%.1.i_2 main@%.1.i_1))
           main@_bb4_0)
      (main 2
            main@%.1.i_2
            main@%assume.flag.0_2
            main@%_7_1
            main@%shadow.mem.2_2
            main@%_3_1
            main@%_6_1
            main@%shadow.mem1.1_2
            main@%_5_1
            main@%.0.i1_0
            main@%shadow.mem1.0_0
            main@%shadow.mem.0_0
            @nondet_char_0
            @nondet_int_0))))
(assert (forall ((main@%_19_0 Bool)
         (main@%_15_0 Int)
         (main@%_9_0 Int)
         (@nondet_char_0 Int)
         (main@%_10_0 Int)
         (main@%_11_0 Int)
         (main@%_13_0 Bool)
         (main@%shadow.mem1.0_2 (Array Int Int))
         (@nondet_int_0 Int)
         (main@%.1.i_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_6_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_5_0 Bool)
         (main@%.0.i1_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%.0.i1_1 Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%.0.i1_2 Int)
         (main@%_12_0 (Array Int Int))
         (main@_bb2_0 Bool)
         (main@%_16_0 (Array Int Int))
         (main@_bb3_0 Bool)
         (|tuple(main@_bb_0, main@_bb3_0)| Bool)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%_18_0 Int)
         (main@_bb_1 Bool))
  (let ((a!1 (and (main 1
                        main@%.1.i_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem.2_0
                        main@%_3_0
                        main@%_6_0
                        main@%shadow.mem1.1_0
                        main@%_5_0
                        main@%.0.i1_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem.0_0
                        @nondet_char_0
                        @nondet_int_0)
                  true
                  (= main@%_9_0 @nondet_char_0)
                  (= main@%_11_0 (+ main@%_6_0 (* main@%.0.i1_0 1)))
                  (or (<= main@%_6_0 0) (> main@%_11_0 0))
                  (> main@%_6_0 0)
                  (= main@%_12_0
                     (store main@%shadow.mem1.0_0 main@%_11_0 main@%_10_0))
                  (= main@%_13_0 (= main@%_10_0 10))
                  (=> main@_bb2_0 (and main@_bb2_0 main@_bb_0))
                  (=> (and main@_bb2_0 main@_bb_0) main@%_13_0)
                  (= main@%_15_0 (+ main@%_7_0 (* main@%.0.i1_0 1)))
                  (=> main@_bb2_0 (or (<= main@%_7_0 0) (> main@%_15_0 0)))
                  (=> main@_bb2_0 (> main@%_7_0 0))
                  (= main@%_16_0 (store main@%shadow.mem.0_0 main@%_15_0 20))
                  (=> |tuple(main@_bb_0, main@_bb3_0)| main@_bb_0)
                  (=> main@_bb3_0
                      (or (and main@_bb3_0 main@_bb2_0)
                          |tuple(main@_bb_0, main@_bb3_0)|))
                  (=> |tuple(main@_bb_0, main@_bb3_0)| (not main@%_13_0))
                  (= main@%shadow.mem.1_0 main@%_16_0)
                  (= main@%shadow.mem.1_1 main@%shadow.mem.0_0)
                  (=> (and main@_bb3_0 main@_bb2_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_0))
                  (=> |tuple(main@_bb_0, main@_bb3_0)|
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (= main@%_18_0 (+ main@%.0.i1_0 1))
                  (= main@%_19_0 (< main@%_18_0 main@%_3_0))
                  (=> main@_bb_1 (and main@_bb_1 main@_bb3_0))
                  (=> (and main@_bb_1 main@_bb3_0) main@%_19_0)
                  (= main@%shadow.mem1.0_1 main@%_12_0)
                  (= main@%shadow.mem.0_1 main@%shadow.mem.1_2)
                  (= main@%.0.i1_1 main@%_18_0)
                  (=> (and main@_bb_1 main@_bb3_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@_bb_1 main@_bb3_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@_bb_1 main@_bb3_0)
                      (= main@%.0.i1_2 main@%.0.i1_1))
                  main@_bb_1)))
    (=> a!1
        (main 1
              main@%.1.i_0
              main@%assume.flag.0_0
              main@%_7_0
              main@%shadow.mem.2_0
              main@%_3_0
              main@%_6_0
              main@%shadow.mem1.1_0
              main@%_5_0
              main@%.0.i1_2
              main@%shadow.mem1.0_2
              main@%shadow.mem.0_2
              @nondet_char_0
              @nondet_int_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%_19_0 Bool)
         (main@%_15_0 Int)
         (main@%_9_0 Int)
         (@nondet_char_0 Int)
         (main@%_10_0 Int)
         (main@%_11_0 Int)
         (main@%_13_0 Bool)
         (@nondet_int_0 Int)
         (main@%shadow.mem1.1_2 (Array Int Int))
         (main@%shadow.mem.2_2 (Array Int Int))
         (main@%.1.i_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_6_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_5_0 Bool)
         (main@%.0.i1_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%shadow.mem.2_1 (Array Int Int))
         (main@_bb4_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.1.i_1 Int)
         (main@%.1.i_2 Int)
         (main@%_12_0 (Array Int Int))
         (main@_bb2_0 Bool)
         (main@%_16_0 (Array Int Int))
         (main@_bb3_0 Bool)
         (|tuple(main@_bb_0, main@_bb3_0)| Bool)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%_18_0 Int)
         (main@._crit_edge.loopexit_0 Bool))
  (let ((a!1 (and (main 1
                        main@%.1.i_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem.2_0
                        main@%_3_0
                        main@%_6_0
                        main@%shadow.mem1.1_0
                        main@%_5_0
                        main@%.0.i1_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem.0_0
                        @nondet_char_0
                        @nondet_int_0)
                  true
                  (= main@%_9_0 @nondet_char_0)
                  (= main@%_11_0 (+ main@%_6_0 (* main@%.0.i1_0 1)))
                  (or (<= main@%_6_0 0) (> main@%_11_0 0))
                  (> main@%_6_0 0)
                  (= main@%_12_0
                     (store main@%shadow.mem1.0_0 main@%_11_0 main@%_10_0))
                  (= main@%_13_0 (= main@%_10_0 10))
                  (=> main@_bb2_0 (and main@_bb2_0 main@_bb_0))
                  (=> (and main@_bb2_0 main@_bb_0) main@%_13_0)
                  (= main@%_15_0 (+ main@%_7_0 (* main@%.0.i1_0 1)))
                  (=> main@_bb2_0 (or (<= main@%_7_0 0) (> main@%_15_0 0)))
                  (=> main@_bb2_0 (> main@%_7_0 0))
                  (= main@%_16_0 (store main@%shadow.mem.0_0 main@%_15_0 20))
                  (=> |tuple(main@_bb_0, main@_bb3_0)| main@_bb_0)
                  (=> main@_bb3_0
                      (or (and main@_bb3_0 main@_bb2_0)
                          |tuple(main@_bb_0, main@_bb3_0)|))
                  (=> |tuple(main@_bb_0, main@_bb3_0)| (not main@%_13_0))
                  (= main@%shadow.mem.1_0 main@%_16_0)
                  (= main@%shadow.mem.1_1 main@%shadow.mem.0_0)
                  (=> (and main@_bb3_0 main@_bb2_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_0))
                  (=> |tuple(main@_bb_0, main@_bb3_0)|
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (= main@%_18_0 (+ main@%.0.i1_0 1))
                  (= main@%_19_0 (< main@%_18_0 main@%_3_0))
                  (=> main@._crit_edge.loopexit_0
                      (and main@._crit_edge.loopexit_0 main@_bb3_0))
                  (=> (and main@._crit_edge.loopexit_0 main@_bb3_0)
                      (not main@%_19_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge.loopexit_0))
                  (= main@%shadow.mem1.1_1 main@%_12_0)
                  (= main@%shadow.mem.2_1 main@%shadow.mem.1_2)
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem1.1_2 main@%shadow.mem1.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem.2_2 main@%shadow.mem.2_1))
                  (=> main@_bb4_0 (and main@_bb4_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_5_0)
                  (= main@%.1.i_1 0)
                  (=> (and main@_bb4_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb4_0 main@._crit_edge_0)
                      (= main@%.1.i_2 main@%.1.i_1))
                  main@_bb4_0)))
    (=> a!1
        (main 2
              main@%.1.i_2
              main@%assume.flag.0_2
              main@%_7_0
              main@%shadow.mem.2_2
              main@%_3_0
              main@%_6_0
              main@%shadow.mem1.1_2
              main@%_5_0
              main@%.0.i1_0
              main@%shadow.mem1.0_0
              main@%shadow.mem.0_0
              @nondet_char_0
              @nondet_int_0)))))
(assert (forall ((main@%_27_0 Int)
         (main@%_28_0 Int)
         (main@%_29_0 Bool)
         (main@%_21_0 Bool)
         (main@%_23_0 Int)
         (main@%_24_0 Int)
         (main@%_25_0 Bool)
         (main@%assume.flag.0_2 Bool)
         (@nondet_char_0 Int)
         (@nondet_int_0 Int)
         (main@%.1.i_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_6_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_5_0 Bool)
         (main@%.0.i1_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb4_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.1.i_1 Int)
         (main@%.1.i_2 Int)
         (main@%_22_0 Bool)
         (main@_bb5_0 Bool)
         (main@_bb6_0 Bool)
         (|tuple(main@_bb5_0, main@_bb6_0)| Bool)
         (|tuple(main@_bb4_0, main@_bb6_0)| Bool)
         (main@%_31_0 Int)
         (main@_bb4_1 Bool))
  (let ((a!1 (and (main 2
                        main@%.1.i_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem.2_0
                        main@%_3_0
                        main@%_6_0
                        main@%shadow.mem1.1_0
                        main@%_5_0
                        main@%.0.i1_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem.0_0
                        @nondet_char_0
                        @nondet_int_0)
                  true
                  (= main@%_21_0 (< main@%.1.i_0 main@%_3_0))
                  (= main@%_22_0 (and main@%assume.flag.0_0 main@%_21_0))
                  (= main@%_23_0 (+ main@%_6_0 (* main@%.1.i_0 1)))
                  (or (<= main@%_6_0 0) (> main@%_23_0 0))
                  (> main@%_6_0 0)
                  (= main@%_24_0 (select main@%shadow.mem1.1_0 main@%_23_0))
                  (= main@%_25_0 (= main@%_24_0 10))
                  (=> main@_bb5_0 (and main@_bb5_0 main@_bb4_0))
                  (=> (and main@_bb5_0 main@_bb4_0) main@%_25_0)
                  (= main@%_27_0 (+ main@%_7_0 (* main@%.1.i_0 1)))
                  (=> main@_bb5_0 (or (<= main@%_7_0 0) (> main@%_27_0 0)))
                  (=> main@_bb5_0 (> main@%_7_0 0))
                  (= main@%_28_0 (select main@%shadow.mem.2_0 main@%_27_0))
                  (= main@%_29_0 (= main@%_28_0 20))
                  (=> |tuple(main@_bb5_0, main@_bb6_0)| main@_bb5_0)
                  (=> |tuple(main@_bb4_0, main@_bb6_0)| main@_bb4_0)
                  (=> main@_bb6_0
                      (or |tuple(main@_bb5_0, main@_bb6_0)|
                          |tuple(main@_bb4_0, main@_bb6_0)|))
                  (=> |tuple(main@_bb5_0, main@_bb6_0)| main@%_29_0)
                  (=> |tuple(main@_bb4_0, main@_bb6_0)| (not main@%_25_0))
                  (= main@%_31_0 (+ main@%.1.i_0 1))
                  (=> main@_bb4_1 (and main@_bb4_1 main@_bb6_0))
                  (= main@%assume.flag.0_1 main@%_22_0)
                  (= main@%.1.i_1 main@%_31_0)
                  (=> (and main@_bb4_1 main@_bb6_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb4_1 main@_bb6_0)
                      (= main@%.1.i_2 main@%.1.i_1))
                  main@_bb4_1)))
    (=> a!1
        (main 2
              main@%.1.i_2
              main@%assume.flag.0_2
              main@%_7_0
              main@%shadow.mem.2_0
              main@%_3_0
              main@%_6_0
              main@%shadow.mem1.1_0
              main@%_5_0
              main@%.0.i1_0
              main@%shadow.mem1.0_0
              main@%shadow.mem.0_0
              @nondet_char_0
              @nondet_int_0)))))
(assert (forall ((main@%_27_0 Int)
         (main@%_28_0 Int)
         (main@%_29_0 Bool)
         (main@%_21_0 Bool)
         (main@%_23_0 Int)
         (main@%_24_0 Int)
         (main@%_25_0 Bool)
         (@nondet_char_0 Int)
         (@nondet_int_0 Int)
         (main@%.1.i_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_6_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_5_0 Bool)
         (main@%.0.i1_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb4_0 Bool)
         (main@%_22_0 Bool)
         (main@_bb5_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (and (main 2
                        main@%.1.i_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem.2_0
                        main@%_3_0
                        main@%_6_0
                        main@%shadow.mem1.1_0
                        main@%_5_0
                        main@%.0.i1_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem.0_0
                        @nondet_char_0
                        @nondet_int_0)
                  true
                  (= main@%_21_0 (< main@%.1.i_0 main@%_3_0))
                  (= main@%_22_0 (and main@%assume.flag.0_0 main@%_21_0))
                  (= main@%_23_0 (+ main@%_6_0 (* main@%.1.i_0 1)))
                  (or (<= main@%_6_0 0) (> main@%_23_0 0))
                  (> main@%_6_0 0)
                  (= main@%_24_0 (select main@%shadow.mem1.1_0 main@%_23_0))
                  (= main@%_25_0 (= main@%_24_0 10))
                  (=> main@_bb5_0 (and main@_bb5_0 main@_bb4_0))
                  (=> (and main@_bb5_0 main@_bb4_0) main@%_25_0)
                  (= main@%_27_0 (+ main@%_7_0 (* main@%.1.i_0 1)))
                  (=> main@_bb5_0 (or (<= main@%_7_0 0) (> main@%_27_0 0)))
                  (=> main@_bb5_0 (> main@%_7_0 0))
                  (= main@%_28_0 (select main@%shadow.mem.2_0 main@%_27_0))
                  (= main@%_29_0 (= main@%_28_0 20))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@_bb5_0))
                  (=> (and main@verifier.error_0 main@_bb5_0) (not main@%_29_0))
                  (=> main@verifier.error_0 main@%_22_0)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 3
              main@%.1.i_0
              main@%assume.flag.0_0
              main@%_7_0
              main@%shadow.mem.2_0
              main@%_3_0
              main@%_6_0
              main@%shadow.mem1.1_0
              main@%_5_0
              main@%.0.i1_0
              main@%shadow.mem1.0_0
              main@%shadow.mem.0_0
              @nondet_char_0
              @nondet_int_0)))))
(assert (not (main 3
           main@%.1.i_0
           main@%assume.flag.0_0
           main@%_7_0
           main@%shadow.mem.2_0
           main@%_3_0
           main@%_6_0
           main@%shadow.mem1.1_0
           main@%_5_0
           main@%.0.i1_0
           main@%shadow.mem1.0_0
           main@%shadow.mem.0_0
           @nondet_char_0
           @nondet_int_0)))
(check-sat)

