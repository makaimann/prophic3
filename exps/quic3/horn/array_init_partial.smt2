(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry () Bool)
(declare-fun main@bb19.i (Int Int (Array Int Int) Int) Bool)
(declare-fun main@bb30.i (Int (Array Int Int) Int Int) Bool)
(declare-fun main@verifier.error.split () Bool)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert main@entry)
(assert (forall ((main@%tmp5.i_0 Bool)
         (main@%tmp2.i_0 Int)
         (main@%tmp8.i_0 Bool)
         (main@%tmp12.i_0 Bool)
         (main@%tmp12..i_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@bb19.i_0 Bool)
         (main@entry_0 Bool)
         (main@%i.0.i_0 Int)
         (main@%tmp18.i_0 Int)
         (main@%i.0.i_1 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%tmp3.i_0 Int))
  (let ((a!1 (and main@entry
                  true
                  (= main@%tmp5.i_0 (> main@%tmp2.i_0 0))
                  main@%tmp5.i_0
                  (= main@%tmp8.i_0 (> main@%tmp3.i_0 (- 1)))
                  (= main@%tmp12.i_0 (<= main@%tmp3.i_0 main@%tmp2.i_0))
                  (= main@%tmp12..i_0 (and main@%tmp8.i_0 main@%tmp12.i_0))
                  main@%tmp12..i_0
                  (> main@%tmp18.i_0 0)
                  (=> main@bb19.i_0 (and main@bb19.i_0 main@entry_0))
                  main@bb19.i_0
                  (=> (and main@bb19.i_0 main@entry_0)
                      (= main@%shadow.mem.0_0 main@%_0_0))
                  (=> (and main@bb19.i_0 main@entry_0) (= main@%i.0.i_0 0))
                  (=> (and main@bb19.i_0 main@entry_0)
                      (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
                  (=> (and main@bb19.i_0 main@entry_0)
                      (= main@%i.0.i_1 main@%i.0.i_0)))))
    (=> a!1
        (main@bb19.i main@%tmp18.i_0
                     main@%i.0.i_1
                     main@%shadow.mem.0_1
                     main@%tmp3.i_0)))))
(assert (forall ((main@bb19.i_0 Bool)
         (main@%tmp22.i_0 Bool)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp25.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%_1_0 (Array Int Int))
         (main@%tmp28.i_0 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@bb19.i_1 Bool)
         (main@bb23.i_0 Bool)
         (main@%i.0.i_1 Int)
         (main@%tmp18.i_0 Int)
         (main@%i.0.i_2 Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%tmp3.i_0 Int))
  (let ((a!1 (=> main@bb23.i_0
                 (= main@%tmp25.i_0 (+ main@%tmp18.i_0 (* main@%i.0.i_0 1))))))
  (let ((a!2 (and (main@bb19.i main@%tmp18.i_0
                               main@%i.0.i_0
                               main@%shadow.mem.0_0
                               main@%tmp3.i_0)
                  true
                  (= main@%tmp22.i_0 (< main@%i.0.i_0 main@%tmp3.i_0))
                  (=> main@bb23.i_0 (and main@bb23.i_0 main@bb19.i_0))
                  (=> (and main@bb23.i_0 main@bb19.i_0) main@%tmp22.i_0)
                  a!1
                  (=> main@bb23.i_0
                      (or (<= main@%tmp18.i_0 0) (> main@%tmp25.i_0 0)))
                  (=> main@bb23.i_0 (> main@%tmp18.i_0 0))
                  (=> main@bb23.i_0
                      (= main@%_1_0
                         (store main@%shadow.mem.0_0 main@%tmp25.i_0 0)))
                  (=> main@bb23.i_0 (= main@%tmp28.i_0 (+ main@%i.0.i_0 1)))
                  (=> main@bb19.i_1 (and main@bb19.i_1 main@bb23.i_0))
                  main@bb19.i_1
                  (=> (and main@bb19.i_1 main@bb23.i_0)
                      (= main@%shadow.mem.0_1 main@%_1_0))
                  (=> (and main@bb19.i_1 main@bb23.i_0)
                      (= main@%i.0.i_1 main@%tmp28.i_0))
                  (=> (and main@bb19.i_1 main@bb23.i_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@bb19.i_1 main@bb23.i_0)
                      (= main@%i.0.i_2 main@%i.0.i_1)))))
    (=> a!2
        (main@bb19.i main@%tmp18.i_0
                     main@%i.0.i_2
                     main@%shadow.mem.0_2
                     main@%tmp3.i_0))))))
(assert (forall ((main@%i.0.i_0 Int)
         (main@%tmp22.i_0 Bool)
         (main@bb30.i_0 Bool)
         (main@bb19.i_0 Bool)
         (main@%i.1.i_0 Int)
         (main@%tmp18.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%i.1.i_1 Int)
         (main@%tmp3.i_0 Int))
  (=> (and (main@bb19.i main@%tmp18.i_0
                        main@%i.0.i_0
                        main@%shadow.mem.0_0
                        main@%tmp3.i_0)
           true
           (= main@%tmp22.i_0 (< main@%i.0.i_0 main@%tmp3.i_0))
           (=> main@bb30.i_0 (and main@bb30.i_0 main@bb19.i_0))
           main@bb30.i_0
           (=> (and main@bb30.i_0 main@bb19.i_0) (not main@%tmp22.i_0))
           (=> (and main@bb30.i_0 main@bb19.i_0) (= main@%i.1.i_0 0))
           (=> (and main@bb30.i_0 main@bb19.i_0)
               (= main@%i.1.i_1 main@%i.1.i_0)))
      (main@bb30.i main@%tmp18.i_0
                   main@%shadow.mem.0_0
                   main@%i.1.i_1
                   main@%tmp3.i_0))))
(assert (forall ((main@%tmp33.i_0 Bool)
         (main@bb30.i_0 Bool)
         (main@%tmp36.i_0 Int)
         (main@%tmp37.i_0 Int)
         (main@bb34.i_0 Bool)
         (main@%tmp39.i_0 Bool)
         (main@%i.1.i_0 Int)
         (main@%tmp46.i_0 Int)
         (main@bb30.i_1 Bool)
         (main@bb44.i_0 Bool)
         (main@%i.1.i_1 Int)
         (main@%tmp18.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%i.1.i_2 Int)
         (main@%tmp3.i_0 Int))
  (let ((a!1 (=> main@bb34.i_0
                 (= main@%tmp36.i_0 (+ main@%tmp18.i_0 (* main@%i.1.i_0 1)))))
        (a!2 (=> main@bb34.i_0 (= main@%tmp39.i_0 (> main@%tmp37.i_0 (- 1))))))
  (let ((a!3 (and (main@bb30.i main@%tmp18.i_0
                               main@%shadow.mem.0_0
                               main@%i.1.i_0
                               main@%tmp3.i_0)
                  true
                  (= main@%tmp33.i_0 (< main@%i.1.i_0 main@%tmp3.i_0))
                  main@%tmp33.i_0
                  (=> main@bb34.i_0 (and main@bb34.i_0 main@bb30.i_0))
                  a!1
                  (=> main@bb34.i_0
                      (or (<= main@%tmp18.i_0 0) (> main@%tmp36.i_0 0)))
                  (=> main@bb34.i_0 (> main@%tmp18.i_0 0))
                  (=> main@bb34.i_0
                      (= main@%tmp37.i_0
                         (select main@%shadow.mem.0_0 main@%tmp36.i_0)))
                  a!2
                  (=> main@bb44.i_0 (and main@bb44.i_0 main@bb34.i_0))
                  (=> (and main@bb44.i_0 main@bb34.i_0) main@%tmp39.i_0)
                  (=> main@bb44.i_0 (= main@%tmp46.i_0 (+ main@%i.1.i_0 1)))
                  (=> main@bb30.i_1 (and main@bb30.i_1 main@bb44.i_0))
                  main@bb30.i_1
                  (=> (and main@bb30.i_1 main@bb44.i_0)
                      (= main@%i.1.i_1 main@%tmp46.i_0))
                  (=> (and main@bb30.i_1 main@bb44.i_0)
                      (= main@%i.1.i_2 main@%i.1.i_1)))))
    (=> a!3
        (main@bb30.i main@%tmp18.i_0
                     main@%shadow.mem.0_0
                     main@%i.1.i_2
                     main@%tmp3.i_0))))))
(assert (forall ((main@%tmp3.i_0 Int)
         (main@%tmp33.i_0 Bool)
         (main@bb30.i_0 Bool)
         (main@%i.1.i_0 Int)
         (main@%tmp18.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp36.i_0 Int)
         (main@%tmp37.i_0 Int)
         (main@bb34.i_0 Bool)
         (main@%tmp39.i_0 Bool)
         (main@bb40.i_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@bb34.i_0
                 (= main@%tmp36.i_0 (+ main@%tmp18.i_0 (* main@%i.1.i_0 1)))))
        (a!2 (=> main@bb34.i_0 (= main@%tmp39.i_0 (> main@%tmp37.i_0 (- 1))))))
  (let ((a!3 (and (main@bb30.i main@%tmp18.i_0
                               main@%shadow.mem.0_0
                               main@%i.1.i_0
                               main@%tmp3.i_0)
                  true
                  (= main@%tmp33.i_0 (< main@%i.1.i_0 main@%tmp3.i_0))
                  main@%tmp33.i_0
                  (=> main@bb34.i_0 (and main@bb34.i_0 main@bb30.i_0))
                  a!1
                  (=> main@bb34.i_0
                      (or (<= main@%tmp18.i_0 0) (> main@%tmp36.i_0 0)))
                  (=> main@bb34.i_0 (> main@%tmp18.i_0 0))
                  (=> main@bb34.i_0
                      (= main@%tmp37.i_0
                         (select main@%shadow.mem.0_0 main@%tmp36.i_0)))
                  a!2
                  (=> main@bb40.i_0 (and main@bb40.i_0 main@bb34.i_0))
                  (=> (and main@bb40.i_0 main@bb34.i_0) (not main@%tmp39.i_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@bb40.i_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!3 main@verifier.error.split)))))
(assert (not main@verifier.error.split))
(check-sat)
