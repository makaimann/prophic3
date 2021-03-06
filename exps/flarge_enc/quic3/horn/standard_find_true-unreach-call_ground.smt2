(set-info :original "./flarge_enc/quic3/llvm/standard_find_true-unreach-call_ground.bc")
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
              (Array Int Int)
              Int
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
(declare-fun main@%shadow.mem.0_0 () (Array Int Int))
(declare-fun main@%.01.i4_0 () Int)
(declare-fun @nd_char_0 () Int)
(declare-fun main@%_3_0 () Bool)
(declare-fun main@%_7_0 () Int)
(declare-fun main@%_2_0 () Int)
(declare-fun main@%.02.i1_0 () Int)
(declare-fun main@%_15_0 () Int)
(declare-fun main@%_12_0 () (Array Int Int))
(declare-fun main@%_4_0 () Bool)
(declare-fun main@%.pre_phi_0 () Int)
(declare-fun main@%shadow.mem.2_0 () (Array Int Int))
(declare-fun main@%_5_0 () Int)
(declare-fun main@%assume.flag.0_0 () Bool)
(declare-fun main@%.02.i.lcssa_0 () Int)
(declare-fun main@%.0.i_0 () Int)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%.02.i.lcssa_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.pre_phi_0 Int)
         (main@%_4_0 Bool)
         (main@%_12_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.02.i1_0 Int)
         (main@%_2_0 Int)
         (main@%_7_0 Int)
         (main@%_3_0 Bool)
         (main@%.01.i4_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int)))
  (main 0
        main@%.0.i_0
        main@%.02.i.lcssa_0
        main@%assume.flag.0_0
        main@%_5_0
        main@%shadow.mem.2_0
        main@%.pre_phi_0
        main@%_4_0
        main@%_12_0
        main@%_15_0
        main@%.02.i1_0
        main@%_2_0
        main@%_7_0
        main@%_3_0
        @nd_char_0
        main@%.01.i4_0
        main@%shadow.mem.0_0
        @nd_0)))
