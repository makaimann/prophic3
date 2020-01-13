;; Original file: arrqua_6.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry (Int Int) Bool)
(declare-fun main@bb11.i
             (Int Int Int (Array Int Int) Int (Array Int Int) Int)
             Bool)
(declare-fun main@bb28.i (Int (Array Int Int) Int (Array Int Int) Int Int) Bool)

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
         (main@%tmp8.i_0 Int)
         (main@%tmp10.i_0 Int)
         (main@bb11.i_0 Bool)
         (main@entry_0 Bool)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%i.0.i_0 Int)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%i.0.i_1 Int))
  (=> (and (main@entry @nd_char_0 @nd_0)
           true
           (= main@%_2_0 @nd_0)
           (= main@%tmp4.i_0 (> main@%tmp2.i_0 0))
           main@%tmp4.i_0
           (> main@%tmp8.i_0 0)
           (> main@%tmp10.i_0 0)
           (=> main@bb11.i_0 (and main@bb11.i_0 main@entry_0))
           main@bb11.i_0
           (=> (and main@bb11.i_0 main@entry_0)
               (= main@%shadow.mem1.0_0 main@%_1_0))
           (=> (and main@bb11.i_0 main@entry_0)
               (= main@%shadow.mem.0_0 main@%_0_0))
           (=> (and main@bb11.i_0 main@entry_0) (= main@%i.0.i_0 0))
           (=> (and main@bb11.i_0 main@entry_0)
               (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
           (=> (and main@bb11.i_0 main@entry_0)
               (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
           (=> (and main@bb11.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
      (main@bb11.i @nd_char_0
                   main@%tmp8.i_0
                   main@%i.0.i_1
                   main@%shadow.mem1.0_1
                   main@%tmp10.i_0
                   main@%shadow.mem.0_1
                   main@%tmp2.i_0))))
(assert (forall ((@nd_char_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%tmp14.i_0 Bool)
         (main@bb15.i_0 Bool)
         (main@bb11.i_0 Bool)
         (main@%_3_0 Int)
         (main@%tmp18.i_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%tmp16.i_0 Int)
         (main@%tmp23.i_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%tmp26.i_0 Int)
         (main@bb11.i_1 Bool)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%i.0.i_1 Int)
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%i.0.i_2 Int))
  (let ((a!1 (=> main@bb15.i_0
                 (= main@%tmp18.i_0 (+ main@%tmp8.i_0 (* main@%i.0.i_0 1)))))
        (a!2 (=> main@bb15.i_0
                 (= main@%tmp23.i_0 (+ main@%tmp10.i_0 (* main@%i.0.i_0 1))))))
  (let ((a!3 (and (main@bb11.i @nd_char_0
                               main@%tmp8.i_0
                               main@%i.0.i_0
                               main@%shadow.mem1.0_0
                               main@%tmp10.i_0
                               main@%shadow.mem.0_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp14.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                  (=> main@bb15.i_0 (and main@bb15.i_0 main@bb11.i_0))
                  (=> (and main@bb15.i_0 main@bb11.i_0) main@%tmp14.i_0)
                  (=> main@bb15.i_0 (= main@%_3_0 @nd_char_0))
                  a!1
                  (=> main@bb15.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp18.i_0 0)))
                  (=> main@bb15.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb15.i_0
                      (= main@%_4_0
                         (store main@%shadow.mem1.0_0
                                main@%tmp18.i_0
                                main@%tmp16.i_0)))
                  a!2
                  (=> main@bb15.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp23.i_0 0)))
                  (=> main@bb15.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb15.i_0
                      (= main@%_5_0
                         (store main@%shadow.mem.0_0
                                main@%tmp23.i_0
                                main@%tmp16.i_0)))
                  (=> main@bb15.i_0 (= main@%tmp26.i_0 (+ main@%i.0.i_0 1)))
                  (=> main@bb11.i_1 (and main@bb11.i_1 main@bb15.i_0))
                  main@bb11.i_1
                  (=> (and main@bb11.i_1 main@bb15.i_0)
                      (= main@%shadow.mem1.0_1 main@%_4_0))
                  (=> (and main@bb11.i_1 main@bb15.i_0)
                      (= main@%shadow.mem.0_1 main@%_5_0))
                  (=> (and main@bb11.i_1 main@bb15.i_0)
                      (= main@%i.0.i_1 main@%tmp26.i_0))
                  (=> (and main@bb11.i_1 main@bb15.i_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@bb11.i_1 main@bb15.i_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@bb11.i_1 main@bb15.i_0)
                      (= main@%i.0.i_2 main@%i.0.i_1)))))
    (=> a!3
        (main@bb11.i @nd_char_0
                     main@%tmp8.i_0
                     main@%i.0.i_2
                     main@%shadow.mem1.0_2
                     main@%tmp10.i_0
                     main@%shadow.mem.0_2
                     main@%tmp2.i_0))))))
