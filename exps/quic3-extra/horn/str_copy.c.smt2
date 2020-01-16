(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry () Bool)
(declare-fun main@_bb
             (Int Int (Array Int Int) Int Int (Array Int Int) Int)
             Bool)
(declare-fun main@_bb4 (Int (Array Int Int) (Array Int Int) Int Int Int) Bool)
(declare-fun main@_bb6 (Int Int (Array Int Int) (Array Int Int)) Bool)
(declare-fun main@verifier.error.split () Bool)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert main@entry)
(assert (forall ((main@%_4_0 Bool)
         (main@%_5_0 Bool)
         (main@%_6_0 Bool)
         (main@%..i_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@entry_0 Bool)
         (main@%i.0.i_0 Int)
         (main@%_7_0 Int)
         (main@%i.0.i_1 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%_8_0 Int)
         (main@%_3_0 Int)
         (main@%_1_0 (Array Int Int))
         (main@%_2_0 Int))
  (=> (and main@entry
           true
           (= main@%_4_0 (> main@%_2_0 0))
           main@%_4_0
           (= main@%_5_0 (> main@%_3_0 0))
           (= main@%_6_0 (< main@%_3_0 main@%_2_0))
           (= main@%..i_0 (and main@%_5_0 main@%_6_0))
           main@%..i_0
           (> main@%_7_0 0)
           (> main@%_8_0 0)
           (=> main@_bb_0 (and main@_bb_0 main@entry_0))
           main@_bb_0
           (=> (and main@_bb_0 main@entry_0)
               (= main@%shadow.mem.0_0 main@%_0_0))
           (=> (and main@_bb_0 main@entry_0) (= main@%i.0.i_0 0))
           (=> (and main@_bb_0 main@entry_0)
               (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
           (=> (and main@_bb_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
      (main@_bb main@%_7_0
                main@%i.0.i_1
                main@%shadow.mem.0_1
                main@%_8_0
                main@%_3_0
                main@%_1_0
                main@%_2_0))))
(assert (forall ((main@_bb_0 Bool)
         (main@%_10_0 Bool)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_13_0 Int)
         (main@%_12_0 Int)
         (main@%i.0.i_0 Int)
         (main@%_14_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@_bb_1 Bool)
         (main@_bb2_0 Bool)
         (main@%i.0.i_1 Int)
         (main@%_7_0 Int)
         (main@%i.0.i_2 Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%_8_0 Int)
         (main@%_3_0 Int)
         (main@%_1_0 (Array Int Int))
         (main@%_2_0 Int))
  (let ((a!1 (=> main@_bb2_0 (= main@%_13_0 (+ main@%_7_0 (* main@%i.0.i_0 1))))))
  (let ((a!2 (and (main@_bb main@%_7_0
                            main@%i.0.i_0
                            main@%shadow.mem.0_0
                            main@%_8_0
                            main@%_3_0
                            main@%_1_0
                            main@%_2_0)
                  true
                  (= main@%_10_0 (< main@%i.0.i_0 main@%_2_0))
                  (=> main@_bb2_0 (and main@_bb2_0 main@_bb_0))
                  (=> (and main@_bb2_0 main@_bb_0) main@%_10_0)
                  a!1
                  (=> main@_bb2_0 (or (<= main@%_7_0 0) (> main@%_13_0 0)))
                  (=> main@_bb2_0 (> main@%_7_0 0))
                  (=> main@_bb2_0
                      (= main@%_14_0
                         (store main@%shadow.mem.0_0 main@%_13_0 main@%_12_0)))
                  (=> main@_bb2_0 (= main@%_15_0 (+ main@%i.0.i_0 1)))
                  (=> main@_bb_1 (and main@_bb_1 main@_bb2_0))
                  main@_bb_1
                  (=> (and main@_bb_1 main@_bb2_0)
                      (= main@%shadow.mem.0_1 main@%_14_0))
                  (=> (and main@_bb_1 main@_bb2_0)
                      (= main@%i.0.i_1 main@%_15_0))
                  (=> (and main@_bb_1 main@_bb2_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@_bb_1 main@_bb2_0)
                      (= main@%i.0.i_2 main@%i.0.i_1)))))
    (=> a!2
        (main@_bb main@%_7_0
                  main@%i.0.i_2
                  main@%shadow.mem.0_2
                  main@%_8_0
                  main@%_3_0
                  main@%_1_0
                  main@%_2_0))))))
(assert (forall ((main@%i.0.i_0 Int)
         (main@%_2_0 Int)
         (main@_bb_0 Bool)
         (main@%_10_0 Bool)
         (main@%_3_0 Int)
         (main@%_17_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%_1_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%str1.0.i_0 Int)
         (main@_bb4_0 Bool)
         (main@_bb3_0 Bool)
         (main@%str2.0.i_0 Int)
         (main@%_7_0 Int)
         (main@%_19_0 (Array Int Int))
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%str1.0.i_1 Int)
         (main@%str2.0.i_1 Int)
         (main@%_8_0 Int))
  (let ((a!1 (=> main@_bb3_0 (= main@%_17_0 (+ main@%_3_0 (- 1)))))
        (a!2 (=> main@_bb3_0 (= main@%_18_0 (+ main@%_7_0 (* main@%_17_0 1))))))
  (let ((a!3 (and (main@_bb main@%_7_0
                            main@%i.0.i_0
                            main@%shadow.mem.0_0
                            main@%_8_0
                            main@%_3_0
                            main@%_1_0
                            main@%_2_0)
                  true
                  (= main@%_10_0 (< main@%i.0.i_0 main@%_2_0))
                  (=> main@_bb3_0 (and main@_bb3_0 main@_bb_0))
                  (=> (and main@_bb3_0 main@_bb_0) (not main@%_10_0))
                  a!1
                  a!2
                  (=> main@_bb3_0 (or (<= main@%_7_0 0) (> main@%_18_0 0)))
                  (=> main@_bb3_0 (> main@%_7_0 0))
                  (=> main@_bb3_0
                      (= main@%_19_0 (store main@%shadow.mem.0_0 main@%_18_0 0)))
                  (=> main@_bb3_0 false)
                  (=> main@_bb4_0 (and main@_bb4_0 main@_bb3_0))
                  main@_bb4_0
                  (=> (and main@_bb4_0 main@_bb3_0)
                      (= main@%shadow.mem1.0_0 main@%_1_0))
                  (=> (and main@_bb4_0 main@_bb3_0)
                      (= main@%str1.0.i_0 main@%_7_0))
                  (=> (and main@_bb4_0 main@_bb3_0)
                      (= main@%str2.0.i_0 main@%_8_0))
                  (=> (and main@_bb4_0 main@_bb3_0)
                      (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
                  (=> (and main@_bb4_0 main@_bb3_0)
                      (= main@%str1.0.i_1 main@%str1.0.i_0))
                  (=> (and main@_bb4_0 main@_bb3_0)
                      (= main@%str2.0.i_1 main@%str2.0.i_0)))))
    (=> a!3
        (main@_bb4 main@%_7_0
                   main@%_19_0
                   main@%shadow.mem1.0_1
                   main@%str1.0.i_1
                   main@%str2.0.i_1
                   main@%_8_0))))))
(assert (forall ((main@%_21_0 Int)
         (main@_bb4_0 Bool)
         (main@%_22_0 Bool)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_24_0 Int)
         (main@%str1.0.i_0 Int)
         (main@%str2.0.i_0 Int)
         (main@%_25_0 (Array Int Int))
         (main@%_26_0 Int)
         (main@%_27_0 Int)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%str1.0.i_1 Int)
         (main@_bb4_1 Bool)
         (main@_bb5_0 Bool)
         (main@%str2.0.i_1 Int)
         (main@%_7_0 Int)
         (main@%_19_0 (Array Int Int))
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%str1.0.i_2 Int)
         (main@%str2.0.i_2 Int)
         (main@%_8_0 Int))
  (let ((a!1 (=> main@_bb5_0 (= main@%_26_0 (+ main@%str1.0.i_0 (* 1 1)))))
        (a!2 (=> main@_bb5_0 (= main@%_27_0 (+ main@%str2.0.i_0 (* 1 1))))))
  (let ((a!3 (and (main@_bb4 main@%_7_0
                             main@%_19_0
                             main@%shadow.mem1.0_0
                             main@%str1.0.i_0
                             main@%str2.0.i_0
                             main@%_8_0)
                  true
                  (= main@%_21_0 (select main@%_19_0 main@%str1.0.i_0))
                  (= main@%_22_0 (= main@%_21_0 0))
                  (=> main@_bb5_0 (and main@_bb5_0 main@_bb4_0))
                  (=> (and main@_bb5_0 main@_bb4_0) (not main@%_22_0))
                  (=> main@_bb5_0
                      (= main@%_24_0 (select main@%_19_0 main@%str1.0.i_0)))
                  (=> main@_bb5_0
                      (= main@%_25_0
                         (store main@%shadow.mem1.0_0
                                main@%str2.0.i_0
                                main@%_24_0)))
                  a!1
                  (=> main@_bb5_0
                      (or (<= main@%str1.0.i_0 0) (> main@%_26_0 0)))
                  a!2
                  (=> main@_bb5_0
                      (or (<= main@%str2.0.i_0 0) (> main@%_27_0 0)))
                  (=> main@_bb4_1 (and main@_bb4_1 main@_bb5_0))
                  main@_bb4_1
                  (=> (and main@_bb4_1 main@_bb5_0)
                      (= main@%shadow.mem1.0_1 main@%_25_0))
                  (=> (and main@_bb4_1 main@_bb5_0)
                      (= main@%str1.0.i_1 main@%_26_0))
                  (=> (and main@_bb4_1 main@_bb5_0)
                      (= main@%str2.0.i_1 main@%_27_0))
                  (=> (and main@_bb4_1 main@_bb5_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@_bb4_1 main@_bb5_0)
                      (= main@%str1.0.i_2 main@%str1.0.i_1))
                  (=> (and main@_bb4_1 main@_bb5_0)
                      (= main@%str2.0.i_2 main@%str2.0.i_1)))))
    (=> a!3
        (main@_bb4 main@%_7_0
                   main@%_19_0
                   main@%shadow.mem1.0_2
                   main@%str1.0.i_2
                   main@%str2.0.i_2
                   main@%_8_0))))))
(assert (forall ((main@%str2.0.i_0 Int)
         (main@%str1.0.i_0 Int)
         (main@%_21_0 Int)
         (main@%_22_0 Bool)
         (main@%_7_0 Int)
         (main@%_8_0 Int)
         (main@%str1.1.i_0 Int)
         (main@_bb6_0 Bool)
         (main@_bb4_0 Bool)
         (main@%str2.1.i_0 Int)
         (main@%str2.1.i_1 Int)
         (main@%str1.1.i_1 Int)
         (main@%_19_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int)))
  (=> (and (main@_bb4 main@%_7_0
                      main@%_19_0
                      main@%shadow.mem1.0_0
                      main@%str1.0.i_0
                      main@%str2.0.i_0
                      main@%_8_0)
           true
           (= main@%_21_0 (select main@%_19_0 main@%str1.0.i_0))
           (= main@%_22_0 (= main@%_21_0 0))
           (=> main@_bb6_0 (and main@_bb6_0 main@_bb4_0))
           main@_bb6_0
           (=> (and main@_bb6_0 main@_bb4_0) main@%_22_0)
           (=> (and main@_bb6_0 main@_bb4_0) (= main@%str1.1.i_0 main@%_7_0))
           (=> (and main@_bb6_0 main@_bb4_0) (= main@%str2.1.i_0 main@%_8_0))
           (=> (and main@_bb6_0 main@_bb4_0)
               (= main@%str1.1.i_1 main@%str1.1.i_0))
           (=> (and main@_bb6_0 main@_bb4_0)
               (= main@%str2.1.i_1 main@%str2.1.i_0)))
      (main@_bb6 main@%str2.1.i_1
                 main@%str1.1.i_1
                 main@%_19_0
                 main@%shadow.mem1.0_0))))
(assert (forall ((main@%_29_0 Int)
         (main@%_30_0 Bool)
         (main@_bb6_0 Bool)
         (main@%_32_0 Int)
         (main@%_33_0 Int)
         (main@_bb7_0 Bool)
         (main@%_34_0 Bool)
         (main@%str2.1.i_0 Int)
         (main@%str1.1.i_0 Int)
         (main@%_38_0 Int)
         (main@%_37_0 Int)
         (main@%str1.1.i_1 Int)
         (main@_bb6_1 Bool)
         (main@_bb9_0 Bool)
         (main@%str2.1.i_1 Int)
         (main@%str2.1.i_2 Int)
         (main@%str1.1.i_2 Int)
         (main@%_19_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int)))
  (let ((a!1 (=> main@_bb9_0 (= main@%_37_0 (+ main@%str2.1.i_0 (* 1 1)))))
        (a!2 (=> main@_bb9_0 (= main@%_38_0 (+ main@%str1.1.i_0 (* 1 1))))))
  (let ((a!3 (and (main@_bb6 main@%str2.1.i_0
                             main@%str1.1.i_0
                             main@%_19_0
                             main@%shadow.mem1.0_0)
                  true
                  (= main@%_29_0
                     (select main@%shadow.mem1.0_0 main@%str2.1.i_0))
                  (= main@%_30_0 (= main@%_29_0 0))
                  (not main@%_30_0)
                  (=> main@_bb7_0 (and main@_bb7_0 main@_bb6_0))
                  (=> main@_bb7_0
                      (= main@%_32_0 (select main@%_19_0 main@%str1.1.i_0)))
                  (=> main@_bb7_0
                      (= main@%_33_0
                         (select main@%shadow.mem1.0_0 main@%str2.1.i_0)))
                  (=> main@_bb7_0 (= main@%_34_0 (= main@%_32_0 main@%_33_0)))
                  (=> main@_bb9_0 (and main@_bb9_0 main@_bb7_0))
                  (=> (and main@_bb9_0 main@_bb7_0) main@%_34_0)
                  a!1
                  (=> main@_bb9_0
                      (or (<= main@%str2.1.i_0 0) (> main@%_37_0 0)))
                  a!2
                  (=> main@_bb9_0
                      (or (<= main@%str1.1.i_0 0) (> main@%_38_0 0)))
                  (=> main@_bb6_1 (and main@_bb6_1 main@_bb9_0))
                  main@_bb6_1
                  (=> (and main@_bb6_1 main@_bb9_0)
                      (= main@%str1.1.i_1 main@%_38_0))
                  (=> (and main@_bb6_1 main@_bb9_0)
                      (= main@%str2.1.i_1 main@%_37_0))
                  (=> (and main@_bb6_1 main@_bb9_0)
                      (= main@%str1.1.i_2 main@%str1.1.i_1))
                  (=> (and main@_bb6_1 main@_bb9_0)
                      (= main@%str2.1.i_2 main@%str2.1.i_1)))))
    (=> a!3
        (main@_bb6 main@%str2.1.i_2
                   main@%str1.1.i_2
                   main@%_19_0
                   main@%shadow.mem1.0_0))))))
