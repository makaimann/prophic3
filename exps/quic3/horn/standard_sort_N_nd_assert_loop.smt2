(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry () Bool)
(declare-fun main@bb9.i (Int Int (Array Int Int) Int) Bool)
(declare-fun main@bb22.i (Int (Array Int Int) Int Int) Bool)
(declare-fun main@verifier.error.split () Bool)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert main@entry)
(assert (forall ((main@%tmp4.i_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@bb9.i_0 Bool)
         (main@entry_0 Bool)
         (main@%i.0.i_0 Int)
         (main@%i.0.i_1 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%tmp2.i_0 Int))
  (=> (and main@entry
           true
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
      (main@bb9.i main@%i.0.i_1
                  main@%tmp8.i_0
                  main@%shadow.mem.0_1
                  main@%tmp2.i_0))))
(assert (forall ((main@bb9.i_0 Bool)
         (main@%tmp12.i_0 Bool)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp17.i_0 Int)
         (main@%tmp15.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%_1_0 (Array Int Int))
         (main@%tmp20.i_0 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@bb9.i_1 Bool)
         (main@bb13.i_0 Bool)
         (main@%i.0.i_1 Int)
         (main@%i.0.i_2 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%tmp2.i_0 Int))
  (let ((a!1 (=> main@bb13.i_0
                 (= main@%tmp17.i_0 (+ main@%tmp8.i_0 (* main@%i.0.i_0 1))))))
  (let ((a!2 (and (main@bb9.i main@%i.0.i_0
                              main@%tmp8.i_0
                              main@%shadow.mem.0_0
                              main@%tmp2.i_0)
                  true
                  (= main@%tmp12.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                  (=> main@bb13.i_0 (and main@bb13.i_0 main@bb9.i_0))
                  (=> (and main@bb13.i_0 main@bb9.i_0) main@%tmp12.i_0)
                  (=> main@bb13.i_0 (= main@%tmp15.i_0 main@%i.0.i_0))
                  a!1
                  (=> main@bb13.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp17.i_0 0)))
                  (=> main@bb13.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb13.i_0
                      (= main@%_1_0
                         (store main@%shadow.mem.0_0
                                main@%tmp17.i_0
                                main@%tmp15.i_0)))
                  (=> main@bb13.i_0 (= main@%tmp20.i_0 (+ main@%i.0.i_0 1)))
                  (=> main@bb9.i_1 (and main@bb9.i_1 main@bb13.i_0))
                  main@bb9.i_1
                  (=> (and main@bb9.i_1 main@bb13.i_0)
                      (= main@%shadow.mem.0_1 main@%_1_0))
                  (=> (and main@bb9.i_1 main@bb13.i_0)
                      (= main@%i.0.i_1 main@%tmp20.i_0))
                  (=> (and main@bb9.i_1 main@bb13.i_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@bb9.i_1 main@bb13.i_0)
                      (= main@%i.0.i_2 main@%i.0.i_1)))))
    (=> a!2
        (main@bb9.i main@%i.0.i_2
                    main@%tmp8.i_0
                    main@%shadow.mem.0_2
                    main@%tmp2.i_0))))))
