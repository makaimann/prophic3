;; Original file: arrqua_10.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry (Int Int) Bool)
(declare-fun main@bb19.i
             (Int
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun main@bb36.i
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
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun main@bb50.i
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
(declare-fun main@bb64.i
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
(declare-fun main@bb78.i
             (Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int)
             Bool)
(declare-fun main@bb92.i (Int (Array Int Int) Int (Array Int Int) Int Int) Bool)

(assert (=> true (verifier.error false false false)))
(assert (=> true (verifier.error false true true)))
(assert (=> true (verifier.error true false true)))
(assert (=> true (verifier.error true true true)))
(assert (forall ((@nd_char_0 Int) (@nd_0 Int)) (=> true (main@entry @nd_char_0 @nd_0))))
(assert (forall ((@nd_char_0 Int)
         (@nd_0 Int)
         (main@%_6_0 Int)
         (main@%tmp4.i_0 Bool)
         (main@%tmp2.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%tmp10.i_0 Int)
         (main@%tmp12.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%tmp16.i_0 Int)
         (main@%tmp18.i_0 Int)
         (main@bb19.i_0 Bool)
         (main@entry_0 Bool)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%i.0.i_0 Int)
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%i.0.i_1 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_4_0 (Array Int Int)))
  (=> (and (main@entry @nd_char_0 @nd_0)
           true
           (= main@%_6_0 @nd_0)
           (= main@%tmp4.i_0 (> main@%tmp2.i_0 0))
           main@%tmp4.i_0
           (> main@%tmp8.i_0 0)
           (> main@%tmp10.i_0 0)
           (> main@%tmp12.i_0 0)
           (> main@%tmp14.i_0 0)
           (> main@%tmp16.i_0 0)
           (> main@%tmp18.i_0 0)
           (=> main@bb19.i_0 (and main@bb19.i_0 main@entry_0))
           main@bb19.i_0
           (=> (and main@bb19.i_0 main@entry_0)
               (= main@%shadow.mem2.0_0 main@%_2_0))
           (=> (and main@bb19.i_0 main@entry_0)
               (= main@%shadow.mem1.0_0 main@%_1_0))
           (=> (and main@bb19.i_0 main@entry_0) (= main@%i.0.i_0 0))
           (=> (and main@bb19.i_0 main@entry_0)
               (= main@%shadow.mem2.0_1 main@%shadow.mem2.0_0))
           (=> (and main@bb19.i_0 main@entry_0)
               (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
           (=> (and main@bb19.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
      (main@bb19.i @nd_char_0
                   main@%tmp8.i_0
                   main@%i.0.i_1
                   main@%shadow.mem1.0_1
                   main@%tmp10.i_0
                   main@%shadow.mem2.0_1
                   main@%tmp12.i_0
                   main@%tmp14.i_0
                   main@%tmp16.i_0
                   main@%tmp18.i_0
                   main@%tmp2.i_0
                   main@%_5_0
                   main@%_0_0
                   main@%_3_0
                   main@%_4_0))))
(assert (forall ((@nd_char_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%tmp16.i_0 Int)
         (main@%tmp18.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%tmp22.i_0 Bool)
         (main@bb23.i_0 Bool)
         (main@bb19.i_0 Bool)
         (main@%_7_0 Int)
         (main@%tmp26.i_0 Int)
         (main@%_8_0 (Array Int Int))
         (main@%tmp24.i_0 Int)
         (main@%tmp31.i_0 Int)
         (main@%_9_0 (Array Int Int))
         (main@%tmp34.i_0 Int)
         (main@bb19.i_1 Bool)
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%i.0.i_1 Int)
         (main@%shadow.mem2.0_2 (Array Int Int))
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%i.0.i_2 Int))
  (let ((a!1 (=> main@bb23.i_0
                 (= main@%tmp26.i_0 (+ main@%tmp8.i_0 (* main@%i.0.i_0 1)))))
        (a!2 (=> main@bb23.i_0
                 (= main@%tmp31.i_0 (+ main@%tmp10.i_0 (* main@%i.0.i_0 1))))))
  (let ((a!3 (and (main@bb19.i @nd_char_0
                               main@%tmp8.i_0
                               main@%i.0.i_0
                               main@%shadow.mem1.0_0
                               main@%tmp10.i_0
                               main@%shadow.mem2.0_0
                               main@%tmp12.i_0
                               main@%tmp14.i_0
                               main@%tmp16.i_0
                               main@%tmp18.i_0
                               main@%tmp2.i_0
                               main@%_5_0
                               main@%_0_0
                               main@%_3_0
                               main@%_4_0)
                  true
                  (= main@%tmp22.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                  (=> main@bb23.i_0 (and main@bb23.i_0 main@bb19.i_0))
                  (=> (and main@bb23.i_0 main@bb19.i_0) main@%tmp22.i_0)
                  (=> main@bb23.i_0 (= main@%_7_0 @nd_char_0))
                  a!1
                  (=> main@bb23.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp26.i_0 0)))
                  (=> main@bb23.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb23.i_0
                      (= main@%_8_0
                         (store main@%shadow.mem1.0_0
                                main@%tmp26.i_0
                                main@%tmp24.i_0)))
                  a!2
                  (=> main@bb23.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp31.i_0 0)))
                  (=> main@bb23.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb23.i_0
                      (= main@%_9_0
                         (store main@%shadow.mem2.0_0
                                main@%tmp31.i_0
                                main@%tmp24.i_0)))
                  (=> main@bb23.i_0 (= main@%tmp34.i_0 (+ main@%i.0.i_0 1)))
                  (=> main@bb19.i_1 (and main@bb19.i_1 main@bb23.i_0))
                  main@bb19.i_1
                  (=> (and main@bb19.i_1 main@bb23.i_0)
                      (= main@%shadow.mem2.0_1 main@%_9_0))
                  (=> (and main@bb19.i_1 main@bb23.i_0)
                      (= main@%shadow.mem1.0_1 main@%_8_0))
                  (=> (and main@bb19.i_1 main@bb23.i_0)
                      (= main@%i.0.i_1 main@%tmp34.i_0))
                  (=> (and main@bb19.i_1 main@bb23.i_0)
                      (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
                  (=> (and main@bb19.i_1 main@bb23.i_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@bb19.i_1 main@bb23.i_0)
                      (= main@%i.0.i_2 main@%i.0.i_1)))))
    (=> a!3
        (main@bb19.i @nd_char_0
                     main@%tmp8.i_0
                     main@%i.0.i_2
                     main@%shadow.mem1.0_2
                     main@%tmp10.i_0
                     main@%shadow.mem2.0_2
                     main@%tmp12.i_0
                     main@%tmp14.i_0
                     main@%tmp16.i_0
                     main@%tmp18.i_0
                     main@%tmp2.i_0
                     main@%_5_0
                     main@%_0_0
                     main@%_3_0
                     main@%_4_0))))))
(assert (forall ((@nd_char_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%tmp16.i_0 Int)
         (main@%tmp18.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%tmp22.i_0 Bool)
         (main@bb36.i_0 Bool)
         (main@bb19.i_0 Bool)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%i.1.i_0 Int)
         (main@%shadow.mem4.0_1 (Array Int Int))
         (main@%i.1.i_1 Int))
  (=> (and (main@bb19.i @nd_char_0
                        main@%tmp8.i_0
                        main@%i.0.i_0
                        main@%shadow.mem1.0_0
                        main@%tmp10.i_0
                        main@%shadow.mem2.0_0
                        main@%tmp12.i_0
                        main@%tmp14.i_0
                        main@%tmp16.i_0
                        main@%tmp18.i_0
                        main@%tmp2.i_0
                        main@%_5_0
                        main@%_0_0
                        main@%_3_0
                        main@%_4_0)
           true
           (= main@%tmp22.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
           (=> main@bb36.i_0 (and main@bb36.i_0 main@bb19.i_0))
           main@bb36.i_0
           (=> (and main@bb36.i_0 main@bb19.i_0) (not main@%tmp22.i_0))
           (=> (and main@bb36.i_0 main@bb19.i_0)
               (= main@%shadow.mem4.0_0 main@%_4_0))
           (=> (and main@bb36.i_0 main@bb19.i_0) (= main@%i.1.i_0 0))
           (=> (and main@bb36.i_0 main@bb19.i_0)
               (= main@%shadow.mem4.0_1 main@%shadow.mem4.0_0))
           (=> (and main@bb36.i_0 main@bb19.i_0)
               (= main@%i.1.i_1 main@%i.1.i_0)))
      (main@bb36.i main@%tmp8.i_0
                   main@%shadow.mem1.0_0
                   main@%tmp10.i_0
                   main@%shadow.mem2.0_0
                   main@%i.1.i_1
                   main@%tmp12.i_0
                   main@%shadow.mem4.0_1
                   main@%tmp14.i_0
                   main@%tmp16.i_0
                   main@%tmp18.i_0
                   main@%tmp2.i_0
                   main@%_5_0
                   main@%_0_0
                   main@%_3_0))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%i.1.i_0 Int)
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%tmp14.i_0 Int)
         (main@%tmp16.i_0 Int)
         (main@%tmp18.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%tmp39.i_0 Bool)
         (main@bb40.i_0 Bool)
         (main@bb36.i_0 Bool)
         (main@%tmp42.i_0 Int)
         (main@%tmp43.i_0 Int)
         (main@%tmp45.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%tmp48.i_0 Int)
         (main@bb36.i_1 Bool)
         (main@%shadow.mem4.0_1 (Array Int Int))
         (main@%i.1.i_1 Int)
         (main@%shadow.mem4.0_2 (Array Int Int))
         (main@%i.1.i_2 Int))
  (let ((a!1 (=> main@bb40.i_0
                 (= main@%tmp42.i_0 (+ main@%tmp10.i_0 (* main@%i.1.i_0 1)))))
        (a!2 (=> main@bb40.i_0
                 (= main@%tmp45.i_0 (+ main@%tmp12.i_0 (* main@%i.1.i_0 1))))))
  (let ((a!3 (and (main@bb36.i main@%tmp8.i_0
                               main@%shadow.mem1.0_0
                               main@%tmp10.i_0
                               main@%shadow.mem2.0_0
                               main@%i.1.i_0
                               main@%tmp12.i_0
                               main@%shadow.mem4.0_0
                               main@%tmp14.i_0
                               main@%tmp16.i_0
                               main@%tmp18.i_0
                               main@%tmp2.i_0
                               main@%_5_0
                               main@%_0_0
                               main@%_3_0)
                  true
                  (= main@%tmp39.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                  (=> main@bb40.i_0 (and main@bb40.i_0 main@bb36.i_0))
                  (=> (and main@bb40.i_0 main@bb36.i_0) main@%tmp39.i_0)
                  a!1
                  (=> main@bb40.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp42.i_0 0)))
                  (=> main@bb40.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb40.i_0
                      (= main@%tmp43.i_0
                         (select main@%shadow.mem2.0_0 main@%tmp42.i_0)))
                  a!2
                  (=> main@bb40.i_0
                      (or (<= main@%tmp12.i_0 0) (> main@%tmp45.i_0 0)))
                  (=> main@bb40.i_0 (> main@%tmp12.i_0 0))
                  (=> main@bb40.i_0
                      (= main@%_10_0
                         (store main@%shadow.mem4.0_0
                                main@%tmp45.i_0
                                main@%tmp43.i_0)))
                  (=> main@bb40.i_0 (= main@%tmp48.i_0 (+ main@%i.1.i_0 1)))
                  (=> main@bb36.i_1 (and main@bb36.i_1 main@bb40.i_0))
                  main@bb36.i_1
                  (=> (and main@bb36.i_1 main@bb40.i_0)
                      (= main@%shadow.mem4.0_1 main@%_10_0))
                  (=> (and main@bb36.i_1 main@bb40.i_0)
                      (= main@%i.1.i_1 main@%tmp48.i_0))
                  (=> (and main@bb36.i_1 main@bb40.i_0)
                      (= main@%shadow.mem4.0_2 main@%shadow.mem4.0_1))
                  (=> (and main@bb36.i_1 main@bb40.i_0)
                      (= main@%i.1.i_2 main@%i.1.i_1)))))
    (=> a!3
        (main@bb36.i main@%tmp8.i_0
                     main@%shadow.mem1.0_0
                     main@%tmp10.i_0
                     main@%shadow.mem2.0_0
                     main@%i.1.i_2
                     main@%tmp12.i_0
                     main@%shadow.mem4.0_2
                     main@%tmp14.i_0
                     main@%tmp16.i_0
                     main@%tmp18.i_0
                     main@%tmp2.i_0
                     main@%_5_0
                     main@%_0_0
                     main@%_3_0))))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%i.1.i_0 Int)
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%tmp14.i_0 Int)
         (main@%tmp16.i_0 Int)
         (main@%tmp18.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%tmp39.i_0 Bool)
         (main@bb50.i_0 Bool)
         (main@bb36.i_0 Bool)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%i.2.i_0 Int)
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%i.2.i_1 Int))
  (=> (and (main@bb36.i main@%tmp8.i_0
                        main@%shadow.mem1.0_0
                        main@%tmp10.i_0
                        main@%shadow.mem2.0_0
                        main@%i.1.i_0
                        main@%tmp12.i_0
                        main@%shadow.mem4.0_0
                        main@%tmp14.i_0
                        main@%tmp16.i_0
                        main@%tmp18.i_0
                        main@%tmp2.i_0
                        main@%_5_0
                        main@%_0_0
                        main@%_3_0)
           true
           (= main@%tmp39.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
           (=> main@bb50.i_0 (and main@bb50.i_0 main@bb36.i_0))
           main@bb50.i_0
           (=> (and main@bb50.i_0 main@bb36.i_0) (not main@%tmp39.i_0))
           (=> (and main@bb50.i_0 main@bb36.i_0)
               (= main@%shadow.mem3.0_0 main@%_3_0))
           (=> (and main@bb50.i_0 main@bb36.i_0) (= main@%i.2.i_0 0))
           (=> (and main@bb50.i_0 main@bb36.i_0)
               (= main@%shadow.mem3.0_1 main@%shadow.mem3.0_0))
           (=> (and main@bb50.i_0 main@bb36.i_0)
               (= main@%i.2.i_1 main@%i.2.i_0)))
      (main@bb50.i main@%tmp8.i_0
                   main@%shadow.mem1.0_0
                   main@%tmp12.i_0
                   main@%shadow.mem4.0_0
                   main@%i.2.i_1
                   main@%tmp14.i_0
                   main@%shadow.mem3.0_1
                   main@%tmp16.i_0
                   main@%tmp18.i_0
                   main@%tmp2.i_0
                   main@%_5_0
                   main@%_0_0))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%i.2.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%tmp16.i_0 Int)
         (main@%tmp18.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%tmp53.i_0 Bool)
         (main@bb54.i_0 Bool)
         (main@bb50.i_0 Bool)
         (main@%tmp56.i_0 Int)
         (main@%tmp57.i_0 Int)
         (main@%tmp59.i_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%tmp62.i_0 Int)
         (main@bb50.i_1 Bool)
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%i.2.i_1 Int)
         (main@%shadow.mem3.0_2 (Array Int Int))
         (main@%i.2.i_2 Int))
  (let ((a!1 (=> main@bb54.i_0
                 (= main@%tmp56.i_0 (+ main@%tmp12.i_0 (* main@%i.2.i_0 1)))))
        (a!2 (=> main@bb54.i_0
                 (= main@%tmp59.i_0 (+ main@%tmp14.i_0 (* main@%i.2.i_0 1))))))
  (let ((a!3 (and (main@bb50.i main@%tmp8.i_0
                               main@%shadow.mem1.0_0
                               main@%tmp12.i_0
                               main@%shadow.mem4.0_0
                               main@%i.2.i_0
                               main@%tmp14.i_0
                               main@%shadow.mem3.0_0
                               main@%tmp16.i_0
                               main@%tmp18.i_0
                               main@%tmp2.i_0
                               main@%_5_0
                               main@%_0_0)
                  true
                  (= main@%tmp53.i_0 (< main@%i.2.i_0 main@%tmp2.i_0))
                  (=> main@bb54.i_0 (and main@bb54.i_0 main@bb50.i_0))
                  (=> (and main@bb54.i_0 main@bb50.i_0) main@%tmp53.i_0)
                  a!1
                  (=> main@bb54.i_0
                      (or (<= main@%tmp12.i_0 0) (> main@%tmp56.i_0 0)))
                  (=> main@bb54.i_0 (> main@%tmp12.i_0 0))
                  (=> main@bb54.i_0
                      (= main@%tmp57.i_0
                         (select main@%shadow.mem4.0_0 main@%tmp56.i_0)))
                  a!2
                  (=> main@bb54.i_0
                      (or (<= main@%tmp14.i_0 0) (> main@%tmp59.i_0 0)))
                  (=> main@bb54.i_0 (> main@%tmp14.i_0 0))
                  (=> main@bb54.i_0
                      (= main@%_11_0
                         (store main@%shadow.mem3.0_0
                                main@%tmp59.i_0
                                main@%tmp57.i_0)))
                  (=> main@bb54.i_0 (= main@%tmp62.i_0 (+ main@%i.2.i_0 1)))
                  (=> main@bb50.i_1 (and main@bb50.i_1 main@bb54.i_0))
                  main@bb50.i_1
                  (=> (and main@bb50.i_1 main@bb54.i_0)
                      (= main@%shadow.mem3.0_1 main@%_11_0))
                  (=> (and main@bb50.i_1 main@bb54.i_0)
                      (= main@%i.2.i_1 main@%tmp62.i_0))
                  (=> (and main@bb50.i_1 main@bb54.i_0)
                      (= main@%shadow.mem3.0_2 main@%shadow.mem3.0_1))
                  (=> (and main@bb50.i_1 main@bb54.i_0)
                      (= main@%i.2.i_2 main@%i.2.i_1)))))
    (=> a!3
        (main@bb50.i main@%tmp8.i_0
                     main@%shadow.mem1.0_0
                     main@%tmp12.i_0
                     main@%shadow.mem4.0_0
                     main@%i.2.i_2
                     main@%tmp14.i_0
                     main@%shadow.mem3.0_2
                     main@%tmp16.i_0
                     main@%tmp18.i_0
                     main@%tmp2.i_0
                     main@%_5_0
                     main@%_0_0))))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%i.2.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%tmp16.i_0 Int)
         (main@%tmp18.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%tmp53.i_0 Bool)
         (main@bb64.i_0 Bool)
         (main@bb50.i_0 Bool)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%i.3.i_0 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%i.3.i_1 Int))
  (=> (and (main@bb50.i main@%tmp8.i_0
                        main@%shadow.mem1.0_0
                        main@%tmp12.i_0
                        main@%shadow.mem4.0_0
                        main@%i.2.i_0
                        main@%tmp14.i_0
                        main@%shadow.mem3.0_0
                        main@%tmp16.i_0
                        main@%tmp18.i_0
                        main@%tmp2.i_0
                        main@%_5_0
                        main@%_0_0)
           true
           (= main@%tmp53.i_0 (< main@%i.2.i_0 main@%tmp2.i_0))
           (=> main@bb64.i_0 (and main@bb64.i_0 main@bb50.i_0))
           main@bb64.i_0
           (=> (and main@bb64.i_0 main@bb50.i_0) (not main@%tmp53.i_0))
           (=> (and main@bb64.i_0 main@bb50.i_0)
               (= main@%shadow.mem.0_0 main@%_0_0))
           (=> (and main@bb64.i_0 main@bb50.i_0) (= main@%i.3.i_0 0))
           (=> (and main@bb64.i_0 main@bb50.i_0)
               (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
           (=> (and main@bb64.i_0 main@bb50.i_0)
               (= main@%i.3.i_1 main@%i.3.i_0)))
      (main@bb64.i main@%tmp8.i_0
                   main@%shadow.mem1.0_0
                   main@%tmp14.i_0
                   main@%shadow.mem3.0_0
                   main@%i.3.i_1
                   main@%tmp16.i_0
                   main@%shadow.mem.0_1
                   main@%tmp18.i_0
                   main@%tmp2.i_0
                   main@%_5_0))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%i.3.i_0 Int)
         (main@%tmp16.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp18.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%tmp67.i_0 Bool)
         (main@bb68.i_0 Bool)
         (main@bb64.i_0 Bool)
         (main@%tmp70.i_0 Int)
         (main@%tmp71.i_0 Int)
         (main@%tmp73.i_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%tmp76.i_0 Int)
         (main@bb64.i_1 Bool)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%i.3.i_1 Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%i.3.i_2 Int))
  (let ((a!1 (=> main@bb68.i_0
                 (= main@%tmp70.i_0 (+ main@%tmp14.i_0 (* main@%i.3.i_0 1)))))
        (a!2 (=> main@bb68.i_0
                 (= main@%tmp73.i_0 (+ main@%tmp16.i_0 (* main@%i.3.i_0 1))))))
  (let ((a!3 (and (main@bb64.i main@%tmp8.i_0
                               main@%shadow.mem1.0_0
                               main@%tmp14.i_0
                               main@%shadow.mem3.0_0
                               main@%i.3.i_0
                               main@%tmp16.i_0
                               main@%shadow.mem.0_0
                               main@%tmp18.i_0
                               main@%tmp2.i_0
                               main@%_5_0)
                  true
                  (= main@%tmp67.i_0 (< main@%i.3.i_0 main@%tmp2.i_0))
                  (=> main@bb68.i_0 (and main@bb68.i_0 main@bb64.i_0))
                  (=> (and main@bb68.i_0 main@bb64.i_0) main@%tmp67.i_0)
                  a!1
                  (=> main@bb68.i_0
                      (or (<= main@%tmp14.i_0 0) (> main@%tmp70.i_0 0)))
                  (=> main@bb68.i_0 (> main@%tmp14.i_0 0))
                  (=> main@bb68.i_0
                      (= main@%tmp71.i_0
                         (select main@%shadow.mem3.0_0 main@%tmp70.i_0)))
                  a!2
                  (=> main@bb68.i_0
                      (or (<= main@%tmp16.i_0 0) (> main@%tmp73.i_0 0)))
                  (=> main@bb68.i_0 (> main@%tmp16.i_0 0))
                  (=> main@bb68.i_0
                      (= main@%_12_0
                         (store main@%shadow.mem.0_0
                                main@%tmp73.i_0
                                main@%tmp71.i_0)))
                  (=> main@bb68.i_0 (= main@%tmp76.i_0 (+ main@%i.3.i_0 1)))
                  (=> main@bb64.i_1 (and main@bb64.i_1 main@bb68.i_0))
                  main@bb64.i_1
                  (=> (and main@bb64.i_1 main@bb68.i_0)
                      (= main@%shadow.mem.0_1 main@%_12_0))
                  (=> (and main@bb64.i_1 main@bb68.i_0)
                      (= main@%i.3.i_1 main@%tmp76.i_0))
                  (=> (and main@bb64.i_1 main@bb68.i_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@bb64.i_1 main@bb68.i_0)
                      (= main@%i.3.i_2 main@%i.3.i_1)))))
    (=> a!3
        (main@bb64.i main@%tmp8.i_0
                     main@%shadow.mem1.0_0
                     main@%tmp14.i_0
                     main@%shadow.mem3.0_0
                     main@%i.3.i_2
                     main@%tmp16.i_0
                     main@%shadow.mem.0_2
                     main@%tmp18.i_0
                     main@%tmp2.i_0
                     main@%_5_0))))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%i.3.i_0 Int)
         (main@%tmp16.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp18.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%tmp67.i_0 Bool)
         (main@bb78.i_0 Bool)
         (main@bb64.i_0 Bool)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%i.4.i_0 Int)
         (main@%shadow.mem5.0_1 (Array Int Int))
         (main@%i.4.i_1 Int))
  (=> (and (main@bb64.i main@%tmp8.i_0
                        main@%shadow.mem1.0_0
                        main@%tmp14.i_0
                        main@%shadow.mem3.0_0
                        main@%i.3.i_0
                        main@%tmp16.i_0
                        main@%shadow.mem.0_0
                        main@%tmp18.i_0
                        main@%tmp2.i_0
                        main@%_5_0)
           true
           (= main@%tmp67.i_0 (< main@%i.3.i_0 main@%tmp2.i_0))
           (=> main@bb78.i_0 (and main@bb78.i_0 main@bb64.i_0))
           main@bb78.i_0
           (=> (and main@bb78.i_0 main@bb64.i_0) (not main@%tmp67.i_0))
           (=> (and main@bb78.i_0 main@bb64.i_0)
               (= main@%shadow.mem5.0_0 main@%_5_0))
           (=> (and main@bb78.i_0 main@bb64.i_0) (= main@%i.4.i_0 0))
           (=> (and main@bb78.i_0 main@bb64.i_0)
               (= main@%shadow.mem5.0_1 main@%shadow.mem5.0_0))
           (=> (and main@bb78.i_0 main@bb64.i_0)
               (= main@%i.4.i_1 main@%i.4.i_0)))
      (main@bb78.i main@%tmp8.i_0
                   main@%shadow.mem1.0_0
                   main@%tmp16.i_0
                   main@%shadow.mem.0_0
                   main@%i.4.i_1
                   main@%tmp18.i_0
                   main@%shadow.mem5.0_1
                   main@%tmp2.i_0))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp16.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%i.4.i_0 Int)
         (main@%tmp18.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%tmp81.i_0 Bool)
         (main@bb82.i_0 Bool)
         (main@bb78.i_0 Bool)
         (main@%tmp84.i_0 Int)
         (main@%tmp85.i_0 Int)
         (main@%tmp87.i_0 Int)
         (main@%_13_0 (Array Int Int))
         (main@%tmp90.i_0 Int)
         (main@bb78.i_1 Bool)
         (main@%shadow.mem5.0_1 (Array Int Int))
         (main@%i.4.i_1 Int)
         (main@%shadow.mem5.0_2 (Array Int Int))
         (main@%i.4.i_2 Int))
  (let ((a!1 (=> main@bb82.i_0
                 (= main@%tmp84.i_0 (+ main@%tmp16.i_0 (* main@%i.4.i_0 1)))))
        (a!2 (=> main@bb82.i_0
                 (= main@%tmp87.i_0 (+ main@%tmp18.i_0 (* main@%i.4.i_0 1))))))
  (let ((a!3 (and (main@bb78.i main@%tmp8.i_0
                               main@%shadow.mem1.0_0
                               main@%tmp16.i_0
                               main@%shadow.mem.0_0
                               main@%i.4.i_0
                               main@%tmp18.i_0
                               main@%shadow.mem5.0_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp81.i_0 (< main@%i.4.i_0 main@%tmp2.i_0))
                  (=> main@bb82.i_0 (and main@bb82.i_0 main@bb78.i_0))
                  (=> (and main@bb82.i_0 main@bb78.i_0) main@%tmp81.i_0)
                  a!1
                  (=> main@bb82.i_0
                      (or (<= main@%tmp16.i_0 0) (> main@%tmp84.i_0 0)))
                  (=> main@bb82.i_0 (> main@%tmp16.i_0 0))
                  (=> main@bb82.i_0
                      (= main@%tmp85.i_0
                         (select main@%shadow.mem.0_0 main@%tmp84.i_0)))
                  a!2
                  (=> main@bb82.i_0
                      (or (<= main@%tmp18.i_0 0) (> main@%tmp87.i_0 0)))
                  (=> main@bb82.i_0 (> main@%tmp18.i_0 0))
                  (=> main@bb82.i_0
                      (= main@%_13_0
                         (store main@%shadow.mem5.0_0
                                main@%tmp87.i_0
                                main@%tmp85.i_0)))
                  (=> main@bb82.i_0 (= main@%tmp90.i_0 (+ main@%i.4.i_0 1)))
                  (=> main@bb78.i_1 (and main@bb78.i_1 main@bb82.i_0))
                  main@bb78.i_1
                  (=> (and main@bb78.i_1 main@bb82.i_0)
                      (= main@%shadow.mem5.0_1 main@%_13_0))
                  (=> (and main@bb78.i_1 main@bb82.i_0)
                      (= main@%i.4.i_1 main@%tmp90.i_0))
                  (=> (and main@bb78.i_1 main@bb82.i_0)
                      (= main@%shadow.mem5.0_2 main@%shadow.mem5.0_1))
                  (=> (and main@bb78.i_1 main@bb82.i_0)
                      (= main@%i.4.i_2 main@%i.4.i_1)))))
    (=> a!3
        (main@bb78.i main@%tmp8.i_0
                     main@%shadow.mem1.0_0
                     main@%tmp16.i_0
                     main@%shadow.mem.0_0
                     main@%i.4.i_2
                     main@%tmp18.i_0
                     main@%shadow.mem5.0_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp16.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%i.4.i_0 Int)
         (main@%tmp18.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%tmp81.i_0 Bool)
         (main@bb92.i_0 Bool)
         (main@bb78.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%x.0.i_1 Int))
  (=> (and (main@bb78.i main@%tmp8.i_0
                        main@%shadow.mem1.0_0
                        main@%tmp16.i_0
                        main@%shadow.mem.0_0
                        main@%i.4.i_0
                        main@%tmp18.i_0
                        main@%shadow.mem5.0_0
                        main@%tmp2.i_0)
           true
           (= main@%tmp81.i_0 (< main@%i.4.i_0 main@%tmp2.i_0))
           (=> main@bb92.i_0 (and main@bb92.i_0 main@bb78.i_0))
           main@bb92.i_0
           (=> (and main@bb92.i_0 main@bb78.i_0) (not main@%tmp81.i_0))
           (=> (and main@bb92.i_0 main@bb78.i_0) (= main@%x.0.i_0 0))
           (=> (and main@bb92.i_0 main@bb78.i_0)
               (= main@%x.0.i_1 main@%x.0.i_0)))
      (main@bb92.i main@%tmp8.i_0
                   main@%shadow.mem1.0_0
                   main@%tmp18.i_0
                   main@%shadow.mem5.0_0
                   main@%x.0.i_1
                   main@%tmp2.i_0))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp18.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%x.0.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%tmp95.i_0 Bool)
         (main@bb96.i_0 Bool)
         (main@bb92.i_0 Bool)
         (main@%tmp98.i_0 Int)
         (main@%tmp99.i_0 Int)
         (main@%tmp102.i_0 Int)
         (main@%tmp103.i_0 Int)
         (main@%tmp105.i_0 Bool)
         (main@bb110.i_0 Bool)
         (main@%tmp112.i_0 Int)
         (main@bb92.i_1 Bool)
         (main@%x.0.i_1 Int)
         (main@%x.0.i_2 Int))
  (let ((a!1 (=> main@bb96.i_0
                 (= main@%tmp98.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1)))))
        (a!2 (=> main@bb96.i_0
                 (= main@%tmp102.i_0 (+ main@%tmp18.i_0 (* main@%x.0.i_0 1))))))
  (let ((a!3 (and (main@bb92.i main@%tmp8.i_0
                               main@%shadow.mem1.0_0
                               main@%tmp18.i_0
                               main@%shadow.mem5.0_0
                               main@%x.0.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp95.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                  main@%tmp95.i_0
                  (=> main@bb96.i_0 (and main@bb96.i_0 main@bb92.i_0))
                  a!1
                  (=> main@bb96.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp98.i_0 0)))
                  (=> main@bb96.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb96.i_0
                      (= main@%tmp99.i_0
                         (select main@%shadow.mem1.0_0 main@%tmp98.i_0)))
                  a!2
                  (=> main@bb96.i_0
                      (or (<= main@%tmp18.i_0 0) (> main@%tmp102.i_0 0)))
                  (=> main@bb96.i_0 (> main@%tmp18.i_0 0))
                  (=> main@bb96.i_0
                      (= main@%tmp103.i_0
                         (select main@%shadow.mem5.0_0 main@%tmp102.i_0)))
                  (=> main@bb96.i_0
                      (= main@%tmp105.i_0 (= main@%tmp99.i_0 main@%tmp103.i_0)))
                  (=> main@bb110.i_0 (and main@bb110.i_0 main@bb96.i_0))
                  (=> (and main@bb110.i_0 main@bb96.i_0) main@%tmp105.i_0)
                  (=> main@bb110.i_0 (= main@%tmp112.i_0 (+ main@%x.0.i_0 1)))
                  (=> main@bb92.i_1 (and main@bb92.i_1 main@bb110.i_0))
                  main@bb92.i_1
                  (=> (and main@bb92.i_1 main@bb110.i_0)
                      (= main@%x.0.i_1 main@%tmp112.i_0))
                  (=> (and main@bb92.i_1 main@bb110.i_0)
                      (= main@%x.0.i_2 main@%x.0.i_1)))))
    (=> a!3
        (main@bb92.i main@%tmp8.i_0
                     main@%shadow.mem1.0_0
                     main@%tmp18.i_0
                     main@%shadow.mem5.0_0
                     main@%x.0.i_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp18.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%x.0.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%tmp95.i_0 Bool)
         (main@bb96.i_0 Bool)
         (main@bb92.i_0 Bool)
         (main@%tmp98.i_0 Int)
         (main@%tmp99.i_0 Int)
         (main@%tmp102.i_0 Int)
         (main@%tmp103.i_0 Int)
         (main@%tmp105.i_0 Bool)
         (main@bb106.i_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@bb96.i_0
                 (= main@%tmp98.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1)))))
        (a!2 (=> main@bb96.i_0
                 (= main@%tmp102.i_0 (+ main@%tmp18.i_0 (* main@%x.0.i_0 1))))))
  (let ((a!3 (and (main@bb92.i main@%tmp8.i_0
                               main@%shadow.mem1.0_0
                               main@%tmp18.i_0
                               main@%shadow.mem5.0_0
                               main@%x.0.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp95.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                  main@%tmp95.i_0
                  (=> main@bb96.i_0 (and main@bb96.i_0 main@bb92.i_0))
                  a!1
                  (=> main@bb96.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp98.i_0 0)))
                  (=> main@bb96.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb96.i_0
                      (= main@%tmp99.i_0
                         (select main@%shadow.mem1.0_0 main@%tmp98.i_0)))
                  a!2
                  (=> main@bb96.i_0
                      (or (<= main@%tmp18.i_0 0) (> main@%tmp102.i_0 0)))
                  (=> main@bb96.i_0 (> main@%tmp18.i_0 0))
                  (=> main@bb96.i_0
                      (= main@%tmp103.i_0
                         (select main@%shadow.mem5.0_0 main@%tmp102.i_0)))
                  (=> main@bb96.i_0
                      (= main@%tmp105.i_0 (= main@%tmp99.i_0 main@%tmp103.i_0)))
                  (=> main@bb106.i_0 (and main@bb106.i_0 main@bb96.i_0))
                  (=> (and main@bb106.i_0 main@bb96.i_0) (not main@%tmp105.i_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@bb106.i_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!3 false)))))
(check-sat)
