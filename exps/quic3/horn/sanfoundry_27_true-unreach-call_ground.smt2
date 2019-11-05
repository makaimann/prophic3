(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry (Int Int) Bool)
(declare-fun main@bb9.i (Int Int Int (Array Int Int) Int) Bool)
(declare-fun main@bb23.i (Int (Array Int Int) Int Int Int) Bool)
(declare-fun main@bb44.i (Int (Array Int Int) Int Int Int) Bool)
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
         (main@%tmp22.i_0 Int)
         (main@%i.1.i_0 Int)
         (main@bb23.i_0 Bool)
         (main@bb20.i_0 Bool)
         (main@%largest.0.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%i.1.i_1 Int)
         (main@%largest.0.i_1 Int)
         (main@%tmp2.i_0 Int))
  (let ((a!1 (and (main@bb9.i @nd_char_0
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
                  (=> main@bb23.i_0 (and main@bb23.i_0 main@bb20.i_0))
                  main@bb23.i_0
                  (=> (and main@bb23.i_0 main@bb20.i_0) (= main@%i.1.i_0 1))
                  (=> (and main@bb23.i_0 main@bb20.i_0)
                      (= main@%largest.0.i_0 main@%tmp22.i_0))
                  (=> (and main@bb23.i_0 main@bb20.i_0)
                      (= main@%i.1.i_1 main@%i.1.i_0))
                  (=> (and main@bb23.i_0 main@bb20.i_0)
                      (= main@%largest.0.i_1 main@%largest.0.i_0)))))
    (=> a!1
        (main@bb23.i main@%tmp8.i_0
                     main@%shadow.mem.0_0
                     main@%i.1.i_1
                     main@%largest.0.i_1
                     main@%tmp2.i_0)))))
(assert (forall ((main@bb23.i_0 Bool)
         (main@%tmp26.i_0 Bool)
         (main@%tmp31.i_0 Int)
         (main@%tmp32.i_0 Int)
         (main@%tmp37.i_0 Int)
         (main@%tmp38.i_0 Int)
         (main@%tmp34.i_0 Bool)
         (main@%largest.0.i_0 Int)
         (main@bb35.i_0 Bool)
         (main@%largest.1.i_0 Int)
         (main@bb27.i_0 Bool)
         (|tuple(main@bb27.i_0, main@bb40.i_0)| Bool)
         (main@%largest.1.i_1 Int)
         (main@%i.1.i_0 Int)
         (main@%tmp42.i_0 Int)
         (main@%largest.1.i_2 Int)
         (main@%i.1.i_1 Int)
         (main@bb23.i_1 Bool)
         (main@bb40.i_0 Bool)
         (main@%largest.0.i_1 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%i.1.i_2 Int)
         (main@%largest.0.i_2 Int)
         (main@%tmp2.i_0 Int))
  (let ((a!1 (=> main@bb27.i_0
                 (= main@%tmp31.i_0 (+ main@%tmp8.i_0 (* main@%i.1.i_0 1)))))
        (a!2 (=> main@bb35.i_0
                 (= main@%tmp37.i_0 (+ main@%tmp8.i_0 (* main@%i.1.i_0 1))))))
  (let ((a!3 (and (main@bb23.i main@%tmp8.i_0
                               main@%shadow.mem.0_0
                               main@%i.1.i_0
                               main@%largest.0.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp26.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                  (=> main@bb27.i_0 (and main@bb27.i_0 main@bb23.i_0))
                  (=> (and main@bb27.i_0 main@bb23.i_0) main@%tmp26.i_0)
                  a!1
                  (=> main@bb27.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp31.i_0 0)))
                  (=> main@bb27.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb27.i_0
                      (= main@%tmp32.i_0
                         (select main@%shadow.mem.0_0 main@%tmp31.i_0)))
                  (=> main@bb27.i_0
                      (= main@%tmp34.i_0
                         (< main@%largest.0.i_0 main@%tmp32.i_0)))
                  (=> main@bb35.i_0 (and main@bb35.i_0 main@bb27.i_0))
                  (=> (and main@bb35.i_0 main@bb27.i_0) main@%tmp34.i_0)
                  a!2
                  (=> main@bb35.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp37.i_0 0)))
                  (=> main@bb35.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb35.i_0
                      (= main@%tmp38.i_0
                         (select main@%shadow.mem.0_0 main@%tmp37.i_0)))
                  (=> |tuple(main@bb27.i_0, main@bb40.i_0)| main@bb27.i_0)
                  (=> main@bb40.i_0
                      (or (and main@bb40.i_0 main@bb35.i_0)
                          (and main@bb27.i_0
                               |tuple(main@bb27.i_0, main@bb40.i_0)|)))
                  (=> (and main@bb40.i_0 main@bb35.i_0)
                      (= main@%largest.1.i_0 main@%tmp38.i_0))
                  (=> (and main@bb27.i_0 |tuple(main@bb27.i_0, main@bb40.i_0)|)
                      (not main@%tmp34.i_0))
                  (=> (and main@bb27.i_0 |tuple(main@bb27.i_0, main@bb40.i_0)|)
                      (= main@%largest.1.i_1 main@%largest.0.i_0))
                  (=> (and main@bb40.i_0 main@bb35.i_0)
                      (= main@%largest.1.i_2 main@%largest.1.i_0))
                  (=> (and main@bb27.i_0 |tuple(main@bb27.i_0, main@bb40.i_0)|)
                      (= main@%largest.1.i_2 main@%largest.1.i_1))
                  (=> main@bb40.i_0 (= main@%tmp42.i_0 (+ main@%i.1.i_0 1)))
                  (=> main@bb23.i_1 (and main@bb23.i_1 main@bb40.i_0))
                  main@bb23.i_1
                  (=> (and main@bb23.i_1 main@bb40.i_0)
                      (= main@%i.1.i_1 main@%tmp42.i_0))
                  (=> (and main@bb23.i_1 main@bb40.i_0)
                      (= main@%largest.0.i_1 main@%largest.1.i_2))
                  (=> (and main@bb23.i_1 main@bb40.i_0)
                      (= main@%i.1.i_2 main@%i.1.i_1))
                  (=> (and main@bb23.i_1 main@bb40.i_0)
                      (= main@%largest.0.i_2 main@%largest.0.i_1)))))
    (=> a!3
        (main@bb23.i main@%tmp8.i_0
                     main@%shadow.mem.0_0
                     main@%i.1.i_2
                     main@%largest.0.i_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%i.1.i_0 Int)
         (main@%tmp26.i_0 Bool)
         (main@bb44.i_0 Bool)
         (main@bb23.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%largest.0.i_0 Int)
         (main@%x.0.i_1 Int)
         (main@%tmp2.i_0 Int))
  (=> (and (main@bb23.i main@%tmp8.i_0
                        main@%shadow.mem.0_0
                        main@%i.1.i_0
                        main@%largest.0.i_0
                        main@%tmp2.i_0)
           true
           (= main@%tmp26.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
           (=> main@bb44.i_0 (and main@bb44.i_0 main@bb23.i_0))
           main@bb44.i_0
           (=> (and main@bb44.i_0 main@bb23.i_0) (not main@%tmp26.i_0))
           (=> (and main@bb44.i_0 main@bb23.i_0) (= main@%x.0.i_0 0))
           (=> (and main@bb44.i_0 main@bb23.i_0)
               (= main@%x.0.i_1 main@%x.0.i_0)))
      (main@bb44.i main@%tmp8.i_0
                   main@%shadow.mem.0_0
                   main@%largest.0.i_0
                   main@%x.0.i_1
                   main@%tmp2.i_0))))
