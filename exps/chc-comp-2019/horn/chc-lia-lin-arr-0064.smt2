;; Original file: arrqua_38.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry (Int Int) Bool)
(declare-fun main@bb18.i
             (Int
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int)
             Bool)
(declare-fun main@bb45.i
             (Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int)
             Bool)

(assert (=> true (verifier.error false false false)))
(assert (=> true (verifier.error false true true)))
(assert (=> true (verifier.error true false true)))
(assert (=> true (verifier.error true true true)))
(assert (forall ((@nd_char_0 Int) (@nd_0 Int)) (=> true (main@entry @nd_char_0 @nd_0))))
(assert (forall ((@nd_char_0 Int)
         (@nd_0 Int)
         (main@%_3_0 Int)
         (main@%tmp3.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_4_0 Int)
         (main@%tmp6.i_0 Bool)
         (main@%tmp9.i_0 Int)
         (main@%tmp11.i_0 Int)
         (main@%tmp13.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%tmp16.i_0 Int)
         (main@%tmp17.i_0 Int)
         (main@bb18.i_0 Bool)
         (main@entry_0 Bool)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%i.0.i_0 Int)
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%i.0.i_1 Int))
  (=> (and (main@entry @nd_char_0 @nd_0)
           true
           (= main@%_3_0 @nd_0)
           (= main@%tmp3.i_0 main@%tmp2.i_0)
           (= main@%_4_0 main@%tmp2.i_0)
           (= main@%tmp6.i_0 (> main@%_4_0 0))
           main@%tmp6.i_0
           (= main@%tmp9.i_0 main@%tmp3.i_0)
           (> main@%tmp11.i_0 0)
           (= main@%tmp13.i_0 main@%tmp3.i_0)
           (> main@%tmp14.i_0 0)
           (= main@%tmp16.i_0 main@%tmp3.i_0)
           (> main@%tmp17.i_0 0)
           (=> main@bb18.i_0 (and main@bb18.i_0 main@entry_0))
           main@bb18.i_0
           (=> (and main@bb18.i_0 main@entry_0)
               (= main@%shadow.mem2.0_0 main@%_2_0))
           (=> (and main@bb18.i_0 main@entry_0)
               (= main@%shadow.mem1.0_0 main@%_1_0))
           (=> (and main@bb18.i_0 main@entry_0)
               (= main@%shadow.mem.0_0 main@%_0_0))
           (=> (and main@bb18.i_0 main@entry_0) (= main@%i.0.i_0 0))
           (=> (and main@bb18.i_0 main@entry_0)
               (= main@%shadow.mem2.0_1 main@%shadow.mem2.0_0))
           (=> (and main@bb18.i_0 main@entry_0)
               (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
           (=> (and main@bb18.i_0 main@entry_0)
               (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
           (=> (and main@bb18.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
      (main@bb18.i @nd_char_0
                   main@%tmp11.i_0
                   main@%i.0.i_1
                   main@%shadow.mem2.0_1
                   main@%tmp14.i_0
                   main@%shadow.mem.0_1
                   main@%tmp17.i_0
                   main@%shadow.mem1.0_1
                   main@%tmp2.i_0))))
(assert (forall ((@nd_char_0 Int)
         (main@%tmp11.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp17.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%sext75.i_0 Int)
         (main@%tmp21.i_0 Int)
         (main@%tmp22.i_0 Bool)
         (main@bb23.i_0 Bool)
         (main@bb18.i_0 Bool)
         (main@%_5_0 Int)
         (main@%tmp26.i_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%tmp24.i_0 Int)
         (main@%_7_0 Int)
         (main@%tmp29.i_0 Int)
         (main@%_8_0 (Array Int Int))
         (main@%tmp27.i_0 Int)
         (main@%tmp38.i_0 Int)
         (main@%tmp41.i_0 Int)
         (main@%_9_0 (Array Int Int))
         (main@%tmp43.i_0 Int)
         (main@bb18.i_1 Bool)
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%i.0.i_1 Int)
         (main@%shadow.mem2.0_2 (Array Int Int))
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%i.0.i_2 Int))
  (let ((a!1 (=> main@bb23.i_0
                 (= main@%tmp26.i_0 (+ main@%tmp11.i_0 (* main@%i.0.i_0 1)))))
        (a!2 (=> main@bb23.i_0
                 (= main@%tmp29.i_0 (+ main@%tmp14.i_0 (* main@%i.0.i_0 1)))))
        (a!3 (=> main@bb23.i_0
                 (= main@%tmp41.i_0 (+ main@%tmp17.i_0 (* main@%i.0.i_0 1))))))
  (let ((a!4 (and (main@bb18.i @nd_char_0
                               main@%tmp11.i_0
                               main@%i.0.i_0
                               main@%shadow.mem2.0_0
                               main@%tmp14.i_0
                               main@%shadow.mem.0_0
                               main@%tmp17.i_0
                               main@%shadow.mem1.0_0
                               main@%tmp2.i_0)
                  true
                  (= main@%sext75.i_0 (* main@%tmp2.i_0 16777216))
                  (= main@%tmp21.i_0 (div main@%sext75.i_0 16777216))
                  (= main@%tmp22.i_0 (< main@%i.0.i_0 main@%tmp21.i_0))
                  (=> main@bb23.i_0 (and main@bb23.i_0 main@bb18.i_0))
                  (=> (and main@bb23.i_0 main@bb18.i_0) main@%tmp22.i_0)
                  (=> main@bb23.i_0 (= main@%_5_0 @nd_char_0))
                  a!1
                  (=> main@bb23.i_0
                      (or (<= main@%tmp11.i_0 0) (> main@%tmp26.i_0 0)))
                  (=> main@bb23.i_0 (> main@%tmp11.i_0 0))
                  (=> main@bb23.i_0
                      (= main@%_6_0
                         (store main@%shadow.mem2.0_0
                                main@%tmp26.i_0
                                main@%tmp24.i_0)))
                  (=> main@bb23.i_0 (= main@%_7_0 @nd_char_0))
                  a!2
                  (=> main@bb23.i_0
                      (or (<= main@%tmp14.i_0 0) (> main@%tmp29.i_0 0)))
                  (=> main@bb23.i_0 (> main@%tmp14.i_0 0))
                  (=> main@bb23.i_0
                      (= main@%_8_0
                         (store main@%shadow.mem.0_0
                                main@%tmp29.i_0
                                main@%tmp27.i_0)))
                  (=> main@bb23.i_0
                      (= main@%tmp38.i_0 (- main@%tmp24.i_0 main@%tmp27.i_0)))
                  a!3
                  (=> main@bb23.i_0
                      (or (<= main@%tmp17.i_0 0) (> main@%tmp41.i_0 0)))
                  (=> main@bb23.i_0 (> main@%tmp17.i_0 0))
                  (=> main@bb23.i_0
                      (= main@%_9_0
                         (store main@%shadow.mem1.0_0
                                main@%tmp41.i_0
                                main@%tmp38.i_0)))
                  (=> main@bb23.i_0 (= main@%tmp43.i_0 (+ main@%i.0.i_0 1)))
                  (=> main@bb18.i_1 (and main@bb18.i_1 main@bb23.i_0))
                  main@bb18.i_1
                  (=> (and main@bb18.i_1 main@bb23.i_0)
                      (= main@%shadow.mem2.0_1 main@%_6_0))
                  (=> (and main@bb18.i_1 main@bb23.i_0)
                      (= main@%shadow.mem1.0_1 main@%_9_0))
                  (=> (and main@bb18.i_1 main@bb23.i_0)
                      (= main@%shadow.mem.0_1 main@%_8_0))
                  (=> (and main@bb18.i_1 main@bb23.i_0)
                      (= main@%i.0.i_1 main@%tmp43.i_0))
                  (=> (and main@bb18.i_1 main@bb23.i_0)
                      (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
                  (=> (and main@bb18.i_1 main@bb23.i_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@bb18.i_1 main@bb23.i_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@bb18.i_1 main@bb23.i_0)
                      (= main@%i.0.i_2 main@%i.0.i_1)))))
    (=> a!4
        (main@bb18.i @nd_char_0
                     main@%tmp11.i_0
                     main@%i.0.i_2
                     main@%shadow.mem2.0_2
                     main@%tmp14.i_0
                     main@%shadow.mem.0_2
                     main@%tmp17.i_0
                     main@%shadow.mem1.0_2
                     main@%tmp2.i_0))))))
(assert (forall ((@nd_char_0 Int)
         (main@%tmp11.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp17.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%sext75.i_0 Int)
         (main@%tmp21.i_0 Int)
         (main@%tmp22.i_0 Bool)
         (main@bb45.i_0 Bool)
         (main@bb18.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%x.0.i_1 Int))
  (=> (and (main@bb18.i @nd_char_0
                        main@%tmp11.i_0
                        main@%i.0.i_0
                        main@%shadow.mem2.0_0
                        main@%tmp14.i_0
                        main@%shadow.mem.0_0
                        main@%tmp17.i_0
                        main@%shadow.mem1.0_0
                        main@%tmp2.i_0)
           true
           (= main@%sext75.i_0 (* main@%tmp2.i_0 16777216))
           (= main@%tmp21.i_0 (div main@%sext75.i_0 16777216))
           (= main@%tmp22.i_0 (< main@%i.0.i_0 main@%tmp21.i_0))
           (=> main@bb45.i_0 (and main@bb45.i_0 main@bb18.i_0))
           main@bb45.i_0
           (=> (and main@bb45.i_0 main@bb18.i_0) (not main@%tmp22.i_0))
           (=> (and main@bb45.i_0 main@bb18.i_0) (= main@%x.0.i_0 0))
           (=> (and main@bb45.i_0 main@bb18.i_0)
               (= main@%x.0.i_1 main@%x.0.i_0)))
      (main@bb45.i main@%tmp11.i_0
                   main@%shadow.mem2.0_0
                   main@%tmp14.i_0
                   main@%shadow.mem.0_0
                   main@%tmp17.i_0
                   main@%shadow.mem1.0_0
                   main@%x.0.i_1
                   main@%tmp2.i_0))))
(assert (forall ((main@%tmp11.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp17.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%x.0.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%sext76.i_0 Int)
         (main@%tmp48.i_0 Int)
         (main@%tmp49.i_0 Bool)
         (main@bb50.i_0 Bool)
         (main@bb45.i_0 Bool)
         (main@%tmp52.i_0 Int)
         (main@%tmp53.i_0 Int)
         (main@%tmp54.i_0 Int)
         (main@%tmp56.i_0 Int)
         (main@%tmp57.i_0 Int)
         (main@%tmp58.i_0 Int)
         (main@%tmp60.i_0 Int)
         (main@%tmp61.i_0 Int)
         (main@%tmp62.i_0 Int)
         (main@%tmp63.i_0 Int)
         (main@%tmp64.i_0 Bool)
         (main@bb69.i_0 Bool)
         (main@%tmp71.i_0 Int)
         (main@bb45.i_1 Bool)
         (main@%x.0.i_1 Int)
         (main@%x.0.i_2 Int))
  (let ((a!1 (=> main@bb50.i_0
                 (= main@%tmp52.i_0 (+ main@%tmp17.i_0 (* main@%x.0.i_0 1)))))
        (a!2 (=> main@bb50.i_0
                 (= main@%tmp56.i_0 (+ main@%tmp11.i_0 (* main@%x.0.i_0 1)))))
        (a!3 (=> main@bb50.i_0
                 (= main@%tmp60.i_0 (+ main@%tmp14.i_0 (* main@%x.0.i_0 1))))))
  (let ((a!4 (and (main@bb45.i main@%tmp11.i_0
                               main@%shadow.mem2.0_0
                               main@%tmp14.i_0
                               main@%shadow.mem.0_0
                               main@%tmp17.i_0
                               main@%shadow.mem1.0_0
                               main@%x.0.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%sext76.i_0 (* main@%tmp2.i_0 16777216))
                  (= main@%tmp48.i_0 (div main@%sext76.i_0 16777216))
                  (= main@%tmp49.i_0 (< main@%x.0.i_0 main@%tmp48.i_0))
                  main@%tmp49.i_0
                  (=> main@bb50.i_0 (and main@bb50.i_0 main@bb45.i_0))
                  a!1
                  (=> main@bb50.i_0
                      (or (<= main@%tmp17.i_0 0) (> main@%tmp52.i_0 0)))
                  (=> main@bb50.i_0 (> main@%tmp17.i_0 0))
                  (=> main@bb50.i_0
                      (= main@%tmp53.i_0
                         (select main@%shadow.mem1.0_0 main@%tmp52.i_0)))
                  (=> main@bb50.i_0 (= main@%tmp54.i_0 main@%tmp53.i_0))
                  a!2
                  (=> main@bb50.i_0
                      (or (<= main@%tmp11.i_0 0) (> main@%tmp56.i_0 0)))
                  (=> main@bb50.i_0 (> main@%tmp11.i_0 0))
                  (=> main@bb50.i_0
                      (= main@%tmp57.i_0
                         (select main@%shadow.mem2.0_0 main@%tmp56.i_0)))
                  (=> main@bb50.i_0 (= main@%tmp58.i_0 main@%tmp57.i_0))
                  a!3
                  (=> main@bb50.i_0
                      (or (<= main@%tmp14.i_0 0) (> main@%tmp60.i_0 0)))
                  (=> main@bb50.i_0 (> main@%tmp14.i_0 0))
                  (=> main@bb50.i_0
                      (= main@%tmp61.i_0
                         (select main@%shadow.mem.0_0 main@%tmp60.i_0)))
                  (=> main@bb50.i_0 (= main@%tmp62.i_0 main@%tmp61.i_0))
                  (=> main@bb50.i_0
                      (= main@%tmp63.i_0 (- main@%tmp58.i_0 main@%tmp62.i_0)))
                  (=> main@bb50.i_0
                      (= main@%tmp64.i_0 (= main@%tmp54.i_0 main@%tmp63.i_0)))
                  (=> main@bb69.i_0 (and main@bb69.i_0 main@bb50.i_0))
                  (=> (and main@bb69.i_0 main@bb50.i_0) main@%tmp64.i_0)
                  (=> main@bb69.i_0 (= main@%tmp71.i_0 (+ main@%x.0.i_0 1)))
                  (=> main@bb45.i_1 (and main@bb45.i_1 main@bb69.i_0))
                  main@bb45.i_1
                  (=> (and main@bb45.i_1 main@bb69.i_0)
                      (= main@%x.0.i_1 main@%tmp71.i_0))
                  (=> (and main@bb45.i_1 main@bb69.i_0)
                      (= main@%x.0.i_2 main@%x.0.i_1)))))
    (=> a!4
        (main@bb45.i main@%tmp11.i_0
                     main@%shadow.mem2.0_0
                     main@%tmp14.i_0
                     main@%shadow.mem.0_0
                     main@%tmp17.i_0
                     main@%shadow.mem1.0_0
                     main@%x.0.i_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%tmp11.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp17.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%x.0.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%sext76.i_0 Int)
         (main@%tmp48.i_0 Int)
         (main@%tmp49.i_0 Bool)
         (main@bb50.i_0 Bool)
         (main@bb45.i_0 Bool)
         (main@%tmp52.i_0 Int)
         (main@%tmp53.i_0 Int)
         (main@%tmp54.i_0 Int)
         (main@%tmp56.i_0 Int)
         (main@%tmp57.i_0 Int)
         (main@%tmp58.i_0 Int)
         (main@%tmp60.i_0 Int)
         (main@%tmp61.i_0 Int)
         (main@%tmp62.i_0 Int)
         (main@%tmp63.i_0 Int)
         (main@%tmp64.i_0 Bool)
         (main@bb65.i_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@bb50.i_0
                 (= main@%tmp52.i_0 (+ main@%tmp17.i_0 (* main@%x.0.i_0 1)))))
        (a!2 (=> main@bb50.i_0
                 (= main@%tmp56.i_0 (+ main@%tmp11.i_0 (* main@%x.0.i_0 1)))))
        (a!3 (=> main@bb50.i_0
                 (= main@%tmp60.i_0 (+ main@%tmp14.i_0 (* main@%x.0.i_0 1))))))
  (let ((a!4 (and (main@bb45.i main@%tmp11.i_0
                               main@%shadow.mem2.0_0
                               main@%tmp14.i_0
                               main@%shadow.mem.0_0
                               main@%tmp17.i_0
                               main@%shadow.mem1.0_0
                               main@%x.0.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%sext76.i_0 (* main@%tmp2.i_0 16777216))
                  (= main@%tmp48.i_0 (div main@%sext76.i_0 16777216))
                  (= main@%tmp49.i_0 (< main@%x.0.i_0 main@%tmp48.i_0))
                  main@%tmp49.i_0
                  (=> main@bb50.i_0 (and main@bb50.i_0 main@bb45.i_0))
                  a!1
                  (=> main@bb50.i_0
                      (or (<= main@%tmp17.i_0 0) (> main@%tmp52.i_0 0)))
                  (=> main@bb50.i_0 (> main@%tmp17.i_0 0))
                  (=> main@bb50.i_0
                      (= main@%tmp53.i_0
                         (select main@%shadow.mem1.0_0 main@%tmp52.i_0)))
                  (=> main@bb50.i_0 (= main@%tmp54.i_0 main@%tmp53.i_0))
                  a!2
                  (=> main@bb50.i_0
                      (or (<= main@%tmp11.i_0 0) (> main@%tmp56.i_0 0)))
                  (=> main@bb50.i_0 (> main@%tmp11.i_0 0))
                  (=> main@bb50.i_0
                      (= main@%tmp57.i_0
                         (select main@%shadow.mem2.0_0 main@%tmp56.i_0)))
                  (=> main@bb50.i_0 (= main@%tmp58.i_0 main@%tmp57.i_0))
                  a!3
                  (=> main@bb50.i_0
                      (or (<= main@%tmp14.i_0 0) (> main@%tmp60.i_0 0)))
                  (=> main@bb50.i_0 (> main@%tmp14.i_0 0))
                  (=> main@bb50.i_0
                      (= main@%tmp61.i_0
                         (select main@%shadow.mem.0_0 main@%tmp60.i_0)))
                  (=> main@bb50.i_0 (= main@%tmp62.i_0 main@%tmp61.i_0))
                  (=> main@bb50.i_0
                      (= main@%tmp63.i_0 (- main@%tmp58.i_0 main@%tmp62.i_0)))
                  (=> main@bb50.i_0
                      (= main@%tmp64.i_0 (= main@%tmp54.i_0 main@%tmp63.i_0)))
                  (=> main@bb65.i_0 (and main@bb65.i_0 main@bb50.i_0))
                  (=> (and main@bb65.i_0 main@bb50.i_0) (not main@%tmp64.i_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@bb65.i_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!4 false)))))
(check-sat)
