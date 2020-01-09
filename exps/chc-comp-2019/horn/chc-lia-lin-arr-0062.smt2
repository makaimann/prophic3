;; Original file: arrqua_32.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry (Int Int) Bool)
(declare-fun main@bb12.i (Int Int Int (Array Int Int) Int) Bool)
(declare-fun main@bb25.i (Int Int Int (Array Int Int)) Bool)
(declare-fun main@bb45.i (Int Int (Array Int Int) Int) Bool)

(assert (=> true (verifier.error false false false)))
(assert (=> true (verifier.error false true true)))
(assert (=> true (verifier.error true false true)))
(assert (=> true (verifier.error true true true)))
(assert (forall ((@nd_char_0 Int) (@nd_0 Int)) (=> true (main@entry @nd_char_0 @nd_0))))
(assert (forall ((@nd_char_0 Int)
         (@nd_0 Int)
         (main@%_1_0 Int)
         (main@%tmp3.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_2_0 Int)
         (main@%tmp6.i_0 Bool)
         (main@%tmp9.i_0 Int)
         (main@%tmp11.i_0 Int)
         (main@bb12.i_0 Bool)
         (main@entry_0 Bool)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%i.0.i_0 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%i.0.i_1 Int))
  (=> (and (main@entry @nd_char_0 @nd_0)
           true
           (= main@%_1_0 @nd_0)
           (= main@%tmp3.i_0 main@%tmp2.i_0)
           (= main@%_2_0 main@%tmp2.i_0)
           (= main@%tmp6.i_0 (> main@%_2_0 0))
           main@%tmp6.i_0
           (= main@%tmp9.i_0 main@%tmp3.i_0)
           (> main@%tmp11.i_0 0)
           (=> main@bb12.i_0 (and main@bb12.i_0 main@entry_0))
           main@bb12.i_0
           (=> (and main@bb12.i_0 main@entry_0)
               (= main@%shadow.mem.0_0 main@%_0_0))
           (=> (and main@bb12.i_0 main@entry_0) (= main@%i.0.i_0 0))
           (=> (and main@bb12.i_0 main@entry_0)
               (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
           (=> (and main@bb12.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
      (main@bb12.i @nd_char_0
                   main@%tmp11.i_0
                   main@%i.0.i_1
                   main@%shadow.mem.0_1
                   main@%tmp2.i_0))))
(assert (forall ((@nd_char_0 Int)
         (main@%tmp11.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%sext75.i_0 Int)
         (main@%tmp15.i_0 Int)
         (main@%tmp16.i_0 Bool)
         (main@bb17.i_0 Bool)
         (main@bb12.i_0 Bool)
         (main@%_3_0 Int)
         (main@%tmp20.i_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%tmp18.i_0 Int)
         (main@%tmp23.i_0 Int)
         (main@bb12.i_1 Bool)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%i.0.i_1 Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%i.0.i_2 Int))
  (let ((a!1 (=> main@bb17.i_0
                 (= main@%tmp20.i_0 (+ main@%tmp11.i_0 (* main@%i.0.i_0 1))))))
  (let ((a!2 (and (main@bb12.i @nd_char_0
                               main@%tmp11.i_0
                               main@%i.0.i_0
                               main@%shadow.mem.0_0
                               main@%tmp2.i_0)
                  true
                  (= main@%sext75.i_0 (* main@%tmp2.i_0 16777216))
                  (= main@%tmp15.i_0 (div main@%sext75.i_0 16777216))
                  (= main@%tmp16.i_0 (< main@%i.0.i_0 main@%tmp15.i_0))
                  (=> main@bb17.i_0 (and main@bb17.i_0 main@bb12.i_0))
                  (=> (and main@bb17.i_0 main@bb12.i_0) main@%tmp16.i_0)
                  (=> main@bb17.i_0 (= main@%_3_0 @nd_char_0))
                  a!1
                  (=> main@bb17.i_0
                      (or (<= main@%tmp11.i_0 0) (> main@%tmp20.i_0 0)))
                  (=> main@bb17.i_0 (> main@%tmp11.i_0 0))
                  (=> main@bb17.i_0
                      (= main@%_4_0
                         (store main@%shadow.mem.0_0
                                main@%tmp20.i_0
                                main@%tmp18.i_0)))
                  (=> main@bb17.i_0 (= main@%tmp23.i_0 (+ main@%i.0.i_0 1)))
                  (=> main@bb12.i_1 (and main@bb12.i_1 main@bb17.i_0))
                  main@bb12.i_1
                  (=> (and main@bb12.i_1 main@bb17.i_0)
                      (= main@%shadow.mem.0_1 main@%_4_0))
                  (=> (and main@bb12.i_1 main@bb17.i_0)
                      (= main@%i.0.i_1 main@%tmp23.i_0))
                  (=> (and main@bb12.i_1 main@bb17.i_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@bb12.i_1 main@bb17.i_0)
                      (= main@%i.0.i_2 main@%i.0.i_1)))))
    (=> a!2
        (main@bb12.i @nd_char_0
                     main@%tmp11.i_0
                     main@%i.0.i_2
                     main@%shadow.mem.0_2
                     main@%tmp2.i_0))))))
(assert (forall ((@nd_char_0 Int)
         (main@%tmp11.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%sext75.i_0 Int)
         (main@%tmp15.i_0 Int)
         (main@%tmp16.i_0 Bool)
         (main@bb25.i_0 Bool)
         (main@bb12.i_0 Bool)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%i.1.i_0 Int)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%i.1.i_1 Int))
  (=> (and (main@bb12.i @nd_char_0
                        main@%tmp11.i_0
                        main@%i.0.i_0
                        main@%shadow.mem.0_0
                        main@%tmp2.i_0)
           true
           (= main@%sext75.i_0 (* main@%tmp2.i_0 16777216))
           (= main@%tmp15.i_0 (div main@%sext75.i_0 16777216))
           (= main@%tmp16.i_0 (< main@%i.0.i_0 main@%tmp15.i_0))
           (=> main@bb25.i_0 (and main@bb25.i_0 main@bb12.i_0))
           main@bb25.i_0
           (=> (and main@bb25.i_0 main@bb12.i_0) (not main@%tmp16.i_0))
           (=> (and main@bb25.i_0 main@bb12.i_0)
               (= main@%shadow.mem.1_0 main@%shadow.mem.0_0))
           (=> (and main@bb25.i_0 main@bb12.i_0) (= main@%i.1.i_0 0))
           (=> (and main@bb25.i_0 main@bb12.i_0)
               (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
           (=> (and main@bb25.i_0 main@bb12.i_0)
               (= main@%i.1.i_1 main@%i.1.i_0)))
      (main@bb25.i main@%tmp11.i_0
                   main@%tmp2.i_0
                   main@%i.1.i_1
                   main@%shadow.mem.1_1))))
(assert (forall ((main@%tmp11.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%i.1.i_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%sext76.i_0 Int)
         (main@%tmp28.i_0 Int)
         (main@%tmp29.i_0 Int)
         (main@%tmp30.i_0 Bool)
         (main@bb31.i_0 Bool)
         (main@bb25.i_0 Bool)
         (main@%sext79.i_0 Int)
         (main@%tmp33.i_0 Int)
         (main@%tmp35.i_0 Int)
         (main@%tmp36.i_0 Int)
         (main@%tmp37.i_0 Int)
         (main@%tmp38.i_0 Int)
         (main@%tmp40.i_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%tmp43.i_0 Int)
         (main@bb25.i_1 Bool)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%i.1.i_1 Int)
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%i.1.i_2 Int))
  (let ((a!1 (=> main@bb31.i_0 (= main@%tmp36.i_0 (+ main@%tmp35.i_0 (- 1)))))
        (a!2 (=> main@bb31.i_0
                 (= main@%tmp37.i_0 (+ main@%tmp11.i_0 (* main@%tmp36.i_0 1)))))
        (a!3 (=> main@bb31.i_0
                 (= main@%tmp40.i_0 (+ main@%tmp11.i_0 (* main@%i.1.i_0 1))))))
  (let ((a!4 (and (main@bb25.i main@%tmp11.i_0
                               main@%tmp2.i_0
                               main@%i.1.i_0
                               main@%shadow.mem.1_0)
                  true
                  (= main@%sext76.i_0 (* main@%tmp2.i_0 16777216))
                  (= main@%tmp28.i_0 (div main@%sext76.i_0 16777216))
                  (= main@%tmp29.i_0 (div main@%tmp28.i_0 2))
                  (= main@%tmp30.i_0 (< main@%i.1.i_0 main@%tmp29.i_0))
                  (=> main@bb31.i_0 (and main@bb31.i_0 main@bb25.i_0))
                  (=> (and main@bb31.i_0 main@bb25.i_0) main@%tmp30.i_0)
                  (=> main@bb31.i_0
                      (= main@%sext79.i_0 (* main@%tmp2.i_0 16777216)))
                  (=> main@bb31.i_0
                      (= main@%tmp33.i_0 (div main@%sext79.i_0 16777216)))
                  (=> main@bb31.i_0
                      (= main@%tmp35.i_0 (- main@%tmp33.i_0 main@%i.1.i_0)))
                  a!1
                  a!2
                  (=> main@bb31.i_0
                      (or (<= main@%tmp11.i_0 0) (> main@%tmp37.i_0 0)))
                  (=> main@bb31.i_0 (> main@%tmp11.i_0 0))
                  (=> main@bb31.i_0
                      (= main@%tmp38.i_0
                         (select main@%shadow.mem.1_0 main@%tmp37.i_0)))
                  a!3
                  (=> main@bb31.i_0
                      (or (<= main@%tmp11.i_0 0) (> main@%tmp40.i_0 0)))
                  (=> main@bb31.i_0 (> main@%tmp11.i_0 0))
                  (=> main@bb31.i_0
                      (= main@%_5_0
                         (store main@%shadow.mem.1_0
                                main@%tmp40.i_0
                                main@%tmp38.i_0)))
                  (=> main@bb31.i_0 (= main@%tmp43.i_0 (+ main@%i.1.i_0 1)))
                  (=> main@bb25.i_1 (and main@bb25.i_1 main@bb31.i_0))
                  main@bb25.i_1
                  (=> (and main@bb25.i_1 main@bb31.i_0)
                      (= main@%shadow.mem.1_1 main@%_5_0))
                  (=> (and main@bb25.i_1 main@bb31.i_0)
                      (= main@%i.1.i_1 main@%tmp43.i_0))
                  (=> (and main@bb25.i_1 main@bb31.i_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> (and main@bb25.i_1 main@bb31.i_0)
                      (= main@%i.1.i_2 main@%i.1.i_1)))))
    (=> a!4
        (main@bb25.i main@%tmp11.i_0
                     main@%tmp2.i_0
                     main@%i.1.i_2
                     main@%shadow.mem.1_2))))))
(assert (forall ((main@%tmp11.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%i.1.i_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%sext76.i_0 Int)
         (main@%tmp28.i_0 Int)
         (main@%tmp29.i_0 Int)
         (main@%tmp30.i_0 Bool)
         (main@bb45.i_0 Bool)
         (main@bb25.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%x.0.i_1 Int))
  (=> (and (main@bb25.i main@%tmp11.i_0
                        main@%tmp2.i_0
                        main@%i.1.i_0
                        main@%shadow.mem.1_0)
           true
           (= main@%sext76.i_0 (* main@%tmp2.i_0 16777216))
           (= main@%tmp28.i_0 (div main@%sext76.i_0 16777216))
           (= main@%tmp29.i_0 (div main@%tmp28.i_0 2))
           (= main@%tmp30.i_0 (< main@%i.1.i_0 main@%tmp29.i_0))
           (=> main@bb45.i_0 (and main@bb45.i_0 main@bb25.i_0))
           main@bb45.i_0
           (=> (and main@bb45.i_0 main@bb25.i_0) (not main@%tmp30.i_0))
           (=> (and main@bb45.i_0 main@bb25.i_0) (= main@%x.0.i_0 0))
           (=> (and main@bb45.i_0 main@bb25.i_0)
               (= main@%x.0.i_1 main@%x.0.i_0)))
      (main@bb45.i main@%tmp11.i_0
                   main@%tmp2.i_0
                   main@%shadow.mem.1_0
                   main@%x.0.i_1))))
(assert (forall ((main@%tmp11.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%x.0.i_0 Int)
         (main@%sext77.i_0 Int)
         (main@%tmp48.i_0 Int)
         (main@%tmp49.i_0 Int)
         (main@%tmp50.i_0 Bool)
         (main@bb51.i_0 Bool)
         (main@bb45.i_0 Bool)
         (main@%tmp53.i_0 Int)
         (main@%tmp54.i_0 Int)
         (main@%sext78.i_0 Int)
         (main@%tmp57.i_0 Int)
         (main@%tmp59.i_0 Int)
         (main@%tmp60.i_0 Int)
         (main@%tmp61.i_0 Int)
         (main@%tmp62.i_0 Int)
         (main@%tmp64.i_0 Bool)
         (main@bb69.i_0 Bool)
         (main@%tmp71.i_0 Int)
         (main@bb45.i_1 Bool)
         (main@%x.0.i_1 Int)
         (main@%x.0.i_2 Int))
  (let ((a!1 (=> main@bb51.i_0
                 (= main@%tmp53.i_0 (+ main@%tmp11.i_0 (* main@%x.0.i_0 1)))))
        (a!2 (=> main@bb51.i_0 (= main@%tmp60.i_0 (+ main@%tmp59.i_0 (- 1)))))
        (a!3 (=> main@bb51.i_0
                 (= main@%tmp61.i_0 (+ main@%tmp11.i_0 (* main@%tmp60.i_0 1))))))
  (let ((a!4 (and (main@bb45.i main@%tmp11.i_0
                               main@%tmp2.i_0
                               main@%shadow.mem.1_0
                               main@%x.0.i_0)
                  true
                  (= main@%sext77.i_0 (* main@%tmp2.i_0 16777216))
                  (= main@%tmp48.i_0 (div main@%sext77.i_0 16777216))
                  (= main@%tmp49.i_0 (div main@%tmp48.i_0 2))
                  (= main@%tmp50.i_0 (< main@%x.0.i_0 main@%tmp49.i_0))
                  main@%tmp50.i_0
                  (=> main@bb51.i_0 (and main@bb51.i_0 main@bb45.i_0))
                  a!1
                  (=> main@bb51.i_0
                      (or (<= main@%tmp11.i_0 0) (> main@%tmp53.i_0 0)))
                  (=> main@bb51.i_0 (> main@%tmp11.i_0 0))
                  (=> main@bb51.i_0
                      (= main@%tmp54.i_0
                         (select main@%shadow.mem.1_0 main@%tmp53.i_0)))
                  (=> main@bb51.i_0
                      (= main@%sext78.i_0 (* main@%tmp2.i_0 16777216)))
                  (=> main@bb51.i_0
                      (= main@%tmp57.i_0 (div main@%sext78.i_0 16777216)))
                  (=> main@bb51.i_0
                      (= main@%tmp59.i_0 (- main@%tmp57.i_0 main@%x.0.i_0)))
                  a!2
                  a!3
                  (=> main@bb51.i_0
                      (or (<= main@%tmp11.i_0 0) (> main@%tmp61.i_0 0)))
                  (=> main@bb51.i_0 (> main@%tmp11.i_0 0))
                  (=> main@bb51.i_0
                      (= main@%tmp62.i_0
                         (select main@%shadow.mem.1_0 main@%tmp61.i_0)))
                  (=> main@bb51.i_0
                      (= main@%tmp64.i_0 (= main@%tmp54.i_0 main@%tmp62.i_0)))
                  (=> main@bb69.i_0 (and main@bb69.i_0 main@bb51.i_0))
                  (=> (and main@bb69.i_0 main@bb51.i_0) main@%tmp64.i_0)
                  (=> main@bb69.i_0 (= main@%tmp71.i_0 (+ main@%x.0.i_0 1)))
                  (=> main@bb45.i_1 (and main@bb45.i_1 main@bb69.i_0))
                  main@bb45.i_1
                  (=> (and main@bb45.i_1 main@bb69.i_0)
                      (= main@%x.0.i_1 main@%tmp71.i_0))
                  (=> (and main@bb45.i_1 main@bb69.i_0)
                      (= main@%x.0.i_2 main@%x.0.i_1)))))
    (=> a!4
        (main@bb45.i main@%tmp11.i_0
                     main@%tmp2.i_0
                     main@%shadow.mem.1_0
                     main@%x.0.i_2))))))
(assert (forall ((main@%tmp11.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%x.0.i_0 Int)
         (main@%sext77.i_0 Int)
         (main@%tmp48.i_0 Int)
         (main@%tmp49.i_0 Int)
         (main@%tmp50.i_0 Bool)
         (main@bb51.i_0 Bool)
         (main@bb45.i_0 Bool)
         (main@%tmp53.i_0 Int)
         (main@%tmp54.i_0 Int)
         (main@%sext78.i_0 Int)
         (main@%tmp57.i_0 Int)
         (main@%tmp59.i_0 Int)
         (main@%tmp60.i_0 Int)
         (main@%tmp61.i_0 Int)
         (main@%tmp62.i_0 Int)
         (main@%tmp64.i_0 Bool)
         (main@bb65.i_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@bb51.i_0
                 (= main@%tmp53.i_0 (+ main@%tmp11.i_0 (* main@%x.0.i_0 1)))))
        (a!2 (=> main@bb51.i_0 (= main@%tmp60.i_0 (+ main@%tmp59.i_0 (- 1)))))
        (a!3 (=> main@bb51.i_0
                 (= main@%tmp61.i_0 (+ main@%tmp11.i_0 (* main@%tmp60.i_0 1))))))
  (let ((a!4 (and (main@bb45.i main@%tmp11.i_0
                               main@%tmp2.i_0
                               main@%shadow.mem.1_0
                               main@%x.0.i_0)
                  true
                  (= main@%sext77.i_0 (* main@%tmp2.i_0 16777216))
                  (= main@%tmp48.i_0 (div main@%sext77.i_0 16777216))
                  (= main@%tmp49.i_0 (div main@%tmp48.i_0 2))
                  (= main@%tmp50.i_0 (< main@%x.0.i_0 main@%tmp49.i_0))
                  main@%tmp50.i_0
                  (=> main@bb51.i_0 (and main@bb51.i_0 main@bb45.i_0))
                  a!1
                  (=> main@bb51.i_0
                      (or (<= main@%tmp11.i_0 0) (> main@%tmp53.i_0 0)))
                  (=> main@bb51.i_0 (> main@%tmp11.i_0 0))
                  (=> main@bb51.i_0
                      (= main@%tmp54.i_0
                         (select main@%shadow.mem.1_0 main@%tmp53.i_0)))
                  (=> main@bb51.i_0
                      (= main@%sext78.i_0 (* main@%tmp2.i_0 16777216)))
                  (=> main@bb51.i_0
                      (= main@%tmp57.i_0 (div main@%sext78.i_0 16777216)))
                  (=> main@bb51.i_0
                      (= main@%tmp59.i_0 (- main@%tmp57.i_0 main@%x.0.i_0)))
                  a!2
                  a!3
                  (=> main@bb51.i_0
                      (or (<= main@%tmp11.i_0 0) (> main@%tmp61.i_0 0)))
                  (=> main@bb51.i_0 (> main@%tmp11.i_0 0))
                  (=> main@bb51.i_0
                      (= main@%tmp62.i_0
                         (select main@%shadow.mem.1_0 main@%tmp61.i_0)))
                  (=> main@bb51.i_0
                      (= main@%tmp64.i_0 (= main@%tmp54.i_0 main@%tmp62.i_0)))
                  (=> main@bb65.i_0 (and main@bb65.i_0 main@bb51.i_0))
                  (=> (and main@bb65.i_0 main@bb51.i_0) (not main@%tmp64.i_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@bb65.i_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!4 false)))))
(check-sat)
