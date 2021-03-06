(set-info :original "./flarge_enc/quic3/llvm/array_swap_twice.bc")
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
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Bool
              Bool
              (Array Int Int)
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun main@%shadow.mem1.0_0 () (Array Int Int))
(declare-fun main@%shadow.mem.0_0 () (Array Int Int))
(declare-fun main@%shadow.mem3.0_0 () (Array Int Int))
(declare-fun main@%shadow.mem2.0_0 () (Array Int Int))
(declare-fun main@%.01.i9_0 () Int)
(declare-fun main@%shadow.mem.1_0 () (Array Int Int))
(declare-fun main@%shadow.mem2.1_0 () (Array Int Int))
(declare-fun main@%.1.i5_0 () Int)
(declare-fun main@%shadow.mem.2_0 () (Array Int Int))
(declare-fun main@%shadow.mem2.2_0 () (Array Int Int))
(declare-fun main@%.2.i3_0 () Int)
(declare-fun main@%_21_0 () (Array Int Int))
(declare-fun main@%_16_0 () (Array Int Int))
(declare-fun main@%_5_0 () Bool)
(declare-fun main@%_6_0 () Bool)
(declare-fun main@%shadow.mem1.1_0 () (Array Int Int))
(declare-fun main@%_10_0 () Int)
(declare-fun main@%shadow.mem.3_0 () (Array Int Int))
(declare-fun main@%_8_0 () Int)
(declare-fun main@%.0.i1_0 () Int)
(declare-fun main@%shadow.mem3.1_0 () (Array Int Int))
(declare-fun main@%_9_0 () Int)
(declare-fun main@%shadow.mem2.3_0 () (Array Int Int))
(declare-fun main@%_7_0 () Int)
(declare-fun main@%assume.flag.0_0 () Bool)
(declare-fun main@%_4_0 () Int)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((main@%_4_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem2.3_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem3.1_0 (Array Int Int))
         (main@%.0.i1_0 Int)
         (main@%_8_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_5_0 Bool)
         (main@%_16_0 (Array Int Int))
         (main@%_21_0 (Array Int Int))
         (main@%.2.i3_0 Int)
         (main@%shadow.mem2.2_0 (Array Int Int))
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i5_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i9_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int)))
  (main 0
        main@%_4_0
        main@%assume.flag.0_0
        main@%_7_0
        main@%shadow.mem2.3_0
        main@%_9_0
        main@%shadow.mem3.1_0
        main@%.0.i1_0
        main@%_8_0
        main@%shadow.mem.3_0
        main@%_10_0
        main@%shadow.mem1.1_0
        main@%_6_0
        main@%_5_0
        main@%_16_0
        main@%_21_0
        main@%.2.i3_0
        main@%shadow.mem2.2_0
        main@%shadow.mem.2_0
        main@%.1.i5_0
        main@%shadow.mem2.1_0
        main@%shadow.mem.1_0
        main@%.01.i9_0
        main@%shadow.mem2.0_0
        main@%shadow.mem3.0_0
        main@%shadow.mem.0_0
        main@%shadow.mem1.0_0)))
(assert (forall ((main@%shadow.mem3.0_2 (Array Int Int))
         (main@%shadow.mem2.0_2 (Array Int Int))
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%.01.i9_2 Int)
         (main@%_6_1 Bool)
         (main@%_4_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem2.3_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem3.1_0 (Array Int Int))
         (main@%.0.i1_0 Int)
         (main@%_8_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_5_0 Bool)
         (main@%_16_0 (Array Int Int))
         (main@%_21_0 (Array Int Int))
         (main@%.2.i3_0 Int)
         (main@%shadow.mem2.2_0 (Array Int Int))
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i5_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i9_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_4_1 Int)
         (main@%_5_1 Bool)
         (main@%_7_1 Int)
         (main@%_8_1 Int)
         (main@%_9_1 Int)
         (main@%_10_1 Int)
         (main@.lr.ph10_0 Bool)
         (main@_bb_0 Bool)
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%.01.i9_1 Int))
  (=> (and (main 0
                 main@%_4_0
                 main@%assume.flag.0_0
                 main@%_7_0
                 main@%shadow.mem2.3_0
                 main@%_9_0
                 main@%shadow.mem3.1_0
                 main@%.0.i1_0
                 main@%_8_0
                 main@%shadow.mem.3_0
                 main@%_10_0
                 main@%shadow.mem1.1_0
                 main@%_6_0
                 main@%_5_0
                 main@%_16_0
                 main@%_21_0
                 main@%.2.i3_0
                 main@%shadow.mem2.2_0
                 main@%shadow.mem.2_0
                 main@%.1.i5_0
                 main@%shadow.mem2.1_0
                 main@%shadow.mem.1_0
                 main@%.01.i9_0
                 main@%shadow.mem2.0_0
                 main@%shadow.mem3.0_0
                 main@%shadow.mem.0_0
                 main@%shadow.mem1.0_0)
           true
           (= main@%_5_1 (> main@%_4_1 0))
           (= main@%_6_1 (and true main@%_5_1))
           (> main@%_7_1 0)
           (> main@%_8_1 0)
           (> main@%_9_1 0)
           (> main@%_10_1 0)
           (=> main@.lr.ph10_0 (and main@.lr.ph10_0 main@entry_0))
           (=> (and main@.lr.ph10_0 main@entry_0) main@%_5_1)
           (=> main@_bb_0 (and main@_bb_0 main@.lr.ph10_0))
           (= main@%shadow.mem3.0_1 main@%_3_0)
           (= main@%shadow.mem2.0_1 main@%_2_0)
           (= main@%shadow.mem1.0_1 main@%_1_0)
           (= main@%shadow.mem.0_1 main@%_0_0)
           (= main@%.01.i9_1 0)
           (=> (and main@_bb_0 main@.lr.ph10_0)
               (= main@%shadow.mem3.0_2 main@%shadow.mem3.0_1))
           (=> (and main@_bb_0 main@.lr.ph10_0)
               (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
           (=> (and main@_bb_0 main@.lr.ph10_0)
               (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
           (=> (and main@_bb_0 main@.lr.ph10_0)
               (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
           (=> (and main@_bb_0 main@.lr.ph10_0)
               (= main@%.01.i9_2 main@%.01.i9_1))
           main@_bb_0)
      (main 1
            main@%_4_1
            main@%assume.flag.0_0
            main@%_7_1
            main@%shadow.mem2.3_0
            main@%_9_1
            main@%shadow.mem3.1_0
            main@%.0.i1_0
            main@%_8_1
            main@%shadow.mem.3_0
            main@%_10_1
            main@%shadow.mem1.1_0
            main@%_6_1
            main@%_5_1
            main@%_16_0
            main@%_21_0
            main@%.2.i3_0
            main@%shadow.mem2.2_0
            main@%shadow.mem.2_0
            main@%.1.i5_0
            main@%shadow.mem2.1_0
            main@%shadow.mem.1_0
            main@%.01.i9_2
            main@%shadow.mem2.0_2
            main@%shadow.mem3.0_2
            main@%shadow.mem.0_2
            main@%shadow.mem1.0_2))))
(assert (forall ((main@%.0.i1_2 Int)
         (main@%_43_0 Int)
         (main@%_44_0 Int)
         (main@%_45_0 Bool)
         (main@%_6_1 Bool)
         (main@%_4_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem2.3_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem3.1_0 (Array Int Int))
         (main@%.0.i1_0 Int)
         (main@%_8_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_5_0 Bool)
         (main@%_16_0 (Array Int Int))
         (main@%_21_0 (Array Int Int))
         (main@%.2.i3_0 Int)
         (main@%shadow.mem2.2_0 (Array Int Int))
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i5_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i9_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_4_1 Int)
         (main@%_5_1 Bool)
         (main@%_7_1 Int)
         (main@%_8_1 Int)
         (main@%_9_1 Int)
         (main@%_10_1 Int)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem3.1_1 (Array Int Int))
         (main@%shadow.mem2.3_1 (Array Int Int))
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%shadow.mem.3_1 (Array Int Int))
         (main@%shadow.mem3.1_2 (Array Int Int))
         (main@%shadow.mem2.3_2 (Array Int Int))
         (main@%shadow.mem1.1_2 (Array Int Int))
         (main@%shadow.mem.3_2 (Array Int Int))
         (main@%_42_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@_bb7_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i1_1 Int)
         (main@%assume.flag.0_2 Bool))
  (=> (and (main 0
                 main@%_4_0
                 main@%assume.flag.0_0
                 main@%_7_0
                 main@%shadow.mem2.3_0
                 main@%_9_0
                 main@%shadow.mem3.1_0
                 main@%.0.i1_0
                 main@%_8_0
                 main@%shadow.mem.3_0
                 main@%_10_0
                 main@%shadow.mem1.1_0
                 main@%_6_0
                 main@%_5_0
                 main@%_16_0
                 main@%_21_0
                 main@%.2.i3_0
                 main@%shadow.mem2.2_0
                 main@%shadow.mem.2_0
                 main@%.1.i5_0
                 main@%shadow.mem2.1_0
                 main@%shadow.mem.1_0
                 main@%.01.i9_0
                 main@%shadow.mem2.0_0
                 main@%shadow.mem3.0_0
                 main@%shadow.mem.0_0
                 main@%shadow.mem1.0_0)
           true
           (= main@%_5_1 (> main@%_4_1 0))
           (= main@%_6_1 (and true main@%_5_1))
           (> main@%_7_1 0)
           (> main@%_8_1 0)
           (> main@%_9_1 0)
           (> main@%_10_1 0)
           (=> main@._crit_edge_0 (and main@._crit_edge_0 main@entry_0))
           (=> (and main@._crit_edge_0 main@entry_0) (not main@%_5_1))
           (= main@%shadow.mem3.1_1 main@%_3_0)
           (= main@%shadow.mem2.3_1 main@%_2_0)
           (= main@%shadow.mem1.1_1 main@%_1_0)
           (= main@%shadow.mem.3_1 main@%_0_0)
           (=> (and main@._crit_edge_0 main@entry_0)
               (= main@%shadow.mem3.1_2 main@%shadow.mem3.1_1))
           (=> (and main@._crit_edge_0 main@entry_0)
               (= main@%shadow.mem2.3_2 main@%shadow.mem2.3_1))
           (=> (and main@._crit_edge_0 main@entry_0)
               (= main@%shadow.mem1.1_2 main@%shadow.mem1.1_1))
           (=> (and main@._crit_edge_0 main@entry_0)
               (= main@%shadow.mem.3_2 main@%shadow.mem.3_1))
           (= main@%_42_0 (and main@%_6_1 main@%_5_1))
           (= main@%_43_0 (select main@%shadow.mem2.3_2 main@%_7_1))
           (= main@%_44_0 (select main@%shadow.mem3.1_2 main@%_9_1))
           (= main@%_45_0 (= main@%_43_0 main@%_44_0))
           (=> main@.lr.ph_0 (and main@.lr.ph_0 main@._crit_edge_0))
           (=> (and main@.lr.ph_0 main@._crit_edge_0) main@%_45_0)
           (=> main@_bb7_0 (and main@_bb7_0 main@.lr.ph_0))
           (= main@%assume.flag.0_1 main@%_42_0)
           (= main@%.0.i1_1 0)
           (=> (and main@_bb7_0 main@.lr.ph_0)
               (= main@%assume.flag.0_2 main@%assume.flag.0_1))
           (=> (and main@_bb7_0 main@.lr.ph_0) (= main@%.0.i1_2 main@%.0.i1_1))
           main@_bb7_0)
      (main 4
            main@%_4_1
            main@%assume.flag.0_2
            main@%_7_1
            main@%shadow.mem2.3_2
            main@%_9_1
            main@%shadow.mem3.1_2
            main@%.0.i1_2
            main@%_8_1
            main@%shadow.mem.3_2
            main@%_10_1
            main@%shadow.mem1.1_2
            main@%_6_1
            main@%_5_1
            main@%_16_0
            main@%_21_0
            main@%.2.i3_0
            main@%shadow.mem2.2_0
            main@%shadow.mem.2_0
            main@%.1.i5_0
            main@%shadow.mem2.1_0
            main@%shadow.mem.1_0
            main@%.01.i9_0
            main@%shadow.mem2.0_0
            main@%shadow.mem3.0_0
            main@%shadow.mem.0_0
            main@%shadow.mem1.0_0))))
(assert (forall ((main@%_43_0 Int)
         (main@%_44_0 Int)
         (main@%_45_0 Bool)
         (main@%_6_1 Bool)
         (main@%_4_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem2.3_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem3.1_0 (Array Int Int))
         (main@%.0.i1_0 Int)
         (main@%_8_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_5_0 Bool)
         (main@%_16_0 (Array Int Int))
         (main@%_21_0 (Array Int Int))
         (main@%.2.i3_0 Int)
         (main@%shadow.mem2.2_0 (Array Int Int))
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i5_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i9_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_4_1 Int)
         (main@%_5_1 Bool)
         (main@%_7_1 Int)
         (main@%_8_1 Int)
         (main@%_9_1 Int)
         (main@%_10_1 Int)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem3.1_1 (Array Int Int))
         (main@%shadow.mem2.3_1 (Array Int Int))
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%shadow.mem.3_1 (Array Int Int))
         (main@%shadow.mem3.1_2 (Array Int Int))
         (main@%shadow.mem2.3_2 (Array Int Int))
         (main@%shadow.mem1.1_2 (Array Int Int))
         (main@%shadow.mem.3_2 (Array Int Int))
         (main@%_42_0 Bool)
         (main@verifier.error_0 Bool)
         (main@%assume.flag.2_0 Bool)
         (main@%assume.flag.2_1 Bool)
         (main@verifier.error.split_0 Bool))
  (=> (and (main 0
                 main@%_4_0
                 main@%assume.flag.0_0
                 main@%_7_0
                 main@%shadow.mem2.3_0
                 main@%_9_0
                 main@%shadow.mem3.1_0
                 main@%.0.i1_0
                 main@%_8_0
                 main@%shadow.mem.3_0
                 main@%_10_0
                 main@%shadow.mem1.1_0
                 main@%_6_0
                 main@%_5_0
                 main@%_16_0
                 main@%_21_0
                 main@%.2.i3_0
                 main@%shadow.mem2.2_0
                 main@%shadow.mem.2_0
                 main@%.1.i5_0
                 main@%shadow.mem2.1_0
                 main@%shadow.mem.1_0
                 main@%.01.i9_0
                 main@%shadow.mem2.0_0
                 main@%shadow.mem3.0_0
                 main@%shadow.mem.0_0
                 main@%shadow.mem1.0_0)
           true
           (= main@%_5_1 (> main@%_4_1 0))
           (= main@%_6_1 (and true main@%_5_1))
           (> main@%_7_1 0)
           (> main@%_8_1 0)
           (> main@%_9_1 0)
           (> main@%_10_1 0)
           (=> main@._crit_edge_0 (and main@._crit_edge_0 main@entry_0))
           (=> (and main@._crit_edge_0 main@entry_0) (not main@%_5_1))
           (= main@%shadow.mem3.1_1 main@%_3_0)
           (= main@%shadow.mem2.3_1 main@%_2_0)
           (= main@%shadow.mem1.1_1 main@%_1_0)
           (= main@%shadow.mem.3_1 main@%_0_0)
           (=> (and main@._crit_edge_0 main@entry_0)
               (= main@%shadow.mem3.1_2 main@%shadow.mem3.1_1))
           (=> (and main@._crit_edge_0 main@entry_0)
               (= main@%shadow.mem2.3_2 main@%shadow.mem2.3_1))
           (=> (and main@._crit_edge_0 main@entry_0)
               (= main@%shadow.mem1.1_2 main@%shadow.mem1.1_1))
           (=> (and main@._crit_edge_0 main@entry_0)
               (= main@%shadow.mem.3_2 main@%shadow.mem.3_1))
           (= main@%_42_0 (and main@%_6_1 main@%_5_1))
           (= main@%_43_0 (select main@%shadow.mem2.3_2 main@%_7_1))
           (= main@%_44_0 (select main@%shadow.mem3.1_2 main@%_9_1))
           (= main@%_45_0 (= main@%_43_0 main@%_44_0))
           (=> main@verifier.error_0
               (and main@verifier.error_0 main@._crit_edge_0))
           (=> (and main@verifier.error_0 main@._crit_edge_0) (not main@%_45_0))
           (= main@%assume.flag.2_0 main@%_42_0)
           (=> (and main@verifier.error_0 main@._crit_edge_0)
               (= main@%assume.flag.2_1 main@%assume.flag.2_0))
           (=> main@verifier.error_0 main@%assume.flag.2_1)
           (=> main@verifier.error.split_0
               (and main@verifier.error.split_0 main@verifier.error_0))
           main@verifier.error.split_0)
      (main 5
            main@%_4_1
            main@%assume.flag.0_0
            main@%_7_1
            main@%shadow.mem2.3_2
            main@%_9_1
            main@%shadow.mem3.1_2
            main@%.0.i1_0
            main@%_8_1
            main@%shadow.mem.3_2
            main@%_10_1
            main@%shadow.mem1.1_2
            main@%_6_1
            main@%_5_1
            main@%_16_0
            main@%_21_0
            main@%.2.i3_0
            main@%shadow.mem2.2_0
            main@%shadow.mem.2_0
            main@%.1.i5_0
            main@%shadow.mem2.1_0
            main@%shadow.mem.1_0
            main@%.01.i9_0
            main@%shadow.mem2.0_0
            main@%shadow.mem3.0_0
            main@%shadow.mem.0_0
            main@%shadow.mem1.0_0))))