(assert (forall ((@nd_char_0 Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%.01.i4_2 Int)
         (main@%_1_0 Int)
         (@nd_0 Int)
         (main@%_3_1 Bool)
         (main@%_4_1 Bool)
         (main@%_6_0 Int)
         (main@%.0.i_0 Int)
         (main@%.02.i.lcssa_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.pre_phi_0 Int)
         (main@%_4_0 Bool)
         (main@%_12_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.02.i1_0 Int)
         (main@%_2_0 Int)
         (main@%_7_0 Int)
         (main@%_3_0 Bool)
         (main@%.01.i4_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_2_1 Int)
         (main@%_5_1 Int)
         (main@%_7_1 Int)
         (main@.lr.ph5_0 Bool)
         (main@_bb_0 Bool)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%.01.i4_1 Int))
  (=> (and (main 0
                 main@%.0.i_0
                 main@%.02.i.lcssa_0
                 main@%assume.flag.0_0
                 main@%_5_0
                 main@%shadow.mem.2_0
                 main@%.pre_phi_0
                 main@%_4_0
                 main@%_12_0
                 main@%_15_0
                 main@%.02.i1_0
                 main@%_2_0
                 main@%_7_0
                 main@%_3_0
                 @nd_char_0
                 main@%.01.i4_0
                 main@%shadow.mem.0_0
                 @nd_0)
           true
           (= main@%_1_0 @nd_0)
           (= main@%_3_1 (> main@%_2_1 0))
           (= main@%_4_1 (and true main@%_3_1))
           (> main@%_5_1 0)
           (= main@%_6_0 @nd_0)
           (=> main@.lr.ph5_0 (and main@.lr.ph5_0 main@entry_0))
           (=> (and main@.lr.ph5_0 main@entry_0) main@%_3_1)
           (=> main@_bb_0 (and main@_bb_0 main@.lr.ph5_0))
           (= main@%shadow.mem.0_1 main@%_0_0)
           (= main@%.01.i4_1 0)
           (=> (and main@_bb_0 main@.lr.ph5_0)
               (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
           (=> (and main@_bb_0 main@.lr.ph5_0)
               (= main@%.01.i4_2 main@%.01.i4_1))
           main@_bb_0)
      (main 1
            main@%.0.i_0
            main@%.02.i.lcssa_0
            main@%assume.flag.0_0
            main@%_5_1
            main@%shadow.mem.2_0
            main@%.pre_phi_0
            main@%_4_1
            main@%_12_0
            main@%_15_0
            main@%.02.i1_0
            main@%_2_1
            main@%_7_1
            main@%_3_1
            @nd_char_0
            main@%.01.i4_2
            main@%shadow.mem.0_2
            @nd_0))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%.pre_0 Int)
         (main@%shadow.mem.2_2 (Array Int Int))
         (main@%.pre_phi_2 Int)
         (main@%.02.i.lcssa_2 Int)
         (@nd_char_0 Int)
         (main@%_1_0 Int)
         (@nd_0 Int)
         (main@%_3_1 Bool)
         (main@%_4_1 Bool)
         (main@%_6_0 Int)
         (main@%.0.i_0 Int)
         (main@%.02.i.lcssa_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.pre_phi_0 Int)
         (main@%_4_0 Bool)
         (main@%_12_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.02.i1_0 Int)
         (main@%_2_0 Int)
         (main@%_7_0 Int)
         (main@%_3_0 Bool)
         (main@%.01.i4_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_2_1 Int)
         (main@%_5_1 Int)
         (main@%_7_1 Int)
         (main@._crit_edge..critedge.i_crit_edge_0 Bool)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%.pre6_0 Int)
         (main@.critedge.i_0 Bool)
         (main@%shadow.mem.2_1 (Array Int Int))
         (main@%.pre_phi_1 Int)
         (main@%.02.i.lcssa_1 Int)
         (main@_bb3_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int))
  (let ((a!1 (and (main 0
                        main@%.0.i_0
                        main@%.02.i.lcssa_0
                        main@%assume.flag.0_0
                        main@%_5_0
                        main@%shadow.mem.2_0
                        main@%.pre_phi_0
                        main@%_4_0
                        main@%_12_0
                        main@%_15_0
                        main@%.02.i1_0
                        main@%_2_0
                        main@%_7_0
                        main@%_3_0
                        @nd_char_0
                        main@%.01.i4_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_1_0 @nd_0)
                  (= main@%_3_1 (> main@%_2_1 0))
                  (= main@%_4_1 (and true main@%_3_1))
                  (> main@%_5_1 0)
                  (= main@%_6_0 @nd_0)
                  (=> main@._crit_edge..critedge.i_crit_edge_0
                      (and main@._crit_edge..critedge.i_crit_edge_0
                           main@entry_0))
                  (=> (and main@._crit_edge..critedge.i_crit_edge_0
                           main@entry_0)
                      (not main@%_3_1))
                  (= main@%shadow.mem.1_0 main@%_0_0)
                  (=> (and main@._crit_edge..critedge.i_crit_edge_0
                           main@entry_0)
                      (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
                  (= main@%.pre_0 (* main@%_7_1 16777216))
                  (=> main@._crit_edge..critedge.i_crit_edge_0
                      (= main@%.pre6_0 (div main@%.pre_0 16777216)))
                  (=> main@.critedge.i_0
                      (and main@.critedge.i_0
                           main@._crit_edge..critedge.i_crit_edge_0))
                  (= main@%shadow.mem.2_1 main@%shadow.mem.1_1)
                  (= main@%.pre_phi_1 main@%.pre6_0)
                  (= main@%.02.i.lcssa_1 0)
                  (=> (and main@.critedge.i_0
                           main@._crit_edge..critedge.i_crit_edge_0)
                      (= main@%shadow.mem.2_2 main@%shadow.mem.2_1))
                  (=> (and main@.critedge.i_0
                           main@._crit_edge..critedge.i_crit_edge_0)
                      (= main@%.pre_phi_2 main@%.pre_phi_1))
                  (=> (and main@.critedge.i_0
                           main@._crit_edge..critedge.i_crit_edge_0)
                      (= main@%.02.i.lcssa_2 main@%.02.i.lcssa_1))
                  (=> main@_bb3_0 (and main@_bb3_0 main@.critedge.i_0))
                  (= main@%assume.flag.0_1 main@%_4_1)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb3_0 main@.critedge.i_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb3_0 main@.critedge.i_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb3_0)))
    (=> a!1
        (main 3
              main@%.0.i_2
              main@%.02.i.lcssa_2
              main@%assume.flag.0_2
              main@%_5_1
              main@%shadow.mem.2_2
              main@%.pre_phi_2
              main@%_4_1
              main@%_12_0
              main@%_15_0
              main@%.02.i1_0
              main@%_2_1
              main@%_7_1
              main@%_3_1
              @nd_char_0
              main@%.01.i4_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%_9_0 Int)
         (@nd_char_0 Int)
         (main@%_10_0 Int)
         (main@%_11_0 Int)
         (main@%_14_0 Bool)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%.01.i4_2 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%.02.i.lcssa_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.pre_phi_0 Int)
         (main@%_4_0 Bool)
         (main@%_12_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.02.i1_0 Int)
         (main@%_2_0 Int)
         (main@%_7_0 Int)
         (main@%_3_0 Bool)
         (main@%.01.i4_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%.01.i4_1 Int)
         (main@%_12_1 (Array Int Int))
         (main@%_13_0 Int)
         (main@_bb_1 Bool))
  (let ((a!1 (and (main 1
                        main@%.0.i_0
                        main@%.02.i.lcssa_0
                        main@%assume.flag.0_0
                        main@%_5_0
                        main@%shadow.mem.2_0
                        main@%.pre_phi_0
                        main@%_4_0
                        main@%_12_0
                        main@%_15_0
                        main@%.02.i1_0
                        main@%_2_0
                        main@%_7_0
                        main@%_3_0
                        @nd_char_0
                        main@%.01.i4_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_9_0 @nd_char_0)
                  (= main@%_11_0 (+ main@%_5_0 (* main@%.01.i4_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_11_0 0))
                  (> main@%_5_0 0)
                  (= main@%_12_1
                     (store main@%shadow.mem.0_0 main@%_11_0 main@%_10_0))
                  (= main@%_13_0 (+ main@%.01.i4_0 1))
                  (= main@%_14_0 (< main@%_13_0 main@%_2_0))
                  (=> main@_bb_1 (and main@_bb_1 main@_bb_0))
                  (=> (and main@_bb_1 main@_bb_0) main@%_14_0)
                  (= main@%shadow.mem.0_1 main@%_12_1)
                  (= main@%.01.i4_1 main@%_13_0)
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%.01.i4_2 main@%.01.i4_1))
                  main@_bb_1)))
    (=> a!1
        (main 1
              main@%.0.i_0
              main@%.02.i.lcssa_0
              main@%assume.flag.0_0
              main@%_5_0
              main@%shadow.mem.2_0
              main@%.pre_phi_0
              main@%_4_0
              main@%_12_1
              main@%_15_0
              main@%.02.i1_0
              main@%_2_0
              main@%_7_0
              main@%_3_0
              @nd_char_0
              main@%.01.i4_2
              main@%shadow.mem.0_2
              @nd_0)))))
