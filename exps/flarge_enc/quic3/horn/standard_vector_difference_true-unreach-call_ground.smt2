(set-info :original "./flarge_enc/quic3/llvm/standard_vector_difference_true-unreach-call_ground.bc")
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
              Int
              (Array Int Int)
              Bool
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int)
             Bool)
(declare-fun @nd_0 () Int)
(declare-fun main@%shadow.mem2.0_0 () (Array Int Int))
(declare-fun main@%shadow.mem1.0_0 () (Array Int Int))
(declare-fun main@%shadow.mem.0_0 () (Array Int Int))
(declare-fun main@%.01.i1_0 () Int)
(declare-fun @nd_char_0 () Int)
(declare-fun main@%_7_0 () Bool)
(declare-fun main@%shadow.mem1.1_0 () (Array Int Int))
(declare-fun main@%_10_0 () Int)
(declare-fun main@%shadow.mem.1_0 () (Array Int Int))
(declare-fun main@%_9_0 () Int)
(declare-fun main@%shadow.mem2.1_0 () (Array Int Int))
(declare-fun main@%_11_0 () Int)
(declare-fun main@%assume.flag.0_0 () Bool)
(declare-fun main@%_12_0 () Int)
(declare-fun main@%.0.i_0 () Int)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_12_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_11_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_7_0 Bool)
         (main@%.01.i1_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int)))
  (main 0
        main@%.0.i_0
        main@%_12_0
        main@%assume.flag.0_0
        main@%_11_0
        main@%shadow.mem2.1_0
        main@%_9_0
        main@%shadow.mem.1_0
        main@%_10_0
        main@%shadow.mem1.1_0
        main@%_7_0
        @nd_char_0
        main@%.01.i1_0
        main@%shadow.mem.0_0
        main@%shadow.mem1.0_0
        main@%shadow.mem2.0_0
        @nd_0)))