(assert (forall ((main@%_29_0 Int)
         (main@%_30_0 Bool)
         (main@_bb6_0 Bool)
         (main@%_19_0 (Array Int Int))
         (main@%str1.1.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%str2.1.i_0 Int)
         (main@%_32_0 Int)
         (main@%_33_0 Int)
         (main@_bb7_0 Bool)
         (main@%_34_0 Bool)
         (main@_bb8_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (and (main@_bb6 main@%str2.1.i_0
                             main@%str1.1.i_0
                             main@%_19_0
                             main@%shadow.mem1.0_0)
                  true
                  (= main@%_29_0
                     (select main@%shadow.mem1.0_0 main@%str2.1.i_0))
                  (= main@%_30_0 (= main@%_29_0 0))
                  (not main@%_30_0)
                  (=> main@_bb7_0 (and main@_bb7_0 main@_bb6_0))
                  (=> main@_bb7_0
                      (= main@%_32_0 (select main@%_19_0 main@%str1.1.i_0)))
                  (=> main@_bb7_0
                      (= main@%_33_0
                         (select main@%shadow.mem1.0_0 main@%str2.1.i_0)))
                  (=> main@_bb7_0 (= main@%_34_0 (= main@%_32_0 main@%_33_0)))
                  (=> main@_bb8_0 (and main@_bb8_0 main@_bb7_0))
                  (=> (and main@_bb8_0 main@_bb7_0) (not main@%_34_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@_bb8_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1 main@verifier.error.split))))
(assert (not main@verifier.error.split))
(check-sat)
