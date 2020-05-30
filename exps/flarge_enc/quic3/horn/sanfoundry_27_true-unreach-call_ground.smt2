(set-info :original "./flarge_enc/quic3/llvm/sanfoundry_27_true-unreach-call_ground.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main
             (Int
              Int
              Int
              (Array Int Int)
              Int
              Bool
              Int
              Bool
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              Int)
             Bool)
(declare-fun @nd_0 () Int)
(declare-fun main@%shadow.mem.0_0 () (Array Int Int))
(declare-fun main@%.02.i3_0 () Int)
(declare-fun @nd_char_0 () Int)
(declare-fun main@%.01.i2_0 () Int)
(declare-fun main@%.13.i1_0 () Int)
(declare-fun main@%.pre_0 () Int)
(declare-fun main@%_10_0 () (Array Int Int))
(declare-fun main@%_4_0 () Bool)
(declare-fun main@%.01.i.lcssa_0 () Int)
(declare-fun main@%assume.flag.0_0 () Bool)
(declare-fun main@%_2_0 () Int)
(declare-fun main@%shadow.mem.1_0 () (Array Int Int))
(declare-fun main@%_24_0 () Int)
(declare-fun main@%_5_0 () Int)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((@nd_char_0 Int)
         (@nd_0 Int)
         (main@%_5_0 Int)
         (main@%_24_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%.01.i.lcssa_0 Int)
         (main@%_4_0 Bool)
         (main@%_10_0 (Array Int Int))
         (main@%.pre_0 Int)
         (main@%.13.i1_0 Int)
         (main@%.01.i2_0 Int)
         (main@%.02.i3_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int)))
  (main 0
        main@%_5_0
        main@%_24_0
        main@%shadow.mem.1_0
        main@%_2_0
        main@%assume.flag.0_0
        main@%.01.i.lcssa_0
        main@%_4_0
        main@%_10_0
        main@%.pre_0
        main@%.13.i1_0
        main@%.01.i2_0
        @nd_char_0
        main@%.02.i3_0
        main@%shadow.mem.0_0
        @nd_0)))
(assert (forall ((@nd_char_0 Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%.02.i3_2 Int)
         (main@%_1_0 Int)
         (@nd_0 Int)
         (main@%_3_0 Bool)
         (main@%_4_1 Bool)
         (main@%_5_0 Int)
         (main@%_24_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%.01.i.lcssa_0 Int)
         (main@%_4_0 Bool)
         (main@%_10_0 (Array Int Int))
         (main@%.pre_0 Int)
         (main@%.13.i1_0 Int)
         (main@%.01.i2_0 Int)
         (main@%.02.i3_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_2_1 Int)
         (main@%_5_1 Int)
         (main@.lr.ph4_0 Bool)
         (main@_bb_0 Bool)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%.02.i3_1 Int))
  (=> (and (main 0
                 main@%_5_0
                 main@%_24_0
                 main@%shadow.mem.1_0
                 main@%_2_0
                 main@%assume.flag.0_0
                 main@%.01.i.lcssa_0
                 main@%_4_0
                 main@%_10_0
                 main@%.pre_0
                 main@%.13.i1_0
                 main@%.01.i2_0
                 @nd_char_0
                 main@%.02.i3_0
                 main@%shadow.mem.0_0
                 @nd_0)
           true
           (= main@%_1_0 @nd_0)
           (= main@%_3_0 (> main@%_2_1 0))
           (= main@%_4_1 (and true main@%_3_0))
           (> main@%_5_1 0)
           (=> main@.lr.ph4_0 (and main@.lr.ph4_0 main@entry_0))
           (=> (and main@.lr.ph4_0 main@entry_0) main@%_3_0)
           (=> main@_bb_0 (and main@_bb_0 main@.lr.ph4_0))
           (= main@%shadow.mem.0_1 main@%_0_0)
           (= main@%.02.i3_1 0)
           (=> (and main@_bb_0 main@.lr.ph4_0)
               (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
           (=> (and main@_bb_0 main@.lr.ph4_0)
               (= main@%.02.i3_2 main@%.02.i3_1))
           main@_bb_0)
      (main 1
            main@%_5_1
            main@%_24_0
            main@%shadow.mem.1_0
            main@%_2_1
            main@%assume.flag.0_0
            main@%.01.i.lcssa_0
            main@%_4_1
            main@%_10_0
            main@%.pre_0
            main@%.13.i1_0
            main@%.01.i2_0
            @nd_char_0
            main@%.02.i3_2
            main@%shadow.mem.0_2
            @nd_0))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%_24_2 Int)
         (main@%_21_0 Bool)
         (main@%_23_0 Bool)
         (@nd_char_0 Int)
         (main@%_1_0 Int)
         (@nd_0 Int)
         (main@%_3_0 Bool)
         (main@%_4_1 Bool)
         (main@%_5_0 Int)
         (main@%_24_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%.01.i.lcssa_0 Int)
         (main@%_4_0 Bool)
         (main@%_10_0 (Array Int Int))
         (main@%.pre_0 Int)
         (main@%.13.i1_0 Int)
         (main@%.01.i2_0 Int)
         (main@%.02.i3_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_2_1 Int)
         (main@%_5_1 Int)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.01.i.lcssa_1 Int)
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%_20_1 Int)
         (main@%.01.i.lcssa_2 Int)
         (main@%_22_0 Bool)
         (main@._crit_edge6.lr.ph_0 Bool)
         (main@._crit_edge6_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%_24_1 Int))
  (=> (and (main 0
                 main@%_5_0
                 main@%_24_0
                 main@%shadow.mem.1_0
                 main@%_2_0
                 main@%assume.flag.0_0
                 main@%.01.i.lcssa_0
                 main@%_4_0
                 main@%_10_0
                 main@%.pre_0
                 main@%.13.i1_0
                 main@%.01.i2_0
                 @nd_char_0
                 main@%.02.i3_0
                 main@%shadow.mem.0_0
                 @nd_0)
           true
           (= main@%_1_0 @nd_0)
           (= main@%_3_0 (> main@%_2_1 0))
           (= main@%_4_1 (and true main@%_3_0))
           (> main@%_5_1 0)
           (=> main@._crit_edge_0 (and main@._crit_edge_0 main@entry_0))
           (=> (and main@._crit_edge_0 main@entry_0) (not main@%_3_0))
           (= main@%shadow.mem.1_1 main@%_0_0)
           (=> (and main@._crit_edge_0 main@entry_0)
               (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
           (=> (and main@._crit_edge_0 main@entry_0)
               (= main@%_20_1 main@%_20_0))
           (=> (and main@._crit_edge_0 main@entry_0)
               (= main@%.01.i.lcssa_2 main@%.01.i.lcssa_1))
           (= main@%_21_0 (> main@%_2_1 0))
           (= main@%_22_0 (and main@%_4_1 main@%_21_0))
           (= main@%_23_0 (< main@%.01.i.lcssa_2 main@%_20_1))
           (=> main@._crit_edge6.lr.ph_0
               (and main@._crit_edge6.lr.ph_0 main@._crit_edge_0))
           (=> (and main@._crit_edge6.lr.ph_0 main@._crit_edge_0)
               (not main@%_23_0))
           (=> main@._crit_edge6_0
               (and main@._crit_edge6_0 main@._crit_edge6.lr.ph_0))
           (= main@%assume.flag.0_1 main@%_22_0)
           (= main@%_24_1 1)
           (=> (and main@._crit_edge6_0 main@._crit_edge6.lr.ph_0)
               (= main@%assume.flag.0_2 main@%assume.flag.0_1))
           (=> (and main@._crit_edge6_0 main@._crit_edge6.lr.ph_0)
               (= main@%_24_2 main@%_24_1))
           main@._crit_edge6_0)
      (main 3
            main@%_5_1
            main@%_24_2
            main@%shadow.mem.1_2
            main@%_2_1
            main@%assume.flag.0_2
            main@%.01.i.lcssa_2
            main@%_4_1
            main@%_10_0
            main@%.pre_0
            main@%.13.i1_0
            main@%.01.i2_0
            @nd_char_0
            main@%.02.i3_0
            main@%shadow.mem.0_0
            @nd_0))))