(assert (forall ((main@%_12_0 Int)
         (main@%_13_0 Int)
         (main@%_15_0 Int)
         (main@%_17_0 Int)
         (main@%_18_0 Int)
         (main@%_20_0 Int)
         (main@%_23_0 Bool)
         (main@%shadow.mem3.0_2 (Array Int Int))
         (main@%shadow.mem2.0_2 (Array Int Int))
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%.01.i9_2 Int)
         (main@%_4_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem2.3_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem3.1_0 (Array Int Int))
         (main@%.0.i1_0 Int)
         (main@%_8_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_5_0 Bool)
         (main@%_16_0 (Array Int Int))
         (main@%_21_0 (Array Int Int))
         (main@%.2.i3_0 Int)
         (main@%shadow.mem2.2_0 (Array Int Int))
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i5_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i9_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%.01.i9_1 Int)
         (main@%_14_0 (Array Int Int))
         (main@%_16_1 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_21_1 (Array Int Int))
         (main@%_22_0 Int)
         (main@_bb_1 Bool))
  (let ((a!1 (and (main 1
                        main@%_4_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem2.3_0
                        main@%_9_0
                        main@%shadow.mem3.1_0
                        main@%.0.i1_0
                        main@%_8_0
                        main@%shadow.mem.3_0
                        main@%_10_0
                        main@%shadow.mem1.1_0
                        main@%_6_0
                        main@%_5_0
                        main@%_16_0
                        main@%_21_0
                        main@%.2.i3_0
                        main@%shadow.mem2.2_0
                        main@%shadow.mem.2_0
                        main@%.1.i5_0
                        main@%shadow.mem2.1_0
                        main@%shadow.mem.1_0
                        main@%.01.i9_0
                        main@%shadow.mem2.0_0
                        main@%shadow.mem3.0_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem1.0_0)
                  true
                  (= main@%_13_0 (+ main@%_7_0 (* main@%.01.i9_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_13_0 0))
                  (> main@%_7_0 0)
                  (= main@%_14_0
                     (store main@%shadow.mem2.0_0 main@%_13_0 main@%_12_0))
                  (= main@%_15_0 (+ main@%_9_0 (* main@%.01.i9_0 1)))
                  (or (<= main@%_9_0 0) (> main@%_15_0 0))
                  (> main@%_9_0 0)
                  (= main@%_16_1
                     (store main@%shadow.mem3.0_0 main@%_15_0 main@%_12_0))
                  (= main@%_18_0 (+ main@%_8_0 (* main@%.01.i9_0 1)))
                  (or (<= main@%_8_0 0) (> main@%_18_0 0))
                  (> main@%_8_0 0)
                  (= main@%_19_0
                     (store main@%shadow.mem.0_0 main@%_18_0 main@%_17_0))
                  (= main@%_20_0 (+ main@%_10_0 (* main@%.01.i9_0 1)))
                  (or (<= main@%_10_0 0) (> main@%_20_0 0))
                  (> main@%_10_0 0)
                  (= main@%_21_1
                     (store main@%shadow.mem1.0_0 main@%_20_0 main@%_17_0))
                  (= main@%_22_0 (+ main@%.01.i9_0 1))
                  (= main@%_23_0 (< main@%_22_0 main@%_4_0))
                  (=> main@_bb_1 (and main@_bb_1 main@_bb_0))
                  (=> (and main@_bb_1 main@_bb_0) main@%_23_0)
                  (= main@%shadow.mem3.0_1 main@%_16_1)
                  (= main@%shadow.mem2.0_1 main@%_14_0)
                  (= main@%shadow.mem1.0_1 main@%_21_1)
                  (= main@%shadow.mem.0_1 main@%_19_0)
                  (= main@%.01.i9_1 main@%_22_0)
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem3.0_2 main@%shadow.mem3.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%.01.i9_2 main@%.01.i9_1))
                  main@_bb_1)))
    (=> a!1
        (main 1
              main@%_4_0
              main@%assume.flag.0_0
              main@%_7_0
              main@%shadow.mem2.3_0
              main@%_9_0
              main@%shadow.mem3.1_0
              main@%.0.i1_0
              main@%_8_0
              main@%shadow.mem.3_0
              main@%_10_0
              main@%shadow.mem1.1_0
              main@%_6_0
              main@%_5_0
              main@%_16_1
              main@%_21_1
              main@%.2.i3_0
              main@%shadow.mem2.2_0
              main@%shadow.mem.2_0
              main@%.1.i5_0
              main@%shadow.mem2.1_0
              main@%shadow.mem.1_0
              main@%.01.i9_2
              main@%shadow.mem2.0_2
              main@%shadow.mem3.0_2
              main@%shadow.mem.0_2
              main@%shadow.mem1.0_2)))))
