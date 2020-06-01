(set-info :original "./sanfoundry02.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry (Int Int) Bool)
(declare-fun main@_bb (Int Int Bool Int Int (Array Int Int)) Bool)
(declare-fun main@_bb1 (Int (Array Int Int) Int Int Bool Int Int Int) Bool)
(declare-fun main@_bb2 (Int Int (Array Int Int) Int Int Int Int) Bool)
(declare-fun main@._crit_edge18 (Int (Array Int Int) Int Int Int Int) Bool)
(declare-fun main@verifier.error.split () Bool)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((@nd_char_0 Int) (@nd_0 Int)) (main@entry @nd_char_0 @nd_0)))
(assert (forall ((@nd_char_0 Int)
         (main@%_1_0 Int)
         (@nd_0 Int)
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@%_3_0 Bool)
         (main@%_4_0 Int)
         (main@.lr.ph11_0 Bool)
         (main@_bb_0 Bool)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%.03.i10_0 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%.03.i10_1 Int))
  (=> (and (main@entry @nd_char_0 @nd_0)
           true
           (= main@%_1_0 @nd_0)
           (= main@%_3_0 (> main@%_2_0 0))
           main@%_3_0
           (> main@%_4_0 0)
           (=> main@.lr.ph11_0 (and main@.lr.ph11_0 main@entry_0))
           (=> (and main@.lr.ph11_0 main@entry_0) main@%_3_0)
           (=> main@_bb_0 (and main@_bb_0 main@.lr.ph11_0))
           (=> (and main@_bb_0 main@.lr.ph11_0)
               (= main@%shadow.mem.0_0 main@%_0_0))
           (=> (and main@_bb_0 main@.lr.ph11_0) (= main@%.03.i10_0 0))
           (=> (and main@_bb_0 main@.lr.ph11_0)
               (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
           (=> (and main@_bb_0 main@.lr.ph11_0)
               (= main@%.03.i10_1 main@%.03.i10_0))
           main@_bb_0)
      (main@_bb main@%_4_0
                main@%_2_0
                main@%_3_0
                @nd_char_0
                main@%.03.i10_1
                main@%shadow.mem.0_1))))
(assert (forall ((main@%_14_0 Bool)
         (main@%_15_0 Bool)
         (main@%.9.i_0 Int)
         (main@%.8.v.i_0 Int)
         (main@%_17_0 Bool)
         (@nd_char_0 Int)
         (main@%_1_0 Int)
         (@nd_0 Int)
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@%_3_0 Bool)
         (main@%_4_0 Int)
         (main@._crit_edge12_0 Bool)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_12_0 Int)
         (main@%_13_0 Int)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%_12_1 Int)
         (main@%_13_1 Int)
         (main@%_16_0 Int)
         (main@%.8.i_0 Int)
         (main@.lr.ph7_0 Bool)
         (main@_bb1_0 Bool)
         (main@%.12.i5_0 Int)
         (main@%.14.i4_0 Int)
         (main@%.16.i3_0 Int)
         (main@%.12.i5_1 Int)
         (main@%.14.i4_1 Int)
         (main@%.16.i3_1 Int))
  (let ((a!1 (and (main@entry @nd_char_0 @nd_0)
                  true
                  (= main@%_1_0 @nd_0)
                  (= main@%_3_0 (> main@%_2_0 0))
                  main@%_3_0
                  (> main@%_4_0 0)
                  (=> main@._crit_edge12_0
                      (and main@._crit_edge12_0 main@entry_0))
                  (=> (and main@._crit_edge12_0 main@entry_0) (not main@%_3_0))
                  (=> (and main@._crit_edge12_0 main@entry_0)
                      (= main@%shadow.mem.1_0 main@%_0_0))
                  (=> (and main@._crit_edge12_0 main@entry_0)
                      (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
                  (=> (and main@._crit_edge12_0 main@entry_0)
                      (= main@%_12_1 main@%_12_0))
                  (=> (and main@._crit_edge12_0 main@entry_0)
                      (= main@%_13_1 main@%_13_0))
                  (=> main@._crit_edge12_0
                      (= main@%_14_0 (< main@%_13_1 main@%_12_1)))
                  (=> main@._crit_edge12_0
                      (= main@%_15_0 (> main@%_13_1 main@%_12_1)))
                  (=> main@._crit_edge12_0
                      (= main@%.9.i_0 (ite main@%_15_0 main@%_13_1 main@%_12_1)))
                  (=> main@._crit_edge12_0 (= main@%_16_0 main@%.9.i_0))
                  (=> main@._crit_edge12_0
                      (= main@%.8.v.i_0
                         (ite main@%_14_0 main@%_13_1 main@%_12_1)))
                  (=> main@._crit_edge12_0 (= main@%.8.i_0 main@%.8.v.i_0))
                  (=> main@._crit_edge12_0 (= main@%_17_0 (> main@%_2_0 2)))
                  (=> main@.lr.ph7_0 (and main@.lr.ph7_0 main@._crit_edge12_0))
                  (=> (and main@.lr.ph7_0 main@._crit_edge12_0) main@%_17_0)
                  (=> main@_bb1_0 (and main@_bb1_0 main@.lr.ph7_0))
                  (=> (and main@_bb1_0 main@.lr.ph7_0)
                      (= main@%.12.i5_0 main@%.8.i_0))
                  (=> (and main@_bb1_0 main@.lr.ph7_0) (= main@%.14.i4_0 2))
                  (=> (and main@_bb1_0 main@.lr.ph7_0)
                      (= main@%.16.i3_0 main@%_16_0))
                  (=> (and main@_bb1_0 main@.lr.ph7_0)
                      (= main@%.12.i5_1 main@%.12.i5_0))
                  (=> (and main@_bb1_0 main@.lr.ph7_0)
                      (= main@%.14.i4_1 main@%.14.i4_0))
                  (=> (and main@_bb1_0 main@.lr.ph7_0)
                      (= main@%.16.i3_1 main@%.16.i3_0))
                  main@_bb1_0)))
    (=> a!1
        (main@_bb1 main@%_4_0
                   main@%shadow.mem.1_1
                   main@%_2_0
                   main@%_13_1
                   main@%_3_0
                   main@%.14.i4_1
                   main@%.16.i3_1
                   main@%.12.i5_1)))))