(assert (forall ((main@%_21_0 Bool)
         (main@%_23_0 Bool)
         (@nd_char_0 Int)
         (main@%_1_0 Int)
         (@nd_0 Int)
         (main@%_3_0 Bool)
         (main@%_4_1 Bool)
         (main@%_5_0 Int)
         (main@%_24_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%.01.i.lcssa_0 Int)
         (main@%_4_0 Bool)
         (main@%_10_0 (Array Int Int))
         (main@%.pre_0 Int)
         (main@%.13.i1_0 Int)
         (main@%.01.i2_0 Int)
         (main@%.02.i3_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_2_1 Int)
         (main@%_5_1 Int)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.01.i.lcssa_1 Int)
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%_20_1 Int)
         (main@%.01.i.lcssa_2 Int)
         (main@%_22_0 Bool)
         (main@verifier.error_0 Bool)
         (main@%assume.flag.1_0 Bool)
         (main@%assume.flag.1_1 Bool)
         (main@verifier.error.split_0 Bool))
  (=> (and (main 0
                 main@%_5_0
                 main@%_24_0
                 main@%shadow.mem.1_0
                 main@%_2_0
                 main@%assume.flag.0_0
                 main@%.01.i.lcssa_0
                 main@%_4_0
                 main@%_10_0
                 main@%.pre_0
                 main@%.13.i1_0
                 main@%.01.i2_0
                 @nd_char_0
                 main@%.02.i3_0
                 main@%shadow.mem.0_0
                 @nd_0)
           true
           (= main@%_1_0 @nd_0)
           (= main@%_3_0 (> main@%_2_1 0))
           (= main@%_4_1 (and true main@%_3_0))
           (> main@%_5_1 0)
           (=> main@._crit_edge_0 (and main@._crit_edge_0 main@entry_0))
           (=> (and main@._crit_edge_0 main@entry_0) (not main@%_3_0))
           (= main@%shadow.mem.1_1 main@%_0_0)
           (=> (and main@._crit_edge_0 main@entry_0)
               (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
           (=> (and main@._crit_edge_0 main@entry_0)
               (= main@%_20_1 main@%_20_0))
           (=> (and main@._crit_edge_0 main@entry_0)
               (= main@%.01.i.lcssa_2 main@%.01.i.lcssa_1))
           (= main@%_21_0 (> main@%_2_1 0))
           (= main@%_22_0 (and main@%_4_1 main@%_21_0))
           (= main@%_23_0 (< main@%.01.i.lcssa_2 main@%_20_1))
           (=> main@verifier.error_0
               (and main@verifier.error_0 main@._crit_edge_0))
           (=> (and main@verifier.error_0 main@._crit_edge_0) main@%_23_0)
           (= main@%assume.flag.1_0 main@%_22_0)
           (=> (and main@verifier.error_0 main@._crit_edge_0)
               (= main@%assume.flag.1_1 main@%assume.flag.1_0))
           (=> main@verifier.error_0 main@%assume.flag.1_1)
           (=> main@verifier.error.split_0
               (and main@verifier.error.split_0 main@verifier.error_0))
           main@verifier.error.split_0)
      (main 4
            main@%_5_1
            main@%_24_0
            main@%shadow.mem.1_2
            main@%_2_1
            main@%assume.flag.0_0
            main@%.01.i.lcssa_2
            main@%_4_1
            main@%_10_0
            main@%.pre_0
            main@%.13.i1_0
            main@%.01.i2_0
            @nd_char_0
            main@%.02.i3_0
            main@%shadow.mem.0_0
            @nd_0))))