(assert (forall ((main@%shadow.mem2.1_2 (Array Int Int))
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%.1.i5_2 Int)
         (main@%_12_0 Int)
         (main@%_13_0 Int)
         (main@%_15_0 Int)
         (main@%_17_0 Int)
         (main@%_18_0 Int)
         (main@%_20_0 Int)
         (main@%_23_0 Bool)
         (main@%_4_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem2.3_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem3.1_0 (Array Int Int))
         (main@%.0.i1_0 Int)
         (main@%_8_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_5_0 Bool)
         (main@%_16_0 (Array Int Int))
         (main@%_21_0 (Array Int Int))
         (main@%.2.i3_0 Int)
         (main@%shadow.mem2.2_0 (Array Int Int))
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i5_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i9_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%_14_0 (Array Int Int))
         (main@%_16_1 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_21_1 (Array Int Int))
         (main@%_22_0 Int)
         (main@._crit_edge11_0 Bool)
         (main@.lr.ph7_0 Bool)
         (main@_bb4_0 Bool)
         (main@%shadow.mem2.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%.1.i5_1 Int))
  (let ((a!1 (and (main 1
                        main@%_4_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem2.3_0
                        main@%_9_0
                        main@%shadow.mem3.1_0
                        main@%.0.i1_0
                        main@%_8_0
                        main@%shadow.mem.3_0
                        main@%_10_0
                        main@%shadow.mem1.1_0
                        main@%_6_0
                        main@%_5_0
                        main@%_16_0
                        main@%_21_0
                        main@%.2.i3_0
                        main@%shadow.mem2.2_0
                        main@%shadow.mem.2_0
                        main@%.1.i5_0
                        main@%shadow.mem2.1_0
                        main@%shadow.mem.1_0
                        main@%.01.i9_0
                        main@%shadow.mem2.0_0
                        main@%shadow.mem3.0_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem1.0_0)
                  true
                  (= main@%_13_0 (+ main@%_7_0 (* main@%.01.i9_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_13_0 0))
                  (> main@%_7_0 0)
                  (= main@%_14_0
                     (store main@%shadow.mem2.0_0 main@%_13_0 main@%_12_0))
                  (= main@%_15_0 (+ main@%_9_0 (* main@%.01.i9_0 1)))
                  (or (<= main@%_9_0 0) (> main@%_15_0 0))
                  (> main@%_9_0 0)
                  (= main@%_16_1
                     (store main@%shadow.mem3.0_0 main@%_15_0 main@%_12_0))
                  (= main@%_18_0 (+ main@%_8_0 (* main@%.01.i9_0 1)))
                  (or (<= main@%_8_0 0) (> main@%_18_0 0))
                  (> main@%_8_0 0)
                  (= main@%_19_0
                     (store main@%shadow.mem.0_0 main@%_18_0 main@%_17_0))
                  (= main@%_20_0 (+ main@%_10_0 (* main@%.01.i9_0 1)))
                  (or (<= main@%_10_0 0) (> main@%_20_0 0))
                  (> main@%_10_0 0)
                  (= main@%_21_1
                     (store main@%shadow.mem1.0_0 main@%_20_0 main@%_17_0))
                  (= main@%_22_0 (+ main@%.01.i9_0 1))
                  (= main@%_23_0 (< main@%_22_0 main@%_4_0))
                  (=> main@._crit_edge11_0
                      (and main@._crit_edge11_0 main@_bb_0))
                  (=> (and main@._crit_edge11_0 main@_bb_0) (not main@%_23_0))
                  (=> main@.lr.ph7_0 (and main@.lr.ph7_0 main@._crit_edge11_0))
                  (=> (and main@.lr.ph7_0 main@._crit_edge11_0) main@%_5_0)
                  (=> main@_bb4_0 (and main@_bb4_0 main@.lr.ph7_0))
                  (= main@%shadow.mem2.1_1 main@%_14_0)
                  (= main@%shadow.mem.1_1 main@%_19_0)
                  (= main@%.1.i5_1 0)
                  (=> (and main@_bb4_0 main@.lr.ph7_0)
                      (= main@%shadow.mem2.1_2 main@%shadow.mem2.1_1))
                  (=> (and main@_bb4_0 main@.lr.ph7_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> (and main@_bb4_0 main@.lr.ph7_0)
                      (= main@%.1.i5_2 main@%.1.i5_1))
                  main@_bb4_0)))
    (=> a!1
        (main 2
              main@%_4_0
              main@%assume.flag.0_0
              main@%_7_0
              main@%shadow.mem2.3_0
              main@%_9_0
              main@%shadow.mem3.1_0
              main@%.0.i1_0
              main@%_8_0
              main@%shadow.mem.3_0
              main@%_10_0
              main@%shadow.mem1.1_0
              main@%_6_0
              main@%_5_0
              main@%_16_1
              main@%_21_1
              main@%.2.i3_0
              main@%shadow.mem2.2_0
              main@%shadow.mem.2_0
              main@%.1.i5_2
              main@%shadow.mem2.1_2
              main@%shadow.mem.1_2
              main@%.01.i9_0
              main@%shadow.mem2.0_0
              main@%shadow.mem3.0_0
              main@%shadow.mem.0_0
              main@%shadow.mem1.0_0)))))
(assert (forall ((main@%.0.i1_2 Int)
         (main@%_43_0 Int)
         (main@%_44_0 Int)
         (main@%_45_0 Bool)
         (main@%_12_0 Int)
         (main@%_13_0 Int)
         (main@%_15_0 Int)
         (main@%_17_0 Int)
         (main@%_18_0 Int)
         (main@%_20_0 Int)
         (main@%_23_0 Bool)
         (main@%_4_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem2.3_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem3.1_0 (Array Int Int))
         (main@%.0.i1_0 Int)
         (main@%_8_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_5_0 Bool)
         (main@%_16_0 (Array Int Int))
         (main@%_21_0 (Array Int Int))
         (main@%.2.i3_0 Int)
         (main@%shadow.mem2.2_0 (Array Int Int))
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i5_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i9_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem3.1_1 (Array Int Int))
         (main@%shadow.mem2.3_1 (Array Int Int))
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%shadow.mem.3_1 (Array Int Int))
         (main@%shadow.mem3.1_2 (Array Int Int))
         (main@%shadow.mem2.3_2 (Array Int Int))
         (main@%shadow.mem1.1_2 (Array Int Int))
         (main@%shadow.mem.3_2 (Array Int Int))
         (main@%_42_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@_bb7_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i1_1 Int)
         (main@%assume.flag.0_2 Bool)
         (main@%_14_0 (Array Int Int))
         (main@%_16_1 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_21_1 (Array Int Int))
         (main@%_22_0 Int)
         (main@._crit_edge11_0 Bool))
  (let ((a!1 (and (main 1
                        main@%_4_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem2.3_0
                        main@%_9_0
                        main@%shadow.mem3.1_0
                        main@%.0.i1_0
                        main@%_8_0
                        main@%shadow.mem.3_0
                        main@%_10_0
                        main@%shadow.mem1.1_0
                        main@%_6_0
                        main@%_5_0
                        main@%_16_0
                        main@%_21_0
                        main@%.2.i3_0
                        main@%shadow.mem2.2_0
                        main@%shadow.mem.2_0
                        main@%.1.i5_0
                        main@%shadow.mem2.1_0
                        main@%shadow.mem.1_0
                        main@%.01.i9_0
                        main@%shadow.mem2.0_0
                        main@%shadow.mem3.0_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem1.0_0)
                  true
                  (= main@%_13_0 (+ main@%_7_0 (* main@%.01.i9_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_13_0 0))
                  (> main@%_7_0 0)
                  (= main@%_14_0
                     (store main@%shadow.mem2.0_0 main@%_13_0 main@%_12_0))
                  (= main@%_15_0 (+ main@%_9_0 (* main@%.01.i9_0 1)))
                  (or (<= main@%_9_0 0) (> main@%_15_0 0))
                  (> main@%_9_0 0)
                  (= main@%_16_1
                     (store main@%shadow.mem3.0_0 main@%_15_0 main@%_12_0))
                  (= main@%_18_0 (+ main@%_8_0 (* main@%.01.i9_0 1)))
                  (or (<= main@%_8_0 0) (> main@%_18_0 0))
                  (> main@%_8_0 0)
                  (= main@%_19_0
                     (store main@%shadow.mem.0_0 main@%_18_0 main@%_17_0))
                  (= main@%_20_0 (+ main@%_10_0 (* main@%.01.i9_0 1)))
                  (or (<= main@%_10_0 0) (> main@%_20_0 0))
                  (> main@%_10_0 0)
                  (= main@%_21_1
                     (store main@%shadow.mem1.0_0 main@%_20_0 main@%_17_0))
                  (= main@%_22_0 (+ main@%.01.i9_0 1))
                  (= main@%_23_0 (< main@%_22_0 main@%_4_0))
                  (=> main@._crit_edge11_0
                      (and main@._crit_edge11_0 main@_bb_0))
                  (=> (and main@._crit_edge11_0 main@_bb_0) (not main@%_23_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge11_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge11_0)
                      (not main@%_5_0))
                  (= main@%shadow.mem3.1_1 main@%_16_1)
                  (= main@%shadow.mem2.3_1 main@%_14_0)
                  (= main@%shadow.mem1.1_1 main@%_21_1)
                  (= main@%shadow.mem.3_1 main@%_19_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge11_0)
                      (= main@%shadow.mem3.1_2 main@%shadow.mem3.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge11_0)
                      (= main@%shadow.mem2.3_2 main@%shadow.mem2.3_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge11_0)
                      (= main@%shadow.mem1.1_2 main@%shadow.mem1.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge11_0)
                      (= main@%shadow.mem.3_2 main@%shadow.mem.3_1))
                  (= main@%_42_0 (and main@%_6_0 main@%_5_0))
                  (= main@%_43_0 (select main@%shadow.mem2.3_2 main@%_7_0))
                  (= main@%_44_0 (select main@%shadow.mem3.1_2 main@%_9_0))
                  (= main@%_45_0 (= main@%_43_0 main@%_44_0))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@._crit_edge_0))
                  (=> (and main@.lr.ph_0 main@._crit_edge_0) main@%_45_0)
                  (=> main@_bb7_0 (and main@_bb7_0 main@.lr.ph_0))
                  (= main@%assume.flag.0_1 main@%_42_0)
                  (= main@%.0.i1_1 0)
                  (=> (and main@_bb7_0 main@.lr.ph_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb7_0 main@.lr.ph_0)
                      (= main@%.0.i1_2 main@%.0.i1_1))
                  main@_bb7_0)))
    (=> a!1
        (main 4
              main@%_4_0
              main@%assume.flag.0_2
              main@%_7_0
              main@%shadow.mem2.3_2
              main@%_9_0
              main@%shadow.mem3.1_2
              main@%.0.i1_2
              main@%_8_0
              main@%shadow.mem.3_2
              main@%_10_0
              main@%shadow.mem1.1_2
              main@%_6_0
              main@%_5_0
              main@%_16_1
              main@%_21_1
              main@%.2.i3_0
              main@%shadow.mem2.2_0
              main@%shadow.mem.2_0
              main@%.1.i5_0
              main@%shadow.mem2.1_0
              main@%shadow.mem.1_0
              main@%.01.i9_0
              main@%shadow.mem2.0_0
              main@%shadow.mem3.0_0
              main@%shadow.mem.0_0
              main@%shadow.mem1.0_0)))))
