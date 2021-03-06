(set-info :original "./flarge_enc/quic3/llvm/standard_palindrome_true-unreach-call_ground.bc")
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
              Int
              Int
              Int
              (Array Int Int)
              Int
              Int
              Int
              Int
              (Array Int Int)
              Int)
             Bool)
(declare-fun @nd_0 () Int)
(declare-fun main@%shadow.mem.0_0 () (Array Int Int))
(declare-fun main@%.01.i3_0 () Int)
(declare-fun @nd_char_0 () Int)
(declare-fun main@%sext2.i_0 () Int)
(declare-fun main@%_8_0 () Int)
(declare-fun main@%shadow.mem.2_0 () (Array Int Int))
(declare-fun main@%.1.i2_0 () Int)
(declare-fun main@%_21_0 () Int)
(declare-fun main@%_18_0 () Int)
(declare-fun main@%_5_0 () Bool)
(declare-fun main@%.pre_phi_0 () Int)
(declare-fun main@%shadow.mem.3_0 () (Array Int Int))
(declare-fun main@%_7_0 () Int)
(declare-fun main@%assume.flag.0_0 () Bool)
(declare-fun main@%_30_0 () Int)
(declare-fun main@%.0.i_0 () Int)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_30_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%.pre_phi_0 Int)
         (main@%_5_0 Bool)
         (main@%_18_0 Int)
         (main@%_21_0 Int)
         (main@%.1.i2_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%_8_0 Int)
         (main@%sext2.i_0 Int)
         (main@%.01.i3_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int)))
  (main 0
        main@%.0.i_0
        main@%_30_0
        main@%assume.flag.0_0
        main@%_7_0
        main@%shadow.mem.3_0
        main@%.pre_phi_0
        main@%_5_0
        main@%_18_0
        main@%_21_0
        main@%.1.i2_0
        main@%shadow.mem.2_0
        main@%_8_0
        main@%sext2.i_0
        @nd_char_0
        main@%.01.i3_0
        main@%shadow.mem.0_0
        @nd_0)))