(assert (forall ((@nd_char_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%tmp14.i_0 Bool)
         (main@bb28.i_0 Bool)
         (main@bb11.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%x.0.i_1 Int))
  (=> (and (main@bb11.i @nd_char_0
                        main@%tmp8.i_0
                        main@%i.0.i_0
                        main@%shadow.mem1.0_0
                        main@%tmp10.i_0
                        main@%shadow.mem.0_0
                        main@%tmp2.i_0)
           true
           (= main@%tmp14.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
           (=> main@bb28.i_0 (and main@bb28.i_0 main@bb11.i_0))
           main@bb28.i_0
           (=> (and main@bb28.i_0 main@bb11.i_0) (not main@%tmp14.i_0))
           (=> (and main@bb28.i_0 main@bb11.i_0) (= main@%x.0.i_0 0))
           (=> (and main@bb28.i_0 main@bb11.i_0)
               (= main@%x.0.i_1 main@%x.0.i_0)))
      (main@bb28.i main@%tmp8.i_0
                   main@%shadow.mem1.0_0
                   main@%tmp10.i_0
                   main@%shadow.mem.0_0
                   main@%x.0.i_1
                   main@%tmp2.i_0))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%x.0.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%tmp31.i_0 Bool)
         (main@bb32.i_0 Bool)
         (main@bb28.i_0 Bool)
         (main@%tmp34.i_0 Int)
         (main@%tmp35.i_0 Int)
         (main@%tmp38.i_0 Int)
         (main@%tmp39.i_0 Int)
         (main@%tmp41.i_0 Bool)
         (main@bb46.i_0 Bool)
         (main@%tmp48.i_0 Int)
         (main@bb28.i_1 Bool)
         (main@%x.0.i_1 Int)
         (main@%x.0.i_2 Int))
  (let ((a!1 (=> main@bb32.i_0
                 (= main@%tmp34.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1)))))
        (a!2 (=> main@bb32.i_0
                 (= main@%tmp38.i_0 (+ main@%tmp10.i_0 (* main@%x.0.i_0 1))))))
  (let ((a!3 (and (main@bb28.i main@%tmp8.i_0
                               main@%shadow.mem1.0_0
                               main@%tmp10.i_0
                               main@%shadow.mem.0_0
                               main@%x.0.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp31.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                  main@%tmp31.i_0
                  (=> main@bb32.i_0 (and main@bb32.i_0 main@bb28.i_0))
                  a!1
                  (=> main@bb32.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp34.i_0 0)))
                  (=> main@bb32.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb32.i_0
                      (= main@%tmp35.i_0
                         (select main@%shadow.mem1.0_0 main@%tmp34.i_0)))
                  a!2
                  (=> main@bb32.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp38.i_0 0)))
                  (=> main@bb32.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb32.i_0
                      (= main@%tmp39.i_0
                         (select main@%shadow.mem.0_0 main@%tmp38.i_0)))
                  (=> main@bb32.i_0
                      (= main@%tmp41.i_0 (= main@%tmp35.i_0 main@%tmp39.i_0)))
                  (=> main@bb46.i_0 (and main@bb46.i_0 main@bb32.i_0))
                  (=> (and main@bb46.i_0 main@bb32.i_0) main@%tmp41.i_0)
                  (=> main@bb46.i_0 (= main@%tmp48.i_0 (+ main@%x.0.i_0 1)))
                  (=> main@bb28.i_1 (and main@bb28.i_1 main@bb46.i_0))
                  main@bb28.i_1
                  (=> (and main@bb28.i_1 main@bb46.i_0)
                      (= main@%x.0.i_1 main@%tmp48.i_0))
                  (=> (and main@bb28.i_1 main@bb46.i_0)
                      (= main@%x.0.i_2 main@%x.0.i_1)))))
    (=> a!3
        (main@bb28.i main@%tmp8.i_0
                     main@%shadow.mem1.0_0
                     main@%tmp10.i_0
                     main@%shadow.mem.0_0
                     main@%x.0.i_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%x.0.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%tmp31.i_0 Bool)
         (main@bb32.i_0 Bool)
         (main@bb28.i_0 Bool)
         (main@%tmp34.i_0 Int)
         (main@%tmp35.i_0 Int)
         (main@%tmp38.i_0 Int)
         (main@%tmp39.i_0 Int)
         (main@%tmp41.i_0 Bool)
         (main@bb42.i_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@bb32.i_0
                 (= main@%tmp34.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1)))))
        (a!2 (=> main@bb32.i_0
                 (= main@%tmp38.i_0 (+ main@%tmp10.i_0 (* main@%x.0.i_0 1))))))
  (let ((a!3 (and (main@bb28.i main@%tmp8.i_0
                               main@%shadow.mem1.0_0
                               main@%tmp10.i_0
                               main@%shadow.mem.0_0
                               main@%x.0.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp31.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                  main@%tmp31.i_0
                  (=> main@bb32.i_0 (and main@bb32.i_0 main@bb28.i_0))
                  a!1
                  (=> main@bb32.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp34.i_0 0)))
                  (=> main@bb32.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb32.i_0
                      (= main@%tmp35.i_0
                         (select main@%shadow.mem1.0_0 main@%tmp34.i_0)))
                  a!2
                  (=> main@bb32.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp38.i_0 0)))
                  (=> main@bb32.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb32.i_0
                      (= main@%tmp39.i_0
                         (select main@%shadow.mem.0_0 main@%tmp38.i_0)))
                  (=> main@bb32.i_0
                      (= main@%tmp41.i_0 (= main@%tmp35.i_0 main@%tmp39.i_0)))
                  (=> main@bb42.i_0 (and main@bb42.i_0 main@bb32.i_0))
                  (=> (and main@bb42.i_0 main@bb32.i_0) (not main@%tmp41.i_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@bb42.i_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!3 false)))))
(check-sat)
