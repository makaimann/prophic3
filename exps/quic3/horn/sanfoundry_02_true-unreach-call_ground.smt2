(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry (Int Int) Bool)
(declare-fun main@bb9.i (Int Int Int (Array Int Int) Int) Bool)
(declare-fun main@bb35.i (Int (Array Int Int) Int Int Int Int) Bool)
(declare-fun main@bb70.i (Int (Array Int Int) Int Int Int Int) Bool)
(declare-fun main@bb89.i (Int (Array Int Int) Int Int Int Int) Bool)
(declare-fun main@verifier.error.split () Bool)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((@nd_char_0 Int) (@nd_0 Int)) (main@entry @nd_char_0 @nd_0)))
(assert (forall ((main@%_1_0 Int)
         (@nd_0 Int)
         (main@%tmp4.i_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@bb9.i_0 Bool)
         (main@entry_0 Bool)
         (main@%i.0.i_0 Int)
         (@nd_char_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%i.0.i_1 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%tmp2.i_0 Int))
  (=> (and (main@entry @nd_char_0 @nd_0)
           true
           (= main@%_1_0 @nd_0)
           (= main@%tmp4.i_0 (> main@%tmp2.i_0 0))
           main@%tmp4.i_0
           (> main@%tmp8.i_0 0)
           (=> main@bb9.i_0 (and main@bb9.i_0 main@entry_0))
           main@bb9.i_0
           (=> (and main@bb9.i_0 main@entry_0)
               (= main@%shadow.mem.0_0 main@%_0_0))
           (=> (and main@bb9.i_0 main@entry_0) (= main@%i.0.i_0 0))
           (=> (and main@bb9.i_0 main@entry_0)
               (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
           (=> (and main@bb9.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
      (main@bb9.i @nd_char_0
                  main@%tmp8.i_0
                  main@%i.0.i_1
                  main@%shadow.mem.0_1
                  main@%tmp2.i_0))))
(assert (forall ((main@bb9.i_0 Bool)
         (main@%tmp12.i_0 Bool)
         (main@%_2_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp16.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%_3_0 (Array Int Int))
         (main@%tmp19.i_0 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@bb9.i_1 Bool)
         (main@bb13.i_0 Bool)
         (main@%i.0.i_1 Int)
         (@nd_char_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%i.0.i_2 Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%tmp2.i_0 Int))
  (let ((a!1 (=> main@bb13.i_0
                 (= main@%tmp16.i_0 (+ main@%tmp8.i_0 (* main@%i.0.i_0 1))))))
  (let ((a!2 (and (main@bb9.i @nd_char_0
                              main@%tmp8.i_0
                              main@%i.0.i_0
                              main@%shadow.mem.0_0
                              main@%tmp2.i_0)
                  true
                  (= main@%tmp12.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                  (=> main@bb13.i_0 (and main@bb13.i_0 main@bb9.i_0))
                  (=> (and main@bb13.i_0 main@bb9.i_0) main@%tmp12.i_0)
                  (=> main@bb13.i_0 (= main@%_2_0 @nd_char_0))
                  a!1
                  (=> main@bb13.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp16.i_0 0)))
                  (=> main@bb13.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb13.i_0
                      (= main@%_3_0
                         (store main@%shadow.mem.0_0
                                main@%tmp16.i_0
                                main@%tmp14.i_0)))
                  (=> main@bb13.i_0 (= main@%tmp19.i_0 (+ main@%i.0.i_0 1)))
                  (=> main@bb9.i_1 (and main@bb9.i_1 main@bb13.i_0))
                  main@bb9.i_1
                  (=> (and main@bb9.i_1 main@bb13.i_0)
                      (= main@%shadow.mem.0_1 main@%_3_0))
                  (=> (and main@bb9.i_1 main@bb13.i_0)
                      (= main@%i.0.i_1 main@%tmp19.i_0))
                  (=> (and main@bb9.i_1 main@bb13.i_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@bb9.i_1 main@bb13.i_0)
                      (= main@%i.0.i_2 main@%i.0.i_1)))))
    (=> a!2
        (main@bb9.i @nd_char_0
                    main@%tmp8.i_0
                    main@%i.0.i_2
                    main@%shadow.mem.0_2
                    main@%tmp2.i_0))))))
(assert (forall ((@nd_char_0 Int)
         (main@%i.0.i_0 Int)
         (main@bb9.i_0 Bool)
         (main@%tmp12.i_0 Bool)
         (main@%tmp24.i_0 Int)
         (main@%_4_0 Bool)
         (main@%_5_0 Int)
         (main@%tmp29.i_0 Bool)
         (main@%tmp22.i_0 Int)
         (main@%tmp25.i_0 Int)
         (main@%tmp23.tmp26.v.i_0 Int)
         (main@%_6_0 Int)
         (main@%tmp23.tmp26.i_0 Int)
         (main@%largest1.1.i_0 Int)
         (main@%i.1.i_0 Int)
         (main@bb35.i_0 Bool)
         (main@bb20.i_0 Bool)
         (main@%largest2.1.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%i.1.i_1 Int)
         (main@%largest1.1.i_1 Int)
         (main@%largest2.1.i_1 Int)
         (main@%tmp2.i_0 Int))
  (let ((a!1 (=> main@bb20.i_0 (= main@%tmp24.i_0 (+ main@%tmp8.i_0 (* 1 1))))))
  (let ((a!2 (and (main@bb9.i @nd_char_0
                              main@%tmp8.i_0
                              main@%i.0.i_0
                              main@%shadow.mem.0_0
                              main@%tmp2.i_0)
                  true
                  (= main@%tmp12.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                  (=> main@bb20.i_0 (and main@bb20.i_0 main@bb9.i_0))
                  (=> (and main@bb20.i_0 main@bb9.i_0) (not main@%tmp12.i_0))
                  (=> main@bb20.i_0
                      (= main@%tmp22.i_0
                         (select main@%shadow.mem.0_0 main@%tmp8.i_0)))
                  a!1
                  (=> main@bb20.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp24.i_0 0)))
                  (=> main@bb20.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb20.i_0
                      (= main@%tmp25.i_0
                         (select main@%shadow.mem.0_0 main@%tmp24.i_0)))
                  (=> main@bb20.i_0
                      (= main@%tmp29.i_0 (< main@%tmp22.i_0 main@%tmp25.i_0)))
                  (=> main@bb20.i_0
                      (= main@%_4_0 (> main@%tmp22.i_0 main@%tmp25.i_0)))
                  (=> main@bb20.i_0
                      (= main@%_5_0
                         (ite main@%_4_0 main@%tmp22.i_0 main@%tmp25.i_0)))
                  (=> main@bb20.i_0 (= main@%_6_0 main@%_5_0))
                  (=> main@bb20.i_0
                      (= main@%tmp23.tmp26.v.i_0
                         (ite main@%tmp29.i_0 main@%tmp22.i_0 main@%tmp25.i_0)))
                  (=> main@bb20.i_0
                      (= main@%tmp23.tmp26.i_0 main@%tmp23.tmp26.v.i_0))
                  (=> main@bb35.i_0 (and main@bb35.i_0 main@bb20.i_0))
                  main@bb35.i_0
                  (=> (and main@bb35.i_0 main@bb20.i_0)
                      (= main@%largest1.1.i_0 main@%_6_0))
                  (=> (and main@bb35.i_0 main@bb20.i_0) (= main@%i.1.i_0 2))
                  (=> (and main@bb35.i_0 main@bb20.i_0)
                      (= main@%largest2.1.i_0 main@%tmp23.tmp26.i_0))
                  (=> (and main@bb35.i_0 main@bb20.i_0)
                      (= main@%largest1.1.i_1 main@%largest1.1.i_0))
                  (=> (and main@bb35.i_0 main@bb20.i_0)
                      (= main@%i.1.i_1 main@%i.1.i_0))
                  (=> (and main@bb35.i_0 main@bb20.i_0)
                      (= main@%largest2.1.i_1 main@%largest2.1.i_0)))))
    (=> a!2
        (main@bb35.i main@%tmp8.i_0
                     main@%shadow.mem.0_0
                     main@%i.1.i_1
                     main@%largest1.1.i_1
                     main@%largest2.1.i_1
                     main@%tmp2.i_0))))))
(assert (forall ((main@bb35.i_0 Bool)
         (main@%tmp38.i_0 Bool)
         (main@%tmp41.i_0 Int)
         (main@%tmp43.i_0 Int)
         (main@%tmp42.i_0 Int)
         (main@%tmp61.i_0 Int)
         (main@%tmp62.i_0 Int)
         (main@%tmp63.i_0 Int)
         (main@%tmp58.i_0 Bool)
         (main@%largest2.1.i_0 Int)
         (main@%tmp45.i_0 Bool)
         (main@%tmp56.i_0 Int)
         (main@%largest1.1.i_0 Int)
         (main@%largest1.2.i_0 Int)
         (main@bb59.i_0 Bool)
         (main@%largest2.3.i_0 Int)
         (main@%largest1.2.i_1 Int)
         (main@bb52.i_0 Bool)
         (|tuple(main@bb52.i_0, main@bb66.i_0)| Bool)
         (main@%largest2.3.i_1 Int)
         (main@%largest1.2.i_2 Int)
         (main@bb39.i_0 Bool)
         (|tuple(main@bb39.i_0, main@bb66.i_0)| Bool)
         (main@%largest2.3.i_2 Int)
         (main@%i.1.i_0 Int)
         (main@%largest1.2.i_3 Int)
         (main@%tmp68.i_0 Int)
         (main@%largest2.3.i_3 Int)
         (main@%largest1.1.i_1 Int)
         (main@%i.1.i_1 Int)
         (main@bb35.i_1 Bool)
         (main@bb66.i_0 Bool)
         (main@%largest2.1.i_1 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%i.1.i_2 Int)
         (main@%largest1.1.i_2 Int)
         (main@%largest2.1.i_2 Int)
         (main@%tmp2.i_0 Int))
  (let ((a!1 (=> main@bb39.i_0
                 (= main@%tmp41.i_0 (+ main@%tmp8.i_0 (* main@%i.1.i_0 1)))))
        (a!2 (=> main@bb59.i_0
                 (= main@%tmp61.i_0 (+ main@%tmp8.i_0 (* main@%i.1.i_0 1))))))
  (let ((a!3 (and (main@bb35.i main@%tmp8.i_0
                               main@%shadow.mem.0_0
                               main@%i.1.i_0
                               main@%largest1.1.i_0
                               main@%largest2.1.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp38.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                  (=> main@bb39.i_0 (and main@bb39.i_0 main@bb35.i_0))
                  (=> (and main@bb39.i_0 main@bb35.i_0) main@%tmp38.i_0)
                  a!1
                  (=> main@bb39.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp41.i_0 0)))
                  (=> main@bb39.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb39.i_0
                      (= main@%tmp42.i_0
                         (select main@%shadow.mem.0_0 main@%tmp41.i_0)))
                  (=> main@bb39.i_0 (= main@%tmp43.i_0 main@%tmp42.i_0))
                  (=> main@bb39.i_0
                      (= main@%tmp45.i_0
                         (< main@%tmp43.i_0 main@%largest1.1.i_0)))
                  (=> main@bb39.i_0 (= main@%tmp56.i_0 main@%tmp42.i_0))
                  (=> main@bb52.i_0 (and main@bb52.i_0 main@bb39.i_0))
                  (=> (and main@bb52.i_0 main@bb39.i_0) main@%tmp45.i_0)
                  (=> main@bb52.i_0
                      (= main@%tmp58.i_0
                         (> main@%tmp56.i_0 main@%largest2.1.i_0)))
                  (=> main@bb59.i_0 (and main@bb59.i_0 main@bb52.i_0))
                  (=> (and main@bb59.i_0 main@bb52.i_0) main@%tmp58.i_0)
                  a!2
                  (=> main@bb59.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp61.i_0 0)))
                  (=> main@bb59.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb59.i_0
                      (= main@%tmp62.i_0
                         (select main@%shadow.mem.0_0 main@%tmp61.i_0)))
                  (=> main@bb59.i_0 (= main@%tmp63.i_0 main@%tmp62.i_0))
                  (=> |tuple(main@bb52.i_0, main@bb66.i_0)| main@bb52.i_0)
                  (=> |tuple(main@bb39.i_0, main@bb66.i_0)| main@bb39.i_0)
                  (=> main@bb66.i_0
                      (or (and main@bb66.i_0 main@bb59.i_0)
                          (and main@bb52.i_0
                               |tuple(main@bb52.i_0, main@bb66.i_0)|)
                          (and main@bb39.i_0
                               |tuple(main@bb39.i_0, main@bb66.i_0)|)))
                  (=> (and main@bb66.i_0 main@bb59.i_0)
                      (= main@%largest1.2.i_0 main@%largest1.1.i_0))
                  (=> (and main@bb66.i_0 main@bb59.i_0)
                      (= main@%largest2.3.i_0 main@%tmp63.i_0))
                  (=> (and main@bb52.i_0 |tuple(main@bb52.i_0, main@bb66.i_0)|)
                      (not main@%tmp58.i_0))
                  (=> (and main@bb52.i_0 |tuple(main@bb52.i_0, main@bb66.i_0)|)
                      (= main@%largest1.2.i_1 main@%largest1.1.i_0))
                  (=> (and main@bb52.i_0 |tuple(main@bb52.i_0, main@bb66.i_0)|)
                      (= main@%largest2.3.i_1 main@%largest2.1.i_0))
                  (=> (and main@bb39.i_0 |tuple(main@bb39.i_0, main@bb66.i_0)|)
                      (not main@%tmp45.i_0))
                  (=> (and main@bb39.i_0 |tuple(main@bb39.i_0, main@bb66.i_0)|)
                      (= main@%largest1.2.i_2 main@%tmp56.i_0))
                  (=> (and main@bb39.i_0 |tuple(main@bb39.i_0, main@bb66.i_0)|)
                      (= main@%largest2.3.i_2 main@%largest1.1.i_0))
                  (=> (and main@bb66.i_0 main@bb59.i_0)
                      (= main@%largest1.2.i_3 main@%largest1.2.i_0))
                  (=> (and main@bb66.i_0 main@bb59.i_0)
                      (= main@%largest2.3.i_3 main@%largest2.3.i_0))
                  (=> (and main@bb52.i_0 |tuple(main@bb52.i_0, main@bb66.i_0)|)
                      (= main@%largest1.2.i_3 main@%largest1.2.i_1))
                  (=> (and main@bb52.i_0 |tuple(main@bb52.i_0, main@bb66.i_0)|)
                      (= main@%largest2.3.i_3 main@%largest2.3.i_1))
                  (=> (and main@bb39.i_0 |tuple(main@bb39.i_0, main@bb66.i_0)|)
                      (= main@%largest1.2.i_3 main@%largest1.2.i_2))
                  (=> (and main@bb39.i_0 |tuple(main@bb39.i_0, main@bb66.i_0)|)
                      (= main@%largest2.3.i_3 main@%largest2.3.i_2))
                  (=> main@bb66.i_0 (= main@%tmp68.i_0 (+ main@%i.1.i_0 1)))
                  (=> main@bb35.i_1 (and main@bb35.i_1 main@bb66.i_0))
                  main@bb35.i_1
                  (=> (and main@bb35.i_1 main@bb66.i_0)
                      (= main@%largest1.1.i_1 main@%largest1.2.i_3))
                  (=> (and main@bb35.i_1 main@bb66.i_0)
                      (= main@%i.1.i_1 main@%tmp68.i_0))
                  (=> (and main@bb35.i_1 main@bb66.i_0)
                      (= main@%largest2.1.i_1 main@%largest2.3.i_3))
                  (=> (and main@bb35.i_1 main@bb66.i_0)
                      (= main@%largest1.1.i_2 main@%largest1.1.i_1))
                  (=> (and main@bb35.i_1 main@bb66.i_0)
                      (= main@%i.1.i_2 main@%i.1.i_1))
                  (=> (and main@bb35.i_1 main@bb66.i_0)
                      (= main@%largest2.1.i_2 main@%largest2.1.i_1)))))
    (=> a!3
        (main@bb35.i main@%tmp8.i_0
                     main@%shadow.mem.0_0
                     main@%i.1.i_2
                     main@%largest1.1.i_2
                     main@%largest2.1.i_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%i.1.i_0 Int)
         (main@%tmp38.i_0 Bool)
         (main@bb70.i_0 Bool)
         (main@bb35.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%largest1.1.i_0 Int)
         (main@%largest2.1.i_0 Int)
         (main@%x.0.i_1 Int)
         (main@%tmp2.i_0 Int))
  (=> (and (main@bb35.i main@%tmp8.i_0
                        main@%shadow.mem.0_0
                        main@%i.1.i_0
                        main@%largest1.1.i_0
                        main@%largest2.1.i_0
                        main@%tmp2.i_0)
           true
           (= main@%tmp38.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
           (=> main@bb70.i_0 (and main@bb70.i_0 main@bb35.i_0))
           main@bb70.i_0
           (=> (and main@bb70.i_0 main@bb35.i_0) (not main@%tmp38.i_0))
           (=> (and main@bb70.i_0 main@bb35.i_0) (= main@%x.0.i_0 0))
           (=> (and main@bb70.i_0 main@bb35.i_0)
               (= main@%x.0.i_1 main@%x.0.i_0)))
      (main@bb70.i main@%tmp8.i_0
                   main@%shadow.mem.0_0
                   main@%largest1.1.i_0
                   main@%largest2.1.i_0
                   main@%x.0.i_1
                   main@%tmp2.i_0))))
(assert (forall ((main@bb70.i_0 Bool)
         (main@%tmp73.i_0 Bool)
         (main@%tmp76.i_0 Int)
         (main@%tmp77.i_0 Int)
         (main@%tmp78.i_0 Int)
         (main@bb74.i_0 Bool)
         (main@%tmp80.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%tmp87.i_0 Int)
         (main@bb70.i_1 Bool)
         (main@bb85.i_0 Bool)
         (main@%x.0.i_1 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%largest1.1.i_0 Int)
         (main@%largest2.1.i_0 Int)
         (main@%x.0.i_2 Int)
         (main@%tmp2.i_0 Int))
  (let ((a!1 (=> main@bb74.i_0
                 (= main@%tmp76.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1))))))
  (let ((a!2 (and (main@bb70.i main@%tmp8.i_0
                               main@%shadow.mem.0_0
                               main@%largest1.1.i_0
                               main@%largest2.1.i_0
                               main@%x.0.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp73.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                  (=> main@bb74.i_0 (and main@bb74.i_0 main@bb70.i_0))
                  (=> (and main@bb74.i_0 main@bb70.i_0) main@%tmp73.i_0)
                  a!1
                  (=> main@bb74.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp76.i_0 0)))
                  (=> main@bb74.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb74.i_0
                      (= main@%tmp77.i_0
                         (select main@%shadow.mem.0_0 main@%tmp76.i_0)))
                  (=> main@bb74.i_0 (= main@%tmp78.i_0 main@%tmp77.i_0))
                  (=> main@bb74.i_0
                      (= main@%tmp80.i_0
                         (> main@%tmp78.i_0 main@%largest1.1.i_0)))
                  (=> main@bb85.i_0 (and main@bb85.i_0 main@bb74.i_0))
                  (=> (and main@bb85.i_0 main@bb74.i_0) (not main@%tmp80.i_0))
                  (=> main@bb85.i_0 (= main@%tmp87.i_0 (+ main@%x.0.i_0 1)))
                  (=> main@bb70.i_1 (and main@bb70.i_1 main@bb85.i_0))
                  main@bb70.i_1
                  (=> (and main@bb70.i_1 main@bb85.i_0)
                      (= main@%x.0.i_1 main@%tmp87.i_0))
                  (=> (and main@bb70.i_1 main@bb85.i_0)
                      (= main@%x.0.i_2 main@%x.0.i_1)))))
    (=> a!2
        (main@bb70.i main@%tmp8.i_0
                     main@%shadow.mem.0_0
                     main@%largest1.1.i_0
                     main@%largest2.1.i_0
                     main@%x.0.i_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%x.0.i_0 Int)
         (main@%tmp73.i_0 Bool)
         (main@bb89.i_0 Bool)
         (main@bb70.i_0 Bool)
         (main@%x.1.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%largest1.1.i_0 Int)
         (main@%largest2.1.i_0 Int)
         (main@%x.1.i_1 Int)
         (main@%tmp2.i_0 Int))
  (=> (and (main@bb70.i main@%tmp8.i_0
                        main@%shadow.mem.0_0
                        main@%largest1.1.i_0
                        main@%largest2.1.i_0
                        main@%x.0.i_0
                        main@%tmp2.i_0)
           true
           (= main@%tmp73.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
           (=> main@bb89.i_0 (and main@bb89.i_0 main@bb70.i_0))
           main@bb89.i_0
           (=> (and main@bb89.i_0 main@bb70.i_0) (not main@%tmp73.i_0))
           (=> (and main@bb89.i_0 main@bb70.i_0) (= main@%x.1.i_0 0))
           (=> (and main@bb89.i_0 main@bb70.i_0)
               (= main@%x.1.i_1 main@%x.1.i_0)))
      (main@bb89.i main@%tmp8.i_0
                   main@%shadow.mem.0_0
                   main@%largest1.1.i_0
                   main@%largest2.1.i_0
                   main@%x.1.i_1
                   main@%tmp2.i_0))))
(assert (forall ((main@%largest2.1.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@bb70.i_0 Bool)
         (main@%tmp73.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp76.i_0 Int)
         (main@%tmp77.i_0 Int)
         (main@%tmp78.i_0 Int)
         (main@%largest1.1.i_0 Int)
         (main@bb74.i_0 Bool)
         (main@%tmp80.i_0 Bool)
         (main@bb81.i_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@bb74.i_0
                 (= main@%tmp76.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1))))))
  (let ((a!2 (and (main@bb70.i main@%tmp8.i_0
                               main@%shadow.mem.0_0
                               main@%largest1.1.i_0
                               main@%largest2.1.i_0
                               main@%x.0.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp73.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                  (=> main@bb74.i_0 (and main@bb74.i_0 main@bb70.i_0))
                  (=> (and main@bb74.i_0 main@bb70.i_0) main@%tmp73.i_0)
                  a!1
                  (=> main@bb74.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp76.i_0 0)))
                  (=> main@bb74.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb74.i_0
                      (= main@%tmp77.i_0
                         (select main@%shadow.mem.0_0 main@%tmp76.i_0)))
                  (=> main@bb74.i_0 (= main@%tmp78.i_0 main@%tmp77.i_0))
                  (=> main@bb74.i_0
                      (= main@%tmp80.i_0
                         (> main@%tmp78.i_0 main@%largest1.1.i_0)))
                  (=> main@bb81.i_0 (and main@bb81.i_0 main@bb74.i_0))
                  (=> (and main@bb81.i_0 main@bb74.i_0) main@%tmp80.i_0)
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@bb81.i_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!2 main@verifier.error.split)))))
(assert (forall ((main@%tmp92.i_0 Bool)
         (main@bb89.i_0 Bool)
         (main@%tmp95.i_0 Int)
         (main@%tmp96.i_0 Int)
         (main@%tmp97.i_0 Int)
         (main@%tmp102.i_0 Int)
         (main@%tmp103.i_0 Int)
         (main@%tmp104.i_0 Int)
         (main@bb100.i_0 Bool)
         (|tuple(main@bb100.i_0, main@bb111.i_0)| Bool)
         (main@%tmp106.i_0 Bool)
         (main@bb93.i_0 Bool)
         (|tuple(main@bb93.i_0, main@bb111.i_0)| Bool)
         (main@%tmp99.i_0 Bool)
         (main@%x.1.i_0 Int)
         (main@%tmp113.i_0 Int)
         (main@bb89.i_1 Bool)
         (main@bb111.i_0 Bool)
         (main@%x.1.i_1 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%largest1.1.i_0 Int)
         (main@%largest2.1.i_0 Int)
         (main@%x.1.i_2 Int)
         (main@%tmp2.i_0 Int))
  (let ((a!1 (=> main@bb93.i_0
                 (= main@%tmp95.i_0 (+ main@%tmp8.i_0 (* main@%x.1.i_0 1)))))
        (a!2 (=> main@bb100.i_0
                 (= main@%tmp102.i_0 (+ main@%tmp8.i_0 (* main@%x.1.i_0 1))))))
  (let ((a!3 (and (main@bb89.i main@%tmp8.i_0
                               main@%shadow.mem.0_0
                               main@%largest1.1.i_0
                               main@%largest2.1.i_0
                               main@%x.1.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp92.i_0 (< main@%x.1.i_0 main@%tmp2.i_0))
                  main@%tmp92.i_0
                  (=> main@bb93.i_0 (and main@bb93.i_0 main@bb89.i_0))
                  a!1
                  (=> main@bb93.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp95.i_0 0)))
                  (=> main@bb93.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb93.i_0
                      (= main@%tmp96.i_0
                         (select main@%shadow.mem.0_0 main@%tmp95.i_0)))
                  (=> main@bb93.i_0 (= main@%tmp97.i_0 main@%tmp96.i_0))
                  (=> main@bb93.i_0
                      (= main@%tmp99.i_0
                         (> main@%tmp97.i_0 main@%largest2.1.i_0)))
                  (=> main@bb100.i_0 (and main@bb100.i_0 main@bb93.i_0))
                  (=> (and main@bb100.i_0 main@bb93.i_0) main@%tmp99.i_0)
                  a!2
                  (=> main@bb100.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp102.i_0 0)))
                  (=> main@bb100.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb100.i_0
                      (= main@%tmp103.i_0
                         (select main@%shadow.mem.0_0 main@%tmp102.i_0)))
                  (=> main@bb100.i_0 (= main@%tmp104.i_0 main@%tmp103.i_0))
                  (=> main@bb100.i_0
                      (= main@%tmp106.i_0
                         (= main@%tmp104.i_0 main@%largest1.1.i_0)))
                  (=> |tuple(main@bb100.i_0, main@bb111.i_0)| main@bb100.i_0)
                  (=> |tuple(main@bb93.i_0, main@bb111.i_0)| main@bb93.i_0)
                  (=> main@bb111.i_0
                      (or (and main@bb100.i_0
                               |tuple(main@bb100.i_0, main@bb111.i_0)|)
                          (and main@bb93.i_0
                               |tuple(main@bb93.i_0, main@bb111.i_0)|)))
                  (=> (and main@bb100.i_0
                           |tuple(main@bb100.i_0, main@bb111.i_0)|)
                      main@%tmp106.i_0)
                  (=> (and main@bb93.i_0 |tuple(main@bb93.i_0, main@bb111.i_0)|)
                      (not main@%tmp99.i_0))
                  (=> main@bb111.i_0 (= main@%tmp113.i_0 (+ main@%x.1.i_0 1)))
                  (=> main@bb89.i_1 (and main@bb89.i_1 main@bb111.i_0))
                  main@bb89.i_1
                  (=> (and main@bb89.i_1 main@bb111.i_0)
                      (= main@%x.1.i_1 main@%tmp113.i_0))
                  (=> (and main@bb89.i_1 main@bb111.i_0)
                      (= main@%x.1.i_2 main@%x.1.i_1)))))
    (=> a!3
        (main@bb89.i main@%tmp8.i_0
                     main@%shadow.mem.0_0
                     main@%largest1.1.i_0
                     main@%largest2.1.i_0
                     main@%x.1.i_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%tmp2.i_0 Int)
         (main@%tmp92.i_0 Bool)
         (main@bb89.i_0 Bool)
         (main@%tmp95.i_0 Int)
         (main@%tmp96.i_0 Int)
         (main@%tmp97.i_0 Int)
         (main@%largest2.1.i_0 Int)
         (main@bb93.i_0 Bool)
         (main@%tmp99.i_0 Bool)
         (main@%x.1.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp102.i_0 Int)
         (main@%tmp103.i_0 Int)
         (main@%tmp104.i_0 Int)
         (main@%largest1.1.i_0 Int)
         (main@bb100.i_0 Bool)
         (main@%tmp106.i_0 Bool)
         (main@bb107.i_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@bb93.i_0
                 (= main@%tmp95.i_0 (+ main@%tmp8.i_0 (* main@%x.1.i_0 1)))))
        (a!2 (=> main@bb100.i_0
                 (= main@%tmp102.i_0 (+ main@%tmp8.i_0 (* main@%x.1.i_0 1))))))
  (let ((a!3 (and (main@bb89.i main@%tmp8.i_0
                               main@%shadow.mem.0_0
                               main@%largest1.1.i_0
                               main@%largest2.1.i_0
                               main@%x.1.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp92.i_0 (< main@%x.1.i_0 main@%tmp2.i_0))
                  main@%tmp92.i_0
                  (=> main@bb93.i_0 (and main@bb93.i_0 main@bb89.i_0))
                  a!1
                  (=> main@bb93.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp95.i_0 0)))
                  (=> main@bb93.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb93.i_0
                      (= main@%tmp96.i_0
                         (select main@%shadow.mem.0_0 main@%tmp95.i_0)))
                  (=> main@bb93.i_0 (= main@%tmp97.i_0 main@%tmp96.i_0))
                  (=> main@bb93.i_0
                      (= main@%tmp99.i_0
                         (> main@%tmp97.i_0 main@%largest2.1.i_0)))
                  (=> main@bb100.i_0 (and main@bb100.i_0 main@bb93.i_0))
                  (=> (and main@bb100.i_0 main@bb93.i_0) main@%tmp99.i_0)
                  a!2
                  (=> main@bb100.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp102.i_0 0)))
                  (=> main@bb100.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb100.i_0
                      (= main@%tmp103.i_0
                         (select main@%shadow.mem.0_0 main@%tmp102.i_0)))
                  (=> main@bb100.i_0 (= main@%tmp104.i_0 main@%tmp103.i_0))
                  (=> main@bb100.i_0
                      (= main@%tmp106.i_0
                         (= main@%tmp104.i_0 main@%largest1.1.i_0)))
                  (=> main@bb107.i_0 (and main@bb107.i_0 main@bb100.i_0))
                  (=> (and main@bb107.i_0 main@bb100.i_0)
                      (not main@%tmp106.i_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@bb107.i_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!3 main@verifier.error.split)))))
(assert (not main@verifier.error.split))
(check-sat)