(assert (forall ((main@%_43_0 Int)
         (main@%_44_0 Int)
         (main@%_45_0 Bool)
         (main@%_12_0 Int)
         (main@%_13_0 Int)
         (main@%_15_0 Int)
         (main@%_17_0 Int)
         (main@%_18_0 Int)
         (main@%_20_0 Int)
         (main@%_23_0 Bool)
         (main@%_4_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem2.3_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem3.1_0 (Array Int Int))
         (main@%.0.i1_0 Int)
         (main@%_8_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_5_0 Bool)
         (main@%_16_0 (Array Int Int))
         (main@%_21_0 (Array Int Int))
         (main@%.2.i3_0 Int)
         (main@%shadow.mem2.2_0 (Array Int Int))
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i5_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i9_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem3.1_1 (Array Int Int))
         (main@%shadow.mem2.3_1 (Array Int Int))
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%shadow.mem.3_1 (Array Int Int))
         (main@%shadow.mem3.1_2 (Array Int Int))
         (main@%shadow.mem2.3_2 (Array Int Int))
         (main@%shadow.mem1.1_2 (Array Int Int))
         (main@%shadow.mem.3_2 (Array Int Int))
         (main@%_42_0 Bool)
         (main@verifier.error_0 Bool)
         (main@%assume.flag.2_0 Bool)
         (main@%assume.flag.2_1 Bool)
         (main@verifier.error.split_0 Bool)
         (main@%_14_0 (Array Int Int))
         (main@%_16_1 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_21_1 (Array Int Int))
         (main@%_22_0 Int)
         (main@._crit_edge11_0 Bool))
  (let ((a!1 (and (main 1
                        main@%_4_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem2.3_0
                        main@%_9_0
                        main@%shadow.mem3.1_0
                        main@%.0.i1_0
                        main@%_8_0
                        main@%shadow.mem.3_0
                        main@%_10_0
                        main@%shadow.mem1.1_0
                        main@%_6_0
                        main@%_5_0
                        main@%_16_0
                        main@%_21_0
                        main@%.2.i3_0
                        main@%shadow.mem2.2_0
                        main@%shadow.mem.2_0
                        main@%.1.i5_0
                        main@%shadow.mem2.1_0
                        main@%shadow.mem.1_0
                        main@%.01.i9_0
                        main@%shadow.mem2.0_0
                        main@%shadow.mem3.0_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem1.0_0)
                  true
                  (= main@%_13_0 (+ main@%_7_0 (* main@%.01.i9_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_13_0 0))
                  (> main@%_7_0 0)
                  (= main@%_14_0
                     (store main@%shadow.mem2.0_0 main@%_13_0 main@%_12_0))
                  (= main@%_15_0 (+ main@%_9_0 (* main@%.01.i9_0 1)))
                  (or (<= main@%_9_0 0) (> main@%_15_0 0))
                  (> main@%_9_0 0)
                  (= main@%_16_1
                     (store main@%shadow.mem3.0_0 main@%_15_0 main@%_12_0))
                  (= main@%_18_0 (+ main@%_8_0 (* main@%.01.i9_0 1)))
                  (or (<= main@%_8_0 0) (> main@%_18_0 0))
                  (> main@%_8_0 0)
                  (= main@%_19_0
                     (store main@%shadow.mem.0_0 main@%_18_0 main@%_17_0))
                  (= main@%_20_0 (+ main@%_10_0 (* main@%.01.i9_0 1)))
                  (or (<= main@%_10_0 0) (> main@%_20_0 0))
                  (> main@%_10_0 0)
                  (= main@%_21_1
                     (store main@%shadow.mem1.0_0 main@%_20_0 main@%_17_0))
                  (= main@%_22_0 (+ main@%.01.i9_0 1))
                  (= main@%_23_0 (< main@%_22_0 main@%_4_0))
                  (=> main@._crit_edge11_0
                      (and main@._crit_edge11_0 main@_bb_0))
                  (=> (and main@._crit_edge11_0 main@_bb_0) (not main@%_23_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge11_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge11_0)
                      (not main@%_5_0))
                  (= main@%shadow.mem3.1_1 main@%_16_1)
                  (= main@%shadow.mem2.3_1 main@%_14_0)
                  (= main@%shadow.mem1.1_1 main@%_21_1)
                  (= main@%shadow.mem.3_1 main@%_19_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge11_0)
                      (= main@%shadow.mem3.1_2 main@%shadow.mem3.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge11_0)
                      (= main@%shadow.mem2.3_2 main@%shadow.mem2.3_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge11_0)
                      (= main@%shadow.mem1.1_2 main@%shadow.mem1.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge11_0)
                      (= main@%shadow.mem.3_2 main@%shadow.mem.3_1))
                  (= main@%_42_0 (and main@%_6_0 main@%_5_0))
                  (= main@%_43_0 (select main@%shadow.mem2.3_2 main@%_7_0))
                  (= main@%_44_0 (select main@%shadow.mem3.1_2 main@%_9_0))
                  (= main@%_45_0 (= main@%_43_0 main@%_44_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@._crit_edge_0))
                  (=> (and main@verifier.error_0 main@._crit_edge_0)
                      (not main@%_45_0))
                  (= main@%assume.flag.2_0 main@%_42_0)
                  (=> (and main@verifier.error_0 main@._crit_edge_0)
                      (= main@%assume.flag.2_1 main@%assume.flag.2_0))
                  (=> main@verifier.error_0 main@%assume.flag.2_1)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 5
              main@%_4_0
              main@%assume.flag.0_0
              main@%_7_0
              main@%shadow.mem2.3_2
              main@%_9_0
              main@%shadow.mem3.1_2
              main@%.0.i1_0
              main@%_8_0
              main@%shadow.mem.3_2
              main@%_10_0
              main@%shadow.mem1.1_2
              main@%_6_0
              main@%_5_0
              main@%_16_1
              main@%_21_1
              main@%.2.i3_0
              main@%shadow.mem2.2_0
              main@%shadow.mem.2_0
              main@%.1.i5_0
              main@%shadow.mem2.1_0
              main@%shadow.mem.1_0
              main@%.01.i9_0
              main@%shadow.mem2.0_0
              main@%shadow.mem3.0_0
              main@%shadow.mem.0_0
              main@%shadow.mem1.0_0)))))
(assert (forall ((main@%_25_0 Int)
         (main@%_26_0 Int)
         (main@%_27_0 Int)
         (main@%_28_0 Int)
         (main@%_32_0 Bool)
         (main@%shadow.mem2.1_2 (Array Int Int))
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%.1.i5_2 Int)
         (main@%_4_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem2.3_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem3.1_0 (Array Int Int))
         (main@%.0.i1_0 Int)
         (main@%_8_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_5_0 Bool)
         (main@%_16_0 (Array Int Int))
         (main@%_21_0 (Array Int Int))
         (main@%.2.i3_0 Int)
         (main@%shadow.mem2.2_0 (Array Int Int))
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i5_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i9_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@_bb4_0 Bool)
         (main@%shadow.mem2.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%.1.i5_1 Int)
         (main@%_29_0 (Array Int Int))
         (main@%_30_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@_bb4_1 Bool))
  (let ((a!1 (and (main 2
                        main@%_4_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem2.3_0
                        main@%_9_0
                        main@%shadow.mem3.1_0
                        main@%.0.i1_0
                        main@%_8_0
                        main@%shadow.mem.3_0
                        main@%_10_0
                        main@%shadow.mem1.1_0
                        main@%_6_0
                        main@%_5_0
                        main@%_16_0
                        main@%_21_0
                        main@%.2.i3_0
                        main@%shadow.mem2.2_0
                        main@%shadow.mem.2_0
                        main@%.1.i5_0
                        main@%shadow.mem2.1_0
                        main@%shadow.mem.1_0
                        main@%.01.i9_0
                        main@%shadow.mem2.0_0
                        main@%shadow.mem3.0_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem1.0_0)
                  true
                  (= main@%_25_0 (+ main@%_7_0 (* main@%.1.i5_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_25_0 0))
                  (> main@%_7_0 0)
                  (= main@%_26_0 (select main@%shadow.mem2.1_0 main@%_25_0))
                  (= main@%_27_0 (+ main@%_8_0 (* main@%.1.i5_0 1)))
                  (or (<= main@%_8_0 0) (> main@%_27_0 0))
                  (> main@%_8_0 0)
                  (= main@%_28_0 (select main@%shadow.mem.1_0 main@%_27_0))
                  (> main@%_7_0 0)
                  (= main@%_29_0
                     (store main@%shadow.mem2.1_0 main@%_25_0 main@%_28_0))
                  (> main@%_8_0 0)
                  (= main@%_30_0
                     (store main@%shadow.mem.1_0 main@%_27_0 main@%_26_0))
                  (= main@%_31_0 (+ main@%.1.i5_0 1))
                  (= main@%_32_0 (< main@%_31_0 main@%_4_0))
                  (=> main@_bb4_1 (and main@_bb4_1 main@_bb4_0))
                  (=> (and main@_bb4_1 main@_bb4_0) main@%_32_0)
                  (= main@%shadow.mem2.1_1 main@%_29_0)
                  (= main@%shadow.mem.1_1 main@%_30_0)
                  (= main@%.1.i5_1 main@%_31_0)
                  (=> (and main@_bb4_1 main@_bb4_0)
                      (= main@%shadow.mem2.1_2 main@%shadow.mem2.1_1))
                  (=> (and main@_bb4_1 main@_bb4_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> (and main@_bb4_1 main@_bb4_0)
                      (= main@%.1.i5_2 main@%.1.i5_1))
                  main@_bb4_1)))
    (=> a!1
        (main 2
              main@%_4_0
              main@%assume.flag.0_0
              main@%_7_0
              main@%shadow.mem2.3_0
              main@%_9_0
              main@%shadow.mem3.1_0
              main@%.0.i1_0
              main@%_8_0
              main@%shadow.mem.3_0
              main@%_10_0
              main@%shadow.mem1.1_0
              main@%_6_0
              main@%_5_0
              main@%_16_0
              main@%_21_0
              main@%.2.i3_0
              main@%shadow.mem2.2_0
              main@%shadow.mem.2_0
              main@%.1.i5_2
              main@%shadow.mem2.1_2
              main@%shadow.mem.1_2
              main@%.01.i9_0
              main@%shadow.mem2.0_0
              main@%shadow.mem3.0_0
              main@%shadow.mem.0_0
              main@%shadow.mem1.0_0)))))
