(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry (Int Int) Bool)
(declare-fun main@bb11.i
             (Int (Array Int Int) (Array Int Int) Int Int Int Int)
             Bool)
(declare-fun main@bb32.i ((Array Int Int) (Array Int Int) Int Int Int Int) Bool)
(declare-fun main@verifier.error.split () Bool)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((@nondet_char_0 Int) (@nondet_int_0 Int))
  (main@entry @nondet_char_0 @nondet_int_0)))
(assert (forall ((main@%_2_0 Int)
         (@nondet_int_0 Int)
         (main@%tmp4.i_0 Bool)
         (main@%_1_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@bb11.i_0 Bool)
         (main@entry_0 Bool)
         (main@%i.0.i_0 Int)
         (main@%i.0.i_1 Int)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (@nondet_char_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%tmp2.i_0 Int))
  (=> (and (main@entry @nondet_char_0 @nondet_int_0)
           true
           (= main@%_2_0 @nondet_int_0)
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
      (main@bb11.i main@%i.0.i_1
                   main@%shadow.mem1.0_1
                   main@%shadow.mem.0_1
                   main@%tmp10.i_0
                   @nondet_char_0
                   main@%tmp8.i_0
                   main@%tmp2.i_0))))
(assert (forall ((main@bb11.i_0 Bool)
         (main@%tmp14.i_0 Bool)
         (main@%_3_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp18.i_0 Int)
         (main@%tmp16.i_0 Int)
         (main@%tmp26.i_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%tmp23.i_0 Bool)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@bb24.i_0 Bool)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@bb15.i_0 Bool)
         (|tuple(main@bb15.i_0, main@bb28.i_0)| Bool)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%i.0.i_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%tmp30.i_0 Int)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@bb11.i_1 Bool)
         (main@bb28.i_0 Bool)
         (main@%i.0.i_1 Int)
         (main@%i.0.i_2 Int)
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (@nondet_char_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%tmp2.i_0 Int))
  (let ((a!1 (=> main@bb15.i_0
                 (= main@%tmp18.i_0 (+ main@%tmp8.i_0 (* main@%i.0.i_0 1)))))
        (a!2 (=> main@bb24.i_0
                 (= main@%tmp26.i_0 (+ main@%tmp10.i_0 (* main@%i.0.i_0 1))))))
  (let ((a!3 (and (main@bb11.i main@%i.0.i_0
                               main@%shadow.mem1.0_0
                               main@%shadow.mem.0_0
                               main@%tmp10.i_0
                               @nondet_char_0
                               main@%tmp8.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp14.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                  (=> main@bb15.i_0 (and main@bb15.i_0 main@bb11.i_0))
                  (=> (and main@bb15.i_0 main@bb11.i_0) main@%tmp14.i_0)
                  (=> main@bb15.i_0 (= main@%_3_0 @nondet_char_0))
                  a!1
                  (=> main@bb15.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp18.i_0 0)))
                  (=> main@bb15.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb15.i_0
                      (= main@%_4_0
                         (store main@%shadow.mem1.0_0
                                main@%tmp18.i_0
                                main@%tmp16.i_0)))
                  (=> main@bb15.i_0 (= main@%tmp23.i_0 (= main@%tmp16.i_0 10)))
                  (=> main@bb24.i_0 (and main@bb24.i_0 main@bb15.i_0))
                  (=> (and main@bb24.i_0 main@bb15.i_0) main@%tmp23.i_0)
                  a!2
                  (=> main@bb24.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp26.i_0 0)))
                  (=> main@bb24.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb24.i_0
                      (= main@%_5_0
                         (store main@%shadow.mem.0_0 main@%tmp26.i_0 20)))
                  (=> |tuple(main@bb15.i_0, main@bb28.i_0)| main@bb15.i_0)
                  (=> main@bb28.i_0
                      (or (and main@bb28.i_0 main@bb24.i_0)
                          (and main@bb15.i_0
                               |tuple(main@bb15.i_0, main@bb28.i_0)|)))
                  (=> (and main@bb28.i_0 main@bb24.i_0)
                      (= main@%shadow.mem.1_0 main@%_5_0))
                  (=> (and main@bb15.i_0 |tuple(main@bb15.i_0, main@bb28.i_0)|)
                      (not main@%tmp23.i_0))
                  (=> (and main@bb15.i_0 |tuple(main@bb15.i_0, main@bb28.i_0)|)
                      (= main@%shadow.mem.1_1 main@%shadow.mem.0_0))
                  (=> (and main@bb28.i_0 main@bb24.i_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_0))
                  (=> (and main@bb15.i_0 |tuple(main@bb15.i_0, main@bb28.i_0)|)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> main@bb28.i_0 (= main@%tmp30.i_0 (+ main@%i.0.i_0 1)))
                  (=> main@bb11.i_1 (and main@bb11.i_1 main@bb28.i_0))
                  main@bb11.i_1
                  (=> (and main@bb11.i_1 main@bb28.i_0)
                      (= main@%shadow.mem1.0_1 main@%_4_0))
                  (=> (and main@bb11.i_1 main@bb28.i_0)
                      (= main@%shadow.mem.0_1 main@%shadow.mem.1_2))
                  (=> (and main@bb11.i_1 main@bb28.i_0)
                      (= main@%i.0.i_1 main@%tmp30.i_0))
                  (=> (and main@bb11.i_1 main@bb28.i_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@bb11.i_1 main@bb28.i_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@bb11.i_1 main@bb28.i_0)
                      (= main@%i.0.i_2 main@%i.0.i_1)))))
    (=> a!3
        (main@bb11.i main@%i.0.i_2
                     main@%shadow.mem1.0_2
                     main@%shadow.mem.0_2
                     main@%tmp10.i_0
                     @nondet_char_0
                     main@%tmp8.i_0
                     main@%tmp2.i_0))))))
