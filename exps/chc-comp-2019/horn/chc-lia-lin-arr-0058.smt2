;; Original file: arrqua_22.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry (Int) Bool)
(declare-fun main@bb9.i (Int Int (Array Int Int) Int) Bool)
(declare-fun main@bb19.i (Int Int (Array Int Int) Int) Bool)
(declare-fun main@bb29.i (Int Int (Array Int Int) Int) Bool)
(declare-fun main@bb39.i (Int (Array Int Int) Int Int) Bool)

(assert (=> true (verifier.error false false false)))
(assert (=> true (verifier.error false true true)))
(assert (=> true (verifier.error true false true)))
(assert (=> true (verifier.error true true true)))
(assert (forall ((@nd_0 Int)) (=> true (main@entry @nd_0))))
(assert (forall ((@nd_0 Int)
         (main@%_1_0 Int)
         (main@%tmp4.i_0 Bool)
         (main@%tmp2.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@bb9.i_0 Bool)
         (main@entry_0 Bool)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%i.0.i_0 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%i.0.i_1 Int))
  (=> (and (main@entry @nd_0)
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
      (main@bb9.i main@%tmp8.i_0
                  main@%i.0.i_1
                  main@%shadow.mem.0_1
                  main@%tmp2.i_0))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%tmp12.i_0 Bool)
         (main@bb13.i_0 Bool)
         (main@bb9.i_0 Bool)
         (main@%tmp15.i_0 Int)
         (main@%_2_0 (Array Int Int))
         (main@%tmp17.i_0 Int)
         (main@bb9.i_1 Bool)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%i.0.i_1 Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%i.0.i_2 Int))
  (let ((a!1 (=> main@bb13.i_0
                 (= main@%tmp15.i_0 (+ main@%tmp8.i_0 (* main@%i.0.i_0 1))))))
  (let ((a!2 (and (main@bb9.i main@%tmp8.i_0
                              main@%i.0.i_0
                              main@%shadow.mem.0_0
                              main@%tmp2.i_0)
                  true
                  (= main@%tmp12.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                  (=> main@bb13.i_0 (and main@bb13.i_0 main@bb9.i_0))
                  (=> (and main@bb13.i_0 main@bb9.i_0) main@%tmp12.i_0)
                  a!1
                  (=> main@bb13.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp15.i_0 0)))
                  (=> main@bb13.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb13.i_0
                      (= main@%_2_0
                         (store main@%shadow.mem.0_0 main@%tmp15.i_0 42)))
                  (=> main@bb13.i_0 (= main@%tmp17.i_0 (+ main@%i.0.i_0 1)))
                  (=> main@bb9.i_1 (and main@bb9.i_1 main@bb13.i_0))
                  main@bb9.i_1
                  (=> (and main@bb9.i_1 main@bb13.i_0)
                      (= main@%shadow.mem.0_1 main@%_2_0))
                  (=> (and main@bb9.i_1 main@bb13.i_0)
                      (= main@%i.0.i_1 main@%tmp17.i_0))
                  (=> (and main@bb9.i_1 main@bb13.i_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@bb9.i_1 main@bb13.i_0)
                      (= main@%i.0.i_2 main@%i.0.i_1)))))
    (=> a!2
        (main@bb9.i main@%tmp8.i_0
                    main@%i.0.i_2
                    main@%shadow.mem.0_2
                    main@%tmp2.i_0))))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%tmp12.i_0 Bool)
         (main@bb19.i_0 Bool)
         (main@bb9.i_0 Bool)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%i.1.i_0 Int)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%i.1.i_1 Int))
  (=> (and (main@bb9.i main@%tmp8.i_0
                       main@%i.0.i_0
                       main@%shadow.mem.0_0
                       main@%tmp2.i_0)
           true
           (= main@%tmp12.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
           (=> main@bb19.i_0 (and main@bb19.i_0 main@bb9.i_0))
           main@bb19.i_0
           (=> (and main@bb19.i_0 main@bb9.i_0) (not main@%tmp12.i_0))
           (=> (and main@bb19.i_0 main@bb9.i_0)
               (= main@%shadow.mem.1_0 main@%shadow.mem.0_0))
           (=> (and main@bb19.i_0 main@bb9.i_0) (= main@%i.1.i_0 0))
           (=> (and main@bb19.i_0 main@bb9.i_0)
               (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
           (=> (and main@bb19.i_0 main@bb9.i_0) (= main@%i.1.i_1 main@%i.1.i_0)))
      (main@bb19.i main@%tmp8.i_0
                   main@%i.1.i_1
                   main@%shadow.mem.1_1
                   main@%tmp2.i_0))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%i.1.i_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%tmp22.i_0 Bool)
         (main@bb23.i_0 Bool)
         (main@bb19.i_0 Bool)
         (main@%tmp25.i_0 Int)
         (main@%_3_0 (Array Int Int))
         (main@%tmp27.i_0 Int)
         (main@bb19.i_1 Bool)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%i.1.i_1 Int)
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%i.1.i_2 Int))
  (let ((a!1 (=> main@bb23.i_0
                 (= main@%tmp25.i_0 (+ main@%tmp8.i_0 (* main@%i.1.i_0 1))))))
  (let ((a!2 (and (main@bb19.i main@%tmp8.i_0
                               main@%i.1.i_0
                               main@%shadow.mem.1_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp22.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                  (=> main@bb23.i_0 (and main@bb23.i_0 main@bb19.i_0))
                  (=> (and main@bb23.i_0 main@bb19.i_0) main@%tmp22.i_0)
                  a!1
                  (=> main@bb23.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp25.i_0 0)))
                  (=> main@bb23.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb23.i_0
                      (= main@%_3_0
                         (store main@%shadow.mem.1_0 main@%tmp25.i_0 43)))
                  (=> main@bb23.i_0 (= main@%tmp27.i_0 (+ main@%i.1.i_0 1)))
                  (=> main@bb19.i_1 (and main@bb19.i_1 main@bb23.i_0))
                  main@bb19.i_1
                  (=> (and main@bb19.i_1 main@bb23.i_0)
                      (= main@%shadow.mem.1_1 main@%_3_0))
                  (=> (and main@bb19.i_1 main@bb23.i_0)
                      (= main@%i.1.i_1 main@%tmp27.i_0))
                  (=> (and main@bb19.i_1 main@bb23.i_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> (and main@bb19.i_1 main@bb23.i_0)
                      (= main@%i.1.i_2 main@%i.1.i_1)))))
    (=> a!2
        (main@bb19.i main@%tmp8.i_0
                     main@%i.1.i_2
                     main@%shadow.mem.1_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%i.1.i_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%tmp22.i_0 Bool)
         (main@bb29.i_0 Bool)
         (main@bb19.i_0 Bool)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%i.2.i_0 Int)
         (main@%shadow.mem.2_1 (Array Int Int))
         (main@%i.2.i_1 Int))
  (=> (and (main@bb19.i main@%tmp8.i_0
                        main@%i.1.i_0
                        main@%shadow.mem.1_0
                        main@%tmp2.i_0)
           true
           (= main@%tmp22.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
           (=> main@bb29.i_0 (and main@bb29.i_0 main@bb19.i_0))
           main@bb29.i_0
           (=> (and main@bb29.i_0 main@bb19.i_0) (not main@%tmp22.i_0))
           (=> (and main@bb29.i_0 main@bb19.i_0)
               (= main@%shadow.mem.2_0 main@%shadow.mem.1_0))
           (=> (and main@bb29.i_0 main@bb19.i_0) (= main@%i.2.i_0 0))
           (=> (and main@bb29.i_0 main@bb19.i_0)
               (= main@%shadow.mem.2_1 main@%shadow.mem.2_0))
           (=> (and main@bb29.i_0 main@bb19.i_0)
               (= main@%i.2.i_1 main@%i.2.i_0)))
      (main@bb29.i main@%tmp8.i_0
                   main@%i.2.i_1
                   main@%shadow.mem.2_1
                   main@%tmp2.i_0))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%i.2.i_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%tmp32.i_0 Bool)
         (main@bb33.i_0 Bool)
         (main@bb29.i_0 Bool)
         (main@%tmp35.i_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%tmp37.i_0 Int)
         (main@bb29.i_1 Bool)
         (main@%shadow.mem.2_1 (Array Int Int))
         (main@%i.2.i_1 Int)
         (main@%shadow.mem.2_2 (Array Int Int))
         (main@%i.2.i_2 Int))
  (let ((a!1 (=> main@bb33.i_0
                 (= main@%tmp35.i_0 (+ main@%tmp8.i_0 (* main@%i.2.i_0 1))))))
  (let ((a!2 (and (main@bb29.i main@%tmp8.i_0
                               main@%i.2.i_0
                               main@%shadow.mem.2_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp32.i_0 (< main@%i.2.i_0 main@%tmp2.i_0))
                  (=> main@bb33.i_0 (and main@bb33.i_0 main@bb29.i_0))
                  (=> (and main@bb33.i_0 main@bb29.i_0) main@%tmp32.i_0)
                  a!1
                  (=> main@bb33.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp35.i_0 0)))
                  (=> main@bb33.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb33.i_0
                      (= main@%_4_0
                         (store main@%shadow.mem.2_0 main@%tmp35.i_0 44)))
                  (=> main@bb33.i_0 (= main@%tmp37.i_0 (+ main@%i.2.i_0 1)))
                  (=> main@bb29.i_1 (and main@bb29.i_1 main@bb33.i_0))
                  main@bb29.i_1
                  (=> (and main@bb29.i_1 main@bb33.i_0)
                      (= main@%shadow.mem.2_1 main@%_4_0))
                  (=> (and main@bb29.i_1 main@bb33.i_0)
                      (= main@%i.2.i_1 main@%tmp37.i_0))
                  (=> (and main@bb29.i_1 main@bb33.i_0)
                      (= main@%shadow.mem.2_2 main@%shadow.mem.2_1))
                  (=> (and main@bb29.i_1 main@bb33.i_0)
                      (= main@%i.2.i_2 main@%i.2.i_1)))))
    (=> a!2
        (main@bb29.i main@%tmp8.i_0
                     main@%i.2.i_2
                     main@%shadow.mem.2_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%i.2.i_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%tmp32.i_0 Bool)
         (main@bb39.i_0 Bool)
         (main@bb29.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%x.0.i_1 Int))
  (=> (and (main@bb29.i main@%tmp8.i_0
                        main@%i.2.i_0
                        main@%shadow.mem.2_0
                        main@%tmp2.i_0)
           true
           (= main@%tmp32.i_0 (< main@%i.2.i_0 main@%tmp2.i_0))
           (=> main@bb39.i_0 (and main@bb39.i_0 main@bb29.i_0))
           main@bb39.i_0
           (=> (and main@bb39.i_0 main@bb29.i_0) (not main@%tmp32.i_0))
           (=> (and main@bb39.i_0 main@bb29.i_0) (= main@%x.0.i_0 0))
           (=> (and main@bb39.i_0 main@bb29.i_0)
               (= main@%x.0.i_1 main@%x.0.i_0)))
      (main@bb39.i main@%tmp8.i_0
                   main@%shadow.mem.2_0
                   main@%x.0.i_1
                   main@%tmp2.i_0))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%x.0.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%tmp42.i_0 Bool)
         (main@bb43.i_0 Bool)
         (main@bb39.i_0 Bool)
         (main@%tmp45.i_0 Int)
         (main@%tmp46.i_0 Int)
         (main@%tmp48.i_0 Bool)
         (main@bb53.i_0 Bool)
         (main@%tmp55.i_0 Int)
         (main@bb39.i_1 Bool)
         (main@%x.0.i_1 Int)
         (main@%x.0.i_2 Int))
  (let ((a!1 (=> main@bb43.i_0
                 (= main@%tmp45.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1))))))
  (let ((a!2 (and (main@bb39.i main@%tmp8.i_0
                               main@%shadow.mem.2_0
                               main@%x.0.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp42.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                  main@%tmp42.i_0
                  (=> main@bb43.i_0 (and main@bb43.i_0 main@bb39.i_0))
                  a!1
                  (=> main@bb43.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp45.i_0 0)))
                  (=> main@bb43.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb43.i_0
                      (= main@%tmp46.i_0
                         (select main@%shadow.mem.2_0 main@%tmp45.i_0)))
                  (=> main@bb43.i_0 (= main@%tmp48.i_0 (= main@%tmp46.i_0 44)))
                  (=> main@bb53.i_0 (and main@bb53.i_0 main@bb43.i_0))
                  (=> (and main@bb53.i_0 main@bb43.i_0) main@%tmp48.i_0)
                  (=> main@bb53.i_0 (= main@%tmp55.i_0 (+ main@%x.0.i_0 1)))
                  (=> main@bb39.i_1 (and main@bb39.i_1 main@bb53.i_0))
                  main@bb39.i_1
                  (=> (and main@bb39.i_1 main@bb53.i_0)
                      (= main@%x.0.i_1 main@%tmp55.i_0))
                  (=> (and main@bb39.i_1 main@bb53.i_0)
                      (= main@%x.0.i_2 main@%x.0.i_1)))))
    (=> a!2
        (main@bb39.i main@%tmp8.i_0
                     main@%shadow.mem.2_0
                     main@%x.0.i_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%x.0.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%tmp42.i_0 Bool)
         (main@bb43.i_0 Bool)
         (main@bb39.i_0 Bool)
         (main@%tmp45.i_0 Int)
         (main@%tmp46.i_0 Int)
         (main@%tmp48.i_0 Bool)
         (main@bb49.i_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@bb43.i_0
                 (= main@%tmp45.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1))))))
  (let ((a!2 (and (main@bb39.i main@%tmp8.i_0
                               main@%shadow.mem.2_0
                               main@%x.0.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp42.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                  main@%tmp42.i_0
                  (=> main@bb43.i_0 (and main@bb43.i_0 main@bb39.i_0))
                  a!1
                  (=> main@bb43.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp45.i_0 0)))
                  (=> main@bb43.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb43.i_0
                      (= main@%tmp46.i_0
                         (select main@%shadow.mem.2_0 main@%tmp45.i_0)))
                  (=> main@bb43.i_0 (= main@%tmp48.i_0 (= main@%tmp46.i_0 44)))
                  (=> main@bb49.i_0 (and main@bb49.i_0 main@bb43.i_0))
                  (=> (and main@bb49.i_0 main@bb43.i_0) (not main@%tmp48.i_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@bb49.i_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!2 false)))))
(check-sat)