(assert (forall ((main@%i.0.i_0 Int)
         (main@%tmp12.i_0 Bool)
         (main@bb22.i_0 Bool)
         (main@bb9.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%x.0.i_1 Int)
         (main@%tmp2.i_0 Int))
  (=> (and (main@bb9.i main@%i.0.i_0
                       main@%tmp8.i_0
                       main@%shadow.mem.0_0
                       main@%tmp2.i_0)
           true
           (= main@%tmp12.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
           (=> main@bb22.i_0 (and main@bb22.i_0 main@bb9.i_0))
           main@bb22.i_0
           (=> (and main@bb22.i_0 main@bb9.i_0) (not main@%tmp12.i_0))
           (=> (and main@bb22.i_0 main@bb9.i_0) (= main@%x.0.i_0 0))
           (=> (and main@bb22.i_0 main@bb9.i_0) (= main@%x.0.i_1 main@%x.0.i_0)))
      (main@bb22.i main@%tmp8.i_0
                   main@%shadow.mem.0_0
                   main@%x.0.i_1
                   main@%tmp2.i_0))))
(assert (forall ((main@%tmp25.i_0 Bool)
         (main@bb22.i_0 Bool)
         (main@%tmp30.i_0 Bool)
         (main@%tmp34.i_0 Bool)
         (main@%tmp34..i_0 Bool)
         (main@%tmp39.i_0 Int)
         (main@%tmp27.i_0 Int)
         (main@%tmp43.i_0 Int)
         (main@%tmp40.i_0 Int)
         (main@%tmp44.i_0 Int)
         (main@bb26.i_0 Bool)
         (main@%tmp46.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%tmp53.i_0 Int)
         (main@bb22.i_1 Bool)
         (main@bb51.i_0 Bool)
         (main@%x.0.i_1 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%x.0.i_2 Int)
         (main@%tmp2.i_0 Int))
  (let ((a!1 (=> main@bb26.i_0
                 (= main@%tmp39.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1)))))
        (a!2 (=> main@bb26.i_0
                 (= main@%tmp43.i_0 (+ main@%tmp8.i_0 (* main@%tmp27.i_0 1))))))
  (let ((a!3 (and (main@bb22.i main@%tmp8.i_0
                               main@%shadow.mem.0_0
                               main@%x.0.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp25.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                  main@%tmp25.i_0
                  (=> main@bb26.i_0 (and main@bb26.i_0 main@bb22.i_0))
                  (=> main@bb26.i_0
                      (= main@%tmp30.i_0 (> main@%tmp27.i_0 main@%x.0.i_0)))
                  (=> main@bb26.i_0
                      (= main@%tmp34.i_0 (< main@%tmp27.i_0 main@%tmp2.i_0)))
                  (=> main@bb26.i_0
                      (= main@%tmp34..i_0 (and main@%tmp30.i_0 main@%tmp34.i_0)))
                  (=> main@bb26.i_0 main@%tmp34..i_0)
                  a!1
                  (=> main@bb26.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp39.i_0 0)))
                  (=> main@bb26.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb26.i_0
                      (= main@%tmp40.i_0
                         (select main@%shadow.mem.0_0 main@%tmp39.i_0)))
                  a!2
                  (=> main@bb26.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp43.i_0 0)))
                  (=> main@bb26.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb26.i_0
                      (= main@%tmp44.i_0
                         (select main@%shadow.mem.0_0 main@%tmp43.i_0)))
                  (=> main@bb26.i_0
                      (= main@%tmp46.i_0 (< main@%tmp40.i_0 main@%tmp44.i_0)))
                  (=> main@bb51.i_0 (and main@bb51.i_0 main@bb26.i_0))
                  (=> (and main@bb51.i_0 main@bb26.i_0) main@%tmp46.i_0)
                  (=> main@bb51.i_0 (= main@%tmp53.i_0 (+ main@%x.0.i_0 1)))
                  (=> main@bb22.i_1 (and main@bb22.i_1 main@bb51.i_0))
                  main@bb22.i_1
                  (=> (and main@bb22.i_1 main@bb51.i_0)
                      (= main@%x.0.i_1 main@%tmp53.i_0))
                  (=> (and main@bb22.i_1 main@bb51.i_0)
                      (= main@%x.0.i_2 main@%x.0.i_1)))))
    (=> a!3
        (main@bb22.i main@%tmp8.i_0
                     main@%shadow.mem.0_0
                     main@%x.0.i_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%tmp25.i_0 Bool)
         (main@bb22.i_0 Bool)
         (main@%tmp2.i_0 Int)
         (main@%tmp30.i_0 Bool)
         (main@%tmp34.i_0 Bool)
         (main@%tmp34..i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%tmp39.i_0 Int)
         (main@%tmp27.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp43.i_0 Int)
         (main@%tmp40.i_0 Int)
         (main@%tmp44.i_0 Int)
         (main@bb26.i_0 Bool)
         (main@%tmp46.i_0 Bool)
         (main@bb47.i_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@bb26.i_0
                 (= main@%tmp39.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1)))))
        (a!2 (=> main@bb26.i_0
                 (= main@%tmp43.i_0 (+ main@%tmp8.i_0 (* main@%tmp27.i_0 1))))))
  (let ((a!3 (and (main@bb22.i main@%tmp8.i_0
                               main@%shadow.mem.0_0
                               main@%x.0.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp25.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                  main@%tmp25.i_0
                  (=> main@bb26.i_0 (and main@bb26.i_0 main@bb22.i_0))
                  (=> main@bb26.i_0
                      (= main@%tmp30.i_0 (> main@%tmp27.i_0 main@%x.0.i_0)))
                  (=> main@bb26.i_0
                      (= main@%tmp34.i_0 (< main@%tmp27.i_0 main@%tmp2.i_0)))
                  (=> main@bb26.i_0
                      (= main@%tmp34..i_0 (and main@%tmp30.i_0 main@%tmp34.i_0)))
                  (=> main@bb26.i_0 main@%tmp34..i_0)
                  a!1
                  (=> main@bb26.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp39.i_0 0)))
                  (=> main@bb26.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb26.i_0
                      (= main@%tmp40.i_0
                         (select main@%shadow.mem.0_0 main@%tmp39.i_0)))
                  a!2
                  (=> main@bb26.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp43.i_0 0)))
                  (=> main@bb26.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb26.i_0
                      (= main@%tmp44.i_0
                         (select main@%shadow.mem.0_0 main@%tmp43.i_0)))
                  (=> main@bb26.i_0
                      (= main@%tmp46.i_0 (< main@%tmp40.i_0 main@%tmp44.i_0)))
                  (=> main@bb47.i_0 (and main@bb47.i_0 main@bb26.i_0))
                  (=> (and main@bb47.i_0 main@bb26.i_0) (not main@%tmp46.i_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@bb47.i_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!3 main@verifier.error.split)))))
(assert (not main@verifier.error.split))
(check-sat)
