(set-info :original "./flarge_enc/llvm/sanfoundry_10_true-unreach-call_ground.c.bc")
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
              Bool
              Bool
              Int
              (Array Int Int)
              Int
              Bool
              Int
              (Array Int Int)
              Int
              Int
              Int
              Bool
              Int
              Int
              (Array Int Int)
              Int)
             Bool)
(declare-fun @nd_0 () Int)
(declare-fun main@%shadow.mem.0.0_0 () (Array Int Int))
(declare-fun main@%.0.i8_0 () Int)
(declare-fun @nd_char_0 () Int)
(declare-fun main@%_3_0 () Bool)
(declare-fun main@%_0_0 () Int)
(declare-fun main@%.02.i3_0 () Int)
(declare-fun main@%.1.i4_0 () Int)
(declare-fun main@%sm_0 () (Array Int Int))
(declare-fun main@%_2_0 () Int)
(declare-fun main@%_4_0 () Bool)
(declare-fun main@%_23_0 () Int)
(declare-fun main@%shadow.mem.0.2_0 () (Array Int Int))
(declare-fun main@%.2.i1_0 () Int)
(declare-fun main@%_22_0 () Bool)
(declare-fun main@%.lcssa_0 () Bool)
(declare-fun main@%_6_0 () Int)
(declare-fun main@%shadow.mem.0.3_0 () (Array Int Int))
(declare-fun main@%_7_0 () Int)
(declare-fun main@%assume.flag.0_0 () Bool)
(declare-fun main@%.02.i.lcssa_0 () Int)
(declare-fun main@%.01.i_0 () Int)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((@nd_0 Int)
         (main@%.01.i_0 Int)
         (main@%.02.i.lcssa_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem.0.3_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.lcssa_0 Bool)
         (main@%_22_0 Bool)
         (main@%.2.i1_0 Int)
         (main@%shadow.mem.0.2_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%_4_0 Bool)
         (main@%_2_0 Int)
         (main@%sm_0 (Array Int Int))
         (main@%.1.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%_0_0 Int)
         (main@%_3_0 Bool)
         (@nd_char_0 Int)
         (main@%.0.i8_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int)))
  (main 0
        main@%.01.i_0
        main@%.02.i.lcssa_0
        main@%assume.flag.0_0
        main@%_7_0
        main@%shadow.mem.0.3_0
        main@%_6_0
        main@%.lcssa_0
        main@%_22_0
        main@%.2.i1_0
        main@%shadow.mem.0.2_0
        main@%_23_0
        main@%_4_0
        main@%_2_0
        main@%sm_0
        main@%.1.i4_0
        main@%.02.i3_0
        main@%_0_0
        main@%_3_0
        @nd_char_0
        main@%.0.i8_0
        main@%shadow.mem.0.0_0
        @nd_0)))