(assert (forall ((main@%_7_0 Int)
         (@nd_char_0 Int)
         (main@%_8_0 Int)
         (main@%_9_0 Int)
         (main@%_12_0 Bool)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%.02.i3_2 Int)
         (@nd_0 Int)
         (main@%_5_0 Int)
         (main@%_24_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%.01.i.lcssa_0 Int)
         (main@%_4_0 Bool)
         (main@%_10_0 (Array Int Int))
         (main@%.pre_0 Int)
         (main@%.13.i1_0 Int)
         (main@%.01.i2_0 Int)
         (main@%.02.i3_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%.02.i3_1 Int)
         (main@%_10_1 (Array Int Int))
         (main@%_11_0 Int)
         (main@_bb_1 Bool))
  (let ((a!1 (and (main 1
                        main@%_5_0
                        main@%_24_0
                        main@%shadow.mem.1_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%.01.i.lcssa_0
                        main@%_4_0
                        main@%_10_0
                        main@%.pre_0
                        main@%.13.i1_0
                        main@%.01.i2_0
                        @nd_char_0
                        main@%.02.i3_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_7_0 @nd_char_0)
                  (= main@%_9_0 (+ main@%_5_0 (* main@%.02.i3_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_9_0 0))
                  (> main@%_5_0 0)
                  (= main@%_10_1
                     (store main@%shadow.mem.0_0 main@%_9_0 main@%_8_0))
                  (= main@%_11_0 (+ main@%.02.i3_0 1))
                  (= main@%_12_0 (< main@%_11_0 main@%_2_0))
                  (=> main@_bb_1 (and main@_bb_1 main@_bb_0))
                  (=> (and main@_bb_1 main@_bb_0) main@%_12_0)
                  (= main@%shadow.mem.0_1 main@%_10_1)
                  (= main@%.02.i3_1 main@%_11_0)
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%.02.i3_2 main@%.02.i3_1))
                  main@_bb_1)))
    (=> a!1
        (main 1
              main@%_5_0
              main@%_24_0
              main@%shadow.mem.1_0
              main@%_2_0
              main@%assume.flag.0_0
              main@%.01.i.lcssa_0
              main@%_4_0
              main@%_10_1
              main@%.pre_0
              main@%.13.i1_0
              main@%.01.i2_0
              @nd_char_0
              main@%.02.i3_2
              main@%shadow.mem.0_2
              @nd_0)))))