(assert (forall ((@nd_char_0 Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%.01.i3_2 Int)
         (main@%_1_0 Int)
         (@nd_0 Int)
         (main@%_2_0 Int)
         (main@%_3_0 Int)
         (main@%_4_0 Bool)
         (main@%_5_1 Bool)
         (main@%_6_0 Int)
         (main@%sext2.i_1 Int)
         (main@%_9_0 Bool)
         (main@%.0.i_0 Int)
         (main@%_30_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%.pre_phi_0 Int)
         (main@%_5_0 Bool)
         (main@%_18_0 Int)
         (main@%_21_0 Int)
         (main@%.1.i2_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%_8_0 Int)
         (main@%sext2.i_0 Int)
         (main@%.01.i3_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_7_1 Int)
         (main@%_8_1 Int)
         (main@.lr.ph4_0 Bool)
         (main@_bb_0 Bool)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%.01.i3_1 Int))
  (=> (and (main 0
                 main@%.0.i_0
                 main@%_30_0
                 main@%assume.flag.0_0
                 main@%_7_0
                 main@%shadow.mem.3_0
                 main@%.pre_phi_0
                 main@%_5_0
                 main@%_18_0
                 main@%_21_0
                 main@%.1.i2_0
                 main@%shadow.mem.2_0
                 main@%_8_0
                 main@%sext2.i_0
                 @nd_char_0
                 main@%.01.i3_0
                 main@%shadow.mem.0_0
                 @nd_0)
           true
           (= main@%_1_0 @nd_0)
           (= main@%_3_0 main@%_2_0)
           (= main@%_4_0 (> main@%_3_0 0))
           (= main@%_5_1 (and true main@%_4_0))
           (= main@%_6_0 main@%_3_0)
           (> main@%_7_1 0)
           (= main@%sext2.i_1 (* main@%_2_0 16777216))
           (= main@%_8_1 (div main@%sext2.i_1 16777216))
           (= main@%_9_0 (> main@%sext2.i_1 0))
           (=> main@.lr.ph4_0 (and main@.lr.ph4_0 main@entry_0))
           (=> (and main@.lr.ph4_0 main@entry_0) main@%_9_0)
           (=> main@_bb_0 (and main@_bb_0 main@.lr.ph4_0))
           (= main@%shadow.mem.0_1 main@%_0_0)
           (= main@%.01.i3_1 0)
           (=> (and main@_bb_0 main@.lr.ph4_0)
               (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
           (=> (and main@_bb_0 main@.lr.ph4_0)
               (= main@%.01.i3_2 main@%.01.i3_1))
           main@_bb_0)
      (main 1
            main@%.0.i_0
            main@%_30_0
            main@%assume.flag.0_0
            main@%_7_1
            main@%shadow.mem.3_0
            main@%.pre_phi_0
            main@%_5_1
            main@%_18_0
            main@%_21_0
            main@%.1.i2_0
            main@%shadow.mem.2_0
            main@%_8_1
            main@%sext2.i_1
            @nd_char_0
            main@%.01.i3_2
            main@%shadow.mem.0_2
            @nd_0))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%shadow.mem.3_2 (Array Int Int))
         (main@%_30_2 Int)
         (main@%.pre_phi_2 Int)
         (@nd_char_0 Int)
         (main@%_1_0 Int)
         (@nd_0 Int)
         (main@%_2_0 Int)
         (main@%_3_0 Int)
         (main@%_4_0 Bool)
         (main@%_5_1 Bool)
         (main@%_6_0 Int)
         (main@%sext2.i_1 Int)
         (main@%_9_0 Bool)
         (main@%.0.i_0 Int)
         (main@%_30_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%.pre_phi_0 Int)
         (main@%_5_0 Bool)
         (main@%_18_0 Int)
         (main@%_21_0 Int)
         (main@%.1.i2_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%_8_0 Int)
         (main@%sext2.i_0 Int)
         (main@%.01.i3_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_7_1 Int)
         (main@%_8_1 Int)
         (main@._crit_edge5.thread_0 Bool)
         (main@%_10_0 Int)
         (main@._crit_edge5.._crit_edge_crit_edge_0 Bool)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%_20_1 Int)
         (main@%.pre_0 Int)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.3_1 (Array Int Int))
         (main@%_30_1 Int)
         (main@%.pre_phi_1 Int)
         (main@_bb2_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int))
  (let ((a!1 (and (main 0
                        main@%.0.i_0
                        main@%_30_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem.3_0
                        main@%.pre_phi_0
                        main@%_5_0
                        main@%_18_0
                        main@%_21_0
                        main@%.1.i2_0
                        main@%shadow.mem.2_0
                        main@%_8_0
                        main@%sext2.i_0
                        @nd_char_0
                        main@%.01.i3_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_1_0 @nd_0)
                  (= main@%_3_0 main@%_2_0)
                  (= main@%_4_0 (> main@%_3_0 0))
                  (= main@%_5_1 (and true main@%_4_0))
                  (= main@%_6_0 main@%_3_0)
                  (> main@%_7_1 0)
                  (= main@%sext2.i_1 (* main@%_2_0 16777216))
                  (= main@%_8_1 (div main@%sext2.i_1 16777216))
                  (= main@%_9_0 (> main@%sext2.i_1 0))
                  (=> main@._crit_edge5.thread_0
                      (and main@._crit_edge5.thread_0 main@entry_0))
                  (=> (and main@._crit_edge5.thread_0 main@entry_0)
                      (not main@%_9_0))
                  (=> main@._crit_edge5.thread_0
                      (= main@%_10_0 (div main@%_8_1 2)))
                  (=> main@._crit_edge5.._crit_edge_crit_edge_0
                      (and main@._crit_edge5.._crit_edge_crit_edge_0
                           main@._crit_edge5.thread_0))
                  (= main@%shadow.mem.1_0 main@%_0_0)
                  (= main@%_20_0 main@%_10_0)
                  (=> (and main@._crit_edge5.._crit_edge_crit_edge_0
                           main@._crit_edge5.thread_0)
                      (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
                  (=> (and main@._crit_edge5.._crit_edge_crit_edge_0
                           main@._crit_edge5.thread_0)
                      (= main@%_20_1 main@%_20_0))
                  (= main@%.pre_0 (+ main@%_8_1 (- 1)))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0
                           main@._crit_edge5.._crit_edge_crit_edge_0))
                  (= main@%shadow.mem.3_1 main@%shadow.mem.1_1)
                  (= main@%_30_1 main@%_20_1)
                  (= main@%.pre_phi_1 main@%.pre_0)
                  (=> (and main@._crit_edge_0
                           main@._crit_edge5.._crit_edge_crit_edge_0)
                      (= main@%shadow.mem.3_2 main@%shadow.mem.3_1))
                  (=> (and main@._crit_edge_0
                           main@._crit_edge5.._crit_edge_crit_edge_0)
                      (= main@%_30_2 main@%_30_1))
                  (=> (and main@._crit_edge_0
                           main@._crit_edge5.._crit_edge_crit_edge_0)
                      (= main@%.pre_phi_2 main@%.pre_phi_1))
                  (=> main@_bb2_0 (and main@_bb2_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_5_1)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb2_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb2_0 main@._crit_edge_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb2_0)))
    (=> a!1
        (main 3
              main@%.0.i_2
              main@%_30_2
              main@%assume.flag.0_2
              main@%_7_1
              main@%shadow.mem.3_2
              main@%.pre_phi_2
              main@%_5_1
              main@%_18_0
              main@%_21_0
              main@%.1.i2_0
              main@%shadow.mem.2_0
              main@%_8_1
              main@%sext2.i_1
              @nd_char_0
              main@%.01.i3_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%_12_0 Int)
         (@nd_char_0 Int)
         (main@%_13_0 Int)
         (main@%_14_0 Int)
         (main@%_17_0 Bool)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%.01.i3_2 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_30_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%.pre_phi_0 Int)
         (main@%_5_0 Bool)
         (main@%_18_0 Int)
         (main@%_21_0 Int)
         (main@%.1.i2_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%_8_0 Int)
         (main@%sext2.i_0 Int)
         (main@%.01.i3_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%.01.i3_1 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@_bb_1 Bool))
  (let ((a!1 (and (main 1
                        main@%.0.i_0
                        main@%_30_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem.3_0
                        main@%.pre_phi_0
                        main@%_5_0
                        main@%_18_0
                        main@%_21_0
                        main@%.1.i2_0
                        main@%shadow.mem.2_0
                        main@%_8_0
                        main@%sext2.i_0
                        @nd_char_0
                        main@%.01.i3_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_12_0 @nd_char_0)
                  (= main@%_14_0 (+ main@%_7_0 (* main@%.01.i3_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_14_0 0))
                  (> main@%_7_0 0)
                  (= main@%_15_0
                     (store main@%shadow.mem.0_0 main@%_14_0 main@%_13_0))
                  (= main@%_16_0 (+ main@%.01.i3_0 1))
                  (= main@%_17_0 (< main@%_16_0 main@%_8_0))
                  (=> main@_bb_1 (and main@_bb_1 main@_bb_0))
                  (=> (and main@_bb_1 main@_bb_0) main@%_17_0)
                  (= main@%shadow.mem.0_1 main@%_15_0)
                  (= main@%.01.i3_1 main@%_16_0)
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%.01.i3_2 main@%.01.i3_1))
                  main@_bb_1)))
    (=> a!1
        (main 1
              main@%.0.i_0
              main@%_30_0
              main@%assume.flag.0_0
              main@%_7_0
              main@%shadow.mem.3_0
              main@%.pre_phi_0
              main@%_5_0
              main@%_18_0
              main@%_21_0
              main@%.1.i2_0
              main@%shadow.mem.2_0
              main@%_8_0
              main@%sext2.i_0
              @nd_char_0
              main@%.01.i3_2
              main@%shadow.mem.0_2
              @nd_0)))))