(assert (forall ((main@%shadow.mem2.2_2 (Array Int Int))
         (main@%shadow.mem.2_2 (Array Int Int))
         (main@%.2.i3_2 Int)
         (main@%_25_0 Int)
         (main@%_26_0 Int)
         (main@%_27_0 Int)
         (main@%_28_0 Int)
         (main@%_32_0 Bool)
         (main@%_4_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem2.3_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem3.1_0 (Array Int Int))
         (main@%.0.i1_0 Int)
         (main@%_8_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_5_0 Bool)
         (main@%_16_0 (Array Int Int))
         (main@%_21_0 (Array Int Int))
         (main@%.2.i3_0 Int)
         (main@%shadow.mem2.2_0 (Array Int Int))
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i5_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i9_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@_bb4_0 Bool)
         (main@%_29_0 (Array Int Int))
         (main@%_30_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@._crit_edge8_0 Bool)
         (main@.lr.ph4_0 Bool)
         (main@_bb5_0 Bool)
         (main@%shadow.mem2.2_1 (Array Int Int))
         (main@%shadow.mem.2_1 (Array Int Int))
         (main@%.2.i3_1 Int))
  (let ((a!1 (and (main 2
                        main@%_4_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem2.3_0
                        main@%_9_0
                        main@%shadow.mem3.1_0
                        main@%.0.i1_0
                        main@%_8_0
                        main@%shadow.mem.3_0
                        main@%_10_0
                        main@%shadow.mem1.1_0
                        main@%_6_0
                        main@%_5_0
                        main@%_16_0
                        main@%_21_0
                        main@%.2.i3_0
                        main@%shadow.mem2.2_0
                        main@%shadow.mem.2_0
                        main@%.1.i5_0
                        main@%shadow.mem2.1_0
                        main@%shadow.mem.1_0
                        main@%.01.i9_0
                        main@%shadow.mem2.0_0
                        main@%shadow.mem3.0_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem1.0_0)
                  true
                  (= main@%_25_0 (+ main@%_7_0 (* main@%.1.i5_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_25_0 0))
                  (> main@%_7_0 0)
                  (= main@%_26_0 (select main@%shadow.mem2.1_0 main@%_25_0))
                  (= main@%_27_0 (+ main@%_8_0 (* main@%.1.i5_0 1)))
                  (or (<= main@%_8_0 0) (> main@%_27_0 0))
                  (> main@%_8_0 0)
                  (= main@%_28_0 (select main@%shadow.mem.1_0 main@%_27_0))
                  (> main@%_7_0 0)
                  (= main@%_29_0
                     (store main@%shadow.mem2.1_0 main@%_25_0 main@%_28_0))
                  (> main@%_8_0 0)
                  (= main@%_30_0
                     (store main@%shadow.mem.1_0 main@%_27_0 main@%_26_0))
                  (= main@%_31_0 (+ main@%.1.i5_0 1))
                  (= main@%_32_0 (< main@%_31_0 main@%_4_0))
                  (=> main@._crit_edge8_0 (and main@._crit_edge8_0 main@_bb4_0))
                  (=> (and main@._crit_edge8_0 main@_bb4_0) (not main@%_32_0))
                  (=> main@.lr.ph4_0 (and main@.lr.ph4_0 main@._crit_edge8_0))
                  (=> (and main@.lr.ph4_0 main@._crit_edge8_0) main@%_5_0)
                  (=> main@_bb5_0 (and main@_bb5_0 main@.lr.ph4_0))
                  (= main@%shadow.mem2.2_1 main@%_29_0)
                  (= main@%shadow.mem.2_1 main@%_30_0)
                  (= main@%.2.i3_1 0)
                  (=> (and main@_bb5_0 main@.lr.ph4_0)
                      (= main@%shadow.mem2.2_2 main@%shadow.mem2.2_1))
                  (=> (and main@_bb5_0 main@.lr.ph4_0)
                      (= main@%shadow.mem.2_2 main@%shadow.mem.2_1))
                  (=> (and main@_bb5_0 main@.lr.ph4_0)
                      (= main@%.2.i3_2 main@%.2.i3_1))
                  main@_bb5_0)))
    (=> a!1
        (main 3
              main@%_4_0
              main@%assume.flag.0_0
              main@%_7_0
              main@%shadow.mem2.3_0
              main@%_9_0
              main@%shadow.mem3.1_0
              main@%.0.i1_0
              main@%_8_0
              main@%shadow.mem.3_0
              main@%_10_0
              main@%shadow.mem1.1_0
              main@%_6_0
              main@%_5_0
              main@%_16_0
              main@%_21_0
              main@%.2.i3_2
              main@%shadow.mem2.2_2
              main@%shadow.mem.2_2
              main@%.1.i5_0
              main@%shadow.mem2.1_0
              main@%shadow.mem.1_0
              main@%.01.i9_0
              main@%shadow.mem2.0_0
              main@%shadow.mem3.0_0
              main@%shadow.mem.0_0
              main@%shadow.mem1.0_0)))))
(assert (forall ((main@%.0.i1_2 Int)
         (main@%_43_0 Int)
         (main@%_44_0 Int)
         (main@%_45_0 Bool)
         (main@%_25_0 Int)
         (main@%_26_0 Int)
         (main@%_27_0 Int)
         (main@%_28_0 Int)
         (main@%_32_0 Bool)
         (main@%_4_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem2.3_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem3.1_0 (Array Int Int))
         (main@%.0.i1_0 Int)
         (main@%_8_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_5_0 Bool)
         (main@%_16_0 (Array Int Int))
         (main@%_21_0 (Array Int Int))
         (main@%.2.i3_0 Int)
         (main@%shadow.mem2.2_0 (Array Int Int))
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i5_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i9_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem3.1_1 (Array Int Int))
         (main@%shadow.mem2.3_1 (Array Int Int))
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%shadow.mem.3_1 (Array Int Int))
         (main@%shadow.mem3.1_2 (Array Int Int))
         (main@%shadow.mem2.3_2 (Array Int Int))
         (main@%shadow.mem1.1_2 (Array Int Int))
         (main@%shadow.mem.3_2 (Array Int Int))
         (main@%_42_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@_bb7_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i1_1 Int)
         (main@%assume.flag.0_2 Bool)
         (main@_bb4_0 Bool)
         (main@%_29_0 (Array Int Int))
         (main@%_30_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@._crit_edge8_0 Bool))
  (let ((a!1 (and (main 2
                        main@%_4_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem2.3_0
                        main@%_9_0
                        main@%shadow.mem3.1_0
                        main@%.0.i1_0
                        main@%_8_0
                        main@%shadow.mem.3_0
                        main@%_10_0
                        main@%shadow.mem1.1_0
                        main@%_6_0
                        main@%_5_0
                        main@%_16_0
                        main@%_21_0
                        main@%.2.i3_0
                        main@%shadow.mem2.2_0
                        main@%shadow.mem.2_0
                        main@%.1.i5_0
                        main@%shadow.mem2.1_0
                        main@%shadow.mem.1_0
                        main@%.01.i9_0
                        main@%shadow.mem2.0_0
                        main@%shadow.mem3.0_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem1.0_0)
                  true
                  (= main@%_25_0 (+ main@%_7_0 (* main@%.1.i5_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_25_0 0))
                  (> main@%_7_0 0)
                  (= main@%_26_0 (select main@%shadow.mem2.1_0 main@%_25_0))
                  (= main@%_27_0 (+ main@%_8_0 (* main@%.1.i5_0 1)))
                  (or (<= main@%_8_0 0) (> main@%_27_0 0))
                  (> main@%_8_0 0)
                  (= main@%_28_0 (select main@%shadow.mem.1_0 main@%_27_0))
                  (> main@%_7_0 0)
                  (= main@%_29_0
                     (store main@%shadow.mem2.1_0 main@%_25_0 main@%_28_0))
                  (> main@%_8_0 0)
                  (= main@%_30_0
                     (store main@%shadow.mem.1_0 main@%_27_0 main@%_26_0))
                  (= main@%_31_0 (+ main@%.1.i5_0 1))
                  (= main@%_32_0 (< main@%_31_0 main@%_4_0))
                  (=> main@._crit_edge8_0 (and main@._crit_edge8_0 main@_bb4_0))
                  (=> (and main@._crit_edge8_0 main@_bb4_0) (not main@%_32_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge8_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0)
                      (not main@%_5_0))
                  (= main@%shadow.mem3.1_1 main@%_16_0)
                  (= main@%shadow.mem2.3_1 main@%_29_0)
                  (= main@%shadow.mem1.1_1 main@%_21_0)
                  (= main@%shadow.mem.3_1 main@%_30_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0)
                      (= main@%shadow.mem3.1_2 main@%shadow.mem3.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0)
                      (= main@%shadow.mem2.3_2 main@%shadow.mem2.3_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0)
                      (= main@%shadow.mem1.1_2 main@%shadow.mem1.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0)
                      (= main@%shadow.mem.3_2 main@%shadow.mem.3_1))
                  (= main@%_42_0 (and main@%_6_0 main@%_5_0))
                  (= main@%_43_0 (select main@%shadow.mem2.3_2 main@%_7_0))
                  (= main@%_44_0 (select main@%shadow.mem3.1_2 main@%_9_0))
                  (= main@%_45_0 (= main@%_43_0 main@%_44_0))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@._crit_edge_0))
                  (=> (and main@.lr.ph_0 main@._crit_edge_0) main@%_45_0)
                  (=> main@_bb7_0 (and main@_bb7_0 main@.lr.ph_0))
                  (= main@%assume.flag.0_1 main@%_42_0)
                  (= main@%.0.i1_1 0)
                  (=> (and main@_bb7_0 main@.lr.ph_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb7_0 main@.lr.ph_0)
                      (= main@%.0.i1_2 main@%.0.i1_1))
                  main@_bb7_0)))
    (=> a!1
        (main 4
              main@%_4_0
              main@%assume.flag.0_2
              main@%_7_0
              main@%shadow.mem2.3_2
              main@%_9_0
              main@%shadow.mem3.1_2
              main@%.0.i1_2
              main@%_8_0
              main@%shadow.mem.3_2
              main@%_10_0
              main@%shadow.mem1.1_2
              main@%_6_0
              main@%_5_0
              main@%_16_0
              main@%_21_0
              main@%.2.i3_0
              main@%shadow.mem2.2_0
              main@%shadow.mem.2_0
              main@%.1.i5_0
              main@%shadow.mem2.1_0
              main@%shadow.mem.1_0
              main@%.01.i9_0
              main@%shadow.mem2.0_0
              main@%shadow.mem3.0_0
              main@%shadow.mem.0_0
              main@%shadow.mem1.0_0)))))