(assert (forall ((main@%.01.i2_2 Int)
         (main@%.13.i1_2 Int)
         (main@%_13_0 Bool)
         (main@%_7_0 Int)
         (@nd_char_0 Int)
         (main@%_8_0 Int)
         (main@%_9_0 Int)
         (main@%_12_0 Bool)
         (@nd_0 Int)
         (main@%_5_0 Int)
         (main@%_24_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%.01.i.lcssa_0 Int)
         (main@%_4_0 Bool)
         (main@%_10_0 (Array Int Int))
         (main@%.pre_0 Int)
         (main@%.13.i1_0 Int)
         (main@%.01.i2_0 Int)
         (main@%.02.i3_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%_10_1 (Array Int Int))
         (main@%_11_0 Int)
         (main@._crit_edge5_0 Bool)
         (main@%.pre_1 Int)
         (main@.lr.ph_0 Bool)
         (main@_bb1_0 Bool)
         (main@%.01.i2_1 Int)
         (main@%.13.i1_1 Int))
  (let ((a!1 (and (main 1
                        main@%_5_0
                        main@%_24_0
                        main@%shadow.mem.1_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%.01.i.lcssa_0
                        main@%_4_0
                        main@%_10_0
                        main@%.pre_0
                        main@%.13.i1_0
                        main@%.01.i2_0
                        @nd_char_0
                        main@%.02.i3_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_7_0 @nd_char_0)
                  (= main@%_9_0 (+ main@%_5_0 (* main@%.02.i3_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_9_0 0))
                  (> main@%_5_0 0)
                  (= main@%_10_1
                     (store main@%shadow.mem.0_0 main@%_9_0 main@%_8_0))
                  (= main@%_11_0 (+ main@%.02.i3_0 1))
                  (= main@%_12_0 (< main@%_11_0 main@%_2_0))
                  (=> main@._crit_edge5_0 (and main@._crit_edge5_0 main@_bb_0))
                  (=> (and main@._crit_edge5_0 main@_bb_0) (not main@%_12_0))
                  (= main@%.pre_1 (select main@%_10_1 main@%_5_0))
                  (= main@%_13_0 (> main@%_2_0 1))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@._crit_edge5_0))
                  (=> (and main@.lr.ph_0 main@._crit_edge5_0) main@%_13_0)
                  (=> main@_bb1_0 (and main@_bb1_0 main@.lr.ph_0))
                  (= main@%.01.i2_1 main@%.pre_1)
                  (= main@%.13.i1_1 1)
                  (=> (and main@_bb1_0 main@.lr.ph_0)
                      (= main@%.01.i2_2 main@%.01.i2_1))
                  (=> (and main@_bb1_0 main@.lr.ph_0)
                      (= main@%.13.i1_2 main@%.13.i1_1))
                  main@_bb1_0)))
    (=> a!1
        (main 2
              main@%_5_0
              main@%_24_0
              main@%shadow.mem.1_0
              main@%_2_0
              main@%assume.flag.0_0
              main@%.01.i.lcssa_0
              main@%_4_0
              main@%_10_1
              main@%.pre_1
              main@%.13.i1_2
              main@%.01.i2_2
              @nd_char_0
              main@%.02.i3_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%_24_2 Int)
         (main@%_21_0 Bool)
         (main@%_23_0 Bool)
         (main@%_13_0 Bool)
         (main@%_7_0 Int)
         (@nd_char_0 Int)
         (main@%_8_0 Int)
         (main@%_9_0 Int)
         (main@%_12_0 Bool)
         (@nd_0 Int)
         (main@%_5_0 Int)
         (main@%_24_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%.01.i.lcssa_0 Int)
         (main@%_4_0 Bool)
         (main@%_10_0 (Array Int Int))
         (main@%.pre_0 Int)
         (main@%.13.i1_0 Int)
         (main@%.01.i2_0 Int)
         (main@%.02.i3_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.01.i.lcssa_1 Int)
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%_20_1 Int)
         (main@%.01.i.lcssa_2 Int)
         (main@%_22_0 Bool)
         (main@._crit_edge6.lr.ph_0 Bool)
         (main@._crit_edge6_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%_24_1 Int)
         (main@%_10_1 (Array Int Int))
         (main@%_11_0 Int)
         (main@._crit_edge5_0 Bool)
         (main@%.pre_1 Int))
  (let ((a!1 (and (main 1
                        main@%_5_0
                        main@%_24_0
                        main@%shadow.mem.1_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%.01.i.lcssa_0
                        main@%_4_0
                        main@%_10_0
                        main@%.pre_0
                        main@%.13.i1_0
                        main@%.01.i2_0
                        @nd_char_0
                        main@%.02.i3_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_7_0 @nd_char_0)
                  (= main@%_9_0 (+ main@%_5_0 (* main@%.02.i3_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_9_0 0))
                  (> main@%_5_0 0)
                  (= main@%_10_1
                     (store main@%shadow.mem.0_0 main@%_9_0 main@%_8_0))
                  (= main@%_11_0 (+ main@%.02.i3_0 1))
                  (= main@%_12_0 (< main@%_11_0 main@%_2_0))
                  (=> main@._crit_edge5_0 (and main@._crit_edge5_0 main@_bb_0))
                  (=> (and main@._crit_edge5_0 main@_bb_0) (not main@%_12_0))
                  (= main@%.pre_1 (select main@%_10_1 main@%_5_0))
                  (= main@%_13_0 (> main@%_2_0 1))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge5_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge5_0)
                      (not main@%_13_0))
                  (= main@%shadow.mem.1_1 main@%_10_1)
                  (= main@%_20_0 main@%.pre_1)
                  (= main@%.01.i.lcssa_1 main@%.pre_1)
                  (=> (and main@._crit_edge_0 main@._crit_edge5_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge5_0)
                      (= main@%_20_1 main@%_20_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge5_0)
                      (= main@%.01.i.lcssa_2 main@%.01.i.lcssa_1))
                  (= main@%_21_0 (> main@%_2_0 0))
                  (= main@%_22_0 (and main@%_4_0 main@%_21_0))
                  (= main@%_23_0 (< main@%.01.i.lcssa_2 main@%_20_1))
                  (=> main@._crit_edge6.lr.ph_0
                      (and main@._crit_edge6.lr.ph_0 main@._crit_edge_0))
                  (=> (and main@._crit_edge6.lr.ph_0 main@._crit_edge_0)
                      (not main@%_23_0))
                  (=> main@._crit_edge6_0
                      (and main@._crit_edge6_0 main@._crit_edge6.lr.ph_0))
                  (= main@%assume.flag.0_1 main@%_22_0)
                  (= main@%_24_1 1)
                  (=> (and main@._crit_edge6_0 main@._crit_edge6.lr.ph_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@._crit_edge6_0 main@._crit_edge6.lr.ph_0)
                      (= main@%_24_2 main@%_24_1))
                  main@._crit_edge6_0)))
    (=> a!1
        (main 3
              main@%_5_0
              main@%_24_2
              main@%shadow.mem.1_2
              main@%_2_0
              main@%assume.flag.0_2
              main@%.01.i.lcssa_2
              main@%_4_0
              main@%_10_1
              main@%.pre_1
              main@%.13.i1_0
              main@%.01.i2_0
              @nd_char_0
              main@%.02.i3_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%_21_0 Bool)
         (main@%_23_0 Bool)
         (main@%_13_0 Bool)
         (main@%_7_0 Int)
         (@nd_char_0 Int)
         (main@%_8_0 Int)
         (main@%_9_0 Int)
         (main@%_12_0 Bool)
         (@nd_0 Int)
         (main@%_5_0 Int)
         (main@%_24_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%.01.i.lcssa_0 Int)
         (main@%_4_0 Bool)
         (main@%_10_0 (Array Int Int))
         (main@%.pre_0 Int)
         (main@%.13.i1_0 Int)
         (main@%.01.i2_0 Int)
         (main@%.02.i3_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.01.i.lcssa_1 Int)
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%_20_1 Int)
         (main@%.01.i.lcssa_2 Int)
         (main@%_22_0 Bool)
         (main@verifier.error_0 Bool)
         (main@%assume.flag.1_0 Bool)
         (main@%assume.flag.1_1 Bool)
         (main@verifier.error.split_0 Bool)
         (main@%_10_1 (Array Int Int))
         (main@%_11_0 Int)
         (main@._crit_edge5_0 Bool)
         (main@%.pre_1 Int))
  (let ((a!1 (and (main 1
                        main@%_5_0
                        main@%_24_0
                        main@%shadow.mem.1_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%.01.i.lcssa_0
                        main@%_4_0
                        main@%_10_0
                        main@%.pre_0
                        main@%.13.i1_0
                        main@%.01.i2_0
                        @nd_char_0
                        main@%.02.i3_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_7_0 @nd_char_0)
                  (= main@%_9_0 (+ main@%_5_0 (* main@%.02.i3_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_9_0 0))
                  (> main@%_5_0 0)
                  (= main@%_10_1
                     (store main@%shadow.mem.0_0 main@%_9_0 main@%_8_0))
                  (= main@%_11_0 (+ main@%.02.i3_0 1))
                  (= main@%_12_0 (< main@%_11_0 main@%_2_0))
                  (=> main@._crit_edge5_0 (and main@._crit_edge5_0 main@_bb_0))
                  (=> (and main@._crit_edge5_0 main@_bb_0) (not main@%_12_0))
                  (= main@%.pre_1 (select main@%_10_1 main@%_5_0))
                  (= main@%_13_0 (> main@%_2_0 1))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge5_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge5_0)
                      (not main@%_13_0))
                  (= main@%shadow.mem.1_1 main@%_10_1)
                  (= main@%_20_0 main@%.pre_1)
                  (= main@%.01.i.lcssa_1 main@%.pre_1)
                  (=> (and main@._crit_edge_0 main@._crit_edge5_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge5_0)
                      (= main@%_20_1 main@%_20_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge5_0)
                      (= main@%.01.i.lcssa_2 main@%.01.i.lcssa_1))
                  (= main@%_21_0 (> main@%_2_0 0))
                  (= main@%_22_0 (and main@%_4_0 main@%_21_0))
                  (= main@%_23_0 (< main@%.01.i.lcssa_2 main@%_20_1))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@._crit_edge_0))
                  (=> (and main@verifier.error_0 main@._crit_edge_0)
                      main@%_23_0)
                  (= main@%assume.flag.1_0 main@%_22_0)
                  (=> (and main@verifier.error_0 main@._crit_edge_0)
                      (= main@%assume.flag.1_1 main@%assume.flag.1_0))
                  (=> main@verifier.error_0 main@%assume.flag.1_1)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 4
              main@%_5_0
              main@%_24_0
              main@%shadow.mem.1_2
              main@%_2_0
              main@%assume.flag.0_0
              main@%.01.i.lcssa_2
              main@%_4_0
              main@%_10_1
              main@%.pre_1
              main@%.13.i1_0
              main@%.01.i2_0
              @nd_char_0
              main@%.02.i3_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%_15_0 Int)
         (main@%_16_0 Int)
         (main@%_17_0 Bool)
         (main@%_19_0 Bool)
         (main@%.01.i2_2 Int)
         (main@%.13.i1_2 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%_5_0 Int)
         (main@%_24_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%.01.i.lcssa_0 Int)
         (main@%_4_0 Bool)
         (main@%_10_0 (Array Int Int))
         (main@%.pre_0 Int)
         (main@%.13.i1_0 Int)
         (main@%.01.i2_0 Int)
         (main@%.02.i3_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb1_0 Bool)
         (main@%.01.i2_1 Int)
         (main@%.13.i1_1 Int)
         (main@%..01.i_0 Int)
         (main@%_18_0 Int)
         (main@_bb1_1 Bool))
  (let ((a!1 (and (main 2
                        main@%_5_0
                        main@%_24_0
                        main@%shadow.mem.1_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%.01.i.lcssa_0
                        main@%_4_0
                        main@%_10_0
                        main@%.pre_0
                        main@%.13.i1_0
                        main@%.01.i2_0
                        @nd_char_0
                        main@%.02.i3_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_15_0 (+ main@%_5_0 (* main@%.13.i1_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_15_0 0))
                  (> main@%_5_0 0)
                  (= main@%_16_0 (select main@%_10_0 main@%_15_0))
                  (= main@%_17_0 (< main@%.01.i2_0 main@%_16_0))
                  (= main@%..01.i_0
                     (ite main@%_17_0 main@%_16_0 main@%.01.i2_0))
                  (= main@%_18_0 (+ main@%.13.i1_0 1))
                  (= main@%_19_0 (< main@%_18_0 main@%_2_0))
                  (=> main@_bb1_1 (and main@_bb1_1 main@_bb1_0))
                  (=> (and main@_bb1_1 main@_bb1_0) main@%_19_0)
                  (= main@%.01.i2_1 main@%..01.i_0)
                  (= main@%.13.i1_1 main@%_18_0)
                  (=> (and main@_bb1_1 main@_bb1_0)
                      (= main@%.01.i2_2 main@%.01.i2_1))
                  (=> (and main@_bb1_1 main@_bb1_0)
                      (= main@%.13.i1_2 main@%.13.i1_1))
                  main@_bb1_1)))
    (=> a!1
        (main 2
              main@%_5_0
              main@%_24_0
              main@%shadow.mem.1_0
              main@%_2_0
              main@%assume.flag.0_0
              main@%.01.i.lcssa_0
              main@%_4_0
              main@%_10_0
              main@%.pre_0
              main@%.13.i1_2
              main@%.01.i2_2
              @nd_char_0
              main@%.02.i3_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%_24_2 Int)
         (main@%_21_0 Bool)
         (main@%_23_0 Bool)
         (main@%_15_0 Int)
         (main@%_16_0 Int)
         (main@%_17_0 Bool)
         (main@%_19_0 Bool)
         (main@%..01.i.lcssa_1 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%_5_0 Int)
         (main@%_24_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%.01.i.lcssa_0 Int)
         (main@%_4_0 Bool)
         (main@%_10_0 (Array Int Int))
         (main@%.pre_0 Int)
         (main@%.13.i1_0 Int)
         (main@%.01.i2_0 Int)
         (main@%.02.i3_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.01.i.lcssa_1 Int)
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%_20_1 Int)
         (main@%.01.i.lcssa_2 Int)
         (main@%_22_0 Bool)
         (main@._crit_edge6.lr.ph_0 Bool)
         (main@._crit_edge6_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%_24_1 Int)
         (main@_bb1_0 Bool)
         (main@%..01.i_0 Int)
         (main@%_18_0 Int)
         (main@._crit_edge.loopexit_0 Bool)
         (main@%..01.i.lcssa_0 Int))
  (let ((a!1 (and (main 2
                        main@%_5_0
                        main@%_24_0
                        main@%shadow.mem.1_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%.01.i.lcssa_0
                        main@%_4_0
                        main@%_10_0
                        main@%.pre_0
                        main@%.13.i1_0
                        main@%.01.i2_0
                        @nd_char_0
                        main@%.02.i3_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_15_0 (+ main@%_5_0 (* main@%.13.i1_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_15_0 0))
                  (> main@%_5_0 0)
                  (= main@%_16_0 (select main@%_10_0 main@%_15_0))
                  (= main@%_17_0 (< main@%.01.i2_0 main@%_16_0))
                  (= main@%..01.i_0
                     (ite main@%_17_0 main@%_16_0 main@%.01.i2_0))
                  (= main@%_18_0 (+ main@%.13.i1_0 1))
                  (= main@%_19_0 (< main@%_18_0 main@%_2_0))
                  (=> main@._crit_edge.loopexit_0
                      (and main@._crit_edge.loopexit_0 main@_bb1_0))
                  (=> (and main@._crit_edge.loopexit_0 main@_bb1_0)
                      (not main@%_19_0))
                  (= main@%..01.i.lcssa_0 main@%..01.i_0)
                  (=> (and main@._crit_edge.loopexit_0 main@_bb1_0)
                      (= main@%..01.i.lcssa_1 main@%..01.i.lcssa_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge.loopexit_0))
                  (= main@%shadow.mem.1_1 main@%_10_0)
                  (= main@%_20_0 main@%.pre_0)
                  (= main@%.01.i.lcssa_1 main@%..01.i.lcssa_1)
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%_20_1 main@%_20_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%.01.i.lcssa_2 main@%.01.i.lcssa_1))
                  (= main@%_21_0 (> main@%_2_0 0))
                  (= main@%_22_0 (and main@%_4_0 main@%_21_0))
                  (= main@%_23_0 (< main@%.01.i.lcssa_2 main@%_20_1))
                  (=> main@._crit_edge6.lr.ph_0
                      (and main@._crit_edge6.lr.ph_0 main@._crit_edge_0))
                  (=> (and main@._crit_edge6.lr.ph_0 main@._crit_edge_0)
                      (not main@%_23_0))
                  (=> main@._crit_edge6_0
                      (and main@._crit_edge6_0 main@._crit_edge6.lr.ph_0))
                  (= main@%assume.flag.0_1 main@%_22_0)
                  (= main@%_24_1 1)
                  (=> (and main@._crit_edge6_0 main@._crit_edge6.lr.ph_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@._crit_edge6_0 main@._crit_edge6.lr.ph_0)
                      (= main@%_24_2 main@%_24_1))
                  main@._crit_edge6_0)))
    (=> a!1
        (main 3
              main@%_5_0
              main@%_24_2
              main@%shadow.mem.1_2
              main@%_2_0
              main@%assume.flag.0_2
              main@%.01.i.lcssa_2
              main@%_4_0
              main@%_10_0
              main@%.pre_0
              main@%.13.i1_0
              main@%.01.i2_0
              @nd_char_0
              main@%.02.i3_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%_21_0 Bool)
         (main@%_23_0 Bool)
         (main@%_15_0 Int)
         (main@%_16_0 Int)
         (main@%_17_0 Bool)
         (main@%_19_0 Bool)
         (main@%..01.i.lcssa_1 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%_5_0 Int)
         (main@%_24_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%.01.i.lcssa_0 Int)
         (main@%_4_0 Bool)
         (main@%_10_0 (Array Int Int))
         (main@%.pre_0 Int)
         (main@%.13.i1_0 Int)
         (main@%.01.i2_0 Int)
         (main@%.02.i3_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.01.i.lcssa_1 Int)
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%_20_1 Int)
         (main@%.01.i.lcssa_2 Int)
         (main@%_22_0 Bool)
         (main@verifier.error_0 Bool)
         (main@%assume.flag.1_0 Bool)
         (main@%assume.flag.1_1 Bool)
         (main@verifier.error.split_0 Bool)
         (main@_bb1_0 Bool)
         (main@%..01.i_0 Int)
         (main@%_18_0 Int)
         (main@._crit_edge.loopexit_0 Bool)
         (main@%..01.i.lcssa_0 Int))
  (let ((a!1 (and (main 2
                        main@%_5_0
                        main@%_24_0
                        main@%shadow.mem.1_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%.01.i.lcssa_0
                        main@%_4_0
                        main@%_10_0
                        main@%.pre_0
                        main@%.13.i1_0
                        main@%.01.i2_0
                        @nd_char_0
                        main@%.02.i3_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_15_0 (+ main@%_5_0 (* main@%.13.i1_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_15_0 0))
                  (> main@%_5_0 0)
                  (= main@%_16_0 (select main@%_10_0 main@%_15_0))
                  (= main@%_17_0 (< main@%.01.i2_0 main@%_16_0))
                  (= main@%..01.i_0
                     (ite main@%_17_0 main@%_16_0 main@%.01.i2_0))
                  (= main@%_18_0 (+ main@%.13.i1_0 1))
                  (= main@%_19_0 (< main@%_18_0 main@%_2_0))
                  (=> main@._crit_edge.loopexit_0
                      (and main@._crit_edge.loopexit_0 main@_bb1_0))
                  (=> (and main@._crit_edge.loopexit_0 main@_bb1_0)
                      (not main@%_19_0))
                  (= main@%..01.i.lcssa_0 main@%..01.i_0)
                  (=> (and main@._crit_edge.loopexit_0 main@_bb1_0)
                      (= main@%..01.i.lcssa_1 main@%..01.i.lcssa_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge.loopexit_0))
                  (= main@%shadow.mem.1_1 main@%_10_0)
                  (= main@%_20_0 main@%.pre_0)
                  (= main@%.01.i.lcssa_1 main@%..01.i.lcssa_1)
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%_20_1 main@%_20_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%.01.i.lcssa_2 main@%.01.i.lcssa_1))
                  (= main@%_21_0 (> main@%_2_0 0))
                  (= main@%_22_0 (and main@%_4_0 main@%_21_0))
                  (= main@%_23_0 (< main@%.01.i.lcssa_2 main@%_20_1))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@._crit_edge_0))
                  (=> (and main@verifier.error_0 main@._crit_edge_0)
                      main@%_23_0)
                  (= main@%assume.flag.1_0 main@%_22_0)
                  (=> (and main@verifier.error_0 main@._crit_edge_0)
                      (= main@%assume.flag.1_1 main@%assume.flag.1_0))
                  (=> main@verifier.error_0 main@%assume.flag.1_1)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 4
              main@%_5_0
              main@%_24_0
              main@%shadow.mem.1_2
              main@%_2_0
              main@%assume.flag.0_0
              main@%.01.i.lcssa_2
              main@%_4_0
              main@%_10_0
              main@%.pre_0
              main@%.13.i1_0
              main@%.01.i2_0
              @nd_char_0
              main@%.02.i3_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%.phi.trans.insert_0 Int)
         (main@%.pre7_0 Int)
         (main@%_25_0 Bool)
         (main@%_27_0 Bool)
         (main@%assume.flag.0_2 Bool)
         (main@%_24_2 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%_5_0 Int)
         (main@%_24_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%.01.i.lcssa_0 Int)
         (main@%_4_0 Bool)
         (main@%_10_0 (Array Int Int))
         (main@%.pre_0 Int)
         (main@%.13.i1_0 Int)
         (main@%.01.i2_0 Int)
         (main@%.02.i3_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@._crit_edge6_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%_24_1 Int)
         (main@%_26_0 Bool)
         (main@%_28_0 Int)
         (main@._crit_edge6_1 Bool))
  (let ((a!1 (and (main 3
                        main@%_5_0
                        main@%_24_0
                        main@%shadow.mem.1_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%.01.i.lcssa_0
                        main@%_4_0
                        main@%_10_0
                        main@%.pre_0
                        main@%.13.i1_0
                        main@%.01.i2_0
                        @nd_char_0
                        main@%.02.i3_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%.phi.trans.insert_0 (+ main@%_5_0 (* main@%_24_0 1)))
                  (or (<= main@%_5_0 0) (> main@%.phi.trans.insert_0 0))
                  (> main@%_5_0 0)
                  (= main@%.pre7_0
                     (select main@%shadow.mem.1_0 main@%.phi.trans.insert_0))
                  (= main@%_25_0 (< main@%_24_0 main@%_2_0))
                  (= main@%_26_0 (and main@%assume.flag.0_0 main@%_25_0))
                  (= main@%_27_0 (< main@%.01.i.lcssa_0 main@%.pre7_0))
                  (= main@%_28_0 (+ main@%_24_0 1))
                  (=> main@._crit_edge6_1
                      (and main@._crit_edge6_1 main@._crit_edge6_0))
                  (=> (and main@._crit_edge6_1 main@._crit_edge6_0)
                      (not main@%_27_0))
                  (= main@%assume.flag.0_1 main@%_26_0)
                  (= main@%_24_1 main@%_28_0)
                  (=> (and main@._crit_edge6_1 main@._crit_edge6_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@._crit_edge6_1 main@._crit_edge6_0)
                      (= main@%_24_2 main@%_24_1))
                  main@._crit_edge6_1)))
    (=> a!1
        (main 3
              main@%_5_0
              main@%_24_2
              main@%shadow.mem.1_0
              main@%_2_0
              main@%assume.flag.0_2
              main@%.01.i.lcssa_0
              main@%_4_0
              main@%_10_0
              main@%.pre_0
              main@%.13.i1_0
              main@%.01.i2_0
              @nd_char_0
              main@%.02.i3_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%.phi.trans.insert_0 Int)
         (main@%.pre7_0 Int)
         (main@%_25_0 Bool)
         (main@%_27_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%_5_0 Int)
         (main@%_24_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%.01.i.lcssa_0 Int)
         (main@%_4_0 Bool)
         (main@%_10_0 (Array Int Int))
         (main@%.pre_0 Int)
         (main@%.13.i1_0 Int)
         (main@%.01.i2_0 Int)
         (main@%.02.i3_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@._crit_edge6_0 Bool)
         (main@verifier.error_0 Bool)
         (main@%assume.flag.1_0 Bool)
         (main@%assume.flag.1_1 Bool)
         (main@verifier.error.split_0 Bool)
         (main@%_26_0 Bool)
         (main@%_28_0 Int)
         (main@verifier.error.loopexit_0 Bool))
  (let ((a!1 (and (main 3
                        main@%_5_0
                        main@%_24_0
                        main@%shadow.mem.1_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%.01.i.lcssa_0
                        main@%_4_0
                        main@%_10_0
                        main@%.pre_0
                        main@%.13.i1_0
                        main@%.01.i2_0
                        @nd_char_0
                        main@%.02.i3_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%.phi.trans.insert_0 (+ main@%_5_0 (* main@%_24_0 1)))
                  (or (<= main@%_5_0 0) (> main@%.phi.trans.insert_0 0))
                  (> main@%_5_0 0)
                  (= main@%.pre7_0
                     (select main@%shadow.mem.1_0 main@%.phi.trans.insert_0))
                  (= main@%_25_0 (< main@%_24_0 main@%_2_0))
                  (= main@%_26_0 (and main@%assume.flag.0_0 main@%_25_0))
                  (= main@%_27_0 (< main@%.01.i.lcssa_0 main@%.pre7_0))
                  (= main@%_28_0 (+ main@%_24_0 1))
                  (=> main@verifier.error.loopexit_0
                      (and main@verifier.error.loopexit_0 main@._crit_edge6_0))
                  (=> (and main@verifier.error.loopexit_0 main@._crit_edge6_0)
                      main@%_27_0)
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@verifier.error.loopexit_0))
                  (= main@%assume.flag.1_0 main@%_26_0)
                  (=> (and main@verifier.error_0 main@verifier.error.loopexit_0)
                      (= main@%assume.flag.1_1 main@%assume.flag.1_0))
                  (=> main@verifier.error_0 main@%assume.flag.1_1)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 4
              main@%_5_0
              main@%_24_0
              main@%shadow.mem.1_0
              main@%_2_0
              main@%assume.flag.0_0
              main@%.01.i.lcssa_0
              main@%_4_0
              main@%_10_0
              main@%.pre_0
              main@%.13.i1_0
              main@%.01.i2_0
              @nd_char_0
              main@%.02.i3_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (not (main 4
           main@%_5_0
           main@%_24_0
           main@%shadow.mem.1_0
           main@%_2_0
           main@%assume.flag.0_0
           main@%.01.i.lcssa_0
           main@%_4_0
           main@%_10_0
           main@%.pre_0
           main@%.13.i1_0
           main@%.01.i2_0
           @nd_char_0
           main@%.02.i3_0
           main@%shadow.mem.0_0
           @nd_0)))
(check-sat)

