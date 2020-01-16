(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry () Bool)
(declare-fun main@_bb
             (Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun main@_bb6
             (Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun main@_bb8
             (Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int))
             Bool)
(declare-fun main@_bb10
             (Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int)
             Bool)
(declare-fun main@_bb12 (Int (Array Int Int) Int (Array Int Int) Int Int) Bool)
(declare-fun main@verifier.error.split () Bool)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert main@entry)
(assert (forall ((main@%_6_0 Bool)
         (main@%_4_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@entry_0 Bool)
         (main@%i.0.i_0 Int)
         (main@%_7_0 Int)
         (main@%i.0.i_1 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%_8_0 Int)
         (main@%shadow.mem4.0_1 (Array Int Int))
         (main@%_9_0 Int)
         (main@%_10_0 Int)
         (main@%_11_0 Int)
         (main@%_5_0 Int)
         (main@%_2_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_3_0 (Array Int Int)))
  (=> (and main@entry
           true
           (= main@%_6_0 (> main@%_5_0 0))
           main@%_6_0
           (> main@%_7_0 0)
           (> main@%_8_0 0)
           (> main@%_9_0 0)
           (> main@%_10_0 0)
           (> main@%_11_0 0)
           (=> main@_bb_0 (and main@_bb_0 main@entry_0))
           main@_bb_0
           (=> (and main@_bb_0 main@entry_0)
               (= main@%shadow.mem4.0_0 main@%_4_0))
           (=> (and main@_bb_0 main@entry_0)
               (= main@%shadow.mem.0_0 main@%_0_0))
           (=> (and main@_bb_0 main@entry_0) (= main@%i.0.i_0 0))
           (=> (and main@_bb_0 main@entry_0)
               (= main@%shadow.mem4.0_1 main@%shadow.mem4.0_0))
           (=> (and main@_bb_0 main@entry_0)
               (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
           (=> (and main@_bb_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
      (main@_bb main@%_7_0
                main@%i.0.i_1
                main@%shadow.mem.0_1
                main@%_8_0
                main@%shadow.mem4.0_1
                main@%_9_0
                main@%_10_0
                main@%_11_0
                main@%_5_0
                main@%_2_0
                main@%_1_0
                main@%_3_0))))
(assert (forall ((main@_bb_0 Bool)
         (main@%_13_0 Bool)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%_15_0 Int)
         (main@%i.0.i_0 Int)
         (main@%_19_0 (Array Int Int))
         (main@%_17_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%shadow.mem4.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@_bb_1 Bool)
         (main@_bb5_0 Bool)
         (main@%i.0.i_1 Int)
         (main@%_7_0 Int)
         (main@%i.0.i_2 Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%_8_0 Int)
         (main@%shadow.mem4.0_2 (Array Int Int))
         (main@%_9_0 Int)
         (main@%_10_0 Int)
         (main@%_11_0 Int)
         (main@%_5_0 Int)
         (main@%_2_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_3_0 (Array Int Int)))
  (let ((a!1 (=> main@_bb5_0 (= main@%_16_0 (+ main@%_7_0 (* main@%i.0.i_0 1)))))
        (a!2 (=> main@_bb5_0 (= main@%_18_0 (+ main@%_8_0 (* main@%i.0.i_0 1))))))
  (let ((a!3 (and (main@_bb main@%_7_0
                            main@%i.0.i_0
                            main@%shadow.mem.0_0
                            main@%_8_0
                            main@%shadow.mem4.0_0
                            main@%_9_0
                            main@%_10_0
                            main@%_11_0
                            main@%_5_0
                            main@%_2_0
                            main@%_1_0
                            main@%_3_0)
                  true
                  (= main@%_13_0 (< main@%i.0.i_0 main@%_5_0))
                  (=> main@_bb5_0 (and main@_bb5_0 main@_bb_0))
                  (=> (and main@_bb5_0 main@_bb_0) main@%_13_0)
                  a!1
                  (=> main@_bb5_0 (or (<= main@%_7_0 0) (> main@%_16_0 0)))
                  (=> main@_bb5_0 (> main@%_7_0 0))
                  (=> main@_bb5_0
                      (= main@%_17_0
                         (store main@%shadow.mem.0_0 main@%_16_0 main@%_15_0)))
                  a!2
                  (=> main@_bb5_0 (or (<= main@%_8_0 0) (> main@%_18_0 0)))
                  (=> main@_bb5_0 (> main@%_8_0 0))
                  (=> main@_bb5_0
                      (= main@%_19_0
                         (store main@%shadow.mem4.0_0 main@%_18_0 main@%_15_0)))
                  (=> main@_bb5_0 (= main@%_20_0 (+ main@%i.0.i_0 1)))
                  (=> main@_bb_1 (and main@_bb_1 main@_bb5_0))
                  main@_bb_1
                  (=> (and main@_bb_1 main@_bb5_0)
                      (= main@%shadow.mem4.0_1 main@%_19_0))
                  (=> (and main@_bb_1 main@_bb5_0)
                      (= main@%shadow.mem.0_1 main@%_17_0))
                  (=> (and main@_bb_1 main@_bb5_0)
                      (= main@%i.0.i_1 main@%_20_0))
                  (=> (and main@_bb_1 main@_bb5_0)
                      (= main@%shadow.mem4.0_2 main@%shadow.mem4.0_1))
                  (=> (and main@_bb_1 main@_bb5_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@_bb_1 main@_bb5_0)
                      (= main@%i.0.i_2 main@%i.0.i_1)))))
    (=> a!3
        (main@_bb main@%_7_0
                  main@%i.0.i_2
                  main@%shadow.mem.0_2
                  main@%_8_0
                  main@%shadow.mem4.0_2
                  main@%_9_0
                  main@%_10_0
                  main@%_11_0
                  main@%_5_0
                  main@%_2_0
                  main@%_1_0
                  main@%_3_0))))))
(assert (forall ((main@%i.0.i_0 Int)
         (main@%_13_0 Bool)
         (main@%_3_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@_bb6_0 Bool)
         (main@_bb_0 Bool)
         (main@%i.1.i_0 Int)
         (main@%_7_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_8_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%i.1.i_1 Int)
         (main@%_9_0 Int)
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%_10_0 Int)
         (main@%_11_0 Int)
         (main@%_5_0 Int)
         (main@%_2_0 (Array Int Int))
         (main@%_1_0 (Array Int Int)))
  (=> (and (main@_bb main@%_7_0
                     main@%i.0.i_0
                     main@%shadow.mem.0_0
                     main@%_8_0
                     main@%shadow.mem4.0_0
                     main@%_9_0
                     main@%_10_0
                     main@%_11_0
                     main@%_5_0
                     main@%_2_0
                     main@%_1_0
                     main@%_3_0)
           true
           (= main@%_13_0 (< main@%i.0.i_0 main@%_5_0))
           (=> main@_bb6_0 (and main@_bb6_0 main@_bb_0))
           main@_bb6_0
           (=> (and main@_bb6_0 main@_bb_0) (not main@%_13_0))
           (=> (and main@_bb6_0 main@_bb_0)
               (= main@%shadow.mem3.0_0 main@%_3_0))
           (=> (and main@_bb6_0 main@_bb_0) (= main@%i.1.i_0 0))
           (=> (and main@_bb6_0 main@_bb_0)
               (= main@%shadow.mem3.0_1 main@%shadow.mem3.0_0))
           (=> (and main@_bb6_0 main@_bb_0) (= main@%i.1.i_1 main@%i.1.i_0)))
      (main@_bb6 main@%_7_0
                 main@%shadow.mem.0_0
                 main@%_8_0
                 main@%shadow.mem4.0_0
                 main@%i.1.i_1
                 main@%_9_0
                 main@%shadow.mem3.0_1
                 main@%_10_0
                 main@%_11_0
                 main@%_5_0
                 main@%_2_0
                 main@%_1_0))))
(assert (forall ((main@_bb6_0 Bool)
         (main@%_22_0 Bool)
         (main@%_24_0 Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_26_0 Int)
         (main@%_25_0 Int)
         (main@%i.1.i_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_28_0 Int)
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@_bb6_1 Bool)
         (main@_bb7_0 Bool)
         (main@%i.1.i_1 Int)
         (main@%_7_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_8_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%i.1.i_2 Int)
         (main@%_9_0 Int)
         (main@%shadow.mem3.0_2 (Array Int Int))
         (main@%_10_0 Int)
         (main@%_11_0 Int)
         (main@%_5_0 Int)
         (main@%_2_0 (Array Int Int))
         (main@%_1_0 (Array Int Int)))
  (let ((a!1 (=> main@_bb7_0 (= main@%_24_0 (+ main@%_8_0 (* main@%i.1.i_0 1)))))
        (a!2 (=> main@_bb7_0 (= main@%_26_0 (+ main@%_9_0 (* main@%i.1.i_0 1))))))
  (let ((a!3 (and (main@_bb6 main@%_7_0
                             main@%shadow.mem.0_0
                             main@%_8_0
                             main@%shadow.mem4.0_0
                             main@%i.1.i_0
                             main@%_9_0
                             main@%shadow.mem3.0_0
                             main@%_10_0
                             main@%_11_0
                             main@%_5_0
                             main@%_2_0
                             main@%_1_0)
                  true
                  (= main@%_22_0 (< main@%i.1.i_0 main@%_5_0))
                  (=> main@_bb7_0 (and main@_bb7_0 main@_bb6_0))
                  (=> (and main@_bb7_0 main@_bb6_0) main@%_22_0)
                  a!1
                  (=> main@_bb7_0 (or (<= main@%_8_0 0) (> main@%_24_0 0)))
                  (=> main@_bb7_0 (> main@%_8_0 0))
                  (=> main@_bb7_0
                      (= main@%_25_0 (select main@%shadow.mem4.0_0 main@%_24_0)))
                  a!2
                  (=> main@_bb7_0 (or (<= main@%_9_0 0) (> main@%_26_0 0)))
                  (=> main@_bb7_0 (> main@%_9_0 0))
                  (=> main@_bb7_0
                      (= main@%_27_0
                         (store main@%shadow.mem3.0_0 main@%_26_0 main@%_25_0)))
                  (=> main@_bb7_0 (= main@%_28_0 (+ main@%i.1.i_0 1)))
                  (=> main@_bb6_1 (and main@_bb6_1 main@_bb7_0))
                  main@_bb6_1
                  (=> (and main@_bb6_1 main@_bb7_0)
                      (= main@%shadow.mem3.0_1 main@%_27_0))
                  (=> (and main@_bb6_1 main@_bb7_0)
                      (= main@%i.1.i_1 main@%_28_0))
                  (=> (and main@_bb6_1 main@_bb7_0)
                      (= main@%shadow.mem3.0_2 main@%shadow.mem3.0_1))
                  (=> (and main@_bb6_1 main@_bb7_0)
                      (= main@%i.1.i_2 main@%i.1.i_1)))))
    (=> a!3
        (main@_bb6 main@%_7_0
                   main@%shadow.mem.0_0
                   main@%_8_0
                   main@%shadow.mem4.0_0
                   main@%i.1.i_2
                   main@%_9_0
                   main@%shadow.mem3.0_2
                   main@%_10_0
                   main@%_11_0
                   main@%_5_0
                   main@%_2_0
                   main@%_1_0))))))
(assert (forall ((main@%_8_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%i.1.i_0 Int)
         (main@%_22_0 Bool)
         (main@%_1_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@_bb8_0 Bool)
         (main@_bb6_0 Bool)
         (main@%i.2.i_0 Int)
         (main@%_7_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%i.2.i_1 Int)
         (main@%_10_0 Int)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%_11_0 Int)
         (main@%_5_0 Int)
         (main@%_2_0 (Array Int Int)))
  (=> (and (main@_bb6 main@%_7_0
                      main@%shadow.mem.0_0
                      main@%_8_0
                      main@%shadow.mem4.0_0
                      main@%i.1.i_0
                      main@%_9_0
                      main@%shadow.mem3.0_0
                      main@%_10_0
                      main@%_11_0
                      main@%_5_0
                      main@%_2_0
                      main@%_1_0)
           true
           (= main@%_22_0 (< main@%i.1.i_0 main@%_5_0))
           (=> main@_bb8_0 (and main@_bb8_0 main@_bb6_0))
           main@_bb8_0
           (=> (and main@_bb8_0 main@_bb6_0) (not main@%_22_0))
           (=> (and main@_bb8_0 main@_bb6_0)
               (= main@%shadow.mem1.0_0 main@%_1_0))
           (=> (and main@_bb8_0 main@_bb6_0) (= main@%i.2.i_0 0))
           (=> (and main@_bb8_0 main@_bb6_0)
               (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
           (=> (and main@_bb8_0 main@_bb6_0) (= main@%i.2.i_1 main@%i.2.i_0)))
      (main@_bb8 main@%_7_0
                 main@%shadow.mem.0_0
                 main@%_9_0
                 main@%shadow.mem3.0_0
                 main@%i.2.i_1
                 main@%_10_0
                 main@%shadow.mem1.0_1
                 main@%_11_0
                 main@%_5_0
                 main@%_2_0))))
(assert (forall ((main@_bb8_0 Bool)
         (main@%_30_0 Bool)
         (main@%_32_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_33_0 Int)
         (main@%i.2.i_0 Int)
         (main@%_35_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@_bb8_1 Bool)
         (main@_bb9_0 Bool)
         (main@%i.2.i_1 Int)
         (main@%_7_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%i.2.i_2 Int)
         (main@%_10_0 Int)
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%_11_0 Int)
         (main@%_5_0 Int)
         (main@%_2_0 (Array Int Int)))
  (let ((a!1 (=> main@_bb9_0 (= main@%_32_0 (+ main@%_9_0 (* main@%i.2.i_0 1)))))
        (a!2 (=> main@_bb9_0
                 (= main@%_34_0 (+ main@%_10_0 (* main@%i.2.i_0 1))))))
  (let ((a!3 (and (main@_bb8 main@%_7_0
                             main@%shadow.mem.0_0
                             main@%_9_0
                             main@%shadow.mem3.0_0
                             main@%i.2.i_0
                             main@%_10_0
                             main@%shadow.mem1.0_0
                             main@%_11_0
                             main@%_5_0
                             main@%_2_0)
                  true
                  (= main@%_30_0 (< main@%i.2.i_0 main@%_5_0))
                  (=> main@_bb9_0 (and main@_bb9_0 main@_bb8_0))
                  (=> (and main@_bb9_0 main@_bb8_0) main@%_30_0)
                  a!1
                  (=> main@_bb9_0 (or (<= main@%_9_0 0) (> main@%_32_0 0)))
                  (=> main@_bb9_0 (> main@%_9_0 0))
                  (=> main@_bb9_0
                      (= main@%_33_0 (select main@%shadow.mem3.0_0 main@%_32_0)))
                  a!2
                  (=> main@_bb9_0 (or (<= main@%_10_0 0) (> main@%_34_0 0)))
                  (=> main@_bb9_0 (> main@%_10_0 0))
                  (=> main@_bb9_0
                      (= main@%_35_0
                         (store main@%shadow.mem1.0_0 main@%_34_0 main@%_33_0)))
                  (=> main@_bb9_0 (= main@%_36_0 (+ main@%i.2.i_0 1)))
                  (=> main@_bb8_1 (and main@_bb8_1 main@_bb9_0))
                  main@_bb8_1
                  (=> (and main@_bb8_1 main@_bb9_0)
                      (= main@%shadow.mem1.0_1 main@%_35_0))
                  (=> (and main@_bb8_1 main@_bb9_0)
                      (= main@%i.2.i_1 main@%_36_0))
                  (=> (and main@_bb8_1 main@_bb9_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@_bb8_1 main@_bb9_0)
                      (= main@%i.2.i_2 main@%i.2.i_1)))))
    (=> a!3
        (main@_bb8 main@%_7_0
                   main@%shadow.mem.0_0
                   main@%_9_0
                   main@%shadow.mem3.0_0
                   main@%i.2.i_2
                   main@%_10_0
                   main@%shadow.mem1.0_2
                   main@%_11_0
                   main@%_5_0
                   main@%_2_0))))))
(assert (forall ((main@%_9_0 Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%i.2.i_0 Int)
         (main@%_30_0 Bool)
         (main@%_2_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@_bb10_0 Bool)
         (main@_bb8_0 Bool)
         (main@%i.3.i_0 Int)
         (main@%_7_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%i.3.i_1 Int)
         (main@%_11_0 Int)
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%_5_0 Int))
  (=> (and (main@_bb8 main@%_7_0
                      main@%shadow.mem.0_0
                      main@%_9_0
                      main@%shadow.mem3.0_0
                      main@%i.2.i_0
                      main@%_10_0
                      main@%shadow.mem1.0_0
                      main@%_11_0
                      main@%_5_0
                      main@%_2_0)
           true
           (= main@%_30_0 (< main@%i.2.i_0 main@%_5_0))
           (=> main@_bb10_0 (and main@_bb10_0 main@_bb8_0))
           main@_bb10_0
           (=> (and main@_bb10_0 main@_bb8_0) (not main@%_30_0))
           (=> (and main@_bb10_0 main@_bb8_0)
               (= main@%shadow.mem2.0_0 main@%_2_0))
           (=> (and main@_bb10_0 main@_bb8_0) (= main@%i.3.i_0 0))
           (=> (and main@_bb10_0 main@_bb8_0)
               (= main@%shadow.mem2.0_1 main@%shadow.mem2.0_0))
           (=> (and main@_bb10_0 main@_bb8_0) (= main@%i.3.i_1 main@%i.3.i_0)))
      (main@_bb10 main@%_7_0
                  main@%shadow.mem.0_0
                  main@%_10_0
                  main@%shadow.mem1.0_0
                  main@%i.3.i_1
                  main@%_11_0
                  main@%shadow.mem2.0_1
                  main@%_5_0))))
(assert (forall ((main@_bb10_0 Bool)
         (main@%_38_0 Bool)
         (main@%_40_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_42_0 Int)
         (main@%_41_0 Int)
         (main@%i.3.i_0 Int)
         (main@%_43_0 (Array Int Int))
         (main@%_44_0 Int)
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@_bb10_1 Bool)
         (main@_bb11_0 Bool)
         (main@%i.3.i_1 Int)
         (main@%_7_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%i.3.i_2 Int)
         (main@%_11_0 Int)
         (main@%shadow.mem2.0_2 (Array Int Int))
         (main@%_5_0 Int))
  (let ((a!1 (=> main@_bb11_0
                 (= main@%_40_0 (+ main@%_10_0 (* main@%i.3.i_0 1)))))
        (a!2 (=> main@_bb11_0
                 (= main@%_42_0 (+ main@%_11_0 (* main@%i.3.i_0 1))))))
  (let ((a!3 (and (main@_bb10 main@%_7_0
                              main@%shadow.mem.0_0
                              main@%_10_0
                              main@%shadow.mem1.0_0
                              main@%i.3.i_0
                              main@%_11_0
                              main@%shadow.mem2.0_0
                              main@%_5_0)
                  true
                  (= main@%_38_0 (< main@%i.3.i_0 main@%_5_0))
                  (=> main@_bb11_0 (and main@_bb11_0 main@_bb10_0))
                  (=> (and main@_bb11_0 main@_bb10_0) main@%_38_0)
                  a!1
                  (=> main@_bb11_0 (or (<= main@%_10_0 0) (> main@%_40_0 0)))
                  (=> main@_bb11_0 (> main@%_10_0 0))
                  (=> main@_bb11_0
                      (= main@%_41_0 (select main@%shadow.mem1.0_0 main@%_40_0)))
                  a!2
                  (=> main@_bb11_0 (or (<= main@%_11_0 0) (> main@%_42_0 0)))
                  (=> main@_bb11_0 (> main@%_11_0 0))
                  (=> main@_bb11_0
                      (= main@%_43_0
                         (store main@%shadow.mem2.0_0 main@%_42_0 main@%_41_0)))
                  (=> main@_bb11_0 (= main@%_44_0 (+ main@%i.3.i_0 1)))
                  (=> main@_bb10_1 (and main@_bb10_1 main@_bb11_0))
                  main@_bb10_1
                  (=> (and main@_bb10_1 main@_bb11_0)
                      (= main@%shadow.mem2.0_1 main@%_43_0))
                  (=> (and main@_bb10_1 main@_bb11_0)
                      (= main@%i.3.i_1 main@%_44_0))
                  (=> (and main@_bb10_1 main@_bb11_0)
                      (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
                  (=> (and main@_bb10_1 main@_bb11_0)
                      (= main@%i.3.i_2 main@%i.3.i_1)))))
    (=> a!3
        (main@_bb10 main@%_7_0
                    main@%shadow.mem.0_0
                    main@%_10_0
                    main@%shadow.mem1.0_0
                    main@%i.3.i_2
                    main@%_11_0
                    main@%shadow.mem2.0_2
                    main@%_5_0))))))
(assert (forall ((main@%_10_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%i.3.i_0 Int)
         (main@%_38_0 Bool)
         (main@_bb12_0 Bool)
         (main@_bb10_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%_7_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%x.0.i_1 Int)
         (main@%_5_0 Int))
  (=> (and (main@_bb10 main@%_7_0
                       main@%shadow.mem.0_0
                       main@%_10_0
                       main@%shadow.mem1.0_0
                       main@%i.3.i_0
                       main@%_11_0
                       main@%shadow.mem2.0_0
                       main@%_5_0)
           true
           (= main@%_38_0 (< main@%i.3.i_0 main@%_5_0))
           (=> main@_bb12_0 (and main@_bb12_0 main@_bb10_0))
           main@_bb12_0
           (=> (and main@_bb12_0 main@_bb10_0) (not main@%_38_0))
           (=> (and main@_bb12_0 main@_bb10_0) (= main@%x.0.i_0 0))
           (=> (and main@_bb12_0 main@_bb10_0) (= main@%x.0.i_1 main@%x.0.i_0)))
      (main@_bb12 main@%_7_0
                  main@%shadow.mem.0_0
                  main@%_11_0
                  main@%shadow.mem2.0_0
                  main@%x.0.i_1
                  main@%_5_0))))
(assert (forall ((main@%_46_0 Bool)
         (main@_bb12_0 Bool)
         (main@%_48_0 Int)
         (main@%_50_0 Int)
         (main@%_49_0 Int)
         (main@%_51_0 Int)
         (main@_bb13_0 Bool)
         (main@%_52_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%_55_0 Int)
         (main@_bb12_1 Bool)
         (main@_bb15_0 Bool)
         (main@%x.0.i_1 Int)
         (main@%_7_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%x.0.i_2 Int)
         (main@%_5_0 Int))
  (let ((a!1 (=> main@_bb13_0
                 (= main@%_48_0 (+ main@%_7_0 (* main@%x.0.i_0 1)))))
        (a!2 (=> main@_bb13_0
                 (= main@%_50_0 (+ main@%_11_0 (* main@%x.0.i_0 1))))))
  (let ((a!3 (and (main@_bb12 main@%_7_0
                              main@%shadow.mem.0_0
                              main@%_11_0
                              main@%shadow.mem2.0_0
                              main@%x.0.i_0
                              main@%_5_0)
                  true
                  (= main@%_46_0 (< main@%x.0.i_0 main@%_5_0))
                  main@%_46_0
                  (=> main@_bb13_0 (and main@_bb13_0 main@_bb12_0))
                  a!1
                  (=> main@_bb13_0 (or (<= main@%_7_0 0) (> main@%_48_0 0)))
                  (=> main@_bb13_0 (> main@%_7_0 0))
                  (=> main@_bb13_0
                      (= main@%_49_0 (select main@%shadow.mem.0_0 main@%_48_0)))
                  a!2
                  (=> main@_bb13_0 (or (<= main@%_11_0 0) (> main@%_50_0 0)))
                  (=> main@_bb13_0 (> main@%_11_0 0))
                  (=> main@_bb13_0
                      (= main@%_51_0 (select main@%shadow.mem2.0_0 main@%_50_0)))
                  (=> main@_bb13_0 (= main@%_52_0 (= main@%_49_0 main@%_51_0)))
                  (=> main@_bb15_0 (and main@_bb15_0 main@_bb13_0))
                  (=> (and main@_bb15_0 main@_bb13_0) main@%_52_0)
                  (=> main@_bb15_0 (= main@%_55_0 (+ main@%x.0.i_0 1)))
                  (=> main@_bb12_1 (and main@_bb12_1 main@_bb15_0))
                  main@_bb12_1
                  (=> (and main@_bb12_1 main@_bb15_0)
                      (= main@%x.0.i_1 main@%_55_0))
                  (=> (and main@_bb12_1 main@_bb15_0)
                      (= main@%x.0.i_2 main@%x.0.i_1)))))
    (=> a!3
        (main@_bb12 main@%_7_0
                    main@%shadow.mem.0_0
                    main@%_11_0
                    main@%shadow.mem2.0_0
                    main@%x.0.i_2
                    main@%_5_0))))))
(assert (forall ((main@%_5_0 Int)
         (main@%_46_0 Bool)
         (main@_bb12_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_48_0 Int)
         (main@%x.0.i_0 Int)
         (main@%_11_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_50_0 Int)
         (main@%_49_0 Int)
         (main@%_51_0 Int)
         (main@_bb13_0 Bool)
         (main@%_52_0 Bool)
         (main@_bb14_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@_bb13_0
                 (= main@%_48_0 (+ main@%_7_0 (* main@%x.0.i_0 1)))))
        (a!2 (=> main@_bb13_0
                 (= main@%_50_0 (+ main@%_11_0 (* main@%x.0.i_0 1))))))
  (let ((a!3 (and (main@_bb12 main@%_7_0
                              main@%shadow.mem.0_0
                              main@%_11_0
                              main@%shadow.mem2.0_0
                              main@%x.0.i_0
                              main@%_5_0)
                  true
                  (= main@%_46_0 (< main@%x.0.i_0 main@%_5_0))
                  main@%_46_0
                  (=> main@_bb13_0 (and main@_bb13_0 main@_bb12_0))
                  a!1
                  (=> main@_bb13_0 (or (<= main@%_7_0 0) (> main@%_48_0 0)))
                  (=> main@_bb13_0 (> main@%_7_0 0))
                  (=> main@_bb13_0
                      (= main@%_49_0 (select main@%shadow.mem.0_0 main@%_48_0)))
                  a!2
                  (=> main@_bb13_0 (or (<= main@%_11_0 0) (> main@%_50_0 0)))
                  (=> main@_bb13_0 (> main@%_11_0 0))
                  (=> main@_bb13_0
                      (= main@%_51_0 (select main@%shadow.mem2.0_0 main@%_50_0)))
                  (=> main@_bb13_0 (= main@%_52_0 (= main@%_49_0 main@%_51_0)))
                  (=> main@_bb14_0 (and main@_bb14_0 main@_bb13_0))
                  (=> (and main@_bb14_0 main@_bb13_0) (not main@%_52_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@_bb14_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!3 main@verifier.error.split)))))
(assert (not main@verifier.error.split))
(check-sat)
