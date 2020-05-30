(set-info :original "./flarge_enc/llvm/standard_partition_original_true-unreach-call_ground.c.bc")
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
              Int
              (Array Int Int)
              Int
              Int
              Int)
             Bool)
(declare-fun @nd_0 () Int)
(declare-fun @nd_char_0 () Int)
(declare-fun main@%.04.i1_0 () Int)
(declare-fun main@%shadow.mem.0.0_0 () (Array Int Int))
(declare-fun main@%_7_0 () Int)
(declare-fun main@%.03.i2_0 () Int)
(declare-fun main@%_4_0 () Bool)
(declare-fun main@%shadow.mem.0.2_0 () (Array Int Int))
(declare-fun main@%_6_0 () Int)
(declare-fun main@%assume.flag.0_0 () Bool)
(declare-fun main@%.04.i.lcssa_0 () Int)
(declare-fun main@%.0.i_0 () Int)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%.04.i.lcssa_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_6_0 Int)
         (main@%shadow.mem.0.2_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.03.i2_0 Int)
         (main@%_7_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%.04.i1_0 Int))
  (main 0
        main@%.0.i_0
        main@%.04.i.lcssa_0
        main@%assume.flag.0_0
        main@%_6_0
        main@%shadow.mem.0.2_0
        main@%_4_0
        main@%.03.i2_0
        main@%_7_0
        main@%shadow.mem.0.0_0
        main@%.04.i1_0
        @nd_char_0
        @nd_0)))