(assert (forall ((main@%shadow.mem.2_2 (Array Int Int))
         (main@%.1.i2_2 Int)
         (main@%_19_0 Bool)
         (main@%_12_0 Int)
         (@nd_char_0 Int)
         (main@%_13_0 Int)
         (main@%_14_0 Int)
         (main@%_17_0 Bool)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_30_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%.pre_phi_0 Int)
         (main@%_5_0 Bool)
         (main@%_18_0 Int)
         (main@%_21_0 Int)
         (main@%.1.i2_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%_8_0 Int)
         (main@%sext2.i_0 Int)
         (main@%.01.i3_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%_15_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@._crit_edge5_0 Bool)
         (main@%_18_1 Int)
         (main@.lr.ph_0 Bool)
         (main@%_21_1 Int)
         (main@_bb1_0 Bool)
         (main@%shadow.mem.2_1 (Array Int Int))
         (main@%.1.i2_1 Int))
  (let ((a!1 (and (main 1
                        main@%.0.i_0
                        main@%_30_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem.3_0
                        main@%.pre_phi_0
                        main@%_5_0
                        main@%_18_0
                        main@%_21_0
                        main@%.1.i2_0
                        main@%shadow.mem.2_0
                        main@%_8_0
                        main@%sext2.i_0
                        @nd_char_0
                        main@%.01.i3_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_12_0 @nd_char_0)
                  (= main@%_14_0 (+ main@%_7_0 (* main@%.01.i3_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_14_0 0))
                  (> main@%_7_0 0)
                  (= main@%_15_0
                     (store main@%shadow.mem.0_0 main@%_14_0 main@%_13_0))
                  (= main@%_16_0 (+ main@%.01.i3_0 1))
                  (= main@%_17_0 (< main@%_16_0 main@%_8_0))
                  (=> main@._crit_edge5_0 (and main@._crit_edge5_0 main@_bb_0))
                  (=> (and main@._crit_edge5_0 main@_bb_0) (not main@%_17_0))
                  (=> main@._crit_edge5_0 (= main@%_18_1 (div main@%_8_0 2)))
                  (= main@%_19_0 (> main@%sext2.i_0 16777216))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@._crit_edge5_0))
                  (=> (and main@.lr.ph_0 main@._crit_edge5_0) main@%_19_0)
                  (= main@%_21_1 (+ main@%_8_0 (- 1)))
                  (=> main@_bb1_0 (and main@_bb1_0 main@.lr.ph_0))
                  (= main@%shadow.mem.2_1 main@%_15_0)
                  (= main@%.1.i2_1 0)
                  (=> (and main@_bb1_0 main@.lr.ph_0)
                      (= main@%shadow.mem.2_2 main@%shadow.mem.2_1))
                  (=> (and main@_bb1_0 main@.lr.ph_0)
                      (= main@%.1.i2_2 main@%.1.i2_1))
                  main@_bb1_0)))
    (=> a!1
        (main 2
              main@%.0.i_0
              main@%_30_0
              main@%assume.flag.0_0
              main@%_7_0
              main@%shadow.mem.3_0
              main@%.pre_phi_0
              main@%_5_0
              main@%_18_1
              main@%_21_1
              main@%.1.i2_2
              main@%shadow.mem.2_2
              main@%_8_0
              main@%sext2.i_0
              @nd_char_0
              main@%.01.i3_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%shadow.mem.3_2 (Array Int Int))
         (main@%_30_2 Int)
         (main@%.pre_phi_2 Int)
         (main@%_19_0 Bool)
         (main@%_12_0 Int)
         (@nd_char_0 Int)
         (main@%_13_0 Int)
         (main@%_14_0 Int)
         (main@%_17_0 Bool)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_30_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%.pre_phi_0 Int)
         (main@%_5_0 Bool)
         (main@%_18_0 Int)
         (main@%_21_0 Int)
         (main@%.1.i2_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%_8_0 Int)
         (main@%sext2.i_0 Int)
         (main@%.01.i3_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@._crit_edge5.._crit_edge_crit_edge_0 Bool)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%_20_1 Int)
         (main@%.pre_0 Int)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.3_1 (Array Int Int))
         (main@%_30_1 Int)
         (main@%.pre_phi_1 Int)
         (main@_bb2_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@._crit_edge5_0 Bool)
         (main@%_18_1 Int))
  (let ((a!1 (and (main 1
                        main@%.0.i_0
                        main@%_30_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem.3_0
                        main@%.pre_phi_0
                        main@%_5_0
                        main@%_18_0
                        main@%_21_0
                        main@%.1.i2_0
                        main@%shadow.mem.2_0
                        main@%_8_0
                        main@%sext2.i_0
                        @nd_char_0
                        main@%.01.i3_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_12_0 @nd_char_0)
                  (= main@%_14_0 (+ main@%_7_0 (* main@%.01.i3_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_14_0 0))
                  (> main@%_7_0 0)
                  (= main@%_15_0
                     (store main@%shadow.mem.0_0 main@%_14_0 main@%_13_0))
                  (= main@%_16_0 (+ main@%.01.i3_0 1))
                  (= main@%_17_0 (< main@%_16_0 main@%_8_0))
                  (=> main@._crit_edge5_0 (and main@._crit_edge5_0 main@_bb_0))
                  (=> (and main@._crit_edge5_0 main@_bb_0) (not main@%_17_0))
                  (=> main@._crit_edge5_0 (= main@%_18_1 (div main@%_8_0 2)))
                  (= main@%_19_0 (> main@%sext2.i_0 16777216))
                  (=> main@._crit_edge5.._crit_edge_crit_edge_0
                      (and main@._crit_edge5.._crit_edge_crit_edge_0
                           main@._crit_edge5_0))
                  (=> (and main@._crit_edge5.._crit_edge_crit_edge_0
                           main@._crit_edge5_0)
                      (not main@%_19_0))
                  (= main@%shadow.mem.1_0 main@%_15_0)
                  (= main@%_20_0 main@%_18_1)
                  (=> (and main@._crit_edge5.._crit_edge_crit_edge_0
                           main@._crit_edge5_0)
                      (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
                  (=> (and main@._crit_edge5.._crit_edge_crit_edge_0
                           main@._crit_edge5_0)
                      (= main@%_20_1 main@%_20_0))
                  (= main@%.pre_0 (+ main@%_8_0 (- 1)))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0
                           main@._crit_edge5.._crit_edge_crit_edge_0))
                  (= main@%shadow.mem.3_1 main@%shadow.mem.1_1)
                  (= main@%_30_1 main@%_20_1)
                  (= main@%.pre_phi_1 main@%.pre_0)
                  (=> (and main@._crit_edge_0
                           main@._crit_edge5.._crit_edge_crit_edge_0)
                      (= main@%shadow.mem.3_2 main@%shadow.mem.3_1))
                  (=> (and main@._crit_edge_0
                           main@._crit_edge5.._crit_edge_crit_edge_0)
                      (= main@%_30_2 main@%_30_1))
                  (=> (and main@._crit_edge_0
                           main@._crit_edge5.._crit_edge_crit_edge_0)
                      (= main@%.pre_phi_2 main@%.pre_phi_1))
                  (=> main@_bb2_0 (and main@_bb2_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_5_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb2_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb2_0 main@._crit_edge_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb2_0)))
    (=> a!1
        (main 3
              main@%.0.i_2
              main@%_30_2
              main@%assume.flag.0_2
              main@%_7_0
              main@%shadow.mem.3_2
              main@%.pre_phi_2
              main@%_5_0
              main@%_18_1
              main@%_21_0
              main@%.1.i2_0
              main@%shadow.mem.2_0
              main@%_8_0
              main@%sext2.i_0
              @nd_char_0
              main@%.01.i3_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%_23_0 Int)
         (main@%_24_0 Int)
         (main@%_25_0 Int)
         (main@%_26_0 Int)
         (main@%_29_0 Bool)
         (main@%shadow.mem.2_2 (Array Int Int))
         (main@%.1.i2_2 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_30_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%.pre_phi_0 Int)
         (main@%_5_0 Bool)
         (main@%_18_0 Int)
         (main@%_21_0 Int)
         (main@%.1.i2_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%_8_0 Int)
         (main@%sext2.i_0 Int)
         (main@%.01.i3_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb1_0 Bool)
         (main@%shadow.mem.2_1 (Array Int Int))
         (main@%.1.i2_1 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_28_0 Int)
         (main@_bb1_1 Bool))
  (let ((a!1 (and (main 2
                        main@%.0.i_0
                        main@%_30_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem.3_0
                        main@%.pre_phi_0
                        main@%_5_0
                        main@%_18_0
                        main@%_21_0
                        main@%.1.i2_0
                        main@%shadow.mem.2_0
                        main@%_8_0
                        main@%sext2.i_0
                        @nd_char_0
                        main@%.01.i3_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_23_0 (- main@%_21_0 main@%.1.i2_0))
                  (= main@%_24_0 (+ main@%_7_0 (* main@%_23_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_24_0 0))
                  (> main@%_7_0 0)
                  (= main@%_25_0 (select main@%shadow.mem.2_0 main@%_24_0))
                  (= main@%_26_0 (+ main@%_7_0 (* main@%.1.i2_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_26_0 0))
                  (> main@%_7_0 0)
                  (= main@%_27_0
                     (store main@%shadow.mem.2_0 main@%_26_0 main@%_25_0))
                  (= main@%_28_0 (+ main@%.1.i2_0 1))
                  (= main@%_29_0 (< main@%_28_0 main@%_18_0))
                  (=> main@_bb1_1 (and main@_bb1_1 main@_bb1_0))
                  (=> (and main@_bb1_1 main@_bb1_0) main@%_29_0)
                  (= main@%shadow.mem.2_1 main@%_27_0)
                  (= main@%.1.i2_1 main@%_28_0)
                  (=> (and main@_bb1_1 main@_bb1_0)
                      (= main@%shadow.mem.2_2 main@%shadow.mem.2_1))
                  (=> (and main@_bb1_1 main@_bb1_0)
                      (= main@%.1.i2_2 main@%.1.i2_1))
                  main@_bb1_1)))
    (=> a!1
        (main 2
              main@%.0.i_0
              main@%_30_0
              main@%assume.flag.0_0
              main@%_7_0
              main@%shadow.mem.3_0
              main@%.pre_phi_0
              main@%_5_0
              main@%_18_0
              main@%_21_0
              main@%.1.i2_2
              main@%shadow.mem.2_2
              main@%_8_0
              main@%sext2.i_0
              @nd_char_0
              main@%.01.i3_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_23_0 Int)
         (main@%_24_0 Int)
         (main@%_25_0 Int)
         (main@%_26_0 Int)
         (main@%_29_0 Bool)
         (main@%shadow.mem.3_2 (Array Int Int))
         (main@%_30_2 Int)
         (main@%.pre_phi_2 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_30_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%.pre_phi_0 Int)
         (main@%_5_0 Bool)
         (main@%_18_0 Int)
         (main@%_21_0 Int)
         (main@%.1.i2_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%_8_0 Int)
         (main@%sext2.i_0 Int)
         (main@%.01.i3_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.3_1 (Array Int Int))
         (main@%_30_1 Int)
         (main@%.pre_phi_1 Int)
         (main@_bb2_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@_bb1_0 Bool)
         (main@%_27_0 (Array Int Int))
         (main@%_28_0 Int)
         (main@._crit_edge.loopexit_0 Bool))
  (let ((a!1 (and (main 2
                        main@%.0.i_0
                        main@%_30_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem.3_0
                        main@%.pre_phi_0
                        main@%_5_0
                        main@%_18_0
                        main@%_21_0
                        main@%.1.i2_0
                        main@%shadow.mem.2_0
                        main@%_8_0
                        main@%sext2.i_0
                        @nd_char_0
                        main@%.01.i3_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_23_0 (- main@%_21_0 main@%.1.i2_0))
                  (= main@%_24_0 (+ main@%_7_0 (* main@%_23_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_24_0 0))
                  (> main@%_7_0 0)
                  (= main@%_25_0 (select main@%shadow.mem.2_0 main@%_24_0))
                  (= main@%_26_0 (+ main@%_7_0 (* main@%.1.i2_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_26_0 0))
                  (> main@%_7_0 0)
                  (= main@%_27_0
                     (store main@%shadow.mem.2_0 main@%_26_0 main@%_25_0))
                  (= main@%_28_0 (+ main@%.1.i2_0 1))
                  (= main@%_29_0 (< main@%_28_0 main@%_18_0))
                  (=> main@._crit_edge.loopexit_0
                      (and main@._crit_edge.loopexit_0 main@_bb1_0))
                  (=> (and main@._crit_edge.loopexit_0 main@_bb1_0)
                      (not main@%_29_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge.loopexit_0))
                  (= main@%shadow.mem.3_1 main@%_27_0)
                  (= main@%_30_1 main@%_18_0)
                  (= main@%.pre_phi_1 main@%_21_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem.3_2 main@%shadow.mem.3_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%_30_2 main@%_30_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%.pre_phi_2 main@%.pre_phi_1))
                  (=> main@_bb2_0 (and main@_bb2_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_5_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb2_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb2_0 main@._crit_edge_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb2_0)))
    (=> a!1
        (main 3
              main@%.0.i_2
              main@%_30_2
              main@%assume.flag.0_2
              main@%_7_0
              main@%shadow.mem.3_2
              main@%.pre_phi_2
              main@%_5_0
              main@%_18_0
              main@%_21_0
              main@%.1.i2_0
              main@%shadow.mem.2_0
              main@%_8_0
              main@%sext2.i_0
              @nd_char_0
              main@%.01.i3_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%_32_0 Bool)
         (main@%_34_0 Int)
         (main@%_35_0 Int)
         (main@%_36_0 Int)
         (main@%_37_0 Int)
         (main@%_38_0 Int)
         (main@%_39_0 Bool)
         (main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_30_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%.pre_phi_0 Int)
         (main@%_5_0 Bool)
         (main@%_18_0 Int)
         (main@%_21_0 Int)
         (main@%.1.i2_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%_8_0 Int)
         (main@%sext2.i_0 Int)
         (main@%.01.i3_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb2_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@%_33_0 Bool)
         (main@%_40_0 Int)
         (main@_bb2_1 Bool))
  (let ((a!1 (and (main 3
                        main@%.0.i_0
                        main@%_30_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem.3_0
                        main@%.pre_phi_0
                        main@%_5_0
                        main@%_18_0
                        main@%_21_0
                        main@%.1.i2_0
                        main@%shadow.mem.2_0
                        main@%_8_0
                        main@%sext2.i_0
                        @nd_char_0
                        main@%.01.i3_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_32_0 (< main@%.0.i_0 main@%_30_0))
                  (= main@%_33_0 (and main@%assume.flag.0_0 main@%_32_0))
                  (= main@%_34_0 (+ main@%_7_0 (* main@%.0.i_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_34_0 0))
                  (> main@%_7_0 0)
                  (= main@%_35_0 (select main@%shadow.mem.3_0 main@%_34_0))
                  (= main@%_36_0 (- main@%.pre_phi_0 main@%.0.i_0))
                  (= main@%_37_0 (+ main@%_7_0 (* main@%_36_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_37_0 0))
                  (> main@%_7_0 0)
                  (= main@%_38_0 (select main@%shadow.mem.3_0 main@%_37_0))
                  (= main@%_39_0 (= main@%_35_0 main@%_38_0))
                  (= main@%_40_0 (+ main@%.0.i_0 1))
                  (=> main@_bb2_1 (and main@_bb2_1 main@_bb2_0))
                  (=> (and main@_bb2_1 main@_bb2_0) main@%_39_0)
                  (= main@%assume.flag.0_1 main@%_33_0)
                  (= main@%.0.i_1 main@%_40_0)
                  (=> (and main@_bb2_1 main@_bb2_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb2_1 main@_bb2_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb2_1)))
    (=> a!1
        (main 3
              main@%.0.i_2
              main@%_30_0
              main@%assume.flag.0_2
              main@%_7_0
              main@%shadow.mem.3_0
              main@%.pre_phi_0
              main@%_5_0
              main@%_18_0
              main@%_21_0
              main@%.1.i2_0
              main@%shadow.mem.2_0
              main@%_8_0
              main@%sext2.i_0
              @nd_char_0
              main@%.01.i3_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%_32_0 Bool)
         (main@%_34_0 Int)
         (main@%_35_0 Int)
         (main@%_36_0 Int)
         (main@%_37_0 Int)
         (main@%_38_0 Int)
         (main@%_39_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_30_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%.pre_phi_0 Int)
         (main@%_5_0 Bool)
         (main@%_18_0 Int)
         (main@%_21_0 Int)
         (main@%.1.i2_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%_8_0 Int)
         (main@%sext2.i_0 Int)
         (main@%.01.i3_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb2_0 Bool)
         (main@%_33_0 Bool)
         (main@%_40_0 Int)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (and (main 3
                        main@%.0.i_0
                        main@%_30_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem.3_0
                        main@%.pre_phi_0
                        main@%_5_0
                        main@%_18_0
                        main@%_21_0
                        main@%.1.i2_0
                        main@%shadow.mem.2_0
                        main@%_8_0
                        main@%sext2.i_0
                        @nd_char_0
                        main@%.01.i3_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_32_0 (< main@%.0.i_0 main@%_30_0))
                  (= main@%_33_0 (and main@%assume.flag.0_0 main@%_32_0))
                  (= main@%_34_0 (+ main@%_7_0 (* main@%.0.i_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_34_0 0))
                  (> main@%_7_0 0)
                  (= main@%_35_0 (select main@%shadow.mem.3_0 main@%_34_0))
                  (= main@%_36_0 (- main@%.pre_phi_0 main@%.0.i_0))
                  (= main@%_37_0 (+ main@%_7_0 (* main@%_36_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_37_0 0))
                  (> main@%_7_0 0)
                  (= main@%_38_0 (select main@%shadow.mem.3_0 main@%_37_0))
                  (= main@%_39_0 (= main@%_35_0 main@%_38_0))
                  (= main@%_40_0 (+ main@%.0.i_0 1))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@_bb2_0))
                  (=> (and main@verifier.error_0 main@_bb2_0) (not main@%_39_0))
                  (=> main@verifier.error_0 main@%_33_0)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 4
              main@%.0.i_0
              main@%_30_0
              main@%assume.flag.0_0
              main@%_7_0
              main@%shadow.mem.3_0
              main@%.pre_phi_0
              main@%_5_0
              main@%_18_0
              main@%_21_0
              main@%.1.i2_0
              main@%shadow.mem.2_0
              main@%_8_0
              main@%sext2.i_0
              @nd_char_0
              main@%.01.i3_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (not (main 4
           main@%.0.i_0
           main@%_30_0
           main@%assume.flag.0_0
           main@%_7_0
           main@%shadow.mem.3_0
           main@%.pre_phi_0
           main@%_5_0
           main@%_18_0
           main@%_21_0
           main@%.1.i2_0
           main@%shadow.mem.2_0
           main@%_8_0
           main@%sext2.i_0
           @nd_char_0
           main@%.01.i3_0
           main@%shadow.mem.0_0
           @nd_0)))
(check-sat)