(assert (forall ((main@%_26_0 Int)
         (main@%_27_0 Bool)
         (main@%_14_0 Bool)
         (main@%_15_0 Bool)
         (main@%.9.i_0 Int)
         (main@%.8.v.i_0 Int)
         (main@%_17_0 Bool)
         (@nd_char_0 Int)
         (main@%_1_0 Int)
         (@nd_0 Int)
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@%_3_0 Bool)
         (main@%_4_0 Int)
         (main@._crit_edge12_0 Bool)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_12_0 Int)
         (main@%_13_0 Int)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%_12_1 Int)
         (main@%_13_1 Int)
         (main@%_16_0 Int)
         (main@%.8.i_0 Int)
         (main@._crit_edge8_0 Bool)
         (main@%.16.i.lcssa_0 Int)
         (main@%.12.i.lcssa_0 Int)
         (main@%.16.i.lcssa_1 Int)
         (main@%.12.i.lcssa_1 Int)
         (main@.lr.ph_0 Bool)
         (main@.lr.ph25_0 Bool)
         (main@_bb2_0 Bool)
         (main@%_29_0 Int)
         (main@%_29_1 Int))
  (let ((a!1 (and (main@entry @nd_char_0 @nd_0)
                  true
                  (= main@%_1_0 @nd_0)
                  (= main@%_3_0 (> main@%_2_0 0))
                  main@%_3_0
                  (> main@%_4_0 0)
                  (=> main@._crit_edge12_0
                      (and main@._crit_edge12_0 main@entry_0))
                  (=> (and main@._crit_edge12_0 main@entry_0) (not main@%_3_0))
                  (=> (and main@._crit_edge12_0 main@entry_0)
                      (= main@%shadow.mem.1_0 main@%_0_0))
                  (=> (and main@._crit_edge12_0 main@entry_0)
                      (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
                  (=> (and main@._crit_edge12_0 main@entry_0)
                      (= main@%_12_1 main@%_12_0))
                  (=> (and main@._crit_edge12_0 main@entry_0)
                      (= main@%_13_1 main@%_13_0))
                  (=> main@._crit_edge12_0
                      (= main@%_14_0 (< main@%_13_1 main@%_12_1)))
                  (=> main@._crit_edge12_0
                      (= main@%_15_0 (> main@%_13_1 main@%_12_1)))
                  (=> main@._crit_edge12_0
                      (= main@%.9.i_0 (ite main@%_15_0 main@%_13_1 main@%_12_1)))
                  (=> main@._crit_edge12_0 (= main@%_16_0 main@%.9.i_0))
                  (=> main@._crit_edge12_0
                      (= main@%.8.v.i_0
                         (ite main@%_14_0 main@%_13_1 main@%_12_1)))
                  (=> main@._crit_edge12_0 (= main@%.8.i_0 main@%.8.v.i_0))
                  (=> main@._crit_edge12_0 (= main@%_17_0 (> main@%_2_0 2)))
                  (=> main@._crit_edge8_0
                      (and main@._crit_edge8_0 main@._crit_edge12_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (not main@%_17_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (= main@%.16.i.lcssa_0 main@%_16_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (= main@%.12.i.lcssa_0 main@%.8.i_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (= main@%.16.i.lcssa_1 main@%.16.i.lcssa_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (= main@%.12.i.lcssa_1 main@%.12.i.lcssa_0))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@._crit_edge8_0))
                  (=> (and main@.lr.ph_0 main@._crit_edge8_0) main@%_3_0)
                  (=> main@.lr.ph_0 (= main@%_26_0 main@%_13_1))
                  (=> main@.lr.ph_0
                      (= main@%_27_0 (< main@%.16.i.lcssa_1 main@%_26_0)))
                  (=> main@.lr.ph25_0 (and main@.lr.ph25_0 main@.lr.ph_0))
                  (=> (and main@.lr.ph25_0 main@.lr.ph_0) (not main@%_27_0))
                  (=> main@_bb2_0 (and main@_bb2_0 main@.lr.ph25_0))
                  (=> (and main@_bb2_0 main@.lr.ph25_0) (= main@%_29_0 1))
                  (=> (and main@_bb2_0 main@.lr.ph25_0)
                      (= main@%_29_1 main@%_29_0))
                  main@_bb2_0)))
    (=> a!1
        (main@_bb2 main@%_4_0
                   main@%_29_1
                   main@%shadow.mem.1_1
                   main@%.16.i.lcssa_1
                   main@%_2_0
                   main@%.12.i.lcssa_1
                   main@%_13_1)))))
(assert (forall ((main@%_34_0 Bool)
         (main@%_35_0 Int)
         (main@%_36_0 Bool)
         (main@%_37_0 Bool)
         (main@%or.cond24_0 Bool)
         (main@%_14_0 Bool)
         (main@%_15_0 Bool)
         (main@%.9.i_0 Int)
         (main@%.8.v.i_0 Int)
         (main@%_17_0 Bool)
         (@nd_char_0 Int)
         (main@%_1_0 Int)
         (@nd_0 Int)
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@%_3_0 Bool)
         (main@%_4_0 Int)
         (main@._crit_edge12_0 Bool)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_12_0 Int)
         (main@%_13_0 Int)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%_12_1 Int)
         (main@%_13_1 Int)
         (main@%_16_0 Int)
         (main@%.8.i_0 Int)
         (main@._crit_edge8_0 Bool)
         (main@%.16.i.lcssa_0 Int)
         (main@%.12.i.lcssa_0 Int)
         (main@%.16.i.lcssa_1 Int)
         (main@%.12.i.lcssa_1 Int)
         (main@._crit_edge_0 Bool)
         (main@._crit_edge18.lr.ph_0 Bool)
         (main@._crit_edge18_0 Bool)
         (main@%_38_0 Int)
         (main@%_38_1 Int))
  (let ((a!1 (and (main@entry @nd_char_0 @nd_0)
                  true
                  (= main@%_1_0 @nd_0)
                  (= main@%_3_0 (> main@%_2_0 0))
                  main@%_3_0
                  (> main@%_4_0 0)
                  (=> main@._crit_edge12_0
                      (and main@._crit_edge12_0 main@entry_0))
                  (=> (and main@._crit_edge12_0 main@entry_0) (not main@%_3_0))
                  (=> (and main@._crit_edge12_0 main@entry_0)
                      (= main@%shadow.mem.1_0 main@%_0_0))
                  (=> (and main@._crit_edge12_0 main@entry_0)
                      (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
                  (=> (and main@._crit_edge12_0 main@entry_0)
                      (= main@%_12_1 main@%_12_0))
                  (=> (and main@._crit_edge12_0 main@entry_0)
                      (= main@%_13_1 main@%_13_0))
                  (=> main@._crit_edge12_0
                      (= main@%_14_0 (< main@%_13_1 main@%_12_1)))
                  (=> main@._crit_edge12_0
                      (= main@%_15_0 (> main@%_13_1 main@%_12_1)))
                  (=> main@._crit_edge12_0
                      (= main@%.9.i_0 (ite main@%_15_0 main@%_13_1 main@%_12_1)))
                  (=> main@._crit_edge12_0 (= main@%_16_0 main@%.9.i_0))
                  (=> main@._crit_edge12_0
                      (= main@%.8.v.i_0
                         (ite main@%_14_0 main@%_13_1 main@%_12_1)))
                  (=> main@._crit_edge12_0 (= main@%.8.i_0 main@%.8.v.i_0))
                  (=> main@._crit_edge12_0 (= main@%_17_0 (> main@%_2_0 2)))
                  (=> main@._crit_edge8_0
                      (and main@._crit_edge8_0 main@._crit_edge12_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (not main@%_17_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (= main@%.16.i.lcssa_0 main@%_16_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (= main@%.12.i.lcssa_0 main@%.8.i_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (= main@%.16.i.lcssa_1 main@%.16.i.lcssa_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (= main@%.12.i.lcssa_1 main@%.12.i.lcssa_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge8_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0)
                      (not main@%_3_0))
                  (=> main@._crit_edge_0 (= main@%_34_0 (> main@%_2_0 0)))
                  (=> main@._crit_edge_0 main@%_34_0)
                  (=> main@._crit_edge_0 (= main@%_35_0 main@%_13_1))
                  (=> main@._crit_edge_0
                      (= main@%_36_0 (>= main@%.12.i.lcssa_1 main@%_35_0)))
                  (=> main@._crit_edge_0
                      (= main@%_37_0 (= main@%.16.i.lcssa_1 main@%_35_0)))
                  (=> main@._crit_edge_0
                      (= main@%or.cond24_0 (or main@%_36_0 main@%_37_0)))
                  (=> main@._crit_edge18.lr.ph_0
                      (and main@._crit_edge18.lr.ph_0 main@._crit_edge_0))
                  (=> (and main@._crit_edge18.lr.ph_0 main@._crit_edge_0)
                      main@%or.cond24_0)
                  (=> main@._crit_edge18_0
                      (and main@._crit_edge18_0 main@._crit_edge18.lr.ph_0))
                  (=> (and main@._crit_edge18_0 main@._crit_edge18.lr.ph_0)
                      (= main@%_38_0 1))
                  (=> (and main@._crit_edge18_0 main@._crit_edge18.lr.ph_0)
                      (= main@%_38_1 main@%_38_0))
                  main@._crit_edge18_0)))
    (=> a!1
        (main@._crit_edge18
          main@%_4_0
          main@%shadow.mem.1_1
          main@%.16.i.lcssa_1
          main@%_38_1
          main@%_2_0
          main@%.12.i.lcssa_1)))))
(assert (forall ((main@%_34_0 Bool)
         (main@%_35_0 Int)
         (main@%_36_0 Bool)
         (main@%_37_0 Bool)
         (main@%or.cond24_0 Bool)
         (main@%_26_0 Int)
         (main@%_27_0 Bool)
         (main@%_14_0 Bool)
         (main@%_15_0 Bool)
         (main@%.9.i_0 Int)
         (main@%.8.v.i_0 Int)
         (main@%_17_0 Bool)
         (@nd_char_0 Int)
         (main@%_1_0 Int)
         (@nd_0 Int)
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@%_3_0 Bool)
         (main@%_4_0 Int)
         (main@._crit_edge12_0 Bool)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_12_0 Int)
         (main@%_13_0 Int)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%_12_1 Int)
         (main@%_13_1 Int)
         (main@%_16_0 Int)
         (main@%.8.i_0 Int)
         (main@._crit_edge8_0 Bool)
         (main@%.16.i.lcssa_0 Int)
         (main@%.12.i.lcssa_0 Int)
         (main@%.16.i.lcssa_1 Int)
         (main@%.12.i.lcssa_1 Int)
         (main@.lr.ph_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@verifier.error_0 Bool)
         (|tuple(main@.lr.ph_0, main@verifier.error_0)| Bool)
         (|tuple(main@._crit_edge_0, main@verifier.error_0)| Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (and (main@entry @nd_char_0 @nd_0)
                  true
                  (= main@%_1_0 @nd_0)
                  (= main@%_3_0 (> main@%_2_0 0))
                  main@%_3_0
                  (> main@%_4_0 0)
                  (=> main@._crit_edge12_0
                      (and main@._crit_edge12_0 main@entry_0))
                  (=> (and main@._crit_edge12_0 main@entry_0) (not main@%_3_0))
                  (=> (and main@._crit_edge12_0 main@entry_0)
                      (= main@%shadow.mem.1_0 main@%_0_0))
                  (=> (and main@._crit_edge12_0 main@entry_0)
                      (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
                  (=> (and main@._crit_edge12_0 main@entry_0)
                      (= main@%_12_1 main@%_12_0))
                  (=> (and main@._crit_edge12_0 main@entry_0)
                      (= main@%_13_1 main@%_13_0))
                  (=> main@._crit_edge12_0
                      (= main@%_14_0 (< main@%_13_1 main@%_12_1)))
                  (=> main@._crit_edge12_0
                      (= main@%_15_0 (> main@%_13_1 main@%_12_1)))
                  (=> main@._crit_edge12_0
                      (= main@%.9.i_0 (ite main@%_15_0 main@%_13_1 main@%_12_1)))
                  (=> main@._crit_edge12_0 (= main@%_16_0 main@%.9.i_0))
                  (=> main@._crit_edge12_0
                      (= main@%.8.v.i_0
                         (ite main@%_14_0 main@%_13_1 main@%_12_1)))
                  (=> main@._crit_edge12_0 (= main@%.8.i_0 main@%.8.v.i_0))
                  (=> main@._crit_edge12_0 (= main@%_17_0 (> main@%_2_0 2)))
                  (=> main@._crit_edge8_0
                      (and main@._crit_edge8_0 main@._crit_edge12_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (not main@%_17_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (= main@%.16.i.lcssa_0 main@%_16_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (= main@%.12.i.lcssa_0 main@%.8.i_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (= main@%.16.i.lcssa_1 main@%.16.i.lcssa_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (= main@%.12.i.lcssa_1 main@%.12.i.lcssa_0))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@._crit_edge8_0))
                  (=> (and main@.lr.ph_0 main@._crit_edge8_0) main@%_3_0)
                  (=> main@.lr.ph_0 (= main@%_26_0 main@%_13_1))
                  (=> main@.lr.ph_0
                      (= main@%_27_0 (< main@%.16.i.lcssa_1 main@%_26_0)))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge8_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0)
                      (not main@%_3_0))
                  (=> main@._crit_edge_0 (= main@%_34_0 (> main@%_2_0 0)))
                  (=> main@._crit_edge_0 main@%_34_0)
                  (=> main@._crit_edge_0 (= main@%_35_0 main@%_13_1))
                  (=> main@._crit_edge_0
                      (= main@%_36_0 (>= main@%.12.i.lcssa_1 main@%_35_0)))
                  (=> main@._crit_edge_0
                      (= main@%_37_0 (= main@%.16.i.lcssa_1 main@%_35_0)))
                  (=> main@._crit_edge_0
                      (= main@%or.cond24_0 (or main@%_36_0 main@%_37_0)))
                  (=> |tuple(main@.lr.ph_0, main@verifier.error_0)|
                      main@.lr.ph_0)
                  (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                      main@._crit_edge_0)
                  (=> main@verifier.error_0
                      (or |tuple(main@.lr.ph_0, main@verifier.error_0)|
                          |tuple(main@._crit_edge_0, main@verifier.error_0)|))
                  (=> |tuple(main@.lr.ph_0, main@verifier.error_0)| main@%_27_0)
                  (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                      (not main@%or.cond24_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1 main@verifier.error.split))))
(assert (forall ((main@%_6_0 Int)
         (@nd_char_0 Int)
         (main@%_7_0 Int)
         (main@%_8_0 Int)
         (main@%_11_0 Bool)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%.03.i10_2 Int)
         (main@%_2_0 Int)
         (main@%_3_0 Bool)
         (main@%_4_0 Int)
         (main@_bb_0 Bool)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%.03.i10_0 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%.03.i10_1 Int)
         (main@%_9_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@_bb_1 Bool))
  (let ((a!1 (and (main@_bb main@%_4_0
                            main@%_2_0
                            main@%_3_0
                            @nd_char_0
                            main@%.03.i10_0
                            main@%shadow.mem.0_0)
                  true
                  (= main@%_6_0 @nd_char_0)
                  (= main@%_8_0 (+ main@%_4_0 (* main@%.03.i10_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_8_0 0))
                  (> main@%_4_0 0)
                  (= main@%_9_0
                     (store main@%shadow.mem.0_0 main@%_8_0 main@%_7_0))
                  (= main@%_10_0 (+ main@%.03.i10_0 1))
                  (= main@%_11_0 (< main@%_10_0 main@%_2_0))
                  (=> main@_bb_1 (and main@_bb_1 main@_bb_0))
                  (=> (and main@_bb_1 main@_bb_0) main@%_11_0)
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem.0_1 main@%_9_0))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%.03.i10_1 main@%_10_0))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%.03.i10_2 main@%.03.i10_1))
                  main@_bb_1)))
    (=> a!1
        (main@_bb main@%_4_0
                  main@%_2_0
                  main@%_3_0
                  @nd_char_0
                  main@%.03.i10_2
                  main@%shadow.mem.0_2)))))
(assert (forall ((main@%_14_0 Bool)
         (main@%_15_0 Bool)
         (main@%.9.i_0 Int)
         (main@%.8.v.i_0 Int)
         (main@%_17_0 Bool)
         (main@%.phi.trans.insert_0 Int)
         (main@%_6_0 Int)
         (@nd_char_0 Int)
         (main@%_7_0 Int)
         (main@%_8_0 Int)
         (main@%_11_0 Bool)
         (main@%_2_0 Int)
         (main@%_3_0 Bool)
         (main@%_4_0 Int)
         (main@_bb_0 Bool)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%.03.i10_0 Int)
         (main@._crit_edge12_0 Bool)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_12_0 Int)
         (main@%_13_0 Int)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%_12_1 Int)
         (main@%_13_1 Int)
         (main@%_16_0 Int)
         (main@%.8.i_0 Int)
         (main@.lr.ph7_0 Bool)
         (main@_bb1_0 Bool)
         (main@%.12.i5_0 Int)
         (main@%.14.i4_0 Int)
         (main@%.16.i3_0 Int)
         (main@%.12.i5_1 Int)
         (main@%.14.i4_1 Int)
         (main@%.16.i3_1 Int)
         (main@%_9_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@._crit_edge12.loopexit_0 Bool)
         (main@%.pre_0 Int)
         (main@%.pre14_0 Int))
  (let ((a!1 (=> main@._crit_edge12.loopexit_0
                 (= main@%.phi.trans.insert_0 (+ main@%_4_0 (* 1 1))))))
  (let ((a!2 (and (main@_bb main@%_4_0
                            main@%_2_0
                            main@%_3_0
                            @nd_char_0
                            main@%.03.i10_0
                            main@%shadow.mem.0_0)
                  true
                  (= main@%_6_0 @nd_char_0)
                  (= main@%_8_0 (+ main@%_4_0 (* main@%.03.i10_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_8_0 0))
                  (> main@%_4_0 0)
                  (= main@%_9_0
                     (store main@%shadow.mem.0_0 main@%_8_0 main@%_7_0))
                  (= main@%_10_0 (+ main@%.03.i10_0 1))
                  (= main@%_11_0 (< main@%_10_0 main@%_2_0))
                  (=> main@._crit_edge12.loopexit_0
                      (and main@._crit_edge12.loopexit_0 main@_bb_0))
                  (=> (and main@._crit_edge12.loopexit_0 main@_bb_0)
                      (not main@%_11_0))
                  ;; (=> main@._crit_edge12.loopexit_0
                  ;;     (= main@%.pre_0 (select main@%_9_0 main@%_4_0)))
                  a!1
                  (=> main@._crit_edge12.loopexit_0
                      (or (<= main@%_4_0 0) (> main@%.phi.trans.insert_0 0)))
                  (=> main@._crit_edge12.loopexit_0 (> main@%_4_0 0))
                  (=> main@._crit_edge12.loopexit_0
                      (= main@%.pre14_0
                         (select main@%_9_0 main@%.phi.trans.insert_0)))
                  (=> main@._crit_edge12_0
                      (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0))
                  (=> (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0)
                      (= main@%shadow.mem.1_0 main@%_9_0))
                  (=> (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0)
                      (= main@%_12_0 main@%.pre14_0))
                  (=> (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0)
                      (= main@%_13_0 main@%.pre_0))
                  (=> (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0)
                      (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
                  (=> (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0)
                      (= main@%_12_1 main@%_12_0))
                  (=> (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0)
                      (= main@%_13_1 main@%_13_0))
                  (=> main@._crit_edge12_0
                      (= main@%_14_0 (< main@%_13_1 main@%_12_1)))
                  (=> main@._crit_edge12_0
                      (= main@%_15_0 (> main@%_13_1 main@%_12_1)))
                  (=> main@._crit_edge12_0
                      (= main@%.9.i_0 (ite main@%_15_0 main@%_13_1 main@%_12_1)))
                  (=> main@._crit_edge12_0 (= main@%_16_0 main@%.9.i_0))
                  (=> main@._crit_edge12_0
                      (= main@%.8.v.i_0
                         (ite main@%_14_0 main@%_13_1 main@%_12_1)))
                  (=> main@._crit_edge12_0 (= main@%.8.i_0 main@%.8.v.i_0))
                  (=> main@._crit_edge12_0 (= main@%_17_0 (> main@%_2_0 2)))
                  (=> main@.lr.ph7_0 (and main@.lr.ph7_0 main@._crit_edge12_0))
                  (=> (and main@.lr.ph7_0 main@._crit_edge12_0) main@%_17_0)
                  (=> main@_bb1_0 (and main@_bb1_0 main@.lr.ph7_0))
                  (=> (and main@_bb1_0 main@.lr.ph7_0)
                      (= main@%.12.i5_0 main@%.8.i_0))
                  (=> (and main@_bb1_0 main@.lr.ph7_0) (= main@%.14.i4_0 2))
                  (=> (and main@_bb1_0 main@.lr.ph7_0)
                      (= main@%.16.i3_0 main@%_16_0))
                  (=> (and main@_bb1_0 main@.lr.ph7_0)
                      (= main@%.12.i5_1 main@%.12.i5_0))
                  (=> (and main@_bb1_0 main@.lr.ph7_0)
                      (= main@%.14.i4_1 main@%.14.i4_0))
                  (=> (and main@_bb1_0 main@.lr.ph7_0)
                      (= main@%.16.i3_1 main@%.16.i3_0))
                  main@_bb1_0)))
    (=> a!2
        (main@_bb1 main@%_4_0
                   main@%shadow.mem.1_1
                   main@%_2_0
                   main@%_13_1
                   main@%_3_0
                   main@%.14.i4_1
                   main@%.16.i3_1
                   main@%.12.i5_1))))))
(assert (forall ((main@%_26_0 Int)
         (main@%_27_0 Bool)
         (main@%_14_0 Bool)
         (main@%_15_0 Bool)
         (main@%.9.i_0 Int)
         (main@%.8.v.i_0 Int)
         (main@%_17_0 Bool)
         (main@%.phi.trans.insert_0 Int)
         (main@%_6_0 Int)
         (@nd_char_0 Int)
         (main@%_7_0 Int)
         (main@%_8_0 Int)
         (main@%_11_0 Bool)
         (main@%_2_0 Int)
         (main@%_3_0 Bool)
         (main@%_4_0 Int)
         (main@_bb_0 Bool)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%.03.i10_0 Int)
         (main@._crit_edge12_0 Bool)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_12_0 Int)
         (main@%_13_0 Int)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%_12_1 Int)
         (main@%_13_1 Int)
         (main@%_16_0 Int)
         (main@%.8.i_0 Int)
         (main@._crit_edge8_0 Bool)
         (main@%.16.i.lcssa_0 Int)
         (main@%.12.i.lcssa_0 Int)
         (main@%.16.i.lcssa_1 Int)
         (main@%.12.i.lcssa_1 Int)
         (main@.lr.ph_0 Bool)
         (main@.lr.ph25_0 Bool)
         (main@_bb2_0 Bool)
         (main@%_29_0 Int)
         (main@%_29_1 Int)
         (main@%_9_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@._crit_edge12.loopexit_0 Bool)
         (main@%.pre_0 Int)
         (main@%.pre14_0 Int))
  (let ((a!1 (=> main@._crit_edge12.loopexit_0
                 (= main@%.phi.trans.insert_0 (+ main@%_4_0 (* 1 1))))))
  (let ((a!2 (and (main@_bb main@%_4_0
                            main@%_2_0
                            main@%_3_0
                            @nd_char_0
                            main@%.03.i10_0
                            main@%shadow.mem.0_0)
                  true
                  (= main@%_6_0 @nd_char_0)
                  (= main@%_8_0 (+ main@%_4_0 (* main@%.03.i10_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_8_0 0))
                  (> main@%_4_0 0)
                  (= main@%_9_0
                     (store main@%shadow.mem.0_0 main@%_8_0 main@%_7_0))
                  (= main@%_10_0 (+ main@%.03.i10_0 1))
                  (= main@%_11_0 (< main@%_10_0 main@%_2_0))
                  (=> main@._crit_edge12.loopexit_0
                      (and main@._crit_edge12.loopexit_0 main@_bb_0))
                  (=> (and main@._crit_edge12.loopexit_0 main@_bb_0)
                      (not main@%_11_0))
                  ;; (=> main@._crit_edge12.loopexit_0
                  ;;     (= main@%.pre_0 (select main@%_9_0 main@%_4_0)))
                  a!1
                  (=> main@._crit_edge12.loopexit_0
                      (or (<= main@%_4_0 0) (> main@%.phi.trans.insert_0 0)))
                  (=> main@._crit_edge12.loopexit_0 (> main@%_4_0 0))
                  (=> main@._crit_edge12.loopexit_0
                      (= main@%.pre14_0
                         (select main@%_9_0 main@%.phi.trans.insert_0)))
                  (=> main@._crit_edge12_0
                      (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0))
                  (=> (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0)
                      (= main@%shadow.mem.1_0 main@%_9_0))
                  (=> (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0)
                      (= main@%_12_0 main@%.pre14_0))
                  (=> (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0)
                      (= main@%_13_0 main@%.pre_0))
                  (=> (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0)
                      (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
                  (=> (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0)
                      (= main@%_12_1 main@%_12_0))
                  (=> (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0)
                      (= main@%_13_1 main@%_13_0))
                  (=> main@._crit_edge12_0
                      (= main@%_14_0 (< main@%_13_1 main@%_12_1)))
                  (=> main@._crit_edge12_0
                      (= main@%_15_0 (> main@%_13_1 main@%_12_1)))
                  (=> main@._crit_edge12_0
                      (= main@%.9.i_0 (ite main@%_15_0 main@%_13_1 main@%_12_1)))
                  (=> main@._crit_edge12_0 (= main@%_16_0 main@%.9.i_0))
                  (=> main@._crit_edge12_0
                      (= main@%.8.v.i_0
                         (ite main@%_14_0 main@%_13_1 main@%_12_1)))
                  (=> main@._crit_edge12_0 (= main@%.8.i_0 main@%.8.v.i_0))
                  (=> main@._crit_edge12_0 (= main@%_17_0 (> main@%_2_0 2)))
                  (=> main@._crit_edge8_0
                      (and main@._crit_edge8_0 main@._crit_edge12_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (not main@%_17_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (= main@%.16.i.lcssa_0 main@%_16_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (= main@%.12.i.lcssa_0 main@%.8.i_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (= main@%.16.i.lcssa_1 main@%.16.i.lcssa_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (= main@%.12.i.lcssa_1 main@%.12.i.lcssa_0))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@._crit_edge8_0))
                  (=> (and main@.lr.ph_0 main@._crit_edge8_0) main@%_3_0)
                  (=> main@.lr.ph_0 (= main@%_26_0 main@%_13_1))
                  (=> main@.lr.ph_0
                      (= main@%_27_0 (< main@%.16.i.lcssa_1 main@%_26_0)))
                  (=> main@.lr.ph25_0 (and main@.lr.ph25_0 main@.lr.ph_0))
                  (=> (and main@.lr.ph25_0 main@.lr.ph_0) (not main@%_27_0))
                  (=> main@_bb2_0 (and main@_bb2_0 main@.lr.ph25_0))
                  (=> (and main@_bb2_0 main@.lr.ph25_0) (= main@%_29_0 1))
                  (=> (and main@_bb2_0 main@.lr.ph25_0)
                      (= main@%_29_1 main@%_29_0))
                  main@_bb2_0)))
    (=> a!2
        (main@_bb2 main@%_4_0
                   main@%_29_1
                   main@%shadow.mem.1_1
                   main@%.16.i.lcssa_1
                   main@%_2_0
                   main@%.12.i.lcssa_1
                   main@%_13_1))))))
(assert (forall ((main@%_34_0 Bool)
         (main@%_35_0 Int)
         (main@%_36_0 Bool)
         (main@%_37_0 Bool)
         (main@%or.cond24_0 Bool)
         (main@%_14_0 Bool)
         (main@%_15_0 Bool)
         (main@%.9.i_0 Int)
         (main@%.8.v.i_0 Int)
         (main@%_17_0 Bool)
         (main@%.phi.trans.insert_0 Int)
         (main@%_6_0 Int)
         (@nd_char_0 Int)
         (main@%_7_0 Int)
         (main@%_8_0 Int)
         (main@%_11_0 Bool)
         (main@%_2_0 Int)
         (main@%_3_0 Bool)
         (main@%_4_0 Int)
         (main@_bb_0 Bool)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%.03.i10_0 Int)
         (main@._crit_edge12_0 Bool)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_12_0 Int)
         (main@%_13_0 Int)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%_12_1 Int)
         (main@%_13_1 Int)
         (main@%_16_0 Int)
         (main@%.8.i_0 Int)
         (main@._crit_edge8_0 Bool)
         (main@%.16.i.lcssa_0 Int)
         (main@%.12.i.lcssa_0 Int)
         (main@%.16.i.lcssa_1 Int)
         (main@%.12.i.lcssa_1 Int)
         (main@._crit_edge_0 Bool)
         (main@._crit_edge18.lr.ph_0 Bool)
         (main@._crit_edge18_0 Bool)
         (main@%_38_0 Int)
         (main@%_38_1 Int)
         (main@%_9_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@._crit_edge12.loopexit_0 Bool)
         (main@%.pre_0 Int)
         (main@%.pre14_0 Int))
  (let ((a!1 (=> main@._crit_edge12.loopexit_0
                 (= main@%.phi.trans.insert_0 (+ main@%_4_0 (* 1 1))))))
  (let ((a!2 (and (main@_bb main@%_4_0
                            main@%_2_0
                            main@%_3_0
                            @nd_char_0
                            main@%.03.i10_0
                            main@%shadow.mem.0_0)
                  true
                  (= main@%_6_0 @nd_char_0)
                  (= main@%_8_0 (+ main@%_4_0 (* main@%.03.i10_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_8_0 0))
                  (> main@%_4_0 0)
                  (= main@%_9_0
                     (store main@%shadow.mem.0_0 main@%_8_0 main@%_7_0))
                  (= main@%_10_0 (+ main@%.03.i10_0 1))
                  (= main@%_11_0 (< main@%_10_0 main@%_2_0))
                  (=> main@._crit_edge12.loopexit_0
                      (and main@._crit_edge12.loopexit_0 main@_bb_0))
                  (=> (and main@._crit_edge12.loopexit_0 main@_bb_0)
                      (not main@%_11_0))
                  ;; (=> main@._crit_edge12.loopexit_0
                  ;;     (= main@%.pre_0 (select main@%_9_0 main@%_4_0)))
                  a!1
                  (=> main@._crit_edge12.loopexit_0
                      (or (<= main@%_4_0 0) (> main@%.phi.trans.insert_0 0)))
                  (=> main@._crit_edge12.loopexit_0 (> main@%_4_0 0))
                  ;; (=> main@._crit_edge12.loopexit_0
                  ;;     (= main@%.pre14_0
                  ;;        (select main@%_9_0 main@%.phi.trans.insert_0)))
                  (=> main@._crit_edge12_0
                      (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0))
                  (=> (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0)
                      (= main@%shadow.mem.1_0 main@%_9_0))
                  (=> (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0)
                      (= main@%_12_0 main@%.pre14_0))
                  (=> (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0)
                      (= main@%_13_0 main@%.pre_0))
                  (=> (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0)
                      (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
                  (=> (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0)
                      (= main@%_12_1 main@%_12_0))
                  (=> (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0)
                      (= main@%_13_1 main@%_13_0))
                  (=> main@._crit_edge12_0
                      (= main@%_14_0 (< main@%_13_1 main@%_12_1)))
                  (=> main@._crit_edge12_0
                      (= main@%_15_0 (> main@%_13_1 main@%_12_1)))
                  (=> main@._crit_edge12_0
                      (= main@%.9.i_0 (ite main@%_15_0 main@%_13_1 main@%_12_1)))
                  (=> main@._crit_edge12_0 (= main@%_16_0 main@%.9.i_0))
                  (=> main@._crit_edge12_0
                      (= main@%.8.v.i_0
                         (ite main@%_14_0 main@%_13_1 main@%_12_1)))
                  (=> main@._crit_edge12_0 (= main@%.8.i_0 main@%.8.v.i_0))
                  (=> main@._crit_edge12_0 (= main@%_17_0 (> main@%_2_0 2)))
                  (=> main@._crit_edge8_0
                      (and main@._crit_edge8_0 main@._crit_edge12_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (not main@%_17_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (= main@%.16.i.lcssa_0 main@%_16_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (= main@%.12.i.lcssa_0 main@%.8.i_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (= main@%.16.i.lcssa_1 main@%.16.i.lcssa_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (= main@%.12.i.lcssa_1 main@%.12.i.lcssa_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge8_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0)
                      (not main@%_3_0))
                  (=> main@._crit_edge_0 (= main@%_34_0 (> main@%_2_0 0)))
                  (=> main@._crit_edge_0 main@%_34_0)
                  (=> main@._crit_edge_0 (= main@%_35_0 main@%_13_1))
                  (=> main@._crit_edge_0
                      (= main@%_36_0 (>= main@%.12.i.lcssa_1 main@%_35_0)))
                  (=> main@._crit_edge_0
                      (= main@%_37_0 (= main@%.16.i.lcssa_1 main@%_35_0)))
                  (=> main@._crit_edge_0
                      (= main@%or.cond24_0 (or main@%_36_0 main@%_37_0)))
                  (=> main@._crit_edge18.lr.ph_0
                      (and main@._crit_edge18.lr.ph_0 main@._crit_edge_0))
                  (=> (and main@._crit_edge18.lr.ph_0 main@._crit_edge_0)
                      main@%or.cond24_0)
                  (=> main@._crit_edge18_0
                      (and main@._crit_edge18_0 main@._crit_edge18.lr.ph_0))
                  (=> (and main@._crit_edge18_0 main@._crit_edge18.lr.ph_0)
                      (= main@%_38_0 1))
                  (=> (and main@._crit_edge18_0 main@._crit_edge18.lr.ph_0)
                      (= main@%_38_1 main@%_38_0))
                  main@._crit_edge18_0)))
    (=> a!2
        (main@._crit_edge18
          main@%_4_0
          main@%shadow.mem.1_1
          main@%.16.i.lcssa_1
          main@%_38_1
          main@%_2_0
          main@%.12.i.lcssa_1))))))
(assert (forall ((main@%_34_0 Bool)
         (main@%_35_0 Int)
         (main@%_36_0 Bool)
         (main@%_37_0 Bool)
         (main@%or.cond24_0 Bool)
         (main@%_26_0 Int)
         (main@%_27_0 Bool)
         (main@%_14_0 Bool)
         (main@%_15_0 Bool)
         (main@%.9.i_0 Int)
         (main@%.8.v.i_0 Int)
         (main@%_17_0 Bool)
         (main@%.phi.trans.insert_0 Int)
         (main@%_6_0 Int)
         (@nd_char_0 Int)
         (main@%_7_0 Int)
         (main@%_8_0 Int)
         (main@%_11_0 Bool)
         (main@%_2_0 Int)
         (main@%_3_0 Bool)
         (main@%_4_0 Int)
         (main@_bb_0 Bool)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%.03.i10_0 Int)
         (main@._crit_edge12_0 Bool)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_12_0 Int)
         (main@%_13_0 Int)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%_12_1 Int)
         (main@%_13_1 Int)
         (main@%_16_0 Int)
         (main@%.8.i_0 Int)
         (main@._crit_edge8_0 Bool)
         (main@%.16.i.lcssa_0 Int)
         (main@%.12.i.lcssa_0 Int)
         (main@%.16.i.lcssa_1 Int)
         (main@%.12.i.lcssa_1 Int)
         (main@.lr.ph_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@verifier.error_0 Bool)
         (|tuple(main@.lr.ph_0, main@verifier.error_0)| Bool)
         (|tuple(main@._crit_edge_0, main@verifier.error_0)| Bool)
         (main@verifier.error.split_0 Bool)
         (main@%_9_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@._crit_edge12.loopexit_0 Bool)
         (main@%.pre_0 Int)
         (main@%.pre14_0 Int))
  (let ((a!1 (=> main@._crit_edge12.loopexit_0
                 (= main@%.phi.trans.insert_0 (+ main@%_4_0 (* 1 1))))))
  (let ((a!2 (and (main@_bb main@%_4_0
                            main@%_2_0
                            main@%_3_0
                            @nd_char_0
                            main@%.03.i10_0
                            main@%shadow.mem.0_0)
                  true
                  (= main@%_6_0 @nd_char_0)
                  (= main@%_8_0 (+ main@%_4_0 (* main@%.03.i10_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_8_0 0))
                  (> main@%_4_0 0)
                  (= main@%_9_0
                     (store main@%shadow.mem.0_0 main@%_8_0 main@%_7_0))
                  (= main@%_10_0 (+ main@%.03.i10_0 1))
                  (= main@%_11_0 (< main@%_10_0 main@%_2_0))
                  (=> main@._crit_edge12.loopexit_0
                      (and main@._crit_edge12.loopexit_0 main@_bb_0))
                  (=> (and main@._crit_edge12.loopexit_0 main@_bb_0)
                      (not main@%_11_0))
                  ;; (=> main@._crit_edge12.loopexit_0
                  ;;     (= main@%.pre_0 (select main@%_9_0 main@%_4_0)))
                  a!1
                  (=> main@._crit_edge12.loopexit_0
                      (or (<= main@%_4_0 0) (> main@%.phi.trans.insert_0 0)))
                  (=> main@._crit_edge12.loopexit_0 (> main@%_4_0 0))
                  ;; (=> main@._crit_edge12.loopexit_0
                  ;;     (= main@%.pre14_0
                  ;;        (select main@%_9_0 main@%.phi.trans.insert_0)))
                  (=> main@._crit_edge12_0
                      (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0))
                  (=> (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0)
                      (= main@%shadow.mem.1_0 main@%_9_0))
                  (=> (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0)
                      (= main@%_12_0 main@%.pre14_0))
                  (=> (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0)
                      (= main@%_13_0 main@%.pre_0))
                  (=> (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0)
                      (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
                  (=> (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0)
                      (= main@%_12_1 main@%_12_0))
                  (=> (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0)
                      (= main@%_13_1 main@%_13_0))
                  (=> main@._crit_edge12_0
                      (= main@%_14_0 (< main@%_13_1 main@%_12_1)))
                  (=> main@._crit_edge12_0
                      (= main@%_15_0 (> main@%_13_1 main@%_12_1)))
                  (=> main@._crit_edge12_0
                      (= main@%.9.i_0 (ite main@%_15_0 main@%_13_1 main@%_12_1)))
                  (=> main@._crit_edge12_0 (= main@%_16_0 main@%.9.i_0))
                  (=> main@._crit_edge12_0
                      (= main@%.8.v.i_0
                         (ite main@%_14_0 main@%_13_1 main@%_12_1)))
                  (=> main@._crit_edge12_0 (= main@%.8.i_0 main@%.8.v.i_0))
                  (=> main@._crit_edge12_0 (= main@%_17_0 (> main@%_2_0 2)))
                  (=> main@._crit_edge8_0
                      (and main@._crit_edge8_0 main@._crit_edge12_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (not main@%_17_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (= main@%.16.i.lcssa_0 main@%_16_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (= main@%.12.i.lcssa_0 main@%.8.i_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (= main@%.16.i.lcssa_1 main@%.16.i.lcssa_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (= main@%.12.i.lcssa_1 main@%.12.i.lcssa_0))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@._crit_edge8_0))
                  (=> (and main@.lr.ph_0 main@._crit_edge8_0) main@%_3_0)
                  (=> main@.lr.ph_0 (= main@%_26_0 main@%_13_1))
                  (=> main@.lr.ph_0
                      (= main@%_27_0 (< main@%.16.i.lcssa_1 main@%_26_0)))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge8_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0)
                      (not main@%_3_0))
                  (=> main@._crit_edge_0 (= main@%_34_0 (> main@%_2_0 0)))
                  (=> main@._crit_edge_0 main@%_34_0)
                  (=> main@._crit_edge_0 (= main@%_35_0 main@%_13_1))
                  (=> main@._crit_edge_0
                      (= main@%_36_0 (>= main@%.12.i.lcssa_1 main@%_35_0)))
                  (=> main@._crit_edge_0
                      (= main@%_37_0 (= main@%.16.i.lcssa_1 main@%_35_0)))
                  (=> main@._crit_edge_0
                      (= main@%or.cond24_0 (or main@%_36_0 main@%_37_0)))
                  (=> |tuple(main@.lr.ph_0, main@verifier.error_0)|
                      main@.lr.ph_0)
                  (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                      main@._crit_edge_0)
                  (=> main@verifier.error_0
                      (or |tuple(main@.lr.ph_0, main@verifier.error_0)|
                          |tuple(main@._crit_edge_0, main@verifier.error_0)|))
                  (=> |tuple(main@.lr.ph_0, main@verifier.error_0)| main@%_27_0)
                  (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                      (not main@%or.cond24_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!2 main@verifier.error.split)))))
(assert (forall ((main@%_19_0 Int)
         (main@%_20_0 Int)
         (main@%_21_0 Int)
         (main@%_22_0 Bool)
         (main@%_23_0 Bool)
         (main@%..12.i_0 Int)
         (main@%_25_0 Bool)
         (main@%.12.i5_2 Int)
         (main@%.14.i4_2 Int)
         (main@%.16.i3_2 Int)
         (main@%_2_0 Int)
         (main@%_3_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_13_0 Int)
         (main@_bb1_0 Bool)
         (main@%.12.i5_0 Int)
         (main@%.14.i4_0 Int)
         (main@%.16.i3_0 Int)
         (main@%.12.i5_1 Int)
         (main@%.14.i4_1 Int)
         (main@%.16.i3_1 Int)
         (main@%.27.i_0 Int)
         (main@%.2.i_0 Int)
         (main@%_24_0 Int)
         (main@_bb1_1 Bool))
  (let ((a!1 (and (main@_bb1 main@%_4_0
                             main@%shadow.mem.1_0
                             main@%_2_0
                             main@%_13_0
                             main@%_3_0
                             main@%.14.i4_0
                             main@%.16.i3_0
                             main@%.12.i5_0)
                  true
                  (= main@%_19_0 (+ main@%_4_0 (* main@%.14.i4_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_19_0 0))
                  (> main@%_4_0 0)
                  (= main@%_20_0 (select main@%shadow.mem.1_0 main@%_19_0))
                  (= main@%_21_0 main@%_20_0)
                  (= main@%_22_0 (> main@%.16.i3_0 main@%_21_0))
                  (= main@%_23_0 (< main@%.12.i5_0 main@%_21_0))
                  (= main@%..12.i_0
                     (ite main@%_23_0 main@%_21_0 main@%.12.i5_0))
                  (= main@%.27.i_0 (ite main@%_22_0 main@%.16.i3_0 main@%_21_0))
                  (= main@%.2.i_0
                     (ite main@%_22_0 main@%..12.i_0 main@%.16.i3_0))
                  (= main@%_24_0 (+ main@%.14.i4_0 1))
                  (= main@%_25_0 (< main@%_24_0 main@%_2_0))
                  (=> main@_bb1_1 (and main@_bb1_1 main@_bb1_0))
                  (=> (and main@_bb1_1 main@_bb1_0) main@%_25_0)
                  (=> (and main@_bb1_1 main@_bb1_0)
                      (= main@%.12.i5_1 main@%.2.i_0))
                  (=> (and main@_bb1_1 main@_bb1_0)
                      (= main@%.14.i4_1 main@%_24_0))
                  (=> (and main@_bb1_1 main@_bb1_0)
                      (= main@%.16.i3_1 main@%.27.i_0))
                  (=> (and main@_bb1_1 main@_bb1_0)
                      (= main@%.12.i5_2 main@%.12.i5_1))
                  (=> (and main@_bb1_1 main@_bb1_0)
                      (= main@%.14.i4_2 main@%.14.i4_1))
                  (=> (and main@_bb1_1 main@_bb1_0)
                      (= main@%.16.i3_2 main@%.16.i3_1))
                  main@_bb1_1)))
    (=> a!1
        (main@_bb1 main@%_4_0
                   main@%shadow.mem.1_0
                   main@%_2_0
                   main@%_13_0
                   main@%_3_0
                   main@%.14.i4_2
                   main@%.16.i3_2
                   main@%.12.i5_2)))))
(assert (forall ((main@%_26_0 Int)
         (main@%_27_0 Bool)
         (main@%_19_0 Int)
         (main@%_20_0 Int)
         (main@%_21_0 Int)
         (main@%_22_0 Bool)
         (main@%_23_0 Bool)
         (main@%..12.i_0 Int)
         (main@%_25_0 Bool)
         (main@%.27.i.lcssa_1 Int)
         (main@%.2.i.lcssa_1 Int)
         (main@%_2_0 Int)
         (main@%_3_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_13_0 Int)
         (main@_bb1_0 Bool)
         (main@%.12.i5_0 Int)
         (main@%.14.i4_0 Int)
         (main@%.16.i3_0 Int)
         (main@._crit_edge8_0 Bool)
         (main@%.16.i.lcssa_0 Int)
         (main@%.12.i.lcssa_0 Int)
         (main@%.16.i.lcssa_1 Int)
         (main@%.12.i.lcssa_1 Int)
         (main@.lr.ph_0 Bool)
         (main@.lr.ph25_0 Bool)
         (main@_bb2_0 Bool)
         (main@%_29_0 Int)
         (main@%_29_1 Int)
         (main@%.27.i_0 Int)
         (main@%.2.i_0 Int)
         (main@%_24_0 Int)
         (main@._crit_edge8.loopexit_0 Bool)
         (main@%.27.i.lcssa_0 Int)
         (main@%.2.i.lcssa_0 Int))
  (let ((a!1 (and (main@_bb1 main@%_4_0
                             main@%shadow.mem.1_0
                             main@%_2_0
                             main@%_13_0
                             main@%_3_0
                             main@%.14.i4_0
                             main@%.16.i3_0
                             main@%.12.i5_0)
                  true
                  (= main@%_19_0 (+ main@%_4_0 (* main@%.14.i4_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_19_0 0))
                  (> main@%_4_0 0)
                  (= main@%_20_0 (select main@%shadow.mem.1_0 main@%_19_0))
                  (= main@%_21_0 main@%_20_0)
                  (= main@%_22_0 (> main@%.16.i3_0 main@%_21_0))
                  (= main@%_23_0 (< main@%.12.i5_0 main@%_21_0))
                  (= main@%..12.i_0
                     (ite main@%_23_0 main@%_21_0 main@%.12.i5_0))
                  (= main@%.27.i_0 (ite main@%_22_0 main@%.16.i3_0 main@%_21_0))
                  (= main@%.2.i_0
                     (ite main@%_22_0 main@%..12.i_0 main@%.16.i3_0))
                  (= main@%_24_0 (+ main@%.14.i4_0 1))
                  (= main@%_25_0 (< main@%_24_0 main@%_2_0))
                  (=> main@._crit_edge8.loopexit_0
                      (and main@._crit_edge8.loopexit_0 main@_bb1_0))
                  (=> (and main@._crit_edge8.loopexit_0 main@_bb1_0)
                      (not main@%_25_0))
                  (=> (and main@._crit_edge8.loopexit_0 main@_bb1_0)
                      (= main@%.27.i.lcssa_0 main@%.27.i_0))
                  (=> (and main@._crit_edge8.loopexit_0 main@_bb1_0)
                      (= main@%.2.i.lcssa_0 main@%.2.i_0))
                  (=> (and main@._crit_edge8.loopexit_0 main@_bb1_0)
                      (= main@%.27.i.lcssa_1 main@%.27.i.lcssa_0))
                  (=> (and main@._crit_edge8.loopexit_0 main@_bb1_0)
                      (= main@%.2.i.lcssa_1 main@%.2.i.lcssa_0))
                  (=> main@._crit_edge8_0
                      (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0)
                      (= main@%.16.i.lcssa_0 main@%.27.i.lcssa_1))
                  (=> (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0)
                      (= main@%.12.i.lcssa_0 main@%.2.i.lcssa_1))
                  (=> (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0)
                      (= main@%.16.i.lcssa_1 main@%.16.i.lcssa_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0)
                      (= main@%.12.i.lcssa_1 main@%.12.i.lcssa_0))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@._crit_edge8_0))
                  (=> (and main@.lr.ph_0 main@._crit_edge8_0) main@%_3_0)
                  (=> main@.lr.ph_0 (= main@%_26_0 main@%_13_0))
                  (=> main@.lr.ph_0
                      (= main@%_27_0 (< main@%.16.i.lcssa_1 main@%_26_0)))
                  (=> main@.lr.ph25_0 (and main@.lr.ph25_0 main@.lr.ph_0))
                  (=> (and main@.lr.ph25_0 main@.lr.ph_0) (not main@%_27_0))
                  (=> main@_bb2_0 (and main@_bb2_0 main@.lr.ph25_0))
                  (=> (and main@_bb2_0 main@.lr.ph25_0) (= main@%_29_0 1))
                  (=> (and main@_bb2_0 main@.lr.ph25_0)
                      (= main@%_29_1 main@%_29_0))
                  main@_bb2_0)))
    (=> a!1
        (main@_bb2 main@%_4_0
                   main@%_29_1
                   main@%shadow.mem.1_0
                   main@%.16.i.lcssa_1
                   main@%_2_0
                   main@%.12.i.lcssa_1
                   main@%_13_0)))))
(assert (forall ((main@%_34_0 Bool)
         (main@%_35_0 Int)
         (main@%_36_0 Bool)
         (main@%_37_0 Bool)
         (main@%or.cond24_0 Bool)
         (main@%_19_0 Int)
         (main@%_20_0 Int)
         (main@%_21_0 Int)
         (main@%_22_0 Bool)
         (main@%_23_0 Bool)
         (main@%..12.i_0 Int)
         (main@%_25_0 Bool)
         (main@%.27.i.lcssa_1 Int)
         (main@%.2.i.lcssa_1 Int)
         (main@%_2_0 Int)
         (main@%_3_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_13_0 Int)
         (main@_bb1_0 Bool)
         (main@%.12.i5_0 Int)
         (main@%.14.i4_0 Int)
         (main@%.16.i3_0 Int)
         (main@._crit_edge8_0 Bool)
         (main@%.16.i.lcssa_0 Int)
         (main@%.12.i.lcssa_0 Int)
         (main@%.16.i.lcssa_1 Int)
         (main@%.12.i.lcssa_1 Int)
         (main@._crit_edge_0 Bool)
         (main@._crit_edge18.lr.ph_0 Bool)
         (main@._crit_edge18_0 Bool)
         (main@%_38_0 Int)
         (main@%_38_1 Int)
         (main@%.27.i_0 Int)
         (main@%.2.i_0 Int)
         (main@%_24_0 Int)
         (main@._crit_edge8.loopexit_0 Bool)
         (main@%.27.i.lcssa_0 Int)
         (main@%.2.i.lcssa_0 Int))
  (let ((a!1 (and (main@_bb1 main@%_4_0
                             main@%shadow.mem.1_0
                             main@%_2_0
                             main@%_13_0
                             main@%_3_0
                             main@%.14.i4_0
                             main@%.16.i3_0
                             main@%.12.i5_0)
                  true
                  (= main@%_19_0 (+ main@%_4_0 (* main@%.14.i4_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_19_0 0))
                  (> main@%_4_0 0)
                  ;; (= main@%_20_0 (select main@%shadow.mem.1_0 main@%_19_0))
                  (= main@%_21_0 main@%_20_0)
                  (= main@%_22_0 (> main@%.16.i3_0 main@%_21_0))
                  (= main@%_23_0 (< main@%.12.i5_0 main@%_21_0))
                  (= main@%..12.i_0
                     (ite main@%_23_0 main@%_21_0 main@%.12.i5_0))
                  (= main@%.27.i_0 (ite main@%_22_0 main@%.16.i3_0 main@%_21_0))
                  (= main@%.2.i_0
                     (ite main@%_22_0 main@%..12.i_0 main@%.16.i3_0))
                  (= main@%_24_0 (+ main@%.14.i4_0 1))
                  (= main@%_25_0 (< main@%_24_0 main@%_2_0))
                  (=> main@._crit_edge8.loopexit_0
                      (and main@._crit_edge8.loopexit_0 main@_bb1_0))
                  (=> (and main@._crit_edge8.loopexit_0 main@_bb1_0)
                      (not main@%_25_0))
                  (=> (and main@._crit_edge8.loopexit_0 main@_bb1_0)
                      (= main@%.27.i.lcssa_0 main@%.27.i_0))
                  (=> (and main@._crit_edge8.loopexit_0 main@_bb1_0)
                      (= main@%.2.i.lcssa_0 main@%.2.i_0))
                  (=> (and main@._crit_edge8.loopexit_0 main@_bb1_0)
                      (= main@%.27.i.lcssa_1 main@%.27.i.lcssa_0))
                  (=> (and main@._crit_edge8.loopexit_0 main@_bb1_0)
                      (= main@%.2.i.lcssa_1 main@%.2.i.lcssa_0))
                  (=> main@._crit_edge8_0
                      (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0)
                      (= main@%.16.i.lcssa_0 main@%.27.i.lcssa_1))
                  (=> (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0)
                      (= main@%.12.i.lcssa_0 main@%.2.i.lcssa_1))
                  (=> (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0)
                      (= main@%.16.i.lcssa_1 main@%.16.i.lcssa_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0)
                      (= main@%.12.i.lcssa_1 main@%.12.i.lcssa_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge8_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0)
                      (not main@%_3_0))
                  (=> main@._crit_edge_0 (= main@%_34_0 (> main@%_2_0 0)))
                  (=> main@._crit_edge_0 main@%_34_0)
                  (=> main@._crit_edge_0 (= main@%_35_0 main@%_13_0))
                  (=> main@._crit_edge_0
                      (= main@%_36_0 (>= main@%.12.i.lcssa_1 main@%_35_0)))
                  (=> main@._crit_edge_0
                      (= main@%_37_0 (= main@%.16.i.lcssa_1 main@%_35_0)))
                  (=> main@._crit_edge_0
                      (= main@%or.cond24_0 (or main@%_36_0 main@%_37_0)))
                  (=> main@._crit_edge18.lr.ph_0
                      (and main@._crit_edge18.lr.ph_0 main@._crit_edge_0))
                  (=> (and main@._crit_edge18.lr.ph_0 main@._crit_edge_0)
                      main@%or.cond24_0)
                  (=> main@._crit_edge18_0
                      (and main@._crit_edge18_0 main@._crit_edge18.lr.ph_0))
                  (=> (and main@._crit_edge18_0 main@._crit_edge18.lr.ph_0)
                      (= main@%_38_0 1))
                  (=> (and main@._crit_edge18_0 main@._crit_edge18.lr.ph_0)
                      (= main@%_38_1 main@%_38_0))
                  main@._crit_edge18_0)))
    (=> a!1
        (main@._crit_edge18
          main@%_4_0
          main@%shadow.mem.1_0
          main@%.16.i.lcssa_1
          main@%_38_1
          main@%_2_0
          main@%.12.i.lcssa_1)))))
(assert (forall ((main@%_34_0 Bool)
         (main@%_35_0 Int)
         (main@%_36_0 Bool)
         (main@%_37_0 Bool)
         (main@%or.cond24_0 Bool)
         (main@%_26_0 Int)
         (main@%_27_0 Bool)
         (main@%_19_0 Int)
         (main@%_20_0 Int)
         (main@%_21_0 Int)
         (main@%_22_0 Bool)
         (main@%_23_0 Bool)
         (main@%..12.i_0 Int)
         (main@%_25_0 Bool)
         (main@%.27.i.lcssa_1 Int)
         (main@%.2.i.lcssa_1 Int)
         (main@%_2_0 Int)
         (main@%_3_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_13_0 Int)
         (main@_bb1_0 Bool)
         (main@%.12.i5_0 Int)
         (main@%.14.i4_0 Int)
         (main@%.16.i3_0 Int)
         (main@._crit_edge8_0 Bool)
         (main@%.16.i.lcssa_0 Int)
         (main@%.12.i.lcssa_0 Int)
         (main@%.16.i.lcssa_1 Int)
         (main@%.12.i.lcssa_1 Int)
         (main@.lr.ph_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@verifier.error_0 Bool)
         (|tuple(main@.lr.ph_0, main@verifier.error_0)| Bool)
         (|tuple(main@._crit_edge_0, main@verifier.error_0)| Bool)
         (main@verifier.error.split_0 Bool)
         (main@%.27.i_0 Int)
         (main@%.2.i_0 Int)
         (main@%_24_0 Int)
         (main@._crit_edge8.loopexit_0 Bool)
         (main@%.27.i.lcssa_0 Int)
         (main@%.2.i.lcssa_0 Int))
  (let ((a!1 (and (main@_bb1 main@%_4_0
                             main@%shadow.mem.1_0
                             main@%_2_0
                             main@%_13_0
                             main@%_3_0
                             main@%.14.i4_0
                             main@%.16.i3_0
                             main@%.12.i5_0)
                  true
                  (= main@%_19_0 (+ main@%_4_0 (* main@%.14.i4_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_19_0 0))
                  (> main@%_4_0 0)
                  ;; (= main@%_20_0 (select main@%shadow.mem.1_0 main@%_19_0))
                  (= main@%_21_0 main@%_20_0)
                  (= main@%_22_0 (> main@%.16.i3_0 main@%_21_0))
                  (= main@%_23_0 (< main@%.12.i5_0 main@%_21_0))
                  (= main@%..12.i_0
                     (ite main@%_23_0 main@%_21_0 main@%.12.i5_0))
                  (= main@%.27.i_0 (ite main@%_22_0 main@%.16.i3_0 main@%_21_0))
                  (= main@%.2.i_0
                     (ite main@%_22_0 main@%..12.i_0 main@%.16.i3_0))
                  (= main@%_24_0 (+ main@%.14.i4_0 1))
                  (= main@%_25_0 (< main@%_24_0 main@%_2_0))
                  (=> main@._crit_edge8.loopexit_0
                      (and main@._crit_edge8.loopexit_0 main@_bb1_0))
                  (=> (and main@._crit_edge8.loopexit_0 main@_bb1_0)
                      (not main@%_25_0))
                  (=> (and main@._crit_edge8.loopexit_0 main@_bb1_0)
                      (= main@%.27.i.lcssa_0 main@%.27.i_0))
                  (=> (and main@._crit_edge8.loopexit_0 main@_bb1_0)
                      (= main@%.2.i.lcssa_0 main@%.2.i_0))
                  (=> (and main@._crit_edge8.loopexit_0 main@_bb1_0)
                      (= main@%.27.i.lcssa_1 main@%.27.i.lcssa_0))
                  (=> (and main@._crit_edge8.loopexit_0 main@_bb1_0)
                      (= main@%.2.i.lcssa_1 main@%.2.i.lcssa_0))
                  (=> main@._crit_edge8_0
                      (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0)
                      (= main@%.16.i.lcssa_0 main@%.27.i.lcssa_1))
                  (=> (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0)
                      (= main@%.12.i.lcssa_0 main@%.2.i.lcssa_1))
                  (=> (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0)
                      (= main@%.16.i.lcssa_1 main@%.16.i.lcssa_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0)
                      (= main@%.12.i.lcssa_1 main@%.12.i.lcssa_0))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@._crit_edge8_0))
                  (=> (and main@.lr.ph_0 main@._crit_edge8_0) main@%_3_0)
                  (=> main@.lr.ph_0 (= main@%_26_0 main@%_13_0))
                  (=> main@.lr.ph_0
                      (= main@%_27_0 (< main@%.16.i.lcssa_1 main@%_26_0)))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge8_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0)
                      (not main@%_3_0))
                  (=> main@._crit_edge_0 (= main@%_34_0 (> main@%_2_0 0)))
                  (=> main@._crit_edge_0 main@%_34_0)
                  (=> main@._crit_edge_0 (= main@%_35_0 main@%_13_0))
                  (=> main@._crit_edge_0
                      (= main@%_36_0 (>= main@%.12.i.lcssa_1 main@%_35_0)))
                  (=> main@._crit_edge_0
                      (= main@%_37_0 (= main@%.16.i.lcssa_1 main@%_35_0)))
                  (=> main@._crit_edge_0
                      (= main@%or.cond24_0 (or main@%_36_0 main@%_37_0)))
                  (=> |tuple(main@.lr.ph_0, main@verifier.error_0)|
                      main@.lr.ph_0)
                  (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                      main@._crit_edge_0)
                  (=> main@verifier.error_0
                      (or |tuple(main@.lr.ph_0, main@verifier.error_0)|
                          |tuple(main@._crit_edge_0, main@verifier.error_0)|))
                  (=> |tuple(main@.lr.ph_0, main@verifier.error_0)| main@%_27_0)
                  (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                      (not main@%or.cond24_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1 main@verifier.error.split))))
(assert (forall ((main@%.phi.trans.insert16_0 Int)
         (main@%.pre17_0 Int)
         (main@%_31_0 Int)
         (main@%_32_0 Bool)
         (main@%_30_0 Bool)
         (main@%_2_0 Int)
         (main@%_4_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_13_0 Int)
         (main@%.16.i.lcssa_0 Int)
         (main@%.12.i.lcssa_0 Int)
         (main@_bb2_0 Bool)
         (main@%_29_0 Int)
         (main@%_29_1 Int)
         (main@._crit_edge15_0 Bool)
         (main@%_33_0 Int)
         (main@_bb2_1 Bool)
         (main@%_29_2 Int))
  (let ((a!1 (=> main@._crit_edge15_0
                 (= main@%.phi.trans.insert16_0
                    (+ main@%_4_0 (* main@%_29_0 1))))))
  (let ((a!2 (and (main@_bb2 main@%_4_0
                             main@%_29_0
                             main@%shadow.mem.1_0
                             main@%.16.i.lcssa_0
                             main@%_2_0
                             main@%.12.i.lcssa_0
                             main@%_13_0)
                  true
                  (= main@%_30_0 (< main@%_29_0 main@%_2_0))
                  (=> main@._crit_edge15_0
                      (and main@._crit_edge15_0 main@_bb2_0))
                  (=> (and main@._crit_edge15_0 main@_bb2_0) main@%_30_0)
                  a!1
                  (=> main@._crit_edge15_0
                      (or (<= main@%_4_0 0) (> main@%.phi.trans.insert16_0 0)))
                  (=> main@._crit_edge15_0 (> main@%_4_0 0))
                  ;; (=> main@._crit_edge15_0
                  ;;     (= main@%.pre17_0
                  ;;        (select main@%shadow.mem.1_0
                  ;;                main@%.phi.trans.insert16_0)))
                  (=> main@._crit_edge15_0 (= main@%_31_0 main@%.pre17_0))
                  (=> main@._crit_edge15_0
                      (= main@%_32_0 (< main@%.16.i.lcssa_0 main@%_31_0)))
                  (=> main@._crit_edge15_0 (= main@%_33_0 (+ main@%_29_0 1)))
                  (=> main@_bb2_1 (and main@_bb2_1 main@._crit_edge15_0))
                  (=> (and main@_bb2_1 main@._crit_edge15_0) (not main@%_32_0))
                  (=> (and main@_bb2_1 main@._crit_edge15_0)
                      (= main@%_29_1 main@%_33_0))
                  (=> (and main@_bb2_1 main@._crit_edge15_0)
                      (= main@%_29_2 main@%_29_1))
                  main@_bb2_1)))
    (=> a!2
        (main@_bb2 main@%_4_0
                   main@%_29_2
                   main@%shadow.mem.1_0
                   main@%.16.i.lcssa_0
                   main@%_2_0
                   main@%.12.i.lcssa_0
                   main@%_13_0))))))
(assert (forall ((main@%_34_0 Bool)
         (main@%_35_0 Int)
         (main@%_36_0 Bool)
         (main@%_37_0 Bool)
         (main@%or.cond24_0 Bool)
         (main@%_30_0 Bool)
         (main@%_2_0 Int)
         (main@%_4_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_13_0 Int)
         (main@%.16.i.lcssa_0 Int)
         (main@%.12.i.lcssa_0 Int)
         (main@_bb2_0 Bool)
         (main@%_29_0 Int)
         (main@._crit_edge_0 Bool)
         (main@._crit_edge18.lr.ph_0 Bool)
         (main@._crit_edge18_0 Bool)
         (main@%_38_0 Int)
         (main@%_38_1 Int)
         (main@._crit_edge.loopexit_0 Bool))
  (let ((a!1 (and (main@_bb2 main@%_4_0
                             main@%_29_0
                             main@%shadow.mem.1_0
                             main@%.16.i.lcssa_0
                             main@%_2_0
                             main@%.12.i.lcssa_0
                             main@%_13_0)
                  true
                  (= main@%_30_0 (< main@%_29_0 main@%_2_0))
                  (=> main@._crit_edge.loopexit_0
                      (and main@._crit_edge.loopexit_0 main@_bb2_0))
                  (=> (and main@._crit_edge.loopexit_0 main@_bb2_0)
                      (not main@%_30_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge.loopexit_0))
                  (=> main@._crit_edge_0 (= main@%_34_0 (> main@%_2_0 0)))
                  (=> main@._crit_edge_0 main@%_34_0)
                  (=> main@._crit_edge_0 (= main@%_35_0 main@%_13_0))
                  (=> main@._crit_edge_0
                      (= main@%_36_0 (>= main@%.12.i.lcssa_0 main@%_35_0)))
                  (=> main@._crit_edge_0
                      (= main@%_37_0 (= main@%.16.i.lcssa_0 main@%_35_0)))
                  (=> main@._crit_edge_0
                      (= main@%or.cond24_0 (or main@%_36_0 main@%_37_0)))
                  (=> main@._crit_edge18.lr.ph_0
                      (and main@._crit_edge18.lr.ph_0 main@._crit_edge_0))
                  (=> (and main@._crit_edge18.lr.ph_0 main@._crit_edge_0)
                      main@%or.cond24_0)
                  (=> main@._crit_edge18_0
                      (and main@._crit_edge18_0 main@._crit_edge18.lr.ph_0))
                  (=> (and main@._crit_edge18_0 main@._crit_edge18.lr.ph_0)
                      (= main@%_38_0 1))
                  (=> (and main@._crit_edge18_0 main@._crit_edge18.lr.ph_0)
                      (= main@%_38_1 main@%_38_0))
                  main@._crit_edge18_0)))
    (=> a!1
        (main@._crit_edge18
          main@%_4_0
          main@%shadow.mem.1_0
          main@%.16.i.lcssa_0
          main@%_38_1
          main@%_2_0
          main@%.12.i.lcssa_0)))))
(assert (forall ((main@%.phi.trans.insert16_0 Int)
         (main@%.pre17_0 Int)
         (main@%_31_0 Int)
         (main@%_32_0 Bool)
         (main@%_34_0 Bool)
         (main@%_35_0 Int)
         (main@%_36_0 Bool)
         (main@%_37_0 Bool)
         (main@%or.cond24_0 Bool)
         (main@%_30_0 Bool)
         (main@%_2_0 Int)
         (main@%_4_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_13_0 Int)
         (main@%.16.i.lcssa_0 Int)
         (main@%.12.i.lcssa_0 Int)
         (main@_bb2_0 Bool)
         (main@%_29_0 Int)
         (main@._crit_edge_0 Bool)
         (main@verifier.error_0 Bool)
         (|tuple(main@._crit_edge_0, main@verifier.error_0)| Bool)
         (main@verifier.error.split_0 Bool)
         (main@._crit_edge15_0 Bool)
         (main@%_33_0 Int)
         (main@._crit_edge.loopexit_0 Bool)
         (main@verifier.error.loopexit26_0 Bool))
  (let ((a!1 (=> main@._crit_edge15_0
                 (= main@%.phi.trans.insert16_0
                    (+ main@%_4_0 (* main@%_29_0 1))))))
  (let ((a!2 (and (main@_bb2 main@%_4_0
                             main@%_29_0
                             main@%shadow.mem.1_0
                             main@%.16.i.lcssa_0
                             main@%_2_0
                             main@%.12.i.lcssa_0
                             main@%_13_0)
                  true
                  (= main@%_30_0 (< main@%_29_0 main@%_2_0))
                  (=> main@._crit_edge.loopexit_0
                      (and main@._crit_edge.loopexit_0 main@_bb2_0))
                  (=> (and main@._crit_edge.loopexit_0 main@_bb2_0)
                      (not main@%_30_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge.loopexit_0))
                  (=> main@._crit_edge_0 (= main@%_34_0 (> main@%_2_0 0)))
                  (=> main@._crit_edge_0 main@%_34_0)
                  (=> main@._crit_edge_0 (= main@%_35_0 main@%_13_0))
                  (=> main@._crit_edge_0
                      (= main@%_36_0 (>= main@%.12.i.lcssa_0 main@%_35_0)))
                  (=> main@._crit_edge_0
                      (= main@%_37_0 (= main@%.16.i.lcssa_0 main@%_35_0)))
                  (=> main@._crit_edge_0
                      (= main@%or.cond24_0 (or main@%_36_0 main@%_37_0)))
                  (=> main@._crit_edge15_0
                      (and main@._crit_edge15_0 main@_bb2_0))
                  (=> (and main@._crit_edge15_0 main@_bb2_0) main@%_30_0)
                  a!1
                  (=> main@._crit_edge15_0
                      (or (<= main@%_4_0 0) (> main@%.phi.trans.insert16_0 0)))
                  (=> main@._crit_edge15_0 (> main@%_4_0 0))
                  (=> main@._crit_edge15_0
                      (= main@%.pre17_0
                         (select main@%shadow.mem.1_0
                                 main@%.phi.trans.insert16_0)))
                  (=> main@._crit_edge15_0 (= main@%_31_0 main@%.pre17_0))
                  (=> main@._crit_edge15_0
                      (= main@%_32_0 (< main@%.16.i.lcssa_0 main@%_31_0)))
                  (=> main@._crit_edge15_0 (= main@%_33_0 (+ main@%_29_0 1)))
                  (=> main@verifier.error.loopexit26_0
                      (and main@verifier.error.loopexit26_0
                           main@._crit_edge15_0))
                  (=> (and main@verifier.error.loopexit26_0
                           main@._crit_edge15_0)
                      main@%_32_0)
                  (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                      main@._crit_edge_0)
                  (=> main@verifier.error_0
                      (or (and main@verifier.error_0
                               main@verifier.error.loopexit26_0)
                          |tuple(main@._crit_edge_0, main@verifier.error_0)|))
                  (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                      (not main@%or.cond24_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!2 main@verifier.error.split)))))
(assert (forall ((main@%.phi.trans.insert19_0 Int)
         (main@%.pre20_0 Int)
         (main@%_39_0 Bool)
         (main@%_40_0 Int)
         (main@%_41_0 Bool)
         (main@%_42_0 Bool)
         (main@%or.cond_0 Bool)
         (main@%_38_2 Int)
         (main@%_2_0 Int)
         (main@%_4_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.16.i.lcssa_0 Int)
         (main@%.12.i.lcssa_0 Int)
         (main@._crit_edge18_0 Bool)
         (main@%_38_0 Int)
         (main@%_38_1 Int)
         (main@%_43_0 Int)
         (main@._crit_edge18_1 Bool))
  (let ((a!1 (and (main@._crit_edge18
                    main@%_4_0
                    main@%shadow.mem.1_0
                    main@%.16.i.lcssa_0
                    main@%_38_0
                    main@%_2_0
                    main@%.12.i.lcssa_0)
                  true
                  (= main@%.phi.trans.insert19_0
                     (+ main@%_4_0 (* main@%_38_0 1)))
                  (or (<= main@%_4_0 0) (> main@%.phi.trans.insert19_0 0))
                  (> main@%_4_0 0)
                  ;; (= main@%.pre20_0
                  ;;    (select main@%shadow.mem.1_0 main@%.phi.trans.insert19_0))
                  (= main@%_39_0 (< main@%_38_0 main@%_2_0))
                  main@%_39_0
                  (= main@%_40_0 main@%.pre20_0)
                  (= main@%_41_0 (>= main@%.12.i.lcssa_0 main@%_40_0))
                  (= main@%_42_0 (= main@%.16.i.lcssa_0 main@%_40_0))
                  (= main@%or.cond_0 (or main@%_41_0 main@%_42_0))
                  (= main@%_43_0 (+ main@%_38_0 1))
                  (=> main@._crit_edge18_1
                      (and main@._crit_edge18_1 main@._crit_edge18_0))
                  (=> (and main@._crit_edge18_1 main@._crit_edge18_0)
                      main@%or.cond_0)
                  (=> (and main@._crit_edge18_1 main@._crit_edge18_0)
                      (= main@%_38_1 main@%_43_0))
                  (=> (and main@._crit_edge18_1 main@._crit_edge18_0)
                      (= main@%_38_2 main@%_38_1))
                  main@._crit_edge18_1)))
    (=> a!1
        (main@._crit_edge18
          main@%_4_0
          main@%shadow.mem.1_0
          main@%.16.i.lcssa_0
          main@%_38_2
          main@%_2_0
          main@%.12.i.lcssa_0)))))
(assert (forall ((main@%.phi.trans.insert19_0 Int)
         (main@%.pre20_0 Int)
         (main@%_39_0 Bool)
         (main@%_40_0 Int)
         (main@%_41_0 Bool)
         (main@%_42_0 Bool)
         (main@%or.cond_0 Bool)
         (main@%_2_0 Int)
         (main@%_4_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.16.i.lcssa_0 Int)
         (main@%.12.i.lcssa_0 Int)
         (main@._crit_edge18_0 Bool)
         (main@%_38_0 Int)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool)
         (main@%_43_0 Int)
         (main@verifier.error.loopexit_0 Bool))
  (let ((a!1 (and (main@._crit_edge18
                    main@%_4_0
                    main@%shadow.mem.1_0
                    main@%.16.i.lcssa_0
                    main@%_38_0
                    main@%_2_0
                    main@%.12.i.lcssa_0)
                  true
                  (= main@%.phi.trans.insert19_0
                     (+ main@%_4_0 (* main@%_38_0 1)))
                  (or (<= main@%_4_0 0) (> main@%.phi.trans.insert19_0 0))
                  (> main@%_4_0 0)
                  (= main@%.pre20_0
                     (select main@%shadow.mem.1_0 main@%.phi.trans.insert19_0))
                  (= main@%_39_0 (< main@%_38_0 main@%_2_0))
                  main@%_39_0
                  (= main@%_40_0 main@%.pre20_0)
                  (= main@%_41_0 (>= main@%.12.i.lcssa_0 main@%_40_0))
                  (= main@%_42_0 (= main@%.16.i.lcssa_0 main@%_40_0))
                  (= main@%or.cond_0 (or main@%_41_0 main@%_42_0))
                  (= main@%_43_0 (+ main@%_38_0 1))
                  (=> main@verifier.error.loopexit_0
                      (and main@verifier.error.loopexit_0 main@._crit_edge18_0))
                  (=> (and main@verifier.error.loopexit_0 main@._crit_edge18_0)
                      (not main@%or.cond_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@verifier.error.loopexit_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1 main@verifier.error.split))))
(assert (not main@verifier.error.split))
(check-sat)