(assert (forall ((@nd_char_0 Int)
         (main@%.03.i2_2 Int)
         (main@%_0_0 Int)
         (@nd_0 Int)
         (main@%_1_0 Int)
         (main@%_2_0 Int)
         (main@%_3_0 Bool)
         (main@%_4_1 Bool)
         (main@%_5_0 Int)
         (main@%sext6.i_0 Int)
         (main@%_7_1 Int)
         (main@%_8_0 Bool)
         (main@%.0.i_0 Int)
         (main@%.04.i.lcssa_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_6_0 Int)
         (main@%shadow.mem.0.2_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.03.i2_0 Int)
         (main@%_7_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%.04.i1_0 Int)
         (main@entry_0 Bool)
         (main@%sm1_0 (Array Int Int))
         (main@%_6_1 Int)
         (main@.lr.ph_0 Bool)
         (main@_bb_0 Bool)
         (main@%shadow.mem.0.0_1 (Array Int Int))
         (main@%.03.i2_1 Int)
         (main@%.04.i1_1 Int)
         (main@%shadow.mem.0.0_2 (Array Int Int))
         (main@%.04.i1_2 Int))
  (=> (and (main 0
                 main@%.0.i_0
                 main@%.04.i.lcssa_0
                 main@%assume.flag.0_0
                 main@%_6_0
                 main@%shadow.mem.0.2_0
                 main@%_4_0
                 main@%.03.i2_0
                 main@%_7_0
                 main@%shadow.mem.0.0_0
                 main@%.04.i1_0
                 @nd_char_0
                 @nd_0)
           true
           (= main@%_0_0 @nd_0)
           (= main@%_2_0 main@%_1_0)
           (= main@%_3_0 (> main@%_2_0 0))
           (= main@%_4_1 (and true main@%_3_0))
           (= main@%_5_0 main@%_2_0)
           (> main@%_6_1 0)
           (= main@%sext6.i_0 (* main@%_1_0 16777216))
           (= main@%_7_1 (div main@%sext6.i_0 16777216))
           (= main@%_8_0 (> main@%sext6.i_0 0))
           (=> main@.lr.ph_0 (and main@.lr.ph_0 main@entry_0))
           (=> (and main@.lr.ph_0 main@entry_0) main@%_8_0)
           (=> main@_bb_0 (and main@_bb_0 main@.lr.ph_0))
           (= main@%shadow.mem.0.0_1 main@%sm1_0)
           (= main@%.03.i2_1 0)
           (= main@%.04.i1_1 0)
           (=> (and main@_bb_0 main@.lr.ph_0)
               (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
           (=> (and main@_bb_0 main@.lr.ph_0) (= main@%.03.i2_2 main@%.03.i2_1))
           (=> (and main@_bb_0 main@.lr.ph_0) (= main@%.04.i1_2 main@%.04.i1_1))
           main@_bb_0)
      (main 1
            main@%.0.i_0
            main@%.04.i.lcssa_0
            main@%assume.flag.0_0
            main@%_6_1
            main@%shadow.mem.0.2_0
            main@%_4_1
            main@%.03.i2_2
            main@%_7_1
            main@%shadow.mem.0.0_2
            main@%.04.i1_2
            @nd_char_0
            @nd_0))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (@nd_char_0 Int)
         (main@%_0_0 Int)
         (@nd_0 Int)
         (main@%_1_0 Int)
         (main@%_2_0 Int)
         (main@%_3_0 Bool)
         (main@%_4_1 Bool)
         (main@%_5_0 Int)
         (main@%sext6.i_0 Int)
         (main@%_7_1 Int)
         (main@%_8_0 Bool)
         (main@%shadow.mem.0.2_2 (Array Int Int))
         (main@%.04.i.lcssa_2 Int)
         (main@%.0.i_0 Int)
         (main@%.04.i.lcssa_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_6_0 Int)
         (main@%shadow.mem.0.2_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.03.i2_0 Int)
         (main@%_7_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%.04.i1_0 Int)
         (main@entry_0 Bool)
         (main@%sm1_0 (Array Int Int))
         (main@%_6_1 Int)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.0.2_1 (Array Int Int))
         (main@%.04.i.lcssa_1 Int)
         (main@_bb4_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int))
  (=> (and (main 0
                 main@%.0.i_0
                 main@%.04.i.lcssa_0
                 main@%assume.flag.0_0
                 main@%_6_0
                 main@%shadow.mem.0.2_0
                 main@%_4_0
                 main@%.03.i2_0
                 main@%_7_0
                 main@%shadow.mem.0.0_0
                 main@%.04.i1_0
                 @nd_char_0
                 @nd_0)
           true
           (= main@%_0_0 @nd_0)
           (= main@%_2_0 main@%_1_0)
           (= main@%_3_0 (> main@%_2_0 0))
           (= main@%_4_1 (and true main@%_3_0))
           (= main@%_5_0 main@%_2_0)
           (> main@%_6_1 0)
           (= main@%sext6.i_0 (* main@%_1_0 16777216))
           (= main@%_7_1 (div main@%sext6.i_0 16777216))
           (= main@%_8_0 (> main@%sext6.i_0 0))
           (=> main@._crit_edge_0 (and main@._crit_edge_0 main@entry_0))
           (=> (and main@._crit_edge_0 main@entry_0) (not main@%_8_0))
           (= main@%shadow.mem.0.2_1 main@%sm1_0)
           (= main@%.04.i.lcssa_1 0)
           (=> (and main@._crit_edge_0 main@entry_0)
               (= main@%shadow.mem.0.2_2 main@%shadow.mem.0.2_1))
           (=> (and main@._crit_edge_0 main@entry_0)
               (= main@%.04.i.lcssa_2 main@%.04.i.lcssa_1))
           (=> main@_bb4_0 (and main@_bb4_0 main@._crit_edge_0))
           (= main@%assume.flag.0_1 main@%_4_1)
           (= main@%.0.i_1 0)
           (=> (and main@_bb4_0 main@._crit_edge_0)
               (= main@%assume.flag.0_2 main@%assume.flag.0_1))
           (=> (and main@_bb4_0 main@._crit_edge_0)
               (= main@%.0.i_2 main@%.0.i_1))
           main@_bb4_0)
      (main 2
            main@%.0.i_2
            main@%.04.i.lcssa_2
            main@%assume.flag.0_2
            main@%_6_1
            main@%shadow.mem.0.2_2
            main@%_4_1
            main@%.03.i2_0
            main@%_7_1
            main@%shadow.mem.0.0_0
            main@%.04.i1_0
            @nd_char_0
            @nd_0))))