(assert (forall ((main@%shadow.mem.0.0_2 (Array Int Int))
         (main@%.0.i8_2 Int)
         (main@%_1_0 Int)
         (@nd_0 Int)
         (main@%_3_1 Bool)
         (main@%_4_1 Bool)
         (main@%_5_0 Int)
         (main@%.01.i_0 Int)
         (main@%.02.i.lcssa_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem.0.3_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.lcssa_0 Bool)
         (main@%_22_0 Bool)
         (main@%.2.i1_0 Int)
         (main@%shadow.mem.0.2_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%_4_0 Bool)
         (main@%_2_0 Int)
         (main@%sm_0 (Array Int Int))
         (main@%.1.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%_0_0 Int)
         (main@%_3_0 Bool)
         (@nd_char_0 Int)
         (main@%.0.i8_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%sm2_0 (Array Int Int))
         (main@%_0_1 Int)
         (main@%_2_1 Int)
         (main@%_6_1 Int)
         (main@%_7_1 Int)
         (main@.lr.ph9_0 Bool)
         (main@_bb_0 Bool)
         (main@%shadow.mem.0.0_1 (Array Int Int))
         (main@%.0.i8_1 Int))
  (=> (and (main 0
                 main@%.01.i_0
                 main@%.02.i.lcssa_0
                 main@%assume.flag.0_0
                 main@%_7_0
                 main@%shadow.mem.0.3_0
                 main@%_6_0
                 main@%.lcssa_0
                 main@%_22_0
                 main@%.2.i1_0
                 main@%shadow.mem.0.2_0
                 main@%_23_0
                 main@%_4_0
                 main@%_2_0
                 main@%sm_0
                 main@%.1.i4_0
                 main@%.02.i3_0
                 main@%_0_0
                 main@%_3_0
                 @nd_char_0
                 main@%.0.i8_0
                 main@%shadow.mem.0.0_0
                 @nd_0)
           true
           (= main@%_1_0 @nd_0)
           (= main@%_3_1 (> main@%_2_1 0))
           (= main@%_4_1 (and true main@%_3_1))
           (= main@%_5_0 @nd_char_0)
           (> main@%_7_1 0)
           (=> main@.lr.ph9_0 (and main@.lr.ph9_0 main@entry_0))
           (=> (and main@.lr.ph9_0 main@entry_0) main@%_3_1)
           (=> main@_bb_0 (and main@_bb_0 main@.lr.ph9_0))
           (= main@%shadow.mem.0.0_1 main@%sm2_0)
           (= main@%.0.i8_1 0)
           (=> (and main@_bb_0 main@.lr.ph9_0)
               (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
           (=> (and main@_bb_0 main@.lr.ph9_0) (= main@%.0.i8_2 main@%.0.i8_1))
           main@_bb_0)
      (main 1
            main@%.01.i_0
            main@%.02.i.lcssa_0
            main@%assume.flag.0_0
            main@%_7_1
            main@%shadow.mem.0.3_0
            main@%_6_1
            main@%.lcssa_0
            main@%_22_0
            main@%.2.i1_0
            main@%shadow.mem.0.2_0
            main@%_23_0
            main@%_4_1
            main@%_2_1
            main@%sm_0
            main@%.1.i4_0
            main@%.02.i3_0
            main@%_0_1
            main@%_3_1
            @nd_char_0
            main@%.0.i8_2
            main@%shadow.mem.0.0_2
            @nd_0))))
(assert (forall ((main@%shadow.mem.0.2_2 (Array Int Int))
         (main@%.2.i1_2 Int)
         (main@%_21_0 Bool)
         (main@%_22_1 Bool)
         (main@%_23_1 Int)
         (main@%_24_0 Bool)
         (main@%_1_0 Int)
         (@nd_0 Int)
         (main@%_3_1 Bool)
         (main@%_4_1 Bool)
         (main@%_5_0 Int)
         (main@%.01.i_0 Int)
         (main@%.02.i.lcssa_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem.0.3_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.lcssa_0 Bool)
         (main@%_22_0 Bool)
         (main@%.2.i1_0 Int)
         (main@%shadow.mem.0.2_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%_4_0 Bool)
         (main@%_2_0 Int)
         (main@%sm_0 (Array Int Int))
         (main@%.1.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%_0_0 Int)
         (main@%_3_0 Bool)
         (@nd_char_0 Int)
         (main@%.0.i8_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%sm2_0 (Array Int Int))
         (main@%_0_1 Int)
         (main@%_2_1 Int)
         (main@%_6_1 Int)
         (main@%_7_1 Int)
         (main@.critedge.i_0 Bool)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%.02.i.lcssa_1 Int)
         (main@%.lcssa_1 Bool)
         (main@%shadow.mem.0.1_1 (Array Int Int))
         (main@%.02.i.lcssa_2 Int)
         (main@%.lcssa_2 Bool)
         (main@.lr.ph_0 Bool)
         (main@_bb4_0 Bool)
         (main@%shadow.mem.0.2_1 (Array Int Int))
         (main@%.2.i1_1 Int))
  (=> (and (main 0
                 main@%.01.i_0
                 main@%.02.i.lcssa_0
                 main@%assume.flag.0_0
                 main@%_7_0
                 main@%shadow.mem.0.3_0
                 main@%_6_0
                 main@%.lcssa_0
                 main@%_22_0
                 main@%.2.i1_0
                 main@%shadow.mem.0.2_0
                 main@%_23_0
                 main@%_4_0
                 main@%_2_0
                 main@%sm_0
                 main@%.1.i4_0
                 main@%.02.i3_0
                 main@%_0_0
                 main@%_3_0
                 @nd_char_0
                 main@%.0.i8_0
                 main@%shadow.mem.0.0_0
                 @nd_0)
           true
           (= main@%_1_0 @nd_0)
           (= main@%_3_1 (> main@%_2_1 0))
           (= main@%_4_1 (and true main@%_3_1))
           (= main@%_5_0 @nd_char_0)
           (> main@%_7_1 0)
           (=> main@.critedge.i_0 (and main@.critedge.i_0 main@entry_0))
           (=> (and main@.critedge.i_0 main@entry_0) (not main@%_3_1))
           (= main@%shadow.mem.0.1_0 main@%sm2_0)
           (= main@%.02.i.lcssa_1 main@%_0_1)
           (= main@%.lcssa_1 true)
           (=> (and main@.critedge.i_0 main@entry_0)
               (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
           (=> (and main@.critedge.i_0 main@entry_0)
               (= main@%.02.i.lcssa_2 main@%.02.i.lcssa_1))
           (=> (and main@.critedge.i_0 main@entry_0)
               (= main@%.lcssa_2 main@%.lcssa_1))
           (= main@%_21_0 (xor main@%.lcssa_2 true))
           (= main@%_22_1 (and main@%_4_1 main@%_21_0))
           (= main@%_23_1 (+ main@%_2_1 (- 1)))
           (= main@%_24_0 (< main@%.02.i.lcssa_2 main@%_23_1))
           (=> main@.lr.ph_0 (and main@.lr.ph_0 main@.critedge.i_0))
           (=> (and main@.lr.ph_0 main@.critedge.i_0) main@%_24_0)
           (=> main@_bb4_0 (and main@_bb4_0 main@.lr.ph_0))
           (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.1_1)
           (= main@%.2.i1_1 main@%.02.i.lcssa_2)
           (=> (and main@_bb4_0 main@.lr.ph_0)
               (= main@%shadow.mem.0.2_2 main@%shadow.mem.0.2_1))
           (=> (and main@_bb4_0 main@.lr.ph_0) (= main@%.2.i1_2 main@%.2.i1_1))
           main@_bb4_0)
      (main 3
            main@%.01.i_0
            main@%.02.i.lcssa_2
            main@%assume.flag.0_0
            main@%_7_1
            main@%shadow.mem.0.3_0
            main@%_6_1
            main@%.lcssa_2
            main@%_22_1
            main@%.2.i1_2
            main@%shadow.mem.0.2_2
            main@%_23_1
            main@%_4_1
            main@%_2_1
            main@%sm_0
            main@%.1.i4_0
            main@%.02.i3_0
            main@%_0_1
            main@%_3_1
            @nd_char_0
            main@%.0.i8_0
            main@%shadow.mem.0.0_0
            @nd_0))))
(assert (forall ((main@%_31_0 Bool)
         (main@%assume.flag.0_2 Bool)
         (main@%.01.i_2 Int)
         (main@%_21_0 Bool)
         (main@%_22_1 Bool)
         (main@%_23_1 Int)
         (main@%_24_0 Bool)
         (main@%shadow.mem.0.3_2 (Array Int Int))
         (main@%_1_0 Int)
         (@nd_0 Int)
         (main@%_3_1 Bool)
         (main@%_4_1 Bool)
         (main@%_5_0 Int)
         (main@%.01.i_0 Int)
         (main@%.02.i.lcssa_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem.0.3_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.lcssa_0 Bool)
         (main@%_22_0 Bool)
         (main@%.2.i1_0 Int)
         (main@%shadow.mem.0.2_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%_4_0 Bool)
         (main@%_2_0 Int)
         (main@%sm_0 (Array Int Int))
         (main@%.1.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%_0_0 Int)
         (main@%_3_0 Bool)
         (@nd_char_0 Int)
         (main@%.0.i8_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%sm2_0 (Array Int Int))
         (main@%_0_1 Int)
         (main@%_2_1 Int)
         (main@%_6_1 Int)
         (main@%_7_1 Int)
         (main@.critedge.i_0 Bool)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%.02.i.lcssa_1 Int)
         (main@%.lcssa_1 Bool)
         (main@%shadow.mem.0.1_1 (Array Int Int))
         (main@%.02.i.lcssa_2 Int)
         (main@%.lcssa_2 Bool)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.0.3_1 (Array Int Int))
         (main@%_32_0 Bool)
         (main@_bb5_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.01.i_1 Int))
  (=> (and (main 0
                 main@%.01.i_0
                 main@%.02.i.lcssa_0
                 main@%assume.flag.0_0
                 main@%_7_0
                 main@%shadow.mem.0.3_0
                 main@%_6_0
                 main@%.lcssa_0
                 main@%_22_0
                 main@%.2.i1_0
                 main@%shadow.mem.0.2_0
                 main@%_23_0
                 main@%_4_0
                 main@%_2_0
                 main@%sm_0
                 main@%.1.i4_0
                 main@%.02.i3_0
                 main@%_0_0
                 main@%_3_0
                 @nd_char_0
                 main@%.0.i8_0
                 main@%shadow.mem.0.0_0
                 @nd_0)
           true
           (= main@%_1_0 @nd_0)
           (= main@%_3_1 (> main@%_2_1 0))
           (= main@%_4_1 (and true main@%_3_1))
           (= main@%_5_0 @nd_char_0)
           (> main@%_7_1 0)
           (=> main@.critedge.i_0 (and main@.critedge.i_0 main@entry_0))
           (=> (and main@.critedge.i_0 main@entry_0) (not main@%_3_1))
           (= main@%shadow.mem.0.1_0 main@%sm2_0)
           (= main@%.02.i.lcssa_1 main@%_0_1)
           (= main@%.lcssa_1 true)
           (=> (and main@.critedge.i_0 main@entry_0)
               (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
           (=> (and main@.critedge.i_0 main@entry_0)
               (= main@%.02.i.lcssa_2 main@%.02.i.lcssa_1))
           (=> (and main@.critedge.i_0 main@entry_0)
               (= main@%.lcssa_2 main@%.lcssa_1))
           (= main@%_21_0 (xor main@%.lcssa_2 true))
           (= main@%_22_1 (and main@%_4_1 main@%_21_0))
           (= main@%_23_1 (+ main@%_2_1 (- 1)))
           (= main@%_24_0 (< main@%.02.i.lcssa_2 main@%_23_1))
           (=> main@._crit_edge_0 (and main@._crit_edge_0 main@.critedge.i_0))
           (=> (and main@._crit_edge_0 main@.critedge.i_0) (not main@%_24_0))
           (= main@%shadow.mem.0.3_1 main@%shadow.mem.0.1_1)
           (=> (and main@._crit_edge_0 main@.critedge.i_0)
               (= main@%shadow.mem.0.3_2 main@%shadow.mem.0.3_1))
           (= main@%_31_0 (xor main@%.lcssa_2 true))
           (= main@%_32_0 (and main@%_22_1 main@%_31_0))
           (=> main@_bb5_0 (and main@_bb5_0 main@._crit_edge_0))
           (= main@%assume.flag.0_1 main@%_32_0)
           (= main@%.01.i_1 0)
           (=> (and main@_bb5_0 main@._crit_edge_0)
               (= main@%assume.flag.0_2 main@%assume.flag.0_1))
           (=> (and main@_bb5_0 main@._crit_edge_0)
               (= main@%.01.i_2 main@%.01.i_1))
           main@_bb5_0)
      (main 4
            main@%.01.i_2
            main@%.02.i.lcssa_2
            main@%assume.flag.0_2
            main@%_7_1
            main@%shadow.mem.0.3_2
            main@%_6_1
            main@%.lcssa_2
            main@%_22_1
            main@%.2.i1_0
            main@%shadow.mem.0.2_0
            main@%_23_1
            main@%_4_1
            main@%_2_1
            main@%sm_0
            main@%.1.i4_0
            main@%.02.i3_0
            main@%_0_1
            main@%_3_1
            @nd_char_0
            main@%.0.i8_0
            main@%shadow.mem.0.0_0
            @nd_0))))
(assert (forall ((main@%_9_0 Int)
         (main@%_10_0 Int)
         (main@%_11_0 Int)
         (main@%_13_0 Bool)
         (main@%shadow.mem.0.0_2 (Array Int Int))
         (main@%.0.i8_2 Int)
         (@nd_0 Int)
         (main@%.01.i_0 Int)
         (main@%.02.i.lcssa_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem.0.3_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.lcssa_0 Bool)
         (main@%_22_0 Bool)
         (main@%.2.i1_0 Int)
         (main@%shadow.mem.0.2_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%_4_0 Bool)
         (main@%_2_0 Int)
         (main@%sm_0 (Array Int Int))
         (main@%.1.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%_0_0 Int)
         (main@%_3_0 Bool)
         (@nd_char_0 Int)
         (main@%.0.i8_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%shadow.mem.0.0_1 (Array Int Int))
         (main@%.0.i8_1 Int)
         (main@%sm_1 (Array Int Int))
         (main@%_12_0 Int)
         (main@_bb_1 Bool))
  (let ((a!1 (and (main 1
                        main@%.01.i_0
                        main@%.02.i.lcssa_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem.0.3_0
                        main@%_6_0
                        main@%.lcssa_0
                        main@%_22_0
                        main@%.2.i1_0
                        main@%shadow.mem.0.2_0
                        main@%_23_0
                        main@%_4_0
                        main@%_2_0
                        main@%sm_0
                        main@%.1.i4_0
                        main@%.02.i3_0
                        main@%_0_0
                        main@%_3_0
                        @nd_char_0
                        main@%.0.i8_0
                        main@%shadow.mem.0.0_0
                        @nd_0)
                  true
                  (= main@%_9_0 @nd_char_0)
                  (= main@%_11_0 (+ main@%_7_0 (* main@%.0.i8_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_11_0 0))
                  (> main@%_7_0 0)
                  (= main@%sm_1
                     (store main@%shadow.mem.0.0_0 main@%_11_0 main@%_10_0))
                  (= main@%_12_0 (+ main@%.0.i8_0 1))
                  (= main@%_13_0 (< main@%_12_0 main@%_2_0))
                  (=> main@_bb_1 (and main@_bb_1 main@_bb_0))
                  (=> (and main@_bb_1 main@_bb_0) main@%_13_0)
                  (= main@%shadow.mem.0.0_1 main@%sm_1)
                  (= main@%.0.i8_1 main@%_12_0)
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%.0.i8_2 main@%.0.i8_1))
                  main@_bb_1)))
    (=> a!1
        (main 1
              main@%.01.i_0
              main@%.02.i.lcssa_0
              main@%assume.flag.0_0
              main@%_7_0
              main@%shadow.mem.0.3_0
              main@%_6_0
              main@%.lcssa_0
              main@%_22_0
              main@%.2.i1_0
              main@%shadow.mem.0.2_0
              main@%_23_0
              main@%_4_0
              main@%_2_0
              main@%sm_1
              main@%.1.i4_0
              main@%.02.i3_0
              main@%_0_0
              main@%_3_0
              @nd_char_0
              main@%.0.i8_2
              main@%shadow.mem.0.0_2
              @nd_0)))))
(assert (forall ((main@%.1.i4_2 Int)
         (main@%.02.i3_2 Int)
         (main@%_9_0 Int)
         (main@%_10_0 Int)
         (main@%_11_0 Int)
         (main@%_13_0 Bool)
         (@nd_0 Int)
         (main@%.01.i_0 Int)
         (main@%.02.i.lcssa_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem.0.3_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.lcssa_0 Bool)
         (main@%_22_0 Bool)
         (main@%.2.i1_0 Int)
         (main@%shadow.mem.0.2_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%_4_0 Bool)
         (main@%_2_0 Int)
         (main@%sm_0 (Array Int Int))
         (main@%.1.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%_0_0 Int)
         (main@%_3_0 Bool)
         (@nd_char_0 Int)
         (main@%.0.i8_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%sm_1 (Array Int Int))
         (main@%_12_0 Int)
         (main@._crit_edge10_0 Bool)
         (main@.lr.ph6_0 Bool)
         (main@_bb3_0 Bool)
         (main@%.1.i4_1 Int)
         (main@%.02.i3_1 Int))
  (let ((a!1 (and (main 1
                        main@%.01.i_0
                        main@%.02.i.lcssa_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem.0.3_0
                        main@%_6_0
                        main@%.lcssa_0
                        main@%_22_0
                        main@%.2.i1_0
                        main@%shadow.mem.0.2_0
                        main@%_23_0
                        main@%_4_0
                        main@%_2_0
                        main@%sm_0
                        main@%.1.i4_0
                        main@%.02.i3_0
                        main@%_0_0
                        main@%_3_0
                        @nd_char_0
                        main@%.0.i8_0
                        main@%shadow.mem.0.0_0
                        @nd_0)
                  true
                  (= main@%_9_0 @nd_char_0)
                  (= main@%_11_0 (+ main@%_7_0 (* main@%.0.i8_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_11_0 0))
                  (> main@%_7_0 0)
                  (= main@%sm_1
                     (store main@%shadow.mem.0.0_0 main@%_11_0 main@%_10_0))
                  (= main@%_12_0 (+ main@%.0.i8_0 1))
                  (= main@%_13_0 (< main@%_12_0 main@%_2_0))
                  (=> main@._crit_edge10_0
                      (and main@._crit_edge10_0 main@_bb_0))
                  (=> (and main@._crit_edge10_0 main@_bb_0) (not main@%_13_0))
                  (=> main@.lr.ph6_0 (and main@.lr.ph6_0 main@._crit_edge10_0))
                  (=> (and main@.lr.ph6_0 main@._crit_edge10_0) main@%_3_0)
                  (=> main@_bb3_0 (and main@_bb3_0 main@.lr.ph6_0))
                  (= main@%.1.i4_1 0)
                  (= main@%.02.i3_1 main@%_0_0)
                  (=> (and main@_bb3_0 main@.lr.ph6_0)
                      (= main@%.1.i4_2 main@%.1.i4_1))
                  (=> (and main@_bb3_0 main@.lr.ph6_0)
                      (= main@%.02.i3_2 main@%.02.i3_1))
                  main@_bb3_0)))
    (=> a!1
        (main 2
              main@%.01.i_0
              main@%.02.i.lcssa_0
              main@%assume.flag.0_0
              main@%_7_0
              main@%shadow.mem.0.3_0
              main@%_6_0
              main@%.lcssa_0
              main@%_22_0
              main@%.2.i1_0
              main@%shadow.mem.0.2_0
              main@%_23_0
              main@%_4_0
              main@%_2_0
              main@%sm_1
              main@%.1.i4_2
              main@%.02.i3_2
              main@%_0_0
              main@%_3_0
              @nd_char_0
              main@%.0.i8_0
              main@%shadow.mem.0.0_0
              @nd_0)))))
(assert (forall ((main@%shadow.mem.0.2_2 (Array Int Int))
         (main@%.2.i1_2 Int)
         (main@%_21_0 Bool)
         (main@%_22_1 Bool)
         (main@%_23_1 Int)
         (main@%_24_0 Bool)
         (main@%_9_0 Int)
         (main@%_10_0 Int)
         (main@%_11_0 Int)
         (main@%_13_0 Bool)
         (@nd_0 Int)
         (main@%.01.i_0 Int)
         (main@%.02.i.lcssa_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem.0.3_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.lcssa_0 Bool)
         (main@%_22_0 Bool)
         (main@%.2.i1_0 Int)
         (main@%shadow.mem.0.2_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%_4_0 Bool)
         (main@%_2_0 Int)
         (main@%sm_0 (Array Int Int))
         (main@%.1.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%_0_0 Int)
         (main@%_3_0 Bool)
         (@nd_char_0 Int)
         (main@%.0.i8_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@.critedge.i_0 Bool)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%.02.i.lcssa_1 Int)
         (main@%.lcssa_1 Bool)
         (main@%shadow.mem.0.1_1 (Array Int Int))
         (main@%.02.i.lcssa_2 Int)
         (main@%.lcssa_2 Bool)
         (main@.lr.ph_0 Bool)
         (main@_bb4_0 Bool)
         (main@%shadow.mem.0.2_1 (Array Int Int))
         (main@%.2.i1_1 Int)
         (main@%sm_1 (Array Int Int))
         (main@%_12_0 Int)
         (main@._crit_edge10_0 Bool))
  (let ((a!1 (and (main 1
                        main@%.01.i_0
                        main@%.02.i.lcssa_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem.0.3_0
                        main@%_6_0
                        main@%.lcssa_0
                        main@%_22_0
                        main@%.2.i1_0
                        main@%shadow.mem.0.2_0
                        main@%_23_0
                        main@%_4_0
                        main@%_2_0
                        main@%sm_0
                        main@%.1.i4_0
                        main@%.02.i3_0
                        main@%_0_0
                        main@%_3_0
                        @nd_char_0
                        main@%.0.i8_0
                        main@%shadow.mem.0.0_0
                        @nd_0)
                  true
                  (= main@%_9_0 @nd_char_0)
                  (= main@%_11_0 (+ main@%_7_0 (* main@%.0.i8_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_11_0 0))
                  (> main@%_7_0 0)
                  (= main@%sm_1
                     (store main@%shadow.mem.0.0_0 main@%_11_0 main@%_10_0))
                  (= main@%_12_0 (+ main@%.0.i8_0 1))
                  (= main@%_13_0 (< main@%_12_0 main@%_2_0))
                  (=> main@._crit_edge10_0
                      (and main@._crit_edge10_0 main@_bb_0))
                  (=> (and main@._crit_edge10_0 main@_bb_0) (not main@%_13_0))
                  (=> main@.critedge.i_0
                      (and main@.critedge.i_0 main@._crit_edge10_0))
                  (=> (and main@.critedge.i_0 main@._crit_edge10_0)
                      (not main@%_3_0))
                  (= main@%shadow.mem.0.1_0 main@%sm_1)
                  (= main@%.02.i.lcssa_1 main@%_0_0)
                  (= main@%.lcssa_1 true)
                  (=> (and main@.critedge.i_0 main@._crit_edge10_0)
                      (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
                  (=> (and main@.critedge.i_0 main@._crit_edge10_0)
                      (= main@%.02.i.lcssa_2 main@%.02.i.lcssa_1))
                  (=> (and main@.critedge.i_0 main@._crit_edge10_0)
                      (= main@%.lcssa_2 main@%.lcssa_1))
                  (= main@%_21_0 (xor main@%.lcssa_2 true))
                  (= main@%_22_1 (and main@%_4_0 main@%_21_0))
                  (= main@%_23_1 (+ main@%_2_0 (- 1)))
                  (= main@%_24_0 (< main@%.02.i.lcssa_2 main@%_23_1))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@.critedge.i_0))
                  (=> (and main@.lr.ph_0 main@.critedge.i_0) main@%_24_0)
                  (=> main@_bb4_0 (and main@_bb4_0 main@.lr.ph_0))
                  (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.1_1)
                  (= main@%.2.i1_1 main@%.02.i.lcssa_2)
                  (=> (and main@_bb4_0 main@.lr.ph_0)
                      (= main@%shadow.mem.0.2_2 main@%shadow.mem.0.2_1))
                  (=> (and main@_bb4_0 main@.lr.ph_0)
                      (= main@%.2.i1_2 main@%.2.i1_1))
                  main@_bb4_0)))
    (=> a!1
        (main 3
              main@%.01.i_0
              main@%.02.i.lcssa_2
              main@%assume.flag.0_0
              main@%_7_0
              main@%shadow.mem.0.3_0
              main@%_6_0
              main@%.lcssa_2
              main@%_22_1
              main@%.2.i1_2
              main@%shadow.mem.0.2_2
              main@%_23_1
              main@%_4_0
              main@%_2_0
              main@%sm_1
              main@%.1.i4_0
              main@%.02.i3_0
              main@%_0_0
              main@%_3_0
              @nd_char_0
              main@%.0.i8_0
              main@%shadow.mem.0.0_0
              @nd_0)))))
(assert (forall ((main@%_31_0 Bool)
         (main@%assume.flag.0_2 Bool)
         (main@%.01.i_2 Int)
         (main@%_21_0 Bool)
         (main@%_22_1 Bool)
         (main@%_23_1 Int)
         (main@%_24_0 Bool)
         (main@%shadow.mem.0.3_2 (Array Int Int))
         (main@%_9_0 Int)
         (main@%_10_0 Int)
         (main@%_11_0 Int)
         (main@%_13_0 Bool)
         (@nd_0 Int)
         (main@%.01.i_0 Int)
         (main@%.02.i.lcssa_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem.0.3_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.lcssa_0 Bool)
         (main@%_22_0 Bool)
         (main@%.2.i1_0 Int)
         (main@%shadow.mem.0.2_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%_4_0 Bool)
         (main@%_2_0 Int)
         (main@%sm_0 (Array Int Int))
         (main@%.1.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%_0_0 Int)
         (main@%_3_0 Bool)
         (@nd_char_0 Int)
         (main@%.0.i8_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@.critedge.i_0 Bool)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%.02.i.lcssa_1 Int)
         (main@%.lcssa_1 Bool)
         (main@%shadow.mem.0.1_1 (Array Int Int))
         (main@%.02.i.lcssa_2 Int)
         (main@%.lcssa_2 Bool)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.0.3_1 (Array Int Int))
         (main@%_32_0 Bool)
         (main@_bb5_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.01.i_1 Int)
         (main@%sm_1 (Array Int Int))
         (main@%_12_0 Int)
         (main@._crit_edge10_0 Bool))
  (let ((a!1 (and (main 1
                        main@%.01.i_0
                        main@%.02.i.lcssa_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem.0.3_0
                        main@%_6_0
                        main@%.lcssa_0
                        main@%_22_0
                        main@%.2.i1_0
                        main@%shadow.mem.0.2_0
                        main@%_23_0
                        main@%_4_0
                        main@%_2_0
                        main@%sm_0
                        main@%.1.i4_0
                        main@%.02.i3_0
                        main@%_0_0
                        main@%_3_0
                        @nd_char_0
                        main@%.0.i8_0
                        main@%shadow.mem.0.0_0
                        @nd_0)
                  true
                  (= main@%_9_0 @nd_char_0)
                  (= main@%_11_0 (+ main@%_7_0 (* main@%.0.i8_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_11_0 0))
                  (> main@%_7_0 0)
                  (= main@%sm_1
                     (store main@%shadow.mem.0.0_0 main@%_11_0 main@%_10_0))
                  (= main@%_12_0 (+ main@%.0.i8_0 1))
                  (= main@%_13_0 (< main@%_12_0 main@%_2_0))
                  (=> main@._crit_edge10_0
                      (and main@._crit_edge10_0 main@_bb_0))
                  (=> (and main@._crit_edge10_0 main@_bb_0) (not main@%_13_0))
                  (=> main@.critedge.i_0
                      (and main@.critedge.i_0 main@._crit_edge10_0))
                  (=> (and main@.critedge.i_0 main@._crit_edge10_0)
                      (not main@%_3_0))
                  (= main@%shadow.mem.0.1_0 main@%sm_1)
                  (= main@%.02.i.lcssa_1 main@%_0_0)
                  (= main@%.lcssa_1 true)
                  (=> (and main@.critedge.i_0 main@._crit_edge10_0)
                      (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
                  (=> (and main@.critedge.i_0 main@._crit_edge10_0)
                      (= main@%.02.i.lcssa_2 main@%.02.i.lcssa_1))
                  (=> (and main@.critedge.i_0 main@._crit_edge10_0)
                      (= main@%.lcssa_2 main@%.lcssa_1))
                  (= main@%_21_0 (xor main@%.lcssa_2 true))
                  (= main@%_22_1 (and main@%_4_0 main@%_21_0))
                  (= main@%_23_1 (+ main@%_2_0 (- 1)))
                  (= main@%_24_0 (< main@%.02.i.lcssa_2 main@%_23_1))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@.critedge.i_0))
                  (=> (and main@._crit_edge_0 main@.critedge.i_0)
                      (not main@%_24_0))
                  (= main@%shadow.mem.0.3_1 main@%shadow.mem.0.1_1)
                  (=> (and main@._crit_edge_0 main@.critedge.i_0)
                      (= main@%shadow.mem.0.3_2 main@%shadow.mem.0.3_1))
                  (= main@%_31_0 (xor main@%.lcssa_2 true))
                  (= main@%_32_0 (and main@%_22_1 main@%_31_0))
                  (=> main@_bb5_0 (and main@_bb5_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_32_0)
                  (= main@%.01.i_1 0)
                  (=> (and main@_bb5_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb5_0 main@._crit_edge_0)
                      (= main@%.01.i_2 main@%.01.i_1))
                  main@_bb5_0)))
    (=> a!1
        (main 4
              main@%.01.i_2
              main@%.02.i.lcssa_2
              main@%assume.flag.0_2
              main@%_7_0
              main@%shadow.mem.0.3_2
              main@%_6_0
              main@%.lcssa_2
              main@%_22_1
              main@%.2.i1_0
              main@%shadow.mem.0.2_0
              main@%_23_1
              main@%_4_0
              main@%_2_0
              main@%sm_1
              main@%.1.i4_0
              main@%.02.i3_0
              main@%_0_0
              main@%_3_0
              @nd_char_0
              main@%.0.i8_0
              main@%shadow.mem.0.0_0
              @nd_0)))))
(assert (forall ((main@%_15_0 Int)
         (main@%_16_0 Int)
         (main@%_17_0 Bool)
         (main@%_19_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@%.1.i4_2 Int)
         (main@%.02.i3_2 Int)
         (@nd_0 Int)
         (main@%.01.i_0 Int)
         (main@%.02.i.lcssa_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem.0.3_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.lcssa_0 Bool)
         (main@%_22_0 Bool)
         (main@%.2.i1_0 Int)
         (main@%shadow.mem.0.2_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%_4_0 Bool)
         (main@%_2_0 Int)
         (main@%sm_0 (Array Int Int))
         (main@%.1.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%_0_0 Int)
         (main@%_3_0 Bool)
         (@nd_char_0 Int)
         (main@%.0.i8_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@_bb3_0 Bool)
         (main@%.1.i4_1 Int)
         (main@%.02.i3_1 Int)
         (main@%.1..02.i_0 Int)
         (main@%_18_0 Int)
         (main@%_20_0 Bool)
         (main@_bb3_1 Bool))
  (let ((a!1 (and (main 2
                        main@%.01.i_0
                        main@%.02.i.lcssa_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem.0.3_0
                        main@%_6_0
                        main@%.lcssa_0
                        main@%_22_0
                        main@%.2.i1_0
                        main@%shadow.mem.0.2_0
                        main@%_23_0
                        main@%_4_0
                        main@%_2_0
                        main@%sm_0
                        main@%.1.i4_0
                        main@%.02.i3_0
                        main@%_0_0
                        main@%_3_0
                        @nd_char_0
                        main@%.0.i8_0
                        main@%shadow.mem.0.0_0
                        @nd_0)
                  true
                  (= main@%_15_0 (+ main@%_7_0 (* main@%.1.i4_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_15_0 0))
                  (> main@%_7_0 0)
                  (= main@%_16_0 (select main@%sm_0 main@%_15_0))
                  (= main@%_17_0 (= main@%_16_0 main@%_6_0))
                  (= main@%.1..02.i_0
                     (ite main@%_17_0 main@%.1.i4_0 main@%.02.i3_0))
                  (= main@%_18_0 (+ main@%.1.i4_0 1))
                  (= main@%_19_0 (< main@%_18_0 main@%_2_0))
                  (= main@%_20_0 (xor main@%_17_0 true))
                  (= main@%or.cond.i_0 (and main@%_19_0 main@%_20_0))
                  (=> main@_bb3_1 (and main@_bb3_1 main@_bb3_0))
                  (=> (and main@_bb3_1 main@_bb3_0) main@%or.cond.i_0)
                  (= main@%.1.i4_1 main@%_18_0)
                  (= main@%.02.i3_1 main@%.1..02.i_0)
                  (=> (and main@_bb3_1 main@_bb3_0)
                      (= main@%.1.i4_2 main@%.1.i4_1))
                  (=> (and main@_bb3_1 main@_bb3_0)
                      (= main@%.02.i3_2 main@%.02.i3_1))
                  main@_bb3_1)))
    (=> a!1
        (main 2
              main@%.01.i_0
              main@%.02.i.lcssa_0
              main@%assume.flag.0_0
              main@%_7_0
              main@%shadow.mem.0.3_0
              main@%_6_0
              main@%.lcssa_0
              main@%_22_0
              main@%.2.i1_0
              main@%shadow.mem.0.2_0
              main@%_23_0
              main@%_4_0
              main@%_2_0
              main@%sm_0
              main@%.1.i4_2
              main@%.02.i3_2
              main@%_0_0
              main@%_3_0
              @nd_char_0
              main@%.0.i8_0
              main@%shadow.mem.0.0_0
              @nd_0)))))
(assert (forall ((main@%shadow.mem.0.2_2 (Array Int Int))
         (main@%.2.i1_2 Int)
         (main@%_21_0 Bool)
         (main@%_22_1 Bool)
         (main@%_23_1 Int)
         (main@%_24_0 Bool)
         (main@%_15_0 Int)
         (main@%_16_0 Int)
         (main@%_17_0 Bool)
         (main@%_19_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@%.1..02.i.lcssa_1 Int)
         (main@%.lcssa15_1 Bool)
         (@nd_0 Int)
         (main@%.01.i_0 Int)
         (main@%.02.i.lcssa_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem.0.3_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.lcssa_0 Bool)
         (main@%_22_0 Bool)
         (main@%.2.i1_0 Int)
         (main@%shadow.mem.0.2_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%_4_0 Bool)
         (main@%_2_0 Int)
         (main@%sm_0 (Array Int Int))
         (main@%.1.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%_0_0 Int)
         (main@%_3_0 Bool)
         (@nd_char_0 Int)
         (main@%.0.i8_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@.critedge.i_0 Bool)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%.02.i.lcssa_1 Int)
         (main@%.lcssa_1 Bool)
         (main@%shadow.mem.0.1_1 (Array Int Int))
         (main@%.02.i.lcssa_2 Int)
         (main@%.lcssa_2 Bool)
         (main@.lr.ph_0 Bool)
         (main@_bb4_0 Bool)
         (main@%shadow.mem.0.2_1 (Array Int Int))
         (main@%.2.i1_1 Int)
         (main@_bb3_0 Bool)
         (main@%.1..02.i_0 Int)
         (main@%_18_0 Int)
         (main@%_20_0 Bool)
         (main@.critedge.i.loopexit_0 Bool)
         (main@%.1..02.i.lcssa_0 Int)
         (main@%.lcssa15_0 Bool))
  (let ((a!1 (and (main 2
                        main@%.01.i_0
                        main@%.02.i.lcssa_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem.0.3_0
                        main@%_6_0
                        main@%.lcssa_0
                        main@%_22_0
                        main@%.2.i1_0
                        main@%shadow.mem.0.2_0
                        main@%_23_0
                        main@%_4_0
                        main@%_2_0
                        main@%sm_0
                        main@%.1.i4_0
                        main@%.02.i3_0
                        main@%_0_0
                        main@%_3_0
                        @nd_char_0
                        main@%.0.i8_0
                        main@%shadow.mem.0.0_0
                        @nd_0)
                  true
                  (= main@%_15_0 (+ main@%_7_0 (* main@%.1.i4_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_15_0 0))
                  (> main@%_7_0 0)
                  (= main@%_16_0 (select main@%sm_0 main@%_15_0))
                  (= main@%_17_0 (= main@%_16_0 main@%_6_0))
                  (= main@%.1..02.i_0
                     (ite main@%_17_0 main@%.1.i4_0 main@%.02.i3_0))
                  (= main@%_18_0 (+ main@%.1.i4_0 1))
                  (= main@%_19_0 (< main@%_18_0 main@%_2_0))
                  (= main@%_20_0 (xor main@%_17_0 true))
                  (= main@%or.cond.i_0 (and main@%_19_0 main@%_20_0))
                  (=> main@.critedge.i.loopexit_0
                      (and main@.critedge.i.loopexit_0 main@_bb3_0))
                  (=> (and main@.critedge.i.loopexit_0 main@_bb3_0)
                      (not main@%or.cond.i_0))
                  (= main@%.1..02.i.lcssa_0 main@%.1..02.i_0)
                  (= main@%.lcssa15_0 main@%_20_0)
                  (=> (and main@.critedge.i.loopexit_0 main@_bb3_0)
                      (= main@%.1..02.i.lcssa_1 main@%.1..02.i.lcssa_0))
                  (=> (and main@.critedge.i.loopexit_0 main@_bb3_0)
                      (= main@%.lcssa15_1 main@%.lcssa15_0))
                  (=> main@.critedge.i_0
                      (and main@.critedge.i_0 main@.critedge.i.loopexit_0))
                  (= main@%shadow.mem.0.1_0 main@%sm_0)
                  (= main@%.02.i.lcssa_1 main@%.1..02.i.lcssa_1)
                  (= main@%.lcssa_1 main@%.lcssa15_1)
                  (=> (and main@.critedge.i_0 main@.critedge.i.loopexit_0)
                      (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
                  (=> (and main@.critedge.i_0 main@.critedge.i.loopexit_0)
                      (= main@%.02.i.lcssa_2 main@%.02.i.lcssa_1))
                  (=> (and main@.critedge.i_0 main@.critedge.i.loopexit_0)
                      (= main@%.lcssa_2 main@%.lcssa_1))
                  (= main@%_21_0 (xor main@%.lcssa_2 true))
                  (= main@%_22_1 (and main@%_4_0 main@%_21_0))
                  (= main@%_23_1 (+ main@%_2_0 (- 1)))
                  (= main@%_24_0 (< main@%.02.i.lcssa_2 main@%_23_1))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@.critedge.i_0))
                  (=> (and main@.lr.ph_0 main@.critedge.i_0) main@%_24_0)
                  (=> main@_bb4_0 (and main@_bb4_0 main@.lr.ph_0))
                  (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.1_1)
                  (= main@%.2.i1_1 main@%.02.i.lcssa_2)
                  (=> (and main@_bb4_0 main@.lr.ph_0)
                      (= main@%shadow.mem.0.2_2 main@%shadow.mem.0.2_1))
                  (=> (and main@_bb4_0 main@.lr.ph_0)
                      (= main@%.2.i1_2 main@%.2.i1_1))
                  main@_bb4_0)))
    (=> a!1
        (main 3
              main@%.01.i_0
              main@%.02.i.lcssa_2
              main@%assume.flag.0_0
              main@%_7_0
              main@%shadow.mem.0.3_0
              main@%_6_0
              main@%.lcssa_2
              main@%_22_1
              main@%.2.i1_2
              main@%shadow.mem.0.2_2
              main@%_23_1
              main@%_4_0
              main@%_2_0
              main@%sm_0
              main@%.1.i4_0
              main@%.02.i3_0
              main@%_0_0
              main@%_3_0
              @nd_char_0
              main@%.0.i8_0
              main@%shadow.mem.0.0_0
              @nd_0)))))
(assert (forall ((main@%_31_0 Bool)
         (main@%assume.flag.0_2 Bool)
         (main@%.01.i_2 Int)
         (main@%_21_0 Bool)
         (main@%_22_1 Bool)
         (main@%_23_1 Int)
         (main@%_24_0 Bool)
         (main@%shadow.mem.0.3_2 (Array Int Int))
         (main@%_15_0 Int)
         (main@%_16_0 Int)
         (main@%_17_0 Bool)
         (main@%_19_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@%.1..02.i.lcssa_1 Int)
         (main@%.lcssa15_1 Bool)
         (@nd_0 Int)
         (main@%.01.i_0 Int)
         (main@%.02.i.lcssa_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem.0.3_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.lcssa_0 Bool)
         (main@%_22_0 Bool)
         (main@%.2.i1_0 Int)
         (main@%shadow.mem.0.2_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%_4_0 Bool)
         (main@%_2_0 Int)
         (main@%sm_0 (Array Int Int))
         (main@%.1.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%_0_0 Int)
         (main@%_3_0 Bool)
         (@nd_char_0 Int)
         (main@%.0.i8_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@.critedge.i_0 Bool)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%.02.i.lcssa_1 Int)
         (main@%.lcssa_1 Bool)
         (main@%shadow.mem.0.1_1 (Array Int Int))
         (main@%.02.i.lcssa_2 Int)
         (main@%.lcssa_2 Bool)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.0.3_1 (Array Int Int))
         (main@%_32_0 Bool)
         (main@_bb5_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.01.i_1 Int)
         (main@_bb3_0 Bool)
         (main@%.1..02.i_0 Int)
         (main@%_18_0 Int)
         (main@%_20_0 Bool)
         (main@.critedge.i.loopexit_0 Bool)
         (main@%.1..02.i.lcssa_0 Int)
         (main@%.lcssa15_0 Bool))
  (let ((a!1 (and (main 2
                        main@%.01.i_0
                        main@%.02.i.lcssa_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem.0.3_0
                        main@%_6_0
                        main@%.lcssa_0
                        main@%_22_0
                        main@%.2.i1_0
                        main@%shadow.mem.0.2_0
                        main@%_23_0
                        main@%_4_0
                        main@%_2_0
                        main@%sm_0
                        main@%.1.i4_0
                        main@%.02.i3_0
                        main@%_0_0
                        main@%_3_0
                        @nd_char_0
                        main@%.0.i8_0
                        main@%shadow.mem.0.0_0
                        @nd_0)
                  true
                  (= main@%_15_0 (+ main@%_7_0 (* main@%.1.i4_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_15_0 0))
                  (> main@%_7_0 0)
                  (= main@%_16_0 (select main@%sm_0 main@%_15_0))
                  (= main@%_17_0 (= main@%_16_0 main@%_6_0))
                  (= main@%.1..02.i_0
                     (ite main@%_17_0 main@%.1.i4_0 main@%.02.i3_0))
                  (= main@%_18_0 (+ main@%.1.i4_0 1))
                  (= main@%_19_0 (< main@%_18_0 main@%_2_0))
                  (= main@%_20_0 (xor main@%_17_0 true))
                  (= main@%or.cond.i_0 (and main@%_19_0 main@%_20_0))
                  (=> main@.critedge.i.loopexit_0
                      (and main@.critedge.i.loopexit_0 main@_bb3_0))
                  (=> (and main@.critedge.i.loopexit_0 main@_bb3_0)
                      (not main@%or.cond.i_0))
                  (= main@%.1..02.i.lcssa_0 main@%.1..02.i_0)
                  (= main@%.lcssa15_0 main@%_20_0)
                  (=> (and main@.critedge.i.loopexit_0 main@_bb3_0)
                      (= main@%.1..02.i.lcssa_1 main@%.1..02.i.lcssa_0))
                  (=> (and main@.critedge.i.loopexit_0 main@_bb3_0)
                      (= main@%.lcssa15_1 main@%.lcssa15_0))
                  (=> main@.critedge.i_0
                      (and main@.critedge.i_0 main@.critedge.i.loopexit_0))
                  (= main@%shadow.mem.0.1_0 main@%sm_0)
                  (= main@%.02.i.lcssa_1 main@%.1..02.i.lcssa_1)
                  (= main@%.lcssa_1 main@%.lcssa15_1)
                  (=> (and main@.critedge.i_0 main@.critedge.i.loopexit_0)
                      (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
                  (=> (and main@.critedge.i_0 main@.critedge.i.loopexit_0)
                      (= main@%.02.i.lcssa_2 main@%.02.i.lcssa_1))
                  (=> (and main@.critedge.i_0 main@.critedge.i.loopexit_0)
                      (= main@%.lcssa_2 main@%.lcssa_1))
                  (= main@%_21_0 (xor main@%.lcssa_2 true))
                  (= main@%_22_1 (and main@%_4_0 main@%_21_0))
                  (= main@%_23_1 (+ main@%_2_0 (- 1)))
                  (= main@%_24_0 (< main@%.02.i.lcssa_2 main@%_23_1))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@.critedge.i_0))
                  (=> (and main@._crit_edge_0 main@.critedge.i_0)
                      (not main@%_24_0))
                  (= main@%shadow.mem.0.3_1 main@%shadow.mem.0.1_1)
                  (=> (and main@._crit_edge_0 main@.critedge.i_0)
                      (= main@%shadow.mem.0.3_2 main@%shadow.mem.0.3_1))
                  (= main@%_31_0 (xor main@%.lcssa_2 true))
                  (= main@%_32_0 (and main@%_22_1 main@%_31_0))
                  (=> main@_bb5_0 (and main@_bb5_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_32_0)
                  (= main@%.01.i_1 0)
                  (=> (and main@_bb5_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb5_0 main@._crit_edge_0)
                      (= main@%.01.i_2 main@%.01.i_1))
                  main@_bb5_0)))
    (=> a!1
        (main 4
              main@%.01.i_2
              main@%.02.i.lcssa_2
              main@%assume.flag.0_2
              main@%_7_0
              main@%shadow.mem.0.3_2
              main@%_6_0
              main@%.lcssa_2
              main@%_22_1
              main@%.2.i1_0
              main@%shadow.mem.0.2_0
              main@%_23_1
              main@%_4_0
              main@%_2_0
              main@%sm_0
              main@%.1.i4_0
              main@%.02.i3_0
              main@%_0_0
              main@%_3_0
              @nd_char_0
              main@%.0.i8_0
              main@%shadow.mem.0.0_0
              @nd_0)))))
(assert (forall ((main@%_27_0 Int)
         (main@%_28_0 Int)
         (main@%_29_0 Int)
         (main@%_30_0 Bool)
         (main@%shadow.mem.0.2_2 (Array Int Int))
         (main@%.2.i1_2 Int)
         (@nd_0 Int)
         (main@%.01.i_0 Int)
         (main@%.02.i.lcssa_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem.0.3_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.lcssa_0 Bool)
         (main@%_22_0 Bool)
         (main@%.2.i1_0 Int)
         (main@%shadow.mem.0.2_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%_4_0 Bool)
         (main@%_2_0 Int)
         (main@%sm_0 (Array Int Int))
         (main@%.1.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%_0_0 Int)
         (main@%_3_0 Bool)
         (@nd_char_0 Int)
         (main@%.0.i8_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@_bb4_0 Bool)
         (main@%shadow.mem.0.2_1 (Array Int Int))
         (main@%.2.i1_1 Int)
         (main@%_26_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@_bb4_1 Bool))
  (let ((a!1 (and (main 3
                        main@%.01.i_0
                        main@%.02.i.lcssa_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem.0.3_0
                        main@%_6_0
                        main@%.lcssa_0
                        main@%_22_0
                        main@%.2.i1_0
                        main@%shadow.mem.0.2_0
                        main@%_23_0
                        main@%_4_0
                        main@%_2_0
                        main@%sm_0
                        main@%.1.i4_0
                        main@%.02.i3_0
                        main@%_0_0
                        main@%_3_0
                        @nd_char_0
                        main@%.0.i8_0
                        main@%shadow.mem.0.0_0
                        @nd_0)
                  true
                  (= main@%_26_0 (+ main@%.2.i1_0 1))
                  (= main@%_27_0 (+ main@%_7_0 (* main@%_26_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_27_0 0))
                  (> main@%_7_0 0)
                  (= main@%_28_0 (select main@%shadow.mem.0.2_0 main@%_27_0))
                  (= main@%_29_0 (+ main@%_7_0 (* main@%.2.i1_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_29_0 0))
                  (> main@%_7_0 0)
                  (= main@%sm1_0
                     (store main@%shadow.mem.0.2_0 main@%_29_0 main@%_28_0))
                  (= main@%_30_0 (< main@%_26_0 main@%_23_0))
                  (=> main@_bb4_1 (and main@_bb4_1 main@_bb4_0))
                  (=> (and main@_bb4_1 main@_bb4_0) main@%_30_0)
                  (= main@%shadow.mem.0.2_1 main@%sm1_0)
                  (= main@%.2.i1_1 main@%_26_0)
                  (=> (and main@_bb4_1 main@_bb4_0)
                      (= main@%shadow.mem.0.2_2 main@%shadow.mem.0.2_1))
                  (=> (and main@_bb4_1 main@_bb4_0)
                      (= main@%.2.i1_2 main@%.2.i1_1))
                  main@_bb4_1)))
    (=> a!1
        (main 3
              main@%.01.i_0
              main@%.02.i.lcssa_0
              main@%assume.flag.0_0
              main@%_7_0
              main@%shadow.mem.0.3_0
              main@%_6_0
              main@%.lcssa_0
              main@%_22_0
              main@%.2.i1_2
              main@%shadow.mem.0.2_2
              main@%_23_0
              main@%_4_0
              main@%_2_0
              main@%sm_0
              main@%.1.i4_0
              main@%.02.i3_0
              main@%_0_0
              main@%_3_0
              @nd_char_0
              main@%.0.i8_0
              main@%shadow.mem.0.0_0
              @nd_0)))))
(assert (forall ((main@%_31_0 Bool)
         (main@%assume.flag.0_2 Bool)
         (main@%.01.i_2 Int)
         (main@%_27_0 Int)
         (main@%_28_0 Int)
         (main@%_29_0 Int)
         (main@%_30_0 Bool)
         (main@%shadow.mem.0.3_2 (Array Int Int))
         (@nd_0 Int)
         (main@%.01.i_0 Int)
         (main@%.02.i.lcssa_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem.0.3_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.lcssa_0 Bool)
         (main@%_22_0 Bool)
         (main@%.2.i1_0 Int)
         (main@%shadow.mem.0.2_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%_4_0 Bool)
         (main@%_2_0 Int)
         (main@%sm_0 (Array Int Int))
         (main@%.1.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%_0_0 Int)
         (main@%_3_0 Bool)
         (@nd_char_0 Int)
         (main@%.0.i8_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@_bb4_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.0.3_1 (Array Int Int))
         (main@%_32_0 Bool)
         (main@_bb5_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.01.i_1 Int)
         (main@%_26_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@._crit_edge.loopexit_0 Bool))
  (let ((a!1 (and (main 3
                        main@%.01.i_0
                        main@%.02.i.lcssa_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem.0.3_0
                        main@%_6_0
                        main@%.lcssa_0
                        main@%_22_0
                        main@%.2.i1_0
                        main@%shadow.mem.0.2_0
                        main@%_23_0
                        main@%_4_0
                        main@%_2_0
                        main@%sm_0
                        main@%.1.i4_0
                        main@%.02.i3_0
                        main@%_0_0
                        main@%_3_0
                        @nd_char_0
                        main@%.0.i8_0
                        main@%shadow.mem.0.0_0
                        @nd_0)
                  true
                  (= main@%_26_0 (+ main@%.2.i1_0 1))
                  (= main@%_27_0 (+ main@%_7_0 (* main@%_26_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_27_0 0))
                  (> main@%_7_0 0)
                  (= main@%_28_0 (select main@%shadow.mem.0.2_0 main@%_27_0))
                  (= main@%_29_0 (+ main@%_7_0 (* main@%.2.i1_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_29_0 0))
                  (> main@%_7_0 0)
                  (= main@%sm1_0
                     (store main@%shadow.mem.0.2_0 main@%_29_0 main@%_28_0))
                  (= main@%_30_0 (< main@%_26_0 main@%_23_0))
                  (=> main@._crit_edge.loopexit_0
                      (and main@._crit_edge.loopexit_0 main@_bb4_0))
                  (=> (and main@._crit_edge.loopexit_0 main@_bb4_0)
                      (not main@%_30_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge.loopexit_0))
                  (= main@%shadow.mem.0.3_1 main@%sm1_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem.0.3_2 main@%shadow.mem.0.3_1))
                  (= main@%_31_0 (xor main@%.lcssa_0 true))
                  (= main@%_32_0 (and main@%_22_0 main@%_31_0))
                  (=> main@_bb5_0 (and main@_bb5_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_32_0)
                  (= main@%.01.i_1 0)
                  (=> (and main@_bb5_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb5_0 main@._crit_edge_0)
                      (= main@%.01.i_2 main@%.01.i_1))
                  main@_bb5_0)))
    (=> a!1
        (main 4
              main@%.01.i_2
              main@%.02.i.lcssa_0
              main@%assume.flag.0_2
              main@%_7_0
              main@%shadow.mem.0.3_2
              main@%_6_0
              main@%.lcssa_0
              main@%_22_0
              main@%.2.i1_0
              main@%shadow.mem.0.2_0
              main@%_23_0
              main@%_4_0
              main@%_2_0
              main@%sm_0
              main@%.1.i4_0
              main@%.02.i3_0
              main@%_0_0
              main@%_3_0
              @nd_char_0
              main@%.0.i8_0
              main@%shadow.mem.0.0_0
              @nd_0)))))
(assert (forall ((main@%_34_0 Bool)
         (main@%_36_0 Int)
         (main@%_37_0 Int)
         (main@%_38_0 Bool)
         (main@%assume.flag.0_2 Bool)
         (main@%.01.i_2 Int)
         (@nd_0 Int)
         (main@%.01.i_0 Int)
         (main@%.02.i.lcssa_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem.0.3_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.lcssa_0 Bool)
         (main@%_22_0 Bool)
         (main@%.2.i1_0 Int)
         (main@%shadow.mem.0.2_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%_4_0 Bool)
         (main@%_2_0 Int)
         (main@%sm_0 (Array Int Int))
         (main@%.1.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%_0_0 Int)
         (main@%_3_0 Bool)
         (@nd_char_0 Int)
         (main@%.0.i8_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@_bb5_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.01.i_1 Int)
         (main@%_35_0 Bool)
         (main@%_39_0 Int)
         (main@_bb5_1 Bool))
  (let ((a!1 (and (main 4
                        main@%.01.i_0
                        main@%.02.i.lcssa_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem.0.3_0
                        main@%_6_0
                        main@%.lcssa_0
                        main@%_22_0
                        main@%.2.i1_0
                        main@%shadow.mem.0.2_0
                        main@%_23_0
                        main@%_4_0
                        main@%_2_0
                        main@%sm_0
                        main@%.1.i4_0
                        main@%.02.i3_0
                        main@%_0_0
                        main@%_3_0
                        @nd_char_0
                        main@%.0.i8_0
                        main@%shadow.mem.0.0_0
                        @nd_0)
                  true
                  (= main@%_34_0 (< main@%.01.i_0 main@%.02.i.lcssa_0))
                  (= main@%_35_0 (and main@%assume.flag.0_0 main@%_34_0))
                  (= main@%_36_0 (+ main@%_7_0 (* main@%.01.i_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_36_0 0))
                  (> main@%_7_0 0)
                  (= main@%_37_0 (select main@%shadow.mem.0.3_0 main@%_36_0))
                  (= main@%_38_0 (= main@%_37_0 main@%_6_0))
                  (= main@%_39_0 (+ main@%.01.i_0 1))
                  (=> main@_bb5_1 (and main@_bb5_1 main@_bb5_0))
                  (=> (and main@_bb5_1 main@_bb5_0) (not main@%_38_0))
                  (= main@%assume.flag.0_1 main@%_35_0)
                  (= main@%.01.i_1 main@%_39_0)
                  (=> (and main@_bb5_1 main@_bb5_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb5_1 main@_bb5_0)
                      (= main@%.01.i_2 main@%.01.i_1))
                  main@_bb5_1)))
    (=> a!1
        (main 4
              main@%.01.i_2
              main@%.02.i.lcssa_0
              main@%assume.flag.0_2
              main@%_7_0
              main@%shadow.mem.0.3_0
              main@%_6_0
              main@%.lcssa_0
              main@%_22_0
              main@%.2.i1_0
              main@%shadow.mem.0.2_0
              main@%_23_0
              main@%_4_0
              main@%_2_0
              main@%sm_0
              main@%.1.i4_0
              main@%.02.i3_0
              main@%_0_0
              main@%_3_0
              @nd_char_0
              main@%.0.i8_0
              main@%shadow.mem.0.0_0
              @nd_0)))))
(assert (forall ((main@%_34_0 Bool)
         (main@%_36_0 Int)
         (main@%_37_0 Int)
         (main@%_38_0 Bool)
         (@nd_0 Int)
         (main@%.01.i_0 Int)
         (main@%.02.i.lcssa_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem.0.3_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.lcssa_0 Bool)
         (main@%_22_0 Bool)
         (main@%.2.i1_0 Int)
         (main@%shadow.mem.0.2_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%_4_0 Bool)
         (main@%_2_0 Int)
         (main@%sm_0 (Array Int Int))
         (main@%.1.i4_0 Int)
         (main@%.02.i3_0 Int)
         (main@%_0_0 Int)
         (main@%_3_0 Bool)
         (@nd_char_0 Int)
         (main@%.0.i8_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@_bb5_0 Bool)
         (main@%_35_0 Bool)
         (main@%_39_0 Int)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (and (main 4
                        main@%.01.i_0
                        main@%.02.i.lcssa_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem.0.3_0
                        main@%_6_0
                        main@%.lcssa_0
                        main@%_22_0
                        main@%.2.i1_0
                        main@%shadow.mem.0.2_0
                        main@%_23_0
                        main@%_4_0
                        main@%_2_0
                        main@%sm_0
                        main@%.1.i4_0
                        main@%.02.i3_0
                        main@%_0_0
                        main@%_3_0
                        @nd_char_0
                        main@%.0.i8_0
                        main@%shadow.mem.0.0_0
                        @nd_0)
                  true
                  (= main@%_34_0 (< main@%.01.i_0 main@%.02.i.lcssa_0))
                  (= main@%_35_0 (and main@%assume.flag.0_0 main@%_34_0))
                  (= main@%_36_0 (+ main@%_7_0 (* main@%.01.i_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_36_0 0))
                  (> main@%_7_0 0)
                  (= main@%_37_0 (select main@%shadow.mem.0.3_0 main@%_36_0))
                  (= main@%_38_0 (= main@%_37_0 main@%_6_0))
                  (= main@%_39_0 (+ main@%.01.i_0 1))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@_bb5_0))
                  (=> (and main@verifier.error_0 main@_bb5_0) main@%_38_0)
                  (=> main@verifier.error_0 main@%_35_0)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 5
              main@%.01.i_0
              main@%.02.i.lcssa_0
              main@%assume.flag.0_0
              main@%_7_0
              main@%shadow.mem.0.3_0
              main@%_6_0
              main@%.lcssa_0
              main@%_22_0
              main@%.2.i1_0
              main@%shadow.mem.0.2_0
              main@%_23_0
              main@%_4_0
              main@%_2_0
              main@%sm_0
              main@%.1.i4_0
              main@%.02.i3_0
              main@%_0_0
              main@%_3_0
              @nd_char_0
              main@%.0.i8_0
              main@%shadow.mem.0.0_0
              @nd_0)))))
(assert (not (main 5
           main@%.01.i_0
           main@%.02.i.lcssa_0
           main@%assume.flag.0_0
           main@%_7_0
           main@%shadow.mem.0.3_0
           main@%_6_0
           main@%.lcssa_0
           main@%_22_0
           main@%.2.i1_0
           main@%shadow.mem.0.2_0
           main@%_23_0
           main@%_4_0
           main@%_2_0
           main@%sm_0
           main@%.1.i4_0
           main@%.02.i3_0
           main@%_0_0
           main@%_3_0
           @nd_char_0
           main@%.0.i8_0
           main@%shadow.mem.0.0_0
           @nd_0)))
(check-sat)