(assert (forall ((main@%sext3.i_0 Int)
         (main@%_9_0 Int)
         (@nd_char_0 Int)
         (main@%_10_0 Int)
         (main@%_11_0 Int)
         (main@%_14_0 Bool)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%.02.i.lcssa_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.pre_phi_0 Int)
         (main@%_4_0 Bool)
         (main@%_12_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.02.i1_0 Int)
         (main@%_2_0 Int)
         (main@%_7_0 Int)
         (main@%_3_0 Bool)
         (main@%.01.i4_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%_12_1 (Array Int Int))
         (main@%_13_0 Int)
         (main@._crit_edge_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@%_15_1 Int)
         (main@_bb1_0 Bool)
         (main@%.02.i1_1 Int)
         (main@%.02.i1_2 Int))
  (let ((a!1 (and (main 1
                        main@%.0.i_0
                        main@%.02.i.lcssa_0
                        main@%assume.flag.0_0
                        main@%_5_0
                        main@%shadow.mem.2_0
                        main@%.pre_phi_0
                        main@%_4_0
                        main@%_12_0
                        main@%_15_0
                        main@%.02.i1_0
                        main@%_2_0
                        main@%_7_0
                        main@%_3_0
                        @nd_char_0
                        main@%.01.i4_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_9_0 @nd_char_0)
                  (= main@%_11_0 (+ main@%_5_0 (* main@%.01.i4_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_11_0 0))
                  (> main@%_5_0 0)
                  (= main@%_12_1
                     (store main@%shadow.mem.0_0 main@%_11_0 main@%_10_0))
                  (= main@%_13_0 (+ main@%.01.i4_0 1))
                  (= main@%_14_0 (< main@%_13_0 main@%_2_0))
                  (=> main@._crit_edge_0 (and main@._crit_edge_0 main@_bb_0))
                  (=> (and main@._crit_edge_0 main@_bb_0) (not main@%_14_0))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@._crit_edge_0))
                  (=> (and main@.lr.ph_0 main@._crit_edge_0) main@%_3_0)
                  (= main@%sext3.i_0 (* main@%_7_0 16777216))
                  (=> main@.lr.ph_0
                      (= main@%_15_1 (div main@%sext3.i_0 16777216)))
                  (=> main@_bb1_0 (and main@_bb1_0 main@.lr.ph_0))
                  (= main@%.02.i1_1 0)
                  (=> (and main@_bb1_0 main@.lr.ph_0)
                      (= main@%.02.i1_2 main@%.02.i1_1))
                  main@_bb1_0)))
    (=> a!1
        (main 2
              main@%.0.i_0
              main@%.02.i.lcssa_0
              main@%assume.flag.0_0
              main@%_5_0
              main@%shadow.mem.2_0
              main@%.pre_phi_0
              main@%_4_0
              main@%_12_1
              main@%_15_1
              main@%.02.i1_2
              main@%_2_0
              main@%_7_0
              main@%_3_0
              @nd_char_0
              main@%.01.i4_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%.pre_0 Int)
         (main@%shadow.mem.2_2 (Array Int Int))
         (main@%.pre_phi_2 Int)
         (main@%.02.i.lcssa_2 Int)
         (main@%_9_0 Int)
         (@nd_char_0 Int)
         (main@%_10_0 Int)
         (main@%_11_0 Int)
         (main@%_14_0 Bool)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%.02.i.lcssa_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.pre_phi_0 Int)
         (main@%_4_0 Bool)
         (main@%_12_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.02.i1_0 Int)
         (main@%_2_0 Int)
         (main@%_7_0 Int)
         (main@%_3_0 Bool)
         (main@%.01.i4_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@._crit_edge..critedge.i_crit_edge_0 Bool)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%.pre6_0 Int)
         (main@.critedge.i_0 Bool)
         (main@%shadow.mem.2_1 (Array Int Int))
         (main@%.pre_phi_1 Int)
         (main@%.02.i.lcssa_1 Int)
         (main@_bb3_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@%_12_1 (Array Int Int))
         (main@%_13_0 Int)
         (main@._crit_edge_0 Bool))
  (let ((a!1 (and (main 1
                        main@%.0.i_0
                        main@%.02.i.lcssa_0
                        main@%assume.flag.0_0
                        main@%_5_0
                        main@%shadow.mem.2_0
                        main@%.pre_phi_0
                        main@%_4_0
                        main@%_12_0
                        main@%_15_0
                        main@%.02.i1_0
                        main@%_2_0
                        main@%_7_0
                        main@%_3_0
                        @nd_char_0
                        main@%.01.i4_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_9_0 @nd_char_0)
                  (= main@%_11_0 (+ main@%_5_0 (* main@%.01.i4_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_11_0 0))
                  (> main@%_5_0 0)
                  (= main@%_12_1
                     (store main@%shadow.mem.0_0 main@%_11_0 main@%_10_0))
                  (= main@%_13_0 (+ main@%.01.i4_0 1))
                  (= main@%_14_0 (< main@%_13_0 main@%_2_0))
                  (=> main@._crit_edge_0 (and main@._crit_edge_0 main@_bb_0))
                  (=> (and main@._crit_edge_0 main@_bb_0) (not main@%_14_0))
                  (=> main@._crit_edge..critedge.i_crit_edge_0
                      (and main@._crit_edge..critedge.i_crit_edge_0
                           main@._crit_edge_0))
                  (=> (and main@._crit_edge..critedge.i_crit_edge_0
                           main@._crit_edge_0)
                      (not main@%_3_0))
                  (= main@%shadow.mem.1_0 main@%_12_1)
                  (=> (and main@._crit_edge..critedge.i_crit_edge_0
                           main@._crit_edge_0)
                      (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
                  (= main@%.pre_0 (* main@%_7_0 16777216))
                  (=> main@._crit_edge..critedge.i_crit_edge_0
                      (= main@%.pre6_0 (div main@%.pre_0 16777216)))
                  (=> main@.critedge.i_0
                      (and main@.critedge.i_0
                           main@._crit_edge..critedge.i_crit_edge_0))
                  (= main@%shadow.mem.2_1 main@%shadow.mem.1_1)
                  (= main@%.pre_phi_1 main@%.pre6_0)
                  (= main@%.02.i.lcssa_1 0)
                  (=> (and main@.critedge.i_0
                           main@._crit_edge..critedge.i_crit_edge_0)
                      (= main@%shadow.mem.2_2 main@%shadow.mem.2_1))
                  (=> (and main@.critedge.i_0
                           main@._crit_edge..critedge.i_crit_edge_0)
                      (= main@%.pre_phi_2 main@%.pre_phi_1))
                  (=> (and main@.critedge.i_0
                           main@._crit_edge..critedge.i_crit_edge_0)
                      (= main@%.02.i.lcssa_2 main@%.02.i.lcssa_1))
                  (=> main@_bb3_0 (and main@_bb3_0 main@.critedge.i_0))
                  (= main@%assume.flag.0_1 main@%_4_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb3_0 main@.critedge.i_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb3_0 main@.critedge.i_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb3_0)))
    (=> a!1
        (main 3
              main@%.0.i_2
              main@%.02.i.lcssa_2
              main@%assume.flag.0_2
              main@%_5_0
              main@%shadow.mem.2_2
              main@%.pre_phi_2
              main@%_4_0
              main@%_12_1
              main@%_15_0
              main@%.02.i1_0
              main@%_2_0
              main@%_7_0
              main@%_3_0
              @nd_char_0
              main@%.01.i4_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%_23_0 Bool)
         (main@%_17_0 Int)
         (main@%_18_0 Int)
         (main@%_19_0 Int)
         (main@%_20_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%.02.i.lcssa_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.pre_phi_0 Int)
         (main@%_4_0 Bool)
         (main@%_12_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.02.i1_0 Int)
         (main@%_2_0 Int)
         (main@%_7_0 Int)
         (main@%_3_0 Bool)
         (main@%.01.i4_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb1_0 Bool)
         (main@%.02.i1_1 Int)
         (main@%.02.i1_2 Int)
         (main@_bb2_0 Bool)
         (main@%_22_0 Int)
         (main@_bb1_1 Bool))
  (let ((a!1 (and (main 2
                        main@%.0.i_0
                        main@%.02.i.lcssa_0
                        main@%assume.flag.0_0
                        main@%_5_0
                        main@%shadow.mem.2_0
                        main@%.pre_phi_0
                        main@%_4_0
                        main@%_12_0
                        main@%_15_0
                        main@%.02.i1_0
                        main@%_2_0
                        main@%_7_0
                        main@%_3_0
                        @nd_char_0
                        main@%.01.i4_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_17_0 (+ main@%_5_0 (* main@%.02.i1_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_17_0 0))
                  (> main@%_5_0 0)
                  (= main@%_18_0 (select main@%_12_0 main@%_17_0))
                  (= main@%_19_0 main@%_18_0)
                  (= main@%_20_0 (= main@%_15_0 main@%_19_0))
                  (=> main@_bb2_0 (and main@_bb2_0 main@_bb1_0))
                  (=> (and main@_bb2_0 main@_bb1_0) (not main@%_20_0))
                  (= main@%_22_0 (+ main@%.02.i1_0 1))
                  (= main@%_23_0 (< main@%_22_0 main@%_2_0))
                  (=> main@_bb1_1 (and main@_bb1_1 main@_bb2_0))
                  (=> (and main@_bb1_1 main@_bb2_0) main@%_23_0)
                  (= main@%.02.i1_1 main@%_22_0)
                  (=> (and main@_bb1_1 main@_bb2_0)
                      (= main@%.02.i1_2 main@%.02.i1_1))
                  main@_bb1_1)))
    (=> a!1
        (main 2
              main@%.0.i_0
              main@%.02.i.lcssa_0
              main@%assume.flag.0_0
              main@%_5_0
              main@%shadow.mem.2_0
              main@%.pre_phi_0
              main@%_4_0
              main@%_12_0
              main@%_15_0
              main@%.02.i1_2
              main@%_2_0
              main@%_7_0
              main@%_3_0
              @nd_char_0
              main@%.01.i4_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_23_0 Bool)
         (main@%_17_0 Int)
         (main@%_18_0 Int)
         (main@%_19_0 Int)
         (main@%_20_0 Bool)
         (main@%.02.i.lcssa.ph_2 Int)
         (main@%shadow.mem.2_2 (Array Int Int))
         (main@%.pre_phi_2 Int)
         (main@%.02.i.lcssa_2 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%.02.i.lcssa_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.pre_phi_0 Int)
         (main@%_4_0 Bool)
         (main@%_12_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.02.i1_0 Int)
         (main@%_2_0 Int)
         (main@%_7_0 Int)
         (main@%_3_0 Bool)
         (main@%.01.i4_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@.critedge.i_0 Bool)
         (main@%shadow.mem.2_1 (Array Int Int))
         (main@%.pre_phi_1 Int)
         (main@%.02.i.lcssa_1 Int)
         (main@_bb3_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@_bb1_0 Bool)
         (main@_bb2_0 Bool)
         (main@%_22_0 Int)
         (main@.critedge.i.loopexit_0 Bool)
         (|tuple(main@_bb1_0, main@.critedge.i.loopexit_0)| Bool)
         (|tuple(main@_bb2_0, main@.critedge.i.loopexit_0)| Bool)
         (main@%.02.i.lcssa.ph_0 Int)
         (main@%.02.i.lcssa.ph_1 Int))
  (let ((a!1 (and (main 2
                        main@%.0.i_0
                        main@%.02.i.lcssa_0
                        main@%assume.flag.0_0
                        main@%_5_0
                        main@%shadow.mem.2_0
                        main@%.pre_phi_0
                        main@%_4_0
                        main@%_12_0
                        main@%_15_0
                        main@%.02.i1_0
                        main@%_2_0
                        main@%_7_0
                        main@%_3_0
                        @nd_char_0
                        main@%.01.i4_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_17_0 (+ main@%_5_0 (* main@%.02.i1_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_17_0 0))
                  (> main@%_5_0 0)
                  (= main@%_18_0 (select main@%_12_0 main@%_17_0))
                  (= main@%_19_0 main@%_18_0)
                  (= main@%_20_0 (= main@%_15_0 main@%_19_0))
                  (=> main@_bb2_0 (and main@_bb2_0 main@_bb1_0))
                  (=> (and main@_bb2_0 main@_bb1_0) (not main@%_20_0))
                  (= main@%_22_0 (+ main@%.02.i1_0 1))
                  (= main@%_23_0 (< main@%_22_0 main@%_2_0))
                  (=> |tuple(main@_bb1_0, main@.critedge.i.loopexit_0)|
                      main@_bb1_0)
                  (=> |tuple(main@_bb2_0, main@.critedge.i.loopexit_0)|
                      main@_bb2_0)
                  (=> main@.critedge.i.loopexit_0
                      (or |tuple(main@_bb1_0, main@.critedge.i.loopexit_0)|
                          |tuple(main@_bb2_0, main@.critedge.i.loopexit_0)|))
                  (=> |tuple(main@_bb1_0, main@.critedge.i.loopexit_0)|
                      main@%_20_0)
                  (=> |tuple(main@_bb2_0, main@.critedge.i.loopexit_0)|
                      (not main@%_23_0))
                  (= main@%.02.i.lcssa.ph_0 main@%.02.i1_0)
                  (= main@%.02.i.lcssa.ph_1 main@%_22_0)
                  (=> |tuple(main@_bb1_0, main@.critedge.i.loopexit_0)|
                      (= main@%.02.i.lcssa.ph_2 main@%.02.i.lcssa.ph_0))
                  (=> |tuple(main@_bb2_0, main@.critedge.i.loopexit_0)|
                      (= main@%.02.i.lcssa.ph_2 main@%.02.i.lcssa.ph_1))
                  (=> main@.critedge.i_0
                      (and main@.critedge.i_0 main@.critedge.i.loopexit_0))
                  (= main@%shadow.mem.2_1 main@%_12_0)
                  (= main@%.pre_phi_1 main@%_15_0)
                  (= main@%.02.i.lcssa_1 main@%.02.i.lcssa.ph_2)
                  (=> (and main@.critedge.i_0 main@.critedge.i.loopexit_0)
                      (= main@%shadow.mem.2_2 main@%shadow.mem.2_1))
                  (=> (and main@.critedge.i_0 main@.critedge.i.loopexit_0)
                      (= main@%.pre_phi_2 main@%.pre_phi_1))
                  (=> (and main@.critedge.i_0 main@.critedge.i.loopexit_0)
                      (= main@%.02.i.lcssa_2 main@%.02.i.lcssa_1))
                  (=> main@_bb3_0 (and main@_bb3_0 main@.critedge.i_0))
                  (= main@%assume.flag.0_1 main@%_4_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb3_0 main@.critedge.i_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb3_0 main@.critedge.i_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb3_0)))
    (=> a!1
        (main 3
              main@%.0.i_2
              main@%.02.i.lcssa_2
              main@%assume.flag.0_2
              main@%_5_0
              main@%shadow.mem.2_2
              main@%.pre_phi_2
              main@%_4_0
              main@%_12_0
              main@%_15_0
              main@%.02.i1_0
              main@%_2_0
              main@%_7_0
              main@%_3_0
              @nd_char_0
              main@%.01.i4_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%_25_0 Bool)
         (main@%_27_0 Int)
         (main@%_28_0 Int)
         (main@%_29_0 Int)
         (main@%_30_0 Bool)
         (main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%.02.i.lcssa_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.pre_phi_0 Int)
         (main@%_4_0 Bool)
         (main@%_12_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.02.i1_0 Int)
         (main@%_2_0 Int)
         (main@%_7_0 Int)
         (main@%_3_0 Bool)
         (main@%.01.i4_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb3_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@%_26_0 Bool)
         (main@%_31_0 Int)
         (main@_bb3_1 Bool))
  (let ((a!1 (and (main 3
                        main@%.0.i_0
                        main@%.02.i.lcssa_0
                        main@%assume.flag.0_0
                        main@%_5_0
                        main@%shadow.mem.2_0
                        main@%.pre_phi_0
                        main@%_4_0
                        main@%_12_0
                        main@%_15_0
                        main@%.02.i1_0
                        main@%_2_0
                        main@%_7_0
                        main@%_3_0
                        @nd_char_0
                        main@%.01.i4_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_25_0 (< main@%.0.i_0 main@%.02.i.lcssa_0))
                  (= main@%_26_0 (and main@%assume.flag.0_0 main@%_25_0))
                  (= main@%_27_0 (+ main@%_5_0 (* main@%.0.i_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_27_0 0))
                  (> main@%_5_0 0)
                  (= main@%_28_0 (select main@%shadow.mem.2_0 main@%_27_0))
                  (= main@%_29_0 main@%_28_0)
                  (= main@%_30_0 (= main@%.pre_phi_0 main@%_29_0))
                  (= main@%_31_0 (+ main@%.0.i_0 1))
                  (=> main@_bb3_1 (and main@_bb3_1 main@_bb3_0))
                  (=> (and main@_bb3_1 main@_bb3_0) (not main@%_30_0))
                  (= main@%assume.flag.0_1 main@%_26_0)
                  (= main@%.0.i_1 main@%_31_0)
                  (=> (and main@_bb3_1 main@_bb3_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb3_1 main@_bb3_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb3_1)))
    (=> a!1
        (main 3
              main@%.0.i_2
              main@%.02.i.lcssa_0
              main@%assume.flag.0_2
              main@%_5_0
              main@%shadow.mem.2_0
              main@%.pre_phi_0
              main@%_4_0
              main@%_12_0
              main@%_15_0
              main@%.02.i1_0
              main@%_2_0
              main@%_7_0
              main@%_3_0
              @nd_char_0
              main@%.01.i4_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%_25_0 Bool)
         (main@%_27_0 Int)
         (main@%_28_0 Int)
         (main@%_29_0 Int)
         (main@%_30_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%.02.i.lcssa_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.pre_phi_0 Int)
         (main@%_4_0 Bool)
         (main@%_12_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.02.i1_0 Int)
         (main@%_2_0 Int)
         (main@%_7_0 Int)
         (main@%_3_0 Bool)
         (main@%.01.i4_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb3_0 Bool)
         (main@%_26_0 Bool)
         (main@%_31_0 Int)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (and (main 3
                        main@%.0.i_0
                        main@%.02.i.lcssa_0
                        main@%assume.flag.0_0
                        main@%_5_0
                        main@%shadow.mem.2_0
                        main@%.pre_phi_0
                        main@%_4_0
                        main@%_12_0
                        main@%_15_0
                        main@%.02.i1_0
                        main@%_2_0
                        main@%_7_0
                        main@%_3_0
                        @nd_char_0
                        main@%.01.i4_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_25_0 (< main@%.0.i_0 main@%.02.i.lcssa_0))
                  (= main@%_26_0 (and main@%assume.flag.0_0 main@%_25_0))
                  (= main@%_27_0 (+ main@%_5_0 (* main@%.0.i_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_27_0 0))
                  (> main@%_5_0 0)
                  (= main@%_28_0 (select main@%shadow.mem.2_0 main@%_27_0))
                  (= main@%_29_0 main@%_28_0)
                  (= main@%_30_0 (= main@%.pre_phi_0 main@%_29_0))
                  (= main@%_31_0 (+ main@%.0.i_0 1))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@_bb3_0))
                  (=> (and main@verifier.error_0 main@_bb3_0) main@%_30_0)
                  (=> main@verifier.error_0 main@%_26_0)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 4
              main@%.0.i_0
              main@%.02.i.lcssa_0
              main@%assume.flag.0_0
              main@%_5_0
              main@%shadow.mem.2_0
              main@%.pre_phi_0
              main@%_4_0
              main@%_12_0
              main@%_15_0
              main@%.02.i1_0
              main@%_2_0
              main@%_7_0
              main@%_3_0
              @nd_char_0
              main@%.01.i4_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (not (main 4
           main@%.0.i_0
           main@%.02.i.lcssa_0
           main@%assume.flag.0_0
           main@%_5_0
           main@%shadow.mem.2_0
           main@%.pre_phi_0
           main@%_4_0
           main@%_12_0
           main@%_15_0
           main@%.02.i1_0
           main@%_2_0
           main@%_7_0
           main@%_3_0
           @nd_char_0
           main@%.01.i4_0
           main@%shadow.mem.0_0
           @nd_0)))
(check-sat)