(assert (forall ((main@%_43_0 Int)
         (main@%_44_0 Int)
         (main@%_45_0 Bool)
         (main@%_25_0 Int)
         (main@%_26_0 Int)
         (main@%_27_0 Int)
         (main@%_28_0 Int)
         (main@%_32_0 Bool)
         (main@%_4_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem2.3_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem3.1_0 (Array Int Int))
         (main@%.0.i1_0 Int)
         (main@%_8_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_5_0 Bool)
         (main@%_16_0 (Array Int Int))
         (main@%_21_0 (Array Int Int))
         (main@%.2.i3_0 Int)
         (main@%shadow.mem2.2_0 (Array Int Int))
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i5_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i9_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem3.1_1 (Array Int Int))
         (main@%shadow.mem2.3_1 (Array Int Int))
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%shadow.mem.3_1 (Array Int Int))
         (main@%shadow.mem3.1_2 (Array Int Int))
         (main@%shadow.mem2.3_2 (Array Int Int))
         (main@%shadow.mem1.1_2 (Array Int Int))
         (main@%shadow.mem.3_2 (Array Int Int))
         (main@%_42_0 Bool)
         (main@verifier.error_0 Bool)
         (main@%assume.flag.2_0 Bool)
         (main@%assume.flag.2_1 Bool)
         (main@verifier.error.split_0 Bool)
         (main@_bb4_0 Bool)
         (main@%_29_0 (Array Int Int))
         (main@%_30_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@._crit_edge8_0 Bool))
  (let ((a!1 (and (main 2
                        main@%_4_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem2.3_0
                        main@%_9_0
                        main@%shadow.mem3.1_0
                        main@%.0.i1_0
                        main@%_8_0
                        main@%shadow.mem.3_0
                        main@%_10_0
                        main@%shadow.mem1.1_0
                        main@%_6_0
                        main@%_5_0
                        main@%_16_0
                        main@%_21_0
                        main@%.2.i3_0
                        main@%shadow.mem2.2_0
                        main@%shadow.mem.2_0
                        main@%.1.i5_0
                        main@%shadow.mem2.1_0
                        main@%shadow.mem.1_0
                        main@%.01.i9_0
                        main@%shadow.mem2.0_0
                        main@%shadow.mem3.0_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem1.0_0)
                  true
                  (= main@%_25_0 (+ main@%_7_0 (* main@%.1.i5_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_25_0 0))
                  (> main@%_7_0 0)
                  (= main@%_26_0 (select main@%shadow.mem2.1_0 main@%_25_0))
                  (= main@%_27_0 (+ main@%_8_0 (* main@%.1.i5_0 1)))
                  (or (<= main@%_8_0 0) (> main@%_27_0 0))
                  (> main@%_8_0 0)
                  (= main@%_28_0 (select main@%shadow.mem.1_0 main@%_27_0))
                  (> main@%_7_0 0)
                  (= main@%_29_0
                     (store main@%shadow.mem2.1_0 main@%_25_0 main@%_28_0))
                  (> main@%_8_0 0)
                  (= main@%_30_0
                     (store main@%shadow.mem.1_0 main@%_27_0 main@%_26_0))
                  (= main@%_31_0 (+ main@%.1.i5_0 1))
                  (= main@%_32_0 (< main@%_31_0 main@%_4_0))
                  (=> main@._crit_edge8_0 (and main@._crit_edge8_0 main@_bb4_0))
                  (=> (and main@._crit_edge8_0 main@_bb4_0) (not main@%_32_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge8_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0)
                      (not main@%_5_0))
                  (= main@%shadow.mem3.1_1 main@%_16_0)
                  (= main@%shadow.mem2.3_1 main@%_29_0)
                  (= main@%shadow.mem1.1_1 main@%_21_0)
                  (= main@%shadow.mem.3_1 main@%_30_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0)
                      (= main@%shadow.mem3.1_2 main@%shadow.mem3.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0)
                      (= main@%shadow.mem2.3_2 main@%shadow.mem2.3_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0)
                      (= main@%shadow.mem1.1_2 main@%shadow.mem1.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0)
                      (= main@%shadow.mem.3_2 main@%shadow.mem.3_1))
                  (= main@%_42_0 (and main@%_6_0 main@%_5_0))
                  (= main@%_43_0 (select main@%shadow.mem2.3_2 main@%_7_0))
                  (= main@%_44_0 (select main@%shadow.mem3.1_2 main@%_9_0))
                  (= main@%_45_0 (= main@%_43_0 main@%_44_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@._crit_edge_0))
                  (=> (and main@verifier.error_0 main@._crit_edge_0)
                      (not main@%_45_0))
                  (= main@%assume.flag.2_0 main@%_42_0)
                  (=> (and main@verifier.error_0 main@._crit_edge_0)
                      (= main@%assume.flag.2_1 main@%assume.flag.2_0))
                  (=> main@verifier.error_0 main@%assume.flag.2_1)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 5
              main@%_4_0
              main@%assume.flag.0_0
              main@%_7_0
              main@%shadow.mem2.3_2
              main@%_9_0
              main@%shadow.mem3.1_2
              main@%.0.i1_0
              main@%_8_0
              main@%shadow.mem.3_2
              main@%_10_0
              main@%shadow.mem1.1_2
              main@%_6_0
              main@%_5_0
              main@%_16_0
              main@%_21_0
              main@%.2.i3_0
              main@%shadow.mem2.2_0
              main@%shadow.mem.2_0
              main@%.1.i5_0
              main@%shadow.mem2.1_0
              main@%shadow.mem.1_0
              main@%.01.i9_0
              main@%shadow.mem2.0_0
              main@%shadow.mem3.0_0
              main@%shadow.mem.0_0
              main@%shadow.mem1.0_0)))))
(assert (forall ((main@%_34_0 Int)
         (main@%_35_0 Int)
         (main@%_36_0 Int)
         (main@%_37_0 Int)
         (main@%_41_0 Bool)
         (main@%shadow.mem2.2_2 (Array Int Int))
         (main@%shadow.mem.2_2 (Array Int Int))
         (main@%.2.i3_2 Int)
         (main@%_4_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem2.3_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem3.1_0 (Array Int Int))
         (main@%.0.i1_0 Int)
         (main@%_8_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_5_0 Bool)
         (main@%_16_0 (Array Int Int))
         (main@%_21_0 (Array Int Int))
         (main@%.2.i3_0 Int)
         (main@%shadow.mem2.2_0 (Array Int Int))
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i5_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i9_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@_bb5_0 Bool)
         (main@%shadow.mem2.2_1 (Array Int Int))
         (main@%shadow.mem.2_1 (Array Int Int))
         (main@%.2.i3_1 Int)
         (main@%_38_0 (Array Int Int))
         (main@%_39_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@_bb5_1 Bool))
  (let ((a!1 (and (main 3
                        main@%_4_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem2.3_0
                        main@%_9_0
                        main@%shadow.mem3.1_0
                        main@%.0.i1_0
                        main@%_8_0
                        main@%shadow.mem.3_0
                        main@%_10_0
                        main@%shadow.mem1.1_0
                        main@%_6_0
                        main@%_5_0
                        main@%_16_0
                        main@%_21_0
                        main@%.2.i3_0
                        main@%shadow.mem2.2_0
                        main@%shadow.mem.2_0
                        main@%.1.i5_0
                        main@%shadow.mem2.1_0
                        main@%shadow.mem.1_0
                        main@%.01.i9_0
                        main@%shadow.mem2.0_0
                        main@%shadow.mem3.0_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem1.0_0)
                  true
                  (= main@%_34_0 (+ main@%_7_0 (* main@%.2.i3_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_34_0 0))
                  (> main@%_7_0 0)
                  (= main@%_35_0 (select main@%shadow.mem2.2_0 main@%_34_0))
                  (= main@%_36_0 (+ main@%_8_0 (* main@%.2.i3_0 1)))
                  (or (<= main@%_8_0 0) (> main@%_36_0 0))
                  (> main@%_8_0 0)
                  (= main@%_37_0 (select main@%shadow.mem.2_0 main@%_36_0))
                  (> main@%_7_0 0)
                  (= main@%_38_0
                     (store main@%shadow.mem2.2_0 main@%_34_0 main@%_37_0))
                  (> main@%_8_0 0)
                  (= main@%_39_0
                     (store main@%shadow.mem.2_0 main@%_36_0 main@%_35_0))
                  (= main@%_40_0 (+ main@%.2.i3_0 1))
                  (= main@%_41_0 (< main@%_40_0 main@%_4_0))
                  (=> main@_bb5_1 (and main@_bb5_1 main@_bb5_0))
                  (=> (and main@_bb5_1 main@_bb5_0) main@%_41_0)
                  (= main@%shadow.mem2.2_1 main@%_38_0)
                  (= main@%shadow.mem.2_1 main@%_39_0)
                  (= main@%.2.i3_1 main@%_40_0)
                  (=> (and main@_bb5_1 main@_bb5_0)
                      (= main@%shadow.mem2.2_2 main@%shadow.mem2.2_1))
                  (=> (and main@_bb5_1 main@_bb5_0)
                      (= main@%shadow.mem.2_2 main@%shadow.mem.2_1))
                  (=> (and main@_bb5_1 main@_bb5_0)
                      (= main@%.2.i3_2 main@%.2.i3_1))
                  main@_bb5_1)))
    (=> a!1
        (main 3
              main@%_4_0
              main@%assume.flag.0_0
              main@%_7_0
              main@%shadow.mem2.3_0
              main@%_9_0
              main@%shadow.mem3.1_0
              main@%.0.i1_0
              main@%_8_0
              main@%shadow.mem.3_0
              main@%_10_0
              main@%shadow.mem1.1_0
              main@%_6_0
              main@%_5_0
              main@%_16_0
              main@%_21_0
              main@%.2.i3_2
              main@%shadow.mem2.2_2
              main@%shadow.mem.2_2
              main@%.1.i5_0
              main@%shadow.mem2.1_0
              main@%shadow.mem.1_0
              main@%.01.i9_0
              main@%shadow.mem2.0_0
              main@%shadow.mem3.0_0
              main@%shadow.mem.0_0
              main@%shadow.mem1.0_0)))))