(assert (forall ((main@%_18_0 Bool)
         (main@%_14_0 Int)
         (main@%_10_0 Int)
         (@nd_char_0 Int)
         (main@%_12_0 Bool)
         (main@%.03.i2_2 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%.04.i.lcssa_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_6_0 Int)
         (main@%shadow.mem.0.2_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.03.i2_0 Int)
         (main@%_7_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%.04.i1_0 Int)
         (main@_bb_0 Bool)
         (main@%shadow.mem.0.0_1 (Array Int Int))
         (main@%.03.i2_1 Int)
         (main@%.04.i1_1 Int)
         (main@%shadow.mem.0.0_2 (Array Int Int))
         (main@%.04.i1_2 Int)
         (main@%_11_0 Int)
         (main@_bb2_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@_bb3_0 Bool)
         (|tuple(main@_bb_0, main@_bb3_0)| Bool)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%.15.i_0 Int)
         (main@%shadow.mem.0.1_1 (Array Int Int))
         (main@%.15.i_1 Int)
         (main@%shadow.mem.0.1_2 (Array Int Int))
         (main@%.15.i_2 Int)
         (main@%_17_0 Int)
         (main@_bb_1 Bool))
  (let ((a!1 (and (main 1
                        main@%.0.i_0
                        main@%.04.i.lcssa_0
                        main@%assume.flag.0_0
                        main@%_6_0
                        main@%shadow.mem.0.2_0
                        main@%_4_0
                        main@%.03.i2_0
                        main@%_7_0
                        main@%shadow.mem.0.0_0
                        main@%.04.i1_0
                        @nd_char_0
                        @nd_0)
                  true
                  (= main@%_10_0 @nd_char_0)
                  (= main@%_12_0 (> main@%_11_0 (- 1)))
                  (=> main@_bb2_0 (and main@_bb2_0 main@_bb_0))
                  (=> (and main@_bb2_0 main@_bb_0) main@%_12_0)
                  (= main@%_14_0 (+ main@%_6_0 (* main@%.04.i1_0 1)))
                  (=> main@_bb2_0 (or (<= main@%_6_0 0) (> main@%_14_0 0)))
                  (=> main@_bb2_0 (> main@%_6_0 0))
                  (= main@%sm_0
                     (store main@%shadow.mem.0.0_0 main@%_14_0 main@%_11_0))
                  (= main@%_15_0 (+ main@%.04.i1_0 1))
                  (=> |tuple(main@_bb_0, main@_bb3_0)| main@_bb_0)
                  (=> main@_bb3_0
                      (or |tuple(main@_bb_0, main@_bb3_0)|
                          (and main@_bb3_0 main@_bb2_0)))
                  (=> |tuple(main@_bb_0, main@_bb3_0)| (not main@%_12_0))
                  (= main@%shadow.mem.0.1_0 main@%shadow.mem.0.0_0)
                  (= main@%.15.i_0 main@%.04.i1_0)
                  (= main@%shadow.mem.0.1_1 main@%sm_0)
                  (= main@%.15.i_1 main@%_15_0)
                  (=> |tuple(main@_bb_0, main@_bb3_0)|
                      (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_0))
                  (=> |tuple(main@_bb_0, main@_bb3_0)|
                      (= main@%.15.i_2 main@%.15.i_0))
                  (=> (and main@_bb3_0 main@_bb2_0)
                      (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                  (=> (and main@_bb3_0 main@_bb2_0)
                      (= main@%.15.i_2 main@%.15.i_1))
                  (= main@%_17_0 (+ main@%.03.i2_0 1))
                  (= main@%_18_0 (< main@%_17_0 main@%_7_0))
                  (=> main@_bb_1 (and main@_bb_1 main@_bb3_0))
                  (=> (and main@_bb_1 main@_bb3_0) main@%_18_0)
                  (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.1_2)
                  (= main@%.03.i2_1 main@%_17_0)
                  (= main@%.04.i1_1 main@%.15.i_2)
                  (=> (and main@_bb_1 main@_bb3_0)
                      (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                  (=> (and main@_bb_1 main@_bb3_0)
                      (= main@%.03.i2_2 main@%.03.i2_1))
                  (=> (and main@_bb_1 main@_bb3_0)
                      (= main@%.04.i1_2 main@%.04.i1_1))
                  main@_bb_1)))
    (=> a!1
        (main 1
              main@%.0.i_0
              main@%.04.i.lcssa_0
              main@%assume.flag.0_0
              main@%_6_0
              main@%shadow.mem.0.2_0
              main@%_4_0
              main@%.03.i2_2
              main@%_7_0
              main@%shadow.mem.0.0_2
              main@%.04.i1_2
              @nd_char_0
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_18_0 Bool)
         (main@%.15.i.lcssa_1 Int)
         (main@%_14_0 Int)
         (main@%_10_0 Int)
         (@nd_char_0 Int)
         (main@%_12_0 Bool)
         (@nd_0 Int)
         (main@%shadow.mem.0.2_2 (Array Int Int))
         (main@%.04.i.lcssa_2 Int)
         (main@%.0.i_0 Int)
         (main@%.04.i.lcssa_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_6_0 Int)
         (main@%shadow.mem.0.2_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.03.i2_0 Int)
         (main@%_7_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%.04.i1_0 Int)
         (main@_bb_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.0.2_1 (Array Int Int))
         (main@%.04.i.lcssa_1 Int)
         (main@_bb4_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@%_11_0 Int)
         (main@_bb2_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@_bb3_0 Bool)
         (|tuple(main@_bb_0, main@_bb3_0)| Bool)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%.15.i_0 Int)
         (main@%shadow.mem.0.1_1 (Array Int Int))
         (main@%.15.i_1 Int)
         (main@%shadow.mem.0.1_2 (Array Int Int))
         (main@%.15.i_2 Int)
         (main@%_17_0 Int)
         (main@._crit_edge.loopexit_0 Bool)
         (main@%.15.i.lcssa_0 Int))
  (let ((a!1 (and (main 1
                        main@%.0.i_0
                        main@%.04.i.lcssa_0
                        main@%assume.flag.0_0
                        main@%_6_0
                        main@%shadow.mem.0.2_0
                        main@%_4_0
                        main@%.03.i2_0
                        main@%_7_0
                        main@%shadow.mem.0.0_0
                        main@%.04.i1_0
                        @nd_char_0
                        @nd_0)
                  true
                  (= main@%_10_0 @nd_char_0)
                  (= main@%_12_0 (> main@%_11_0 (- 1)))
                  (=> main@_bb2_0 (and main@_bb2_0 main@_bb_0))
                  (=> (and main@_bb2_0 main@_bb_0) main@%_12_0)
                  (= main@%_14_0 (+ main@%_6_0 (* main@%.04.i1_0 1)))
                  (=> main@_bb2_0 (or (<= main@%_6_0 0) (> main@%_14_0 0)))
                  (=> main@_bb2_0 (> main@%_6_0 0))
                  (= main@%sm_0
                     (store main@%shadow.mem.0.0_0 main@%_14_0 main@%_11_0))
                  (= main@%_15_0 (+ main@%.04.i1_0 1))
                  (=> |tuple(main@_bb_0, main@_bb3_0)| main@_bb_0)
                  (=> main@_bb3_0
                      (or |tuple(main@_bb_0, main@_bb3_0)|
                          (and main@_bb3_0 main@_bb2_0)))
                  (=> |tuple(main@_bb_0, main@_bb3_0)| (not main@%_12_0))
                  (= main@%shadow.mem.0.1_0 main@%shadow.mem.0.0_0)
                  (= main@%.15.i_0 main@%.04.i1_0)
                  (= main@%shadow.mem.0.1_1 main@%sm_0)
                  (= main@%.15.i_1 main@%_15_0)
                  (=> |tuple(main@_bb_0, main@_bb3_0)|
                      (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_0))
                  (=> |tuple(main@_bb_0, main@_bb3_0)|
                      (= main@%.15.i_2 main@%.15.i_0))
                  (=> (and main@_bb3_0 main@_bb2_0)
                      (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                  (=> (and main@_bb3_0 main@_bb2_0)
                      (= main@%.15.i_2 main@%.15.i_1))
                  (= main@%_17_0 (+ main@%.03.i2_0 1))
                  (= main@%_18_0 (< main@%_17_0 main@%_7_0))
                  (=> main@._crit_edge.loopexit_0
                      (and main@._crit_edge.loopexit_0 main@_bb3_0))
                  (=> (and main@._crit_edge.loopexit_0 main@_bb3_0)
                      (not main@%_18_0))
                  (= main@%.15.i.lcssa_0 main@%.15.i_2)
                  (=> (and main@._crit_edge.loopexit_0 main@_bb3_0)
                      (= main@%.15.i.lcssa_1 main@%.15.i.lcssa_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge.loopexit_0))
                  (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.1_2)
                  (= main@%.04.i.lcssa_1 main@%.15.i.lcssa_1)
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem.0.2_2 main@%shadow.mem.0.2_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%.04.i.lcssa_2 main@%.04.i.lcssa_1))
                  (=> main@_bb4_0 (and main@_bb4_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_4_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb4_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb4_0 main@._crit_edge_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb4_0)))
    (=> a!1
        (main 2
              main@%.0.i_2
              main@%.04.i.lcssa_2
              main@%assume.flag.0_2
              main@%_6_0
              main@%shadow.mem.0.2_2
              main@%_4_0
              main@%.03.i2_0
              main@%_7_0
              main@%shadow.mem.0.0_0
              main@%.04.i1_0
              @nd_char_0
              @nd_0)))))
(assert (forall ((main@%_20_0 Bool)
         (main@%_22_0 Int)
         (main@%_23_0 Int)
         (main@%_24_0 Bool)
         (main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%.04.i.lcssa_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_6_0 Int)
         (main@%shadow.mem.0.2_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.03.i2_0 Int)
         (main@%_7_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%.04.i1_0 Int)
         (main@_bb4_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@%_21_0 Bool)
         (main@%_25_0 Int)
         (main@_bb4_1 Bool))
  (let ((a!1 (and (main 2
                        main@%.0.i_0
                        main@%.04.i.lcssa_0
                        main@%assume.flag.0_0
                        main@%_6_0
                        main@%shadow.mem.0.2_0
                        main@%_4_0
                        main@%.03.i2_0
                        main@%_7_0
                        main@%shadow.mem.0.0_0
                        main@%.04.i1_0
                        @nd_char_0
                        @nd_0)
                  true
                  (= main@%_20_0 (< main@%.0.i_0 main@%.04.i.lcssa_0))
                  (= main@%_21_0 (and main@%assume.flag.0_0 main@%_20_0))
                  (= main@%_22_0 (+ main@%_6_0 (* main@%.0.i_0 1)))
                  (or (<= main@%_6_0 0) (> main@%_22_0 0))
                  (> main@%_6_0 0)
                  (= main@%_23_0 (select main@%shadow.mem.0.2_0 main@%_22_0))
                  (= main@%_24_0 (> main@%_23_0 (- 1)))
                  (= main@%_25_0 (+ main@%.0.i_0 1))
                  (=> main@_bb4_1 (and main@_bb4_1 main@_bb4_0))
                  (=> (and main@_bb4_1 main@_bb4_0) main@%_24_0)
                  (= main@%assume.flag.0_1 main@%_21_0)
                  (= main@%.0.i_1 main@%_25_0)
                  (=> (and main@_bb4_1 main@_bb4_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb4_1 main@_bb4_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb4_1)))
    (=> a!1
        (main 2
              main@%.0.i_2
              main@%.04.i.lcssa_0
              main@%assume.flag.0_2
              main@%_6_0
              main@%shadow.mem.0.2_0
              main@%_4_0
              main@%.03.i2_0
              main@%_7_0
              main@%shadow.mem.0.0_0
              main@%.04.i1_0
              @nd_char_0
              @nd_0)))))
(assert (forall ((main@%_20_0 Bool)
         (main@%_22_0 Int)
         (main@%_23_0 Int)
         (main@%_24_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%.04.i.lcssa_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_6_0 Int)
         (main@%shadow.mem.0.2_0 (Array Int Int))
         (main@%_4_0 Bool)
         (main@%.03.i2_0 Int)
         (main@%_7_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%.04.i1_0 Int)
         (main@_bb4_0 Bool)
         (main@%_21_0 Bool)
         (main@%_25_0 Int)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (and (main 2
                        main@%.0.i_0
                        main@%.04.i.lcssa_0
                        main@%assume.flag.0_0
                        main@%_6_0
                        main@%shadow.mem.0.2_0
                        main@%_4_0
                        main@%.03.i2_0
                        main@%_7_0
                        main@%shadow.mem.0.0_0
                        main@%.04.i1_0
                        @nd_char_0
                        @nd_0)
                  true
                  (= main@%_20_0 (< main@%.0.i_0 main@%.04.i.lcssa_0))
                  (= main@%_21_0 (and main@%assume.flag.0_0 main@%_20_0))
                  (= main@%_22_0 (+ main@%_6_0 (* main@%.0.i_0 1)))
                  (or (<= main@%_6_0 0) (> main@%_22_0 0))
                  (> main@%_6_0 0)
                  (= main@%_23_0 (select main@%shadow.mem.0.2_0 main@%_22_0))
                  (= main@%_24_0 (> main@%_23_0 (- 1)))
                  (= main@%_25_0 (+ main@%.0.i_0 1))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@_bb4_0))
                  (=> (and main@verifier.error_0 main@_bb4_0) (not main@%_24_0))
                  (=> main@verifier.error_0 main@%_21_0)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 3
              main@%.0.i_0
              main@%.04.i.lcssa_0
              main@%assume.flag.0_0
              main@%_6_0
              main@%shadow.mem.0.2_0
              main@%_4_0
              main@%.03.i2_0
              main@%_7_0
              main@%shadow.mem.0.0_0
              main@%.04.i1_0
              @nd_char_0
              @nd_0)))))
(assert (not (main 3
           main@%.0.i_0
           main@%.04.i.lcssa_0
           main@%assume.flag.0_0
           main@%_6_0
           main@%shadow.mem.0.2_0
           main@%_4_0
           main@%.03.i2_0
           main@%_7_0
           main@%shadow.mem.0.0_0
           main@%.04.i1_0
           @nd_char_0
           @nd_0)))
(check-sat)