(assert (forall ((main@%tmp47.i_0 Bool)
         (main@bb44.i_0 Bool)
         (main@%tmp52.i_0 Int)
         (main@%tmp53.i_0 Int)
         (main@bb48.i_0 Bool)
         (main@%tmp55.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%tmp62.i_0 Int)
         (main@bb44.i_1 Bool)
         (main@bb60.i_0 Bool)
         (main@%x.0.i_1 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%largest.0.i_0 Int)
         (main@%x.0.i_2 Int)
         (main@%tmp2.i_0 Int))
  (let ((a!1 (=> main@bb48.i_0
                 (= main@%tmp52.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1))))))
  (let ((a!2 (and (main@bb44.i main@%tmp8.i_0
                               main@%shadow.mem.0_0
                               main@%largest.0.i_0
                               main@%x.0.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp47.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                  main@%tmp47.i_0
                  (=> main@bb48.i_0 (and main@bb48.i_0 main@bb44.i_0))
                  a!1
                  (=> main@bb48.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp52.i_0 0)))
                  (=> main@bb48.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb48.i_0
                      (= main@%tmp53.i_0
                         (select main@%shadow.mem.0_0 main@%tmp52.i_0)))
                  (=> main@bb48.i_0
                      (= main@%tmp55.i_0
                         (< main@%largest.0.i_0 main@%tmp53.i_0)))
                  (=> main@bb60.i_0 (and main@bb60.i_0 main@bb48.i_0))
                  (=> (and main@bb60.i_0 main@bb48.i_0) (not main@%tmp55.i_0))
                  (=> main@bb60.i_0 (= main@%tmp62.i_0 (+ main@%x.0.i_0 1)))
                  (=> main@bb44.i_1 (and main@bb44.i_1 main@bb60.i_0))
                  main@bb44.i_1
                  (=> (and main@bb44.i_1 main@bb60.i_0)
                      (= main@%x.0.i_1 main@%tmp62.i_0))
                  (=> (and main@bb44.i_1 main@bb60.i_0)
                      (= main@%x.0.i_2 main@%x.0.i_1)))))
    (=> a!2
        (main@bb44.i main@%tmp8.i_0
                     main@%shadow.mem.0_0
                     main@%largest.0.i_0
                     main@%x.0.i_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%tmp2.i_0 Int)
         (main@%tmp47.i_0 Bool)
         (main@bb44.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp52.i_0 Int)
         (main@%largest.0.i_0 Int)
         (main@%tmp53.i_0 Int)
         (main@bb48.i_0 Bool)
         (main@%tmp55.i_0 Bool)
         (main@bb56.i_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@bb48.i_0
                 (= main@%tmp52.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1))))))
  (let ((a!2 (and (main@bb44.i main@%tmp8.i_0
                               main@%shadow.mem.0_0
                               main@%largest.0.i_0
                               main@%x.0.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp47.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                  main@%tmp47.i_0
                  (=> main@bb48.i_0 (and main@bb48.i_0 main@bb44.i_0))
                  a!1
                  (=> main@bb48.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp52.i_0 0)))
                  (=> main@bb48.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb48.i_0
                      (= main@%tmp53.i_0
                         (select main@%shadow.mem.0_0 main@%tmp52.i_0)))
                  (=> main@bb48.i_0
                      (= main@%tmp55.i_0
                         (< main@%largest.0.i_0 main@%tmp53.i_0)))
                  (=> main@bb56.i_0 (and main@bb56.i_0 main@bb48.i_0))
                  (=> (and main@bb56.i_0 main@bb48.i_0) main@%tmp55.i_0)
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@bb56.i_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!2 main@verifier.error.split)))))
(assert (not main@verifier.error.split))
(check-sat)