(assert (forall ((main@%.0.i1_2 Int)
         (main@%_43_0 Int)
         (main@%_44_0 Int)
         (main@%_45_0 Bool)
         (main@%_34_0 Int)
         (main@%_35_0 Int)
         (main@%_36_0 Int)
         (main@%_37_0 Int)
         (main@%_41_0 Bool)
         (main@%_4_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem2.3_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem3.1_0 (Array Int Int))
         (main@%.0.i1_0 Int)
         (main@%_8_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_5_0 Bool)
         (main@%_16_0 (Array Int Int))
         (main@%_21_0 (Array Int Int))
         (main@%.2.i3_0 Int)
         (main@%shadow.mem2.2_0 (Array Int Int))
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i5_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i9_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem3.1_1 (Array Int Int))
         (main@%shadow.mem2.3_1 (Array Int Int))
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%shadow.mem.3_1 (Array Int Int))
         (main@%shadow.mem3.1_2 (Array Int Int))
         (main@%shadow.mem2.3_2 (Array Int Int))
         (main@%shadow.mem1.1_2 (Array Int Int))
         (main@%shadow.mem.3_2 (Array Int Int))
         (main@%_42_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@_bb7_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i1_1 Int)
         (main@%assume.flag.0_2 Bool)
         (main@_bb5_0 Bool)
         (main@%_38_0 (Array Int Int))
         (main@%_39_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@._crit_edge.loopexit_0 Bool))
  (let ((a!1 (and (main 3
                        main@%_4_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem2.3_0
                        main@%_9_0
                        main@%shadow.mem3.1_0
                        main@%.0.i1_0
                        main@%_8_0
                        main@%shadow.mem.3_0
                        main@%_10_0
                        main@%shadow.mem1.1_0
                        main@%_6_0
                        main@%_5_0
                        main@%_16_0
                        main@%_21_0
                        main@%.2.i3_0
                        main@%shadow.mem2.2_0
                        main@%shadow.mem.2_0
                        main@%.1.i5_0
                        main@%shadow.mem2.1_0
                        main@%shadow.mem.1_0
                        main@%.01.i9_0
                        main@%shadow.mem2.0_0
                        main@%shadow.mem3.0_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem1.0_0)
                  true
                  (= main@%_34_0 (+ main@%_7_0 (* main@%.2.i3_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_34_0 0))
                  (> main@%_7_0 0)
                  (= main@%_35_0 (select main@%shadow.mem2.2_0 main@%_34_0))
                  (= main@%_36_0 (+ main@%_8_0 (* main@%.2.i3_0 1)))
                  (or (<= main@%_8_0 0) (> main@%_36_0 0))
                  (> main@%_8_0 0)
                  (= main@%_37_0 (select main@%shadow.mem.2_0 main@%_36_0))
                  (> main@%_7_0 0)
                  (= main@%_38_0
                     (store main@%shadow.mem2.2_0 main@%_34_0 main@%_37_0))
                  (> main@%_8_0 0)
                  (= main@%_39_0
                     (store main@%shadow.mem.2_0 main@%_36_0 main@%_35_0))
                  (= main@%_40_0 (+ main@%.2.i3_0 1))
                  (= main@%_41_0 (< main@%_40_0 main@%_4_0))
                  (=> main@._crit_edge.loopexit_0
                      (and main@._crit_edge.loopexit_0 main@_bb5_0))
                  (=> (and main@._crit_edge.loopexit_0 main@_bb5_0)
                      (not main@%_41_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge.loopexit_0))
                  (= main@%shadow.mem3.1_1 main@%_16_0)
                  (= main@%shadow.mem2.3_1 main@%_38_0)
                  (= main@%shadow.mem1.1_1 main@%_21_0)
                  (= main@%shadow.mem.3_1 main@%_39_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem3.1_2 main@%shadow.mem3.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem2.3_2 main@%shadow.mem2.3_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem1.1_2 main@%shadow.mem1.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem.3_2 main@%shadow.mem.3_1))
                  (= main@%_42_0 (and main@%_6_0 main@%_5_0))
                  (= main@%_43_0 (select main@%shadow.mem2.3_2 main@%_7_0))
                  (= main@%_44_0 (select main@%shadow.mem3.1_2 main@%_9_0))
                  (= main@%_45_0 (= main@%_43_0 main@%_44_0))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@._crit_edge_0))
                  (=> (and main@.lr.ph_0 main@._crit_edge_0) main@%_45_0)
                  (=> main@_bb7_0 (and main@_bb7_0 main@.lr.ph_0))
                  (= main@%assume.flag.0_1 main@%_42_0)
                  (= main@%.0.i1_1 0)
                  (=> (and main@_bb7_0 main@.lr.ph_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb7_0 main@.lr.ph_0)
                      (= main@%.0.i1_2 main@%.0.i1_1))
                  main@_bb7_0)))
    (=> a!1
        (main 4
              main@%_4_0
              main@%assume.flag.0_2
              main@%_7_0
              main@%shadow.mem2.3_2
              main@%_9_0
              main@%shadow.mem3.1_2
              main@%.0.i1_2
              main@%_8_0
              main@%shadow.mem.3_2
              main@%_10_0
              main@%shadow.mem1.1_2
              main@%_6_0
              main@%_5_0
              main@%_16_0
              main@%_21_0
              main@%.2.i3_0
              main@%shadow.mem2.2_0
              main@%shadow.mem.2_0
              main@%.1.i5_0
              main@%shadow.mem2.1_0
              main@%shadow.mem.1_0
              main@%.01.i9_0
              main@%shadow.mem2.0_0
              main@%shadow.mem3.0_0
              main@%shadow.mem.0_0
              main@%shadow.mem1.0_0)))))
(assert (forall ((main@%_43_0 Int)
         (main@%_44_0 Int)
         (main@%_45_0 Bool)
         (main@%_34_0 Int)
         (main@%_35_0 Int)
         (main@%_36_0 Int)
         (main@%_37_0 Int)
         (main@%_41_0 Bool)
         (main@%_4_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem2.3_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem3.1_0 (Array Int Int))
         (main@%.0.i1_0 Int)
         (main@%_8_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_5_0 Bool)
         (main@%_16_0 (Array Int Int))
         (main@%_21_0 (Array Int Int))
         (main@%.2.i3_0 Int)
         (main@%shadow.mem2.2_0 (Array Int Int))
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i5_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i9_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem3.1_1 (Array Int Int))
         (main@%shadow.mem2.3_1 (Array Int Int))
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%shadow.mem.3_1 (Array Int Int))
         (main@%shadow.mem3.1_2 (Array Int Int))
         (main@%shadow.mem2.3_2 (Array Int Int))
         (main@%shadow.mem1.1_2 (Array Int Int))
         (main@%shadow.mem.3_2 (Array Int Int))
         (main@%_42_0 Bool)
         (main@verifier.error_0 Bool)
         (main@%assume.flag.2_0 Bool)
         (main@%assume.flag.2_1 Bool)
         (main@verifier.error.split_0 Bool)
         (main@_bb5_0 Bool)
         (main@%_38_0 (Array Int Int))
         (main@%_39_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@._crit_edge.loopexit_0 Bool))
  (let ((a!1 (and (main 3
                        main@%_4_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem2.3_0
                        main@%_9_0
                        main@%shadow.mem3.1_0
                        main@%.0.i1_0
                        main@%_8_0
                        main@%shadow.mem.3_0
                        main@%_10_0
                        main@%shadow.mem1.1_0
                        main@%_6_0
                        main@%_5_0
                        main@%_16_0
                        main@%_21_0
                        main@%.2.i3_0
                        main@%shadow.mem2.2_0
                        main@%shadow.mem.2_0
                        main@%.1.i5_0
                        main@%shadow.mem2.1_0
                        main@%shadow.mem.1_0
                        main@%.01.i9_0
                        main@%shadow.mem2.0_0
                        main@%shadow.mem3.0_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem1.0_0)
                  true
                  (= main@%_34_0 (+ main@%_7_0 (* main@%.2.i3_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_34_0 0))
                  (> main@%_7_0 0)
                  (= main@%_35_0 (select main@%shadow.mem2.2_0 main@%_34_0))
                  (= main@%_36_0 (+ main@%_8_0 (* main@%.2.i3_0 1)))
                  (or (<= main@%_8_0 0) (> main@%_36_0 0))
                  (> main@%_8_0 0)
                  (= main@%_37_0 (select main@%shadow.mem.2_0 main@%_36_0))
                  (> main@%_7_0 0)
                  (= main@%_38_0
                     (store main@%shadow.mem2.2_0 main@%_34_0 main@%_37_0))
                  (> main@%_8_0 0)
                  (= main@%_39_0
                     (store main@%shadow.mem.2_0 main@%_36_0 main@%_35_0))
                  (= main@%_40_0 (+ main@%.2.i3_0 1))
                  (= main@%_41_0 (< main@%_40_0 main@%_4_0))
                  (=> main@._crit_edge.loopexit_0
                      (and main@._crit_edge.loopexit_0 main@_bb5_0))
                  (=> (and main@._crit_edge.loopexit_0 main@_bb5_0)
                      (not main@%_41_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge.loopexit_0))
                  (= main@%shadow.mem3.1_1 main@%_16_0)
                  (= main@%shadow.mem2.3_1 main@%_38_0)
                  (= main@%shadow.mem1.1_1 main@%_21_0)
                  (= main@%shadow.mem.3_1 main@%_39_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem3.1_2 main@%shadow.mem3.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem2.3_2 main@%shadow.mem2.3_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem1.1_2 main@%shadow.mem1.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem.3_2 main@%shadow.mem.3_1))
                  (= main@%_42_0 (and main@%_6_0 main@%_5_0))
                  (= main@%_43_0 (select main@%shadow.mem2.3_2 main@%_7_0))
                  (= main@%_44_0 (select main@%shadow.mem3.1_2 main@%_9_0))
                  (= main@%_45_0 (= main@%_43_0 main@%_44_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@._crit_edge_0))
                  (=> (and main@verifier.error_0 main@._crit_edge_0)
                      (not main@%_45_0))
                  (= main@%assume.flag.2_0 main@%_42_0)
                  (=> (and main@verifier.error_0 main@._crit_edge_0)
                      (= main@%assume.flag.2_1 main@%assume.flag.2_0))
                  (=> main@verifier.error_0 main@%assume.flag.2_1)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 5
              main@%_4_0
              main@%assume.flag.0_0
              main@%_7_0
              main@%shadow.mem2.3_2
              main@%_9_0
              main@%shadow.mem3.1_2
              main@%.0.i1_0
              main@%_8_0
              main@%shadow.mem.3_2
              main@%_10_0
              main@%shadow.mem1.1_2
              main@%_6_0
              main@%_5_0
              main@%_16_0
              main@%_21_0
              main@%.2.i3_0
              main@%shadow.mem2.2_0
              main@%shadow.mem.2_0
              main@%.1.i5_0
              main@%shadow.mem2.1_0
              main@%shadow.mem.1_0
              main@%.01.i9_0
              main@%shadow.mem2.0_0
              main@%shadow.mem3.0_0
              main@%shadow.mem.0_0
              main@%shadow.mem1.0_0)))))