(assert (forall ((@nd_char_0 Int)
         (main@%shadow.mem2.0_2 (Array Int Int))
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%.01.i1_2 Int)
         (main@%_3_0 Int)
         (@nd_0 Int)
         (main@%_4_0 Int)
         (main@%_5_0 Int)
         (main@%_6_0 Bool)
         (main@%_7_1 Bool)
         (main@%_8_0 Int)
         (main@%sext2.i_0 Int)
         (main@%_13_0 Bool)
         (main@%.0.i_0 Int)
         (main@%_12_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_11_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_7_0 Bool)
         (main@%.01.i1_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_9_1 Int)
         (main@%_10_1 Int)
         (main@%_11_1 Int)
         (main@%_12_1 Int)
         (main@.lr.ph_0 Bool)
         (main@_bb_0 Bool)
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%.01.i1_1 Int))
  (=> (and (main 0
                 main@%.0.i_0
                 main@%_12_0
                 main@%assume.flag.0_0
                 main@%_11_0
                 main@%shadow.mem2.1_0
                 main@%_9_0
                 main@%shadow.mem.1_0
                 main@%_10_0
                 main@%shadow.mem1.1_0
                 main@%_7_0
                 @nd_char_0
                 main@%.01.i1_0
                 main@%shadow.mem.0_0
                 main@%shadow.mem1.0_0
                 main@%shadow.mem2.0_0
                 @nd_0)
           true
           (= main@%_3_0 @nd_0)
           (= main@%_5_0 main@%_4_0)
           (= main@%_6_0 (> main@%_5_0 0))
           (= main@%_7_1 (and true main@%_6_0))
           (= main@%_8_0 main@%_5_0)
           (> main@%_9_1 0)
           (> main@%_10_1 0)
           (> main@%_11_1 0)
           (= main@%sext2.i_0 (* main@%_4_0 16777216))
           (= main@%_12_1 (div main@%sext2.i_0 16777216))
           (= main@%_13_0 (> main@%sext2.i_0 0))
           (=> main@.lr.ph_0 (and main@.lr.ph_0 main@entry_0))
           (=> (and main@.lr.ph_0 main@entry_0) main@%_13_0)
           (=> main@_bb_0 (and main@_bb_0 main@.lr.ph_0))
           (= main@%shadow.mem2.0_1 main@%_2_0)
           (= main@%shadow.mem1.0_1 main@%_1_0)
           (= main@%shadow.mem.0_1 main@%_0_0)
           (= main@%.01.i1_1 0)
           (=> (and main@_bb_0 main@.lr.ph_0)
               (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
           (=> (and main@_bb_0 main@.lr.ph_0)
               (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
           (=> (and main@_bb_0 main@.lr.ph_0)
               (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
           (=> (and main@_bb_0 main@.lr.ph_0) (= main@%.01.i1_2 main@%.01.i1_1))
           main@_bb_0)
      (main 1
            main@%.0.i_0
            main@%_12_1
            main@%assume.flag.0_0
            main@%_11_1
            main@%shadow.mem2.1_0
            main@%_9_1
            main@%shadow.mem.1_0
            main@%_10_1
            main@%shadow.mem1.1_0
            main@%_7_1
            @nd_char_0
            main@%.01.i1_2
            main@%shadow.mem.0_2
            main@%shadow.mem1.0_2
            main@%shadow.mem2.0_2
            @nd_0))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (@nd_char_0 Int)
         (main@%_3_0 Int)
         (@nd_0 Int)
         (main@%_4_0 Int)
         (main@%_5_0 Int)
         (main@%_6_0 Bool)
         (main@%_7_1 Bool)
         (main@%_8_0 Int)
         (main@%sext2.i_0 Int)
         (main@%_13_0 Bool)
         (main@%shadow.mem2.1_2 (Array Int Int))
         (main@%shadow.mem1.1_2 (Array Int Int))
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%.0.i_0 Int)
         (main@%_12_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_11_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_7_0 Bool)
         (main@%.01.i1_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_9_1 Int)
         (main@%_10_1 Int)
         (main@%_11_1 Int)
         (main@%_12_1 Int)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem2.1_1 (Array Int Int))
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@_bb3_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int))
  (=> (and (main 0
                 main@%.0.i_0
                 main@%_12_0
                 main@%assume.flag.0_0
                 main@%_11_0
                 main@%shadow.mem2.1_0
                 main@%_9_0
                 main@%shadow.mem.1_0
                 main@%_10_0
                 main@%shadow.mem1.1_0
                 main@%_7_0
                 @nd_char_0
                 main@%.01.i1_0
                 main@%shadow.mem.0_0
                 main@%shadow.mem1.0_0
                 main@%shadow.mem2.0_0
                 @nd_0)
           true
           (= main@%_3_0 @nd_0)
           (= main@%_5_0 main@%_4_0)
           (= main@%_6_0 (> main@%_5_0 0))
           (= main@%_7_1 (and true main@%_6_0))
           (= main@%_8_0 main@%_5_0)
           (> main@%_9_1 0)
           (> main@%_10_1 0)
           (> main@%_11_1 0)
           (= main@%sext2.i_0 (* main@%_4_0 16777216))
           (= main@%_12_1 (div main@%sext2.i_0 16777216))
           (= main@%_13_0 (> main@%sext2.i_0 0))
           (=> main@._crit_edge_0 (and main@._crit_edge_0 main@entry_0))
           (=> (and main@._crit_edge_0 main@entry_0) (not main@%_13_0))
           (= main@%shadow.mem2.1_1 main@%_2_0)
           (= main@%shadow.mem1.1_1 main@%_1_0)
           (= main@%shadow.mem.1_1 main@%_0_0)
           (=> (and main@._crit_edge_0 main@entry_0)
               (= main@%shadow.mem2.1_2 main@%shadow.mem2.1_1))
           (=> (and main@._crit_edge_0 main@entry_0)
               (= main@%shadow.mem1.1_2 main@%shadow.mem1.1_1))
           (=> (and main@._crit_edge_0 main@entry_0)
               (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
           (=> main@_bb3_0 (and main@_bb3_0 main@._crit_edge_0))
           (= main@%assume.flag.0_1 main@%_7_1)
           (= main@%.0.i_1 0)
           (=> (and main@_bb3_0 main@._crit_edge_0)
               (= main@%assume.flag.0_2 main@%assume.flag.0_1))
           (=> (and main@_bb3_0 main@._crit_edge_0)
               (= main@%.0.i_2 main@%.0.i_1))
           main@_bb3_0)
      (main 2
            main@%.0.i_2
            main@%_12_1
            main@%assume.flag.0_2
            main@%_11_1
            main@%shadow.mem2.1_2
            main@%_9_1
            main@%shadow.mem.1_2
            main@%_10_1
            main@%shadow.mem1.1_2
            main@%_7_1
            @nd_char_0
            main@%.01.i1_0
            main@%shadow.mem.0_0
            main@%shadow.mem1.0_0
            main@%shadow.mem2.0_0
            @nd_0))))
(assert (forall ((main@%_15_0 Int)
         (@nd_char_0 Int)
         (main@%_16_0 Int)
         (main@%_17_0 Int)
         (main@%_19_0 Int)
         (main@%_20_0 Int)
         (main@%_21_0 Int)
         (main@%_23_0 Int)
         (main@%_24_0 Int)
         (main@%_27_0 Bool)
         (main@%shadow.mem2.0_2 (Array Int Int))
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%.01.i1_2 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_12_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_11_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_7_0 Bool)
         (main@%.01.i1_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%.01.i1_1 Int)
         (main@%_18_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_25_0 (Array Int Int))
         (main@%_26_0 Int)
         (main@_bb_1 Bool))
  (let ((a!1 (and (main 1
                        main@%.0.i_0
                        main@%_12_0
                        main@%assume.flag.0_0
                        main@%_11_0
                        main@%shadow.mem2.1_0
                        main@%_9_0
                        main@%shadow.mem.1_0
                        main@%_10_0
                        main@%shadow.mem1.1_0
                        main@%_7_0
                        @nd_char_0
                        main@%.01.i1_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem2.0_0
                        @nd_0)
                  true
                  (= main@%_15_0 @nd_char_0)
                  (= main@%_17_0 (+ main@%_9_0 (* main@%.01.i1_0 1)))
                  (or (<= main@%_9_0 0) (> main@%_17_0 0))
                  (> main@%_9_0 0)
                  (= main@%_18_0
                     (store main@%shadow.mem.0_0 main@%_17_0 main@%_16_0))
                  (= main@%_19_0 @nd_char_0)
                  (= main@%_21_0 (+ main@%_10_0 (* main@%.01.i1_0 1)))
                  (or (<= main@%_10_0 0) (> main@%_21_0 0))
                  (> main@%_10_0 0)
                  (= main@%_22_0
                     (store main@%shadow.mem1.0_0 main@%_21_0 main@%_20_0))
                  (= main@%_23_0 (- main@%_16_0 main@%_20_0))
                  (= main@%_24_0 (+ main@%_11_0 (* main@%.01.i1_0 1)))
                  (or (<= main@%_11_0 0) (> main@%_24_0 0))
                  (> main@%_11_0 0)
                  (= main@%_25_0
                     (store main@%shadow.mem2.0_0 main@%_24_0 main@%_23_0))
                  (= main@%_26_0 (+ main@%.01.i1_0 1))
                  (= main@%_27_0 (< main@%_26_0 main@%_12_0))
                  (=> main@_bb_1 (and main@_bb_1 main@_bb_0))
                  (=> (and main@_bb_1 main@_bb_0) main@%_27_0)
                  (= main@%shadow.mem2.0_1 main@%_25_0)
                  (= main@%shadow.mem1.0_1 main@%_22_0)
                  (= main@%shadow.mem.0_1 main@%_18_0)
                  (= main@%.01.i1_1 main@%_26_0)
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
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
              main@%_12_0
              main@%assume.flag.0_0
              main@%_11_0
              main@%shadow.mem2.1_0
              main@%_9_0
              main@%shadow.mem.1_0
              main@%_10_0
              main@%shadow.mem1.1_0
              main@%_7_0
              @nd_char_0
              main@%.01.i1_2
              main@%shadow.mem.0_2
              main@%shadow.mem1.0_2
              main@%shadow.mem2.0_2
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_15_0 Int)
         (@nd_char_0 Int)
         (main@%_16_0 Int)
         (main@%_17_0 Int)
         (main@%_19_0 Int)
         (main@%_20_0 Int)
         (main@%_21_0 Int)
         (main@%_23_0 Int)
         (main@%_24_0 Int)
         (main@%_27_0 Bool)
         (@nd_0 Int)
         (main@%shadow.mem2.1_2 (Array Int Int))
         (main@%shadow.mem1.1_2 (Array Int Int))
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%.0.i_0 Int)
         (main@%_12_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_11_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_7_0 Bool)
         (main@%.01.i1_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem2.1_1 (Array Int Int))
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@_bb3_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@%_18_0 (Array Int Int))
         (main@%_22_0 (Array Int Int))
         (main@%_25_0 (Array Int Int))
         (main@%_26_0 Int)
         (main@._crit_edge.loopexit_0 Bool))
  (let ((a!1 (and (main 1
                        main@%.0.i_0
                        main@%_12_0
                        main@%assume.flag.0_0
                        main@%_11_0
                        main@%shadow.mem2.1_0
                        main@%_9_0
                        main@%shadow.mem.1_0
                        main@%_10_0
                        main@%shadow.mem1.1_0
                        main@%_7_0
                        @nd_char_0
                        main@%.01.i1_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem2.0_0
                        @nd_0)
                  true
                  (= main@%_15_0 @nd_char_0)
                  (= main@%_17_0 (+ main@%_9_0 (* main@%.01.i1_0 1)))
                  (or (<= main@%_9_0 0) (> main@%_17_0 0))
                  (> main@%_9_0 0)
                  (= main@%_18_0
                     (store main@%shadow.mem.0_0 main@%_17_0 main@%_16_0))
                  (= main@%_19_0 @nd_char_0)
                  (= main@%_21_0 (+ main@%_10_0 (* main@%.01.i1_0 1)))
                  (or (<= main@%_10_0 0) (> main@%_21_0 0))
                  (> main@%_10_0 0)
                  (= main@%_22_0
                     (store main@%shadow.mem1.0_0 main@%_21_0 main@%_20_0))
                  (= main@%_23_0 (- main@%_16_0 main@%_20_0))
                  (= main@%_24_0 (+ main@%_11_0 (* main@%.01.i1_0 1)))
                  (or (<= main@%_11_0 0) (> main@%_24_0 0))
                  (> main@%_11_0 0)
                  (= main@%_25_0
                     (store main@%shadow.mem2.0_0 main@%_24_0 main@%_23_0))
                  (= main@%_26_0 (+ main@%.01.i1_0 1))
                  (= main@%_27_0 (< main@%_26_0 main@%_12_0))
                  (=> main@._crit_edge.loopexit_0
                      (and main@._crit_edge.loopexit_0 main@_bb_0))
                  (=> (and main@._crit_edge.loopexit_0 main@_bb_0)
                      (not main@%_27_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge.loopexit_0))
                  (= main@%shadow.mem2.1_1 main@%_25_0)
                  (= main@%shadow.mem1.1_1 main@%_22_0)
                  (= main@%shadow.mem.1_1 main@%_18_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem2.1_2 main@%shadow.mem2.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem1.1_2 main@%shadow.mem1.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> main@_bb3_0 (and main@_bb3_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_7_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb3_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb3_0 main@._crit_edge_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb3_0)))
    (=> a!1
        (main 2
              main@%.0.i_2
              main@%_12_0
              main@%assume.flag.0_2
              main@%_11_0
              main@%shadow.mem2.1_2
              main@%_9_0
              main@%shadow.mem.1_2
              main@%_10_0
              main@%shadow.mem1.1_2
              main@%_7_0
              @nd_char_0
              main@%.01.i1_0
              main@%shadow.mem.0_0
              main@%shadow.mem1.0_0
              main@%shadow.mem2.0_0
              @nd_0)))))
(assert (forall ((main@%_29_0 Bool)
         (main@%_31_0 Int)
         (main@%_32_0 Int)
         (main@%_33_0 Int)
         (main@%_34_0 Int)
         (main@%_35_0 Int)
         (main@%_36_0 Int)
         (main@%_37_0 Int)
         (main@%_38_0 Int)
         (main@%_39_0 Int)
         (main@%_40_0 Int)
         (main@%_41_0 Bool)
         (main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_12_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_11_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_7_0 Bool)
         (main@%.01.i1_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@_bb3_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@%_30_0 Bool)
         (main@%_42_0 Int)
         (main@_bb3_1 Bool))
  (let ((a!1 (and (main 2
                        main@%.0.i_0
                        main@%_12_0
                        main@%assume.flag.0_0
                        main@%_11_0
                        main@%shadow.mem2.1_0
                        main@%_9_0
                        main@%shadow.mem.1_0
                        main@%_10_0
                        main@%shadow.mem1.1_0
                        main@%_7_0
                        @nd_char_0
                        main@%.01.i1_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem2.0_0
                        @nd_0)
                  true
                  (= main@%_29_0 (< main@%.0.i_0 main@%_12_0))
                  (= main@%_30_0 (and main@%assume.flag.0_0 main@%_29_0))
                  (= main@%_31_0 (+ main@%_11_0 (* main@%.0.i_0 1)))
                  (or (<= main@%_11_0 0) (> main@%_31_0 0))
                  (> main@%_11_0 0)
                  (= main@%_32_0 (select main@%shadow.mem2.1_0 main@%_31_0))
                  (= main@%_33_0 main@%_32_0)
                  (= main@%_34_0 (+ main@%_9_0 (* main@%.0.i_0 1)))
                  (or (<= main@%_9_0 0) (> main@%_34_0 0))
                  (> main@%_9_0 0)
                  (= main@%_35_0 (select main@%shadow.mem.1_0 main@%_34_0))
                  (= main@%_36_0 main@%_35_0)
                  (= main@%_37_0 (+ main@%_10_0 (* main@%.0.i_0 1)))
                  (or (<= main@%_10_0 0) (> main@%_37_0 0))
                  (> main@%_10_0 0)
                  (= main@%_38_0 (select main@%shadow.mem1.1_0 main@%_37_0))
                  (= main@%_39_0 main@%_38_0)
                  (= main@%_40_0 (- main@%_36_0 main@%_39_0))
                  (= main@%_41_0 (= main@%_40_0 main@%_33_0))
                  (= main@%_42_0 (+ main@%.0.i_0 1))
                  (=> main@_bb3_1 (and main@_bb3_1 main@_bb3_0))
                  (=> (and main@_bb3_1 main@_bb3_0) main@%_41_0)
                  (= main@%assume.flag.0_1 main@%_30_0)
                  (= main@%.0.i_1 main@%_42_0)
                  (=> (and main@_bb3_1 main@_bb3_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb3_1 main@_bb3_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb3_1)))
    (=> a!1
        (main 2
              main@%.0.i_2
              main@%_12_0
              main@%assume.flag.0_2
              main@%_11_0
              main@%shadow.mem2.1_0
              main@%_9_0
              main@%shadow.mem.1_0
              main@%_10_0
              main@%shadow.mem1.1_0
              main@%_7_0
              @nd_char_0
              main@%.01.i1_0
              main@%shadow.mem.0_0
              main@%shadow.mem1.0_0
              main@%shadow.mem2.0_0
              @nd_0)))))
(assert (forall ((main@%_29_0 Bool)
         (main@%_31_0 Int)
         (main@%_32_0 Int)
         (main@%_33_0 Int)
         (main@%_34_0 Int)
         (main@%_35_0 Int)
         (main@%_36_0 Int)
         (main@%_37_0 Int)
         (main@%_38_0 Int)
         (main@%_39_0 Int)
         (main@%_40_0 Int)
         (main@%_41_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_12_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_11_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_7_0 Bool)
         (main@%.01.i1_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@_bb3_0 Bool)
         (main@%_30_0 Bool)
         (main@%_42_0 Int)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (and (main 2
                        main@%.0.i_0
                        main@%_12_0
                        main@%assume.flag.0_0
                        main@%_11_0
                        main@%shadow.mem2.1_0
                        main@%_9_0
                        main@%shadow.mem.1_0
                        main@%_10_0
                        main@%shadow.mem1.1_0
                        main@%_7_0
                        @nd_char_0
                        main@%.01.i1_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem2.0_0
                        @nd_0)
                  true
                  (= main@%_29_0 (< main@%.0.i_0 main@%_12_0))
                  (= main@%_30_0 (and main@%assume.flag.0_0 main@%_29_0))
                  (= main@%_31_0 (+ main@%_11_0 (* main@%.0.i_0 1)))
                  (or (<= main@%_11_0 0) (> main@%_31_0 0))
                  (> main@%_11_0 0)
                  (= main@%_32_0 (select main@%shadow.mem2.1_0 main@%_31_0))
                  (= main@%_33_0 main@%_32_0)
                  (= main@%_34_0 (+ main@%_9_0 (* main@%.0.i_0 1)))
                  (or (<= main@%_9_0 0) (> main@%_34_0 0))
                  (> main@%_9_0 0)
                  (= main@%_35_0 (select main@%shadow.mem.1_0 main@%_34_0))
                  (= main@%_36_0 main@%_35_0)
                  (= main@%_37_0 (+ main@%_10_0 (* main@%.0.i_0 1)))
                  (or (<= main@%_10_0 0) (> main@%_37_0 0))
                  (> main@%_10_0 0)
                  (= main@%_38_0 (select main@%shadow.mem1.1_0 main@%_37_0))
                  (= main@%_39_0 main@%_38_0)
                  (= main@%_40_0 (- main@%_36_0 main@%_39_0))
                  (= main@%_41_0 (= main@%_40_0 main@%_33_0))
                  (= main@%_42_0 (+ main@%.0.i_0 1))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@_bb3_0))
                  (=> (and main@verifier.error_0 main@_bb3_0) (not main@%_41_0))
                  (=> main@verifier.error_0 main@%_30_0)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 3
              main@%.0.i_0
              main@%_12_0
              main@%assume.flag.0_0
              main@%_11_0
              main@%shadow.mem2.1_0
              main@%_9_0
              main@%shadow.mem.1_0
              main@%_10_0
              main@%shadow.mem1.1_0
              main@%_7_0
              @nd_char_0
              main@%.01.i1_0
              main@%shadow.mem.0_0
              main@%shadow.mem1.0_0
              main@%shadow.mem2.0_0
              @nd_0)))))
(assert (not (main 3
           main@%.0.i_0
           main@%_12_0
           main@%assume.flag.0_0
           main@%_11_0
           main@%shadow.mem2.1_0
           main@%_9_0
           main@%shadow.mem.1_0
           main@%_10_0
           main@%shadow.mem1.1_0
           main@%_7_0
           @nd_char_0
           main@%.01.i1_0
           main@%shadow.mem.0_0
           main@%shadow.mem1.0_0
           main@%shadow.mem2.0_0
           @nd_0)))
(check-sat)