(assert (forall ((@nondet_char_0 Int)
         (main@%i.0.i_0 Int)
         (main@%tmp14.i_0 Bool)
         (main@bb32.i_0 Bool)
         (main@bb11.i_0 Bool)
         (main@%i.1.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%i.1.i_1 Int)
         (main@%tmp2.i_0 Int))
  (=> (and (main@bb11.i main@%i.0.i_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem.0_0
                        main@%tmp10.i_0
                        @nondet_char_0
                        main@%tmp8.i_0
                        main@%tmp2.i_0)
           true
           (= main@%tmp14.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
           (=> main@bb32.i_0 (and main@bb32.i_0 main@bb11.i_0))
           main@bb32.i_0
           (=> (and main@bb32.i_0 main@bb11.i_0) (not main@%tmp14.i_0))
           (=> (and main@bb32.i_0 main@bb11.i_0) (= main@%i.1.i_0 0))
           (=> (and main@bb32.i_0 main@bb11.i_0)
               (= main@%i.1.i_1 main@%i.1.i_0)))
      (main@bb32.i main@%shadow.mem1.0_0
                   main@%shadow.mem.0_0
                   main@%tmp10.i_0
                   main@%tmp8.i_0
                   main@%i.1.i_1
                   main@%tmp2.i_0))))
(assert (forall ((main@%tmp35.i_0 Bool)
         (main@bb32.i_0 Bool)
         (main@%tmp38.i_0 Int)
         (main@%tmp39.i_0 Int)
         (main@%tmp44.i_0 Int)
         (main@%tmp45.i_0 Int)
         (main@bb42.i_0 Bool)
         (|tuple(main@bb42.i_0, main@bb53.i_0)| Bool)
         (main@%tmp47.i_0 Bool)
         (main@bb36.i_0 Bool)
         (|tuple(main@bb36.i_0, main@bb53.i_0)| Bool)
         (main@%tmp41.i_0 Bool)
         (main@%i.1.i_0 Int)
         (main@%tmp55.i_0 Int)
         (main@bb32.i_1 Bool)
         (main@bb53.i_0 Bool)
         (main@%i.1.i_1 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%i.1.i_2 Int)
         (main@%tmp2.i_0 Int))
  (let ((a!1 (=> main@bb36.i_0
                 (= main@%tmp38.i_0 (+ main@%tmp8.i_0 (* main@%i.1.i_0 1)))))
        (a!2 (=> main@bb42.i_0
                 (= main@%tmp44.i_0 (+ main@%tmp10.i_0 (* main@%i.1.i_0 1))))))
  (let ((a!3 (and (main@bb32.i main@%shadow.mem1.0_0
                               main@%shadow.mem.0_0
                               main@%tmp10.i_0
                               main@%tmp8.i_0
                               main@%i.1.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp35.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                  main@%tmp35.i_0
                  (=> main@bb36.i_0 (and main@bb36.i_0 main@bb32.i_0))
                  a!1
                  (=> main@bb36.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp38.i_0 0)))
                  (=> main@bb36.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb36.i_0
                      (= main@%tmp39.i_0
                         (select main@%shadow.mem1.0_0 main@%tmp38.i_0)))
                  (=> main@bb36.i_0 (= main@%tmp41.i_0 (= main@%tmp39.i_0 10)))
                  (=> main@bb42.i_0 (and main@bb42.i_0 main@bb36.i_0))
                  (=> (and main@bb42.i_0 main@bb36.i_0) main@%tmp41.i_0)
                  a!2
                  (=> main@bb42.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp44.i_0 0)))
                  (=> main@bb42.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb42.i_0
                      (= main@%tmp45.i_0
                         (select main@%shadow.mem.0_0 main@%tmp44.i_0)))
                  (=> main@bb42.i_0 (= main@%tmp47.i_0 (= main@%tmp45.i_0 20)))
                  (=> |tuple(main@bb42.i_0, main@bb53.i_0)| main@bb42.i_0)
                  (=> |tuple(main@bb36.i_0, main@bb53.i_0)| main@bb36.i_0)
                  (=> main@bb53.i_0
                      (or (and main@bb42.i_0
                               |tuple(main@bb42.i_0, main@bb53.i_0)|)
                          (and main@bb36.i_0
                               |tuple(main@bb36.i_0, main@bb53.i_0)|)))
                  (=> (and main@bb42.i_0 |tuple(main@bb42.i_0, main@bb53.i_0)|)
                      main@%tmp47.i_0)
                  (=> (and main@bb36.i_0 |tuple(main@bb36.i_0, main@bb53.i_0)|)
                      (not main@%tmp41.i_0))
                  (=> main@bb53.i_0 (= main@%tmp55.i_0 (+ main@%i.1.i_0 1)))
                  (=> main@bb32.i_1 (and main@bb32.i_1 main@bb53.i_0))
                  main@bb32.i_1
                  (=> (and main@bb32.i_1 main@bb53.i_0)
                      (= main@%i.1.i_1 main@%tmp55.i_0))
                  (=> (and main@bb32.i_1 main@bb53.i_0)
                      (= main@%i.1.i_2 main@%i.1.i_1)))))
    (=> a!3
        (main@bb32.i main@%shadow.mem1.0_0
                     main@%shadow.mem.0_0
                     main@%tmp10.i_0
                     main@%tmp8.i_0
                     main@%i.1.i_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%tmp2.i_0 Int)
         (main@%tmp35.i_0 Bool)
         (main@bb32.i_0 Bool)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp38.i_0 Int)
         (main@%tmp39.i_0 Int)
         (main@bb36.i_0 Bool)
         (main@%tmp41.i_0 Bool)
         (main@%i.1.i_0 Int)
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp44.i_0 Int)
         (main@%tmp45.i_0 Int)
         (main@bb42.i_0 Bool)
         (main@%tmp47.i_0 Bool)
         (main@bb48.i_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@bb36.i_0
                 (= main@%tmp38.i_0 (+ main@%tmp8.i_0 (* main@%i.1.i_0 1)))))
        (a!2 (=> main@bb42.i_0
                 (= main@%tmp44.i_0 (+ main@%tmp10.i_0 (* main@%i.1.i_0 1))))))
  (let ((a!3 (and (main@bb32.i main@%shadow.mem1.0_0
                               main@%shadow.mem.0_0
                               main@%tmp10.i_0
                               main@%tmp8.i_0
                               main@%i.1.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp35.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                  main@%tmp35.i_0
                  (=> main@bb36.i_0 (and main@bb36.i_0 main@bb32.i_0))
                  a!1
                  (=> main@bb36.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp38.i_0 0)))
                  (=> main@bb36.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb36.i_0
                      (= main@%tmp39.i_0
                         (select main@%shadow.mem1.0_0 main@%tmp38.i_0)))
                  (=> main@bb36.i_0 (= main@%tmp41.i_0 (= main@%tmp39.i_0 10)))
                  (=> main@bb42.i_0 (and main@bb42.i_0 main@bb36.i_0))
                  (=> (and main@bb42.i_0 main@bb36.i_0) main@%tmp41.i_0)
                  a!2
                  (=> main@bb42.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp44.i_0 0)))
                  (=> main@bb42.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb42.i_0
                      (= main@%tmp45.i_0
                         (select main@%shadow.mem.0_0 main@%tmp44.i_0)))
                  (=> main@bb42.i_0 (= main@%tmp47.i_0 (= main@%tmp45.i_0 20)))
                  (=> main@bb48.i_0 (and main@bb48.i_0 main@bb42.i_0))
                  (=> (and main@bb48.i_0 main@bb42.i_0) (not main@%tmp47.i_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@bb48.i_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!3 main@verifier.error.split)))))
(assert (not main@verifier.error.split))
(check-sat)