(assert (forall ((main@%_47_0 Bool)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%_51_0 Int)
         (main@%_52_0 Int)
         (main@%_53_0 Bool)
         (main@%_55_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_59_0 Bool)
         (main@%.0.i1_2 Int)
         (main@%_4_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem2.3_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem3.1_0 (Array Int Int))
         (main@%.0.i1_0 Int)
         (main@%_8_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_5_0 Bool)
         (main@%_16_0 (Array Int Int))
         (main@%_21_0 (Array Int Int))
         (main@%.2.i3_0 Int)
         (main@%shadow.mem2.2_0 (Array Int Int))
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i5_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i9_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@_bb7_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i1_1 Int)
         (main@%assume.flag.0_2 Bool)
         (main@%_60_0 Int)
         (main@_bb6_0 Bool)
         (main@%_48_0 Bool)
         (main@_bb7_1 Bool))
  (let ((a!1 (and (main 4
                        main@%_4_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem2.3_0
                        main@%_9_0
                        main@%shadow.mem3.1_0
                        main@%.0.i1_0
                        main@%_8_0
                        main@%shadow.mem.3_0
                        main@%_10_0
                        main@%shadow.mem1.1_0
                        main@%_6_0
                        main@%_5_0
                        main@%_16_0
                        main@%_21_0
                        main@%.2.i3_0
                        main@%shadow.mem2.2_0
                        main@%shadow.mem.2_0
                        main@%.1.i5_0
                        main@%shadow.mem2.1_0
                        main@%shadow.mem.1_0
                        main@%.01.i9_0
                        main@%shadow.mem2.0_0
                        main@%shadow.mem3.0_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem1.0_0)
                  true
                  (= main@%_55_0 (+ main@%_8_0 (* main@%.0.i1_0 1)))
                  (or (<= main@%_8_0 0) (> main@%_55_0 0))
                  (> main@%_8_0 0)
                  (= main@%_56_0 (select main@%shadow.mem.3_0 main@%_55_0))
                  (= main@%_57_0 (+ main@%_10_0 (* main@%.0.i1_0 1)))
                  (or (<= main@%_10_0 0) (> main@%_57_0 0))
                  (> main@%_10_0 0)
                  (= main@%_58_0 (select main@%shadow.mem1.1_0 main@%_57_0))
                  (= main@%_59_0 (= main@%_56_0 main@%_58_0))
                  (= main@%_60_0 (+ main@%.0.i1_0 1))
                  (=> main@_bb6_0 (and main@_bb6_0 main@_bb7_0))
                  (=> (and main@_bb6_0 main@_bb7_0) main@%_59_0)
                  (= main@%_47_0 (< main@%_60_0 main@%_4_0))
                  (= main@%_48_0 (and main@%assume.flag.0_0 main@%_47_0))
                  (= main@%_49_0 (+ main@%_7_0 (* main@%_60_0 1)))
                  (=> main@_bb6_0 (or (<= main@%_7_0 0) (> main@%_49_0 0)))
                  (=> main@_bb6_0 (> main@%_7_0 0))
                  (= main@%_50_0 (select main@%shadow.mem2.3_0 main@%_49_0))
                  (= main@%_51_0 (+ main@%_9_0 (* main@%_60_0 1)))
                  (=> main@_bb6_0 (or (<= main@%_9_0 0) (> main@%_51_0 0)))
                  (=> main@_bb6_0 (> main@%_9_0 0))
                  (= main@%_52_0 (select main@%shadow.mem3.1_0 main@%_51_0))
                  (= main@%_53_0 (= main@%_50_0 main@%_52_0))
                  (=> main@_bb7_1 (and main@_bb7_1 main@_bb6_0))
                  (=> (and main@_bb7_1 main@_bb6_0) main@%_53_0)
                  (= main@%assume.flag.0_1 main@%_48_0)
                  (= main@%.0.i1_1 main@%_60_0)
                  (=> (and main@_bb7_1 main@_bb6_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb7_1 main@_bb6_0)
                      (= main@%.0.i1_2 main@%.0.i1_1))
                  main@_bb7_1)))
    (=> a!1
        (main 4
              main@%_4_0
              main@%assume.flag.0_2
              main@%_7_0
              main@%shadow.mem2.3_0
              main@%_9_0
              main@%shadow.mem3.1_0
              main@%.0.i1_2
              main@%_8_0
              main@%shadow.mem.3_0
              main@%_10_0
              main@%shadow.mem1.1_0
              main@%_6_0
              main@%_5_0
              main@%_16_0
              main@%_21_0
              main@%.2.i3_0
              main@%shadow.mem2.2_0
              main@%shadow.mem.2_0
              main@%.1.i5_0
              main@%shadow.mem2.1_0
              main@%shadow.mem.1_0
              main@%.01.i9_0
              main@%shadow.mem2.0_0
              main@%shadow.mem3.0_0
              main@%shadow.mem.0_0
              main@%shadow.mem1.0_0)))))
(assert (forall ((main@%_47_0 Bool)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%_51_0 Int)
         (main@%_52_0 Int)
         (main@%_53_0 Bool)
         (main@%_55_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_59_0 Bool)
         (main@%assume.flag.1_2 Bool)
         (main@%_4_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem2.3_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem3.1_0 (Array Int Int))
         (main@%.0.i1_0 Int)
         (main@%_8_0 Int)
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_5_0 Bool)
         (main@%_16_0 (Array Int Int))
         (main@%_21_0 (Array Int Int))
         (main@%.2.i3_0 Int)
         (main@%shadow.mem2.2_0 (Array Int Int))
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.1.i5_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.01.i9_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@_bb7_0 Bool)
         (main@verifier.error_0 Bool)
         (main@%assume.flag.2_0 Bool)
         (main@%assume.flag.2_1 Bool)
         (main@verifier.error.split_0 Bool)
         (main@%_60_0 Int)
         (main@_bb6_0 Bool)
         (main@%_48_0 Bool)
         (main@verifier.error.loopexit_0 Bool)
         (|tuple(main@_bb6_0, main@verifier.error.loopexit_0)| Bool)
         (|tuple(main@_bb7_0, main@verifier.error.loopexit_0)| Bool)
         (main@%assume.flag.1_0 Bool)
         (main@%assume.flag.1_1 Bool))
  (let ((a!1 (and (main 4
                        main@%_4_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem2.3_0
                        main@%_9_0
                        main@%shadow.mem3.1_0
                        main@%.0.i1_0
                        main@%_8_0
                        main@%shadow.mem.3_0
                        main@%_10_0
                        main@%shadow.mem1.1_0
                        main@%_6_0
                        main@%_5_0
                        main@%_16_0
                        main@%_21_0
                        main@%.2.i3_0
                        main@%shadow.mem2.2_0
                        main@%shadow.mem.2_0
                        main@%.1.i5_0
                        main@%shadow.mem2.1_0
                        main@%shadow.mem.1_0
                        main@%.01.i9_0
                        main@%shadow.mem2.0_0
                        main@%shadow.mem3.0_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem1.0_0)
                  true
                  (= main@%_55_0 (+ main@%_8_0 (* main@%.0.i1_0 1)))
                  (or (<= main@%_8_0 0) (> main@%_55_0 0))
                  (> main@%_8_0 0)
                  (= main@%_56_0 (select main@%shadow.mem.3_0 main@%_55_0))
                  (= main@%_57_0 (+ main@%_10_0 (* main@%.0.i1_0 1)))
                  (or (<= main@%_10_0 0) (> main@%_57_0 0))
                  (> main@%_10_0 0)
                  (= main@%_58_0 (select main@%shadow.mem1.1_0 main@%_57_0))
                  (= main@%_59_0 (= main@%_56_0 main@%_58_0))
                  (= main@%_60_0 (+ main@%.0.i1_0 1))
                  (=> main@_bb6_0 (and main@_bb6_0 main@_bb7_0))
                  (=> (and main@_bb6_0 main@_bb7_0) main@%_59_0)
                  (= main@%_47_0 (< main@%_60_0 main@%_4_0))
                  (= main@%_48_0 (and main@%assume.flag.0_0 main@%_47_0))
                  (= main@%_49_0 (+ main@%_7_0 (* main@%_60_0 1)))
                  (=> main@_bb6_0 (or (<= main@%_7_0 0) (> main@%_49_0 0)))
                  (=> main@_bb6_0 (> main@%_7_0 0))
                  (= main@%_50_0 (select main@%shadow.mem2.3_0 main@%_49_0))
                  (= main@%_51_0 (+ main@%_9_0 (* main@%_60_0 1)))
                  (=> main@_bb6_0 (or (<= main@%_9_0 0) (> main@%_51_0 0)))
                  (=> main@_bb6_0 (> main@%_9_0 0))
                  (= main@%_52_0 (select main@%shadow.mem3.1_0 main@%_51_0))
                  (= main@%_53_0 (= main@%_50_0 main@%_52_0))
                  (=> |tuple(main@_bb6_0, main@verifier.error.loopexit_0)|
                      main@_bb6_0)
                  (=> |tuple(main@_bb7_0, main@verifier.error.loopexit_0)|
                      main@_bb7_0)
                  (=> main@verifier.error.loopexit_0
                      (or |tuple(main@_bb6_0, main@verifier.error.loopexit_0)|
                          |tuple(main@_bb7_0, main@verifier.error.loopexit_0)|))
                  (=> |tuple(main@_bb6_0, main@verifier.error.loopexit_0)|
                      (not main@%_53_0))
                  (=> |tuple(main@_bb7_0, main@verifier.error.loopexit_0)|
                      (not main@%_59_0))
                  (= main@%assume.flag.1_0 main@%_48_0)
                  (= main@%assume.flag.1_1 main@%assume.flag.0_0)
                  (=> |tuple(main@_bb6_0, main@verifier.error.loopexit_0)|
                      (= main@%assume.flag.1_2 main@%assume.flag.1_0))
                  (=> |tuple(main@_bb7_0, main@verifier.error.loopexit_0)|
                      (= main@%assume.flag.1_2 main@%assume.flag.1_1))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@verifier.error.loopexit_0))
                  (= main@%assume.flag.2_0 main@%assume.flag.1_2)
                  (=> (and main@verifier.error_0 main@verifier.error.loopexit_0)
                      (= main@%assume.flag.2_1 main@%assume.flag.2_0))
                  (=> main@verifier.error_0 main@%assume.flag.2_1)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 5
              main@%_4_0
              main@%assume.flag.0_0
              main@%_7_0
              main@%shadow.mem2.3_0
              main@%_9_0
              main@%shadow.mem3.1_0
              main@%.0.i1_0
              main@%_8_0
              main@%shadow.mem.3_0
              main@%_10_0
              main@%shadow.mem1.1_0
              main@%_6_0
              main@%_5_0
              main@%_16_0
              main@%_21_0
              main@%.2.i3_0
              main@%shadow.mem2.2_0
              main@%shadow.mem.2_0
              main@%.1.i5_0
              main@%shadow.mem2.1_0
              main@%shadow.mem.1_0
              main@%.01.i9_0
              main@%shadow.mem2.0_0
              main@%shadow.mem3.0_0
              main@%shadow.mem.0_0
              main@%shadow.mem1.0_0)))))
(assert (not (main 5
           main@%_4_0
           main@%assume.flag.0_0
           main@%_7_0
           main@%shadow.mem2.3_0
           main@%_9_0
           main@%shadow.mem3.1_0
           main@%.0.i1_0
           main@%_8_0
           main@%shadow.mem.3_0
           main@%_10_0
           main@%shadow.mem1.1_0
           main@%_6_0
           main@%_5_0
           main@%_16_0
           main@%_21_0
           main@%.2.i3_0
           main@%shadow.mem2.2_0
           main@%shadow.mem.2_0
           main@%.1.i5_0
           main@%shadow.mem2.1_0
           main@%shadow.mem.1_0
           main@%.01.i9_0
           main@%shadow.mem2.0_0
           main@%shadow.mem3.0_0
           main@%shadow.mem.0_0
           main@%shadow.mem1.0_0)))
(check-sat)

