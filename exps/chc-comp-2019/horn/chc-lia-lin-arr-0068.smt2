;; Original file: arrqua_3.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry (Int Int) Bool)
(declare-fun main@bb10.i (Int Int Int (Array Int Int) Int Int Int) Bool)
(declare-fun main@bb22.i (Int (Array Int Int) Int Int Int Int Int) Bool)
(declare-fun main@bb51.i (Int Int Int Int Int (Array Int Int) Int) Bool)
(declare-fun main@bb71.i (Int Int Int (Array Int Int) Int) Bool)

(assert (=> true (verifier.error false false false)))
(assert (=> true (verifier.error false true true)))
(assert (=> true (verifier.error true false true)))
(assert (=> true (verifier.error true true true)))
(assert (forall ((@nd_char_0 Int) (@nd_0 Int)) (=> true (main@entry @nd_char_0 @nd_0))))
(assert (forall ((@nd_char_0 Int)
         (@nd_0 Int)
         (main@%_2_0 Int)
         (main@%tmp4.i_0 Bool)
         (main@%tmp2.i_0 Int)
         (main@%_3_0 Int)
         (main@%tmp9.i_0 Int)
         (main@bb10.i_0 Bool)
         (main@entry_0 Bool)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%i.0.i_0 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%i.0.i_1 Int)
         (main@%tmp6.i_0 Int)
         (main@%_1_0 Int))
  (=> (and (main@entry @nd_char_0 @nd_0)
           true
           (= main@%_2_0 @nd_0)
           (= main@%tmp4.i_0 (> main@%tmp2.i_0 0))
           main@%tmp4.i_0
           (= main@%_3_0 @nd_char_0)
           (> main@%tmp9.i_0 0)
           (=> main@bb10.i_0 (and main@bb10.i_0 main@entry_0))
           main@bb10.i_0
           (=> (and main@bb10.i_0 main@entry_0)
               (= main@%shadow.mem.0_0 main@%_0_0))
           (=> (and main@bb10.i_0 main@entry_0) (= main@%i.0.i_0 0))
           (=> (and main@bb10.i_0 main@entry_0)
               (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
           (=> (and main@bb10.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
      (main@bb10.i @nd_char_0
                   main@%tmp9.i_0
                   main@%i.0.i_1
                   main@%shadow.mem.0_1
                   main@%tmp6.i_0
                   main@%tmp2.i_0
                   main@%_1_0))))
(assert (forall ((@nd_char_0 Int)
         (main@%tmp9.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp6.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_1_0 Int)
         (main@%tmp13.i_0 Bool)
         (main@bb14.i_0 Bool)
         (main@bb10.i_0 Bool)
         (main@%_4_0 Int)
         (main@%tmp17.i_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%tmp15.i_0 Int)
         (main@%tmp20.i_0 Int)
         (main@bb10.i_1 Bool)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%i.0.i_1 Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%i.0.i_2 Int))
  (let ((a!1 (=> main@bb14.i_0
                 (= main@%tmp17.i_0 (+ main@%tmp9.i_0 (* main@%i.0.i_0 1))))))
  (let ((a!2 (and (main@bb10.i @nd_char_0
                               main@%tmp9.i_0
                               main@%i.0.i_0
                               main@%shadow.mem.0_0
                               main@%tmp6.i_0
                               main@%tmp2.i_0
                               main@%_1_0)
                  true
                  (= main@%tmp13.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                  (=> main@bb14.i_0 (and main@bb14.i_0 main@bb10.i_0))
                  (=> (and main@bb14.i_0 main@bb10.i_0) main@%tmp13.i_0)
                  (=> main@bb14.i_0 (= main@%_4_0 @nd_char_0))
                  a!1
                  (=> main@bb14.i_0
                      (or (<= main@%tmp9.i_0 0) (> main@%tmp17.i_0 0)))
                  (=> main@bb14.i_0 (> main@%tmp9.i_0 0))
                  (=> main@bb14.i_0
                      (= main@%_5_0
                         (store main@%shadow.mem.0_0
                                main@%tmp17.i_0
                                main@%tmp15.i_0)))
                  (=> main@bb14.i_0 (= main@%tmp20.i_0 (+ main@%i.0.i_0 1)))
                  (=> main@bb10.i_1 (and main@bb10.i_1 main@bb14.i_0))
                  main@bb10.i_1
                  (=> (and main@bb10.i_1 main@bb14.i_0)
                      (= main@%shadow.mem.0_1 main@%_5_0))
                  (=> (and main@bb10.i_1 main@bb14.i_0)
                      (= main@%i.0.i_1 main@%tmp20.i_0))
                  (=> (and main@bb10.i_1 main@bb14.i_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@bb10.i_1 main@bb14.i_0)
                      (= main@%i.0.i_2 main@%i.0.i_1)))))
    (=> a!2
        (main@bb10.i @nd_char_0
                     main@%tmp9.i_0
                     main@%i.0.i_2
                     main@%shadow.mem.0_2
                     main@%tmp6.i_0
                     main@%tmp2.i_0
                     main@%_1_0))))))
(assert (forall ((@nd_char_0 Int)
         (main@%tmp9.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp6.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_1_0 Int)
         (main@%tmp13.i_0 Bool)
         (main@bb22.i_0 Bool)
         (main@bb10.i_0 Bool)
         (main@%found.0.i_0 Int)
         (main@%pos.0.i_0 Int)
         (main@%i.1.i_0 Int)
         (main@%found.0.i_1 Int)
         (main@%pos.0.i_1 Int)
         (main@%i.1.i_1 Int))
  (=> (and (main@bb10.i @nd_char_0
                        main@%tmp9.i_0
                        main@%i.0.i_0
                        main@%shadow.mem.0_0
                        main@%tmp6.i_0
                        main@%tmp2.i_0
                        main@%_1_0)
           true
           (= main@%tmp13.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
           (=> main@bb22.i_0 (and main@bb22.i_0 main@bb10.i_0))
           main@bb22.i_0
           (=> (and main@bb22.i_0 main@bb10.i_0) (not main@%tmp13.i_0))
           (=> (and main@bb22.i_0 main@bb10.i_0) (= main@%found.0.i_0 0))
           (=> (and main@bb22.i_0 main@bb10.i_0) (= main@%pos.0.i_0 main@%_1_0))
           (=> (and main@bb22.i_0 main@bb10.i_0) (= main@%i.1.i_0 0))
           (=> (and main@bb22.i_0 main@bb10.i_0)
               (= main@%found.0.i_1 main@%found.0.i_0))
           (=> (and main@bb22.i_0 main@bb10.i_0)
               (= main@%pos.0.i_1 main@%pos.0.i_0))
           (=> (and main@bb22.i_0 main@bb10.i_0)
               (= main@%i.1.i_1 main@%i.1.i_0)))
      (main@bb22.i main@%tmp9.i_0
                   main@%shadow.mem.0_0
                   main@%i.1.i_1
                   main@%tmp6.i_0
                   main@%found.0.i_1
                   main@%pos.0.i_1
                   main@%tmp2.i_0))))
(assert (forall ((main@%tmp9.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%i.1.i_0 Int)
         (main@%tmp6.i_0 Int)
         (main@%found.0.i_0 Int)
         (main@%pos.0.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%tmp25.i_0 Bool)
         (main@%tmp29.i_0 Bool)
         (main@%tmp29..i_0 Bool)
         (main@bb32.i_0 Bool)
         (main@bb22.i_0 Bool)
         (main@%tmp34.i_0 Int)
         (main@%tmp35.i_0 Int)
         (main@%tmp39.i_0 Bool)
         (main@%.found.0.i_0 Int)
         (main@%i.1.pos.0.i_0 Int)
         (main@%tmp45.i_0 Int)
         (main@bb22.i_1 Bool)
         (main@%found.0.i_1 Int)
         (main@%pos.0.i_1 Int)
         (main@%i.1.i_1 Int)
         (main@%found.0.i_2 Int)
         (main@%pos.0.i_2 Int)
         (main@%i.1.i_2 Int))
  (let ((a!1 (=> main@bb32.i_0
                 (= main@%tmp34.i_0 (+ main@%tmp9.i_0 (* main@%i.1.i_0 1))))))
  (let ((a!2 (and (main@bb22.i main@%tmp9.i_0
                               main@%shadow.mem.0_0
                               main@%i.1.i_0
                               main@%tmp6.i_0
                               main@%found.0.i_0
                               main@%pos.0.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp25.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                  (= main@%tmp29.i_0 (= main@%found.0.i_0 0))
                  (= main@%tmp29..i_0 (and main@%tmp25.i_0 main@%tmp29.i_0))
                  (=> main@bb32.i_0 (and main@bb32.i_0 main@bb22.i_0))
                  (=> (and main@bb32.i_0 main@bb22.i_0) main@%tmp29..i_0)
                  a!1
                  (=> main@bb32.i_0
                      (or (<= main@%tmp9.i_0 0) (> main@%tmp34.i_0 0)))
                  (=> main@bb32.i_0 (> main@%tmp9.i_0 0))
                  (=> main@bb32.i_0
                      (= main@%tmp35.i_0
                         (select main@%shadow.mem.0_0 main@%tmp34.i_0)))
                  (=> main@bb32.i_0
                      (= main@%tmp39.i_0 (= main@%tmp35.i_0 main@%tmp6.i_0)))
                  (=> main@bb32.i_0
                      (= main@%.found.0.i_0
                         (ite main@%tmp39.i_0 1 main@%found.0.i_0)))
                  (=> main@bb32.i_0
                      (= main@%i.1.pos.0.i_0
                         (ite main@%tmp39.i_0 main@%i.1.i_0 main@%pos.0.i_0)))
                  (=> main@bb32.i_0 (= main@%tmp45.i_0 (+ main@%i.1.i_0 1)))
                  (=> main@bb22.i_1 (and main@bb22.i_1 main@bb32.i_0))
                  main@bb22.i_1
                  (=> (and main@bb22.i_1 main@bb32.i_0)
                      (= main@%found.0.i_1 main@%.found.0.i_0))
                  (=> (and main@bb22.i_1 main@bb32.i_0)
                      (= main@%pos.0.i_1 main@%i.1.pos.0.i_0))
                  (=> (and main@bb22.i_1 main@bb32.i_0)
                      (= main@%i.1.i_1 main@%tmp45.i_0))
                  (=> (and main@bb22.i_1 main@bb32.i_0)
                      (= main@%found.0.i_2 main@%found.0.i_1))
                  (=> (and main@bb22.i_1 main@bb32.i_0)
                      (= main@%pos.0.i_2 main@%pos.0.i_1))
                  (=> (and main@bb22.i_1 main@bb32.i_0)
                      (= main@%i.1.i_2 main@%i.1.i_1)))))
    (=> a!2
        (main@bb22.i main@%tmp9.i_0
                     main@%shadow.mem.0_0
                     main@%i.1.i_2
                     main@%tmp6.i_0
                     main@%found.0.i_2
                     main@%pos.0.i_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%tmp9.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%i.1.i_0 Int)
         (main@%tmp6.i_0 Int)
         (main@%found.0.i_0 Int)
         (main@%pos.0.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%tmp25.i_0 Bool)
         (main@%tmp29.i_0 Bool)
         (main@%tmp29..i_0 Bool)
         (main@bb46.i_0 Bool)
         (main@bb22.i_0 Bool)
         (main@%cond.i_0 Bool)
         (main@bb51.i_0 Bool)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%i.2.i_0 Int)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%i.2.i_1 Int))
  (let ((a!1 (and (main@bb22.i main@%tmp9.i_0
                               main@%shadow.mem.0_0
                               main@%i.1.i_0
                               main@%tmp6.i_0
                               main@%found.0.i_0
                               main@%pos.0.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp25.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                  (= main@%tmp29.i_0 (= main@%found.0.i_0 0))
                  (= main@%tmp29..i_0 (and main@%tmp25.i_0 main@%tmp29.i_0))
                  (=> main@bb46.i_0 (and main@bb46.i_0 main@bb22.i_0))
                  (=> (and main@bb46.i_0 main@bb22.i_0) (not main@%tmp29..i_0))
                  (=> main@bb46.i_0 (= main@%cond.i_0 (= main@%found.0.i_0 0)))
                  (=> main@bb46.i_0 (not main@%cond.i_0))
                  (=> main@bb51.i_0 (and main@bb51.i_0 main@bb46.i_0))
                  main@bb51.i_0
                  (=> (and main@bb51.i_0 main@bb46.i_0)
                      (= main@%shadow.mem.1_0 main@%shadow.mem.0_0))
                  (=> (and main@bb51.i_0 main@bb46.i_0)
                      (= main@%i.2.i_0 main@%pos.0.i_0))
                  (=> (and main@bb51.i_0 main@bb46.i_0)
                      (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
                  (=> (and main@bb51.i_0 main@bb46.i_0)
                      (= main@%i.2.i_1 main@%i.2.i_0)))))
    (=> a!1
        (main@bb51.i main@%tmp9.i_0
                     main@%tmp6.i_0
                     main@%found.0.i_0
                     main@%pos.0.i_0
                     main@%i.2.i_1
                     main@%shadow.mem.1_1
                     main@%tmp2.i_0)))))
(assert (forall ((main@%tmp9.i_0 Int)
         (main@%tmp6.i_0 Int)
         (main@%found.0.i_0 Int)
         (main@%pos.0.i_0 Int)
         (main@%i.2.i_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%tmp54.i_0 Int)
         (main@%tmp55.i_0 Bool)
         (main@bb56.i_0 Bool)
         (main@bb51.i_0 Bool)
         (main@%tmp58.i_0 Int)
         (main@%tmp59.i_0 Int)
         (main@%tmp60.i_0 Int)
         (main@%tmp62.i_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%tmp65.i_0 Int)
         (main@bb51.i_1 Bool)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%i.2.i_1 Int)
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%i.2.i_2 Int))
  (let ((a!1 (=> main@bb56.i_0
                 (= main@%tmp59.i_0 (+ main@%tmp9.i_0 (* main@%tmp58.i_0 1)))))
        (a!2 (=> main@bb56.i_0
                 (= main@%tmp62.i_0 (+ main@%tmp9.i_0 (* main@%i.2.i_0 1))))))
  (let ((a!3 (and (main@bb51.i main@%tmp9.i_0
                               main@%tmp6.i_0
                               main@%found.0.i_0
                               main@%pos.0.i_0
                               main@%i.2.i_0
                               main@%shadow.mem.1_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp54.i_0 (+ main@%tmp2.i_0 (- 1)))
                  (= main@%tmp55.i_0 (< main@%i.2.i_0 main@%tmp54.i_0))
                  (=> main@bb56.i_0 (and main@bb56.i_0 main@bb51.i_0))
                  (=> (and main@bb56.i_0 main@bb51.i_0) main@%tmp55.i_0)
                  (=> main@bb56.i_0 (= main@%tmp58.i_0 (+ main@%i.2.i_0 1)))
                  a!1
                  (=> main@bb56.i_0
                      (or (<= main@%tmp9.i_0 0) (> main@%tmp59.i_0 0)))
                  (=> main@bb56.i_0 (> main@%tmp9.i_0 0))
                  (=> main@bb56.i_0
                      (= main@%tmp60.i_0
                         (select main@%shadow.mem.1_0 main@%tmp59.i_0)))
                  a!2
                  (=> main@bb56.i_0
                      (or (<= main@%tmp9.i_0 0) (> main@%tmp62.i_0 0)))
                  (=> main@bb56.i_0 (> main@%tmp9.i_0 0))
                  (=> main@bb56.i_0
                      (= main@%_6_0
                         (store main@%shadow.mem.1_0
                                main@%tmp62.i_0
                                main@%tmp60.i_0)))
                  (=> main@bb56.i_0 (= main@%tmp65.i_0 (+ main@%i.2.i_0 1)))
                  (=> main@bb51.i_1 (and main@bb51.i_1 main@bb56.i_0))
                  main@bb51.i_1
                  (=> (and main@bb51.i_1 main@bb56.i_0)
                      (= main@%shadow.mem.1_1 main@%_6_0))
                  (=> (and main@bb51.i_1 main@bb56.i_0)
                      (= main@%i.2.i_1 main@%tmp65.i_0))
                  (=> (and main@bb51.i_1 main@bb56.i_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> (and main@bb51.i_1 main@bb56.i_0)
                      (= main@%i.2.i_2 main@%i.2.i_1)))))
    (=> a!3
        (main@bb51.i main@%tmp9.i_0
                     main@%tmp6.i_0
                     main@%found.0.i_0
                     main@%pos.0.i_0
                     main@%i.2.i_2
                     main@%shadow.mem.1_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%tmp9.i_0 Int)
         (main@%tmp6.i_0 Int)
         (main@%found.0.i_0 Int)
         (main@%pos.0.i_0 Int)
         (main@%i.2.i_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%tmp54.i_0 Int)
         (main@%tmp55.i_0 Bool)
         (main@bb67.i_0 Bool)
         (main@bb51.i_0 Bool)
         (main@%tmp69.i_0 Bool)
         (main@bb71.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%x.0.i_1 Int))
  (let ((a!1 (and (main@bb51.i main@%tmp9.i_0
                               main@%tmp6.i_0
                               main@%found.0.i_0
                               main@%pos.0.i_0
                               main@%i.2.i_0
                               main@%shadow.mem.1_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp54.i_0 (+ main@%tmp2.i_0 (- 1)))
                  (= main@%tmp55.i_0 (< main@%i.2.i_0 main@%tmp54.i_0))
                  (=> main@bb67.i_0 (and main@bb67.i_0 main@bb51.i_0))
                  (=> (and main@bb67.i_0 main@bb51.i_0) (not main@%tmp55.i_0))
                  (=> main@bb67.i_0 (= main@%tmp69.i_0 (= main@%found.0.i_0 0)))
                  (=> main@bb67.i_0 (not main@%tmp69.i_0))
                  (=> main@bb71.i_0 (and main@bb71.i_0 main@bb67.i_0))
                  main@bb71.i_0
                  (=> (and main@bb71.i_0 main@bb67.i_0) (= main@%x.0.i_0 0))
                  (=> (and main@bb71.i_0 main@bb67.i_0)
                      (= main@%x.0.i_1 main@%x.0.i_0)))))
    (=> a!1
        (main@bb71.i main@%tmp9.i_0
                     main@%tmp6.i_0
                     main@%pos.0.i_0
                     main@%shadow.mem.1_0
                     main@%x.0.i_1)))))
(assert (forall ((main@%tmp9.i_0 Int)
         (main@%tmp6.i_0 Int)
         (main@%pos.0.i_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%x.0.i_0 Int)
         (main@%tmp74.i_0 Bool)
         (main@bb75.i_0 Bool)
         (main@bb71.i_0 Bool)
         (main@%tmp77.i_0 Int)
         (main@%tmp78.i_0 Int)
         (main@%tmp82.i_0 Bool)
         (main@bb87.i_0 Bool)
         (main@%tmp89.i_0 Int)
         (main@bb71.i_1 Bool)
         (main@%x.0.i_1 Int)
         (main@%x.0.i_2 Int))
  (let ((a!1 (=> main@bb75.i_0
                 (= main@%tmp77.i_0 (+ main@%tmp9.i_0 (* main@%x.0.i_0 1))))))
  (let ((a!2 (and (main@bb71.i main@%tmp9.i_0
                               main@%tmp6.i_0
                               main@%pos.0.i_0
                               main@%shadow.mem.1_0
                               main@%x.0.i_0)
                  true
                  (= main@%tmp74.i_0 (< main@%x.0.i_0 main@%pos.0.i_0))
                  main@%tmp74.i_0
                  (=> main@bb75.i_0 (and main@bb75.i_0 main@bb71.i_0))
                  a!1
                  (=> main@bb75.i_0
                      (or (<= main@%tmp9.i_0 0) (> main@%tmp77.i_0 0)))
                  (=> main@bb75.i_0 (> main@%tmp9.i_0 0))
                  (=> main@bb75.i_0
                      (= main@%tmp78.i_0
                         (select main@%shadow.mem.1_0 main@%tmp77.i_0)))
                  (=> main@bb75.i_0
                      (= main@%tmp82.i_0 (= main@%tmp78.i_0 main@%tmp6.i_0)))
                  (=> main@bb87.i_0 (and main@bb87.i_0 main@bb75.i_0))
                  (=> (and main@bb87.i_0 main@bb75.i_0) (not main@%tmp82.i_0))
                  (=> main@bb87.i_0 (= main@%tmp89.i_0 (+ main@%x.0.i_0 1)))
                  (=> main@bb71.i_1 (and main@bb71.i_1 main@bb87.i_0))
                  main@bb71.i_1
                  (=> (and main@bb71.i_1 main@bb87.i_0)
                      (= main@%x.0.i_1 main@%tmp89.i_0))
                  (=> (and main@bb71.i_1 main@bb87.i_0)
                      (= main@%x.0.i_2 main@%x.0.i_1)))))
    (=> a!2
        (main@bb71.i main@%tmp9.i_0
                     main@%tmp6.i_0
                     main@%pos.0.i_0
                     main@%shadow.mem.1_0
                     main@%x.0.i_2))))))
(assert (forall ((main@%tmp9.i_0 Int)
         (main@%tmp6.i_0 Int)
         (main@%pos.0.i_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%x.0.i_0 Int)
         (main@%tmp74.i_0 Bool)
         (main@bb75.i_0 Bool)
         (main@bb71.i_0 Bool)
         (main@%tmp77.i_0 Int)
         (main@%tmp78.i_0 Int)
         (main@%tmp82.i_0 Bool)
         (main@bb83.i_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@bb75.i_0
                 (= main@%tmp77.i_0 (+ main@%tmp9.i_0 (* main@%x.0.i_0 1))))))
  (let ((a!2 (and (main@bb71.i main@%tmp9.i_0
                               main@%tmp6.i_0
                               main@%pos.0.i_0
                               main@%shadow.mem.1_0
                               main@%x.0.i_0)
                  true
                  (= main@%tmp74.i_0 (< main@%x.0.i_0 main@%pos.0.i_0))
                  main@%tmp74.i_0
                  (=> main@bb75.i_0 (and main@bb75.i_0 main@bb71.i_0))
                  a!1
                  (=> main@bb75.i_0
                      (or (<= main@%tmp9.i_0 0) (> main@%tmp77.i_0 0)))
                  (=> main@bb75.i_0 (> main@%tmp9.i_0 0))
                  (=> main@bb75.i_0
                      (= main@%tmp78.i_0
                         (select main@%shadow.mem.1_0 main@%tmp77.i_0)))
                  (=> main@bb75.i_0
                      (= main@%tmp82.i_0 (= main@%tmp78.i_0 main@%tmp6.i_0)))
                  (=> main@bb83.i_0 (and main@bb83.i_0 main@bb75.i_0))
                  (=> (and main@bb83.i_0 main@bb75.i_0) main@%tmp82.i_0)
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@bb83.i_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!2 false)))))
(check-sat)
