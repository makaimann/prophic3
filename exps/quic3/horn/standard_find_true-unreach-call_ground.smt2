(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry (Int Int) Bool)
(declare-fun main@bb11.i (Int Int Int (Array Int Int) Int Int) Bool)
(declare-fun main@bb23.i (Int (Array Int Int) Int Int Int) Bool)
(declare-fun main@bb41.i (Int (Array Int Int) Int Int Int) Bool)
(declare-fun main@verifier.error.split () Bool)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((@nd_char_0 Int) (@nd_0 Int)) (main@entry @nd_char_0 @nd_0)))
(assert (forall ((main@%_1_0 Int)
         (main@%tmp4.i_0 Bool)
         (main@%_2_0 Int)
         (@nd_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@bb11.i_0 Bool)
         (main@entry_0 Bool)
         (main@%j.0.i_0 Int)
         (@nd_char_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%j.0.i_1 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%tmp9.i_0 Int)
         (main@%tmp2.i_0 Int))
  (=> (and (main@entry @nd_char_0 @nd_0)
           true
           (= main@%_1_0 @nd_0)
           (= main@%tmp4.i_0 (> main@%tmp2.i_0 0))
           main@%tmp4.i_0
           (> main@%tmp8.i_0 0)
           (= main@%_2_0 @nd_0)
           (=> main@bb11.i_0 (and main@bb11.i_0 main@entry_0))
           main@bb11.i_0
           (=> (and main@bb11.i_0 main@entry_0)
               (= main@%shadow.mem.0_0 main@%_0_0))
           (=> (and main@bb11.i_0 main@entry_0) (= main@%j.0.i_0 0))
           (=> (and main@bb11.i_0 main@entry_0)
               (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
           (=> (and main@bb11.i_0 main@entry_0) (= main@%j.0.i_1 main@%j.0.i_0)))
      (main@bb11.i @nd_char_0
                   main@%tmp8.i_0
                   main@%j.0.i_1
                   main@%shadow.mem.0_1
                   main@%tmp9.i_0
                   main@%tmp2.i_0))))
(assert (forall ((main@bb11.i_0 Bool)
         (main@%tmp14.i_0 Bool)
         (main@%_3_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp18.i_0 Int)
         (main@%tmp16.i_0 Int)
         (main@%j.0.i_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%tmp21.i_0 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@bb11.i_1 Bool)
         (main@bb15.i_0 Bool)
         (main@%j.0.i_1 Int)
         (@nd_char_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%j.0.i_2 Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%tmp9.i_0 Int)
         (main@%tmp2.i_0 Int))
  (let ((a!1 (=> main@bb15.i_0
                 (= main@%tmp18.i_0 (+ main@%tmp8.i_0 (* main@%j.0.i_0 1))))))
  (let ((a!2 (and (main@bb11.i @nd_char_0
                               main@%tmp8.i_0
                               main@%j.0.i_0
                               main@%shadow.mem.0_0
                               main@%tmp9.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp14.i_0 (< main@%j.0.i_0 main@%tmp2.i_0))
                  (=> main@bb15.i_0 (and main@bb15.i_0 main@bb11.i_0))
                  (=> (and main@bb15.i_0 main@bb11.i_0) main@%tmp14.i_0)
                  (=> main@bb15.i_0 (= main@%_3_0 @nd_char_0))
                  a!1
                  (=> main@bb15.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp18.i_0 0)))
                  (=> main@bb15.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb15.i_0
                      (= main@%_4_0
                         (store main@%shadow.mem.0_0
                                main@%tmp18.i_0
                                main@%tmp16.i_0)))
                  (=> main@bb15.i_0 (= main@%tmp21.i_0 (+ main@%j.0.i_0 1)))
                  (=> main@bb11.i_1 (and main@bb11.i_1 main@bb15.i_0))
                  main@bb11.i_1
                  (=> (and main@bb11.i_1 main@bb15.i_0)
                      (= main@%shadow.mem.0_1 main@%_4_0))
                  (=> (and main@bb11.i_1 main@bb15.i_0)
                      (= main@%j.0.i_1 main@%tmp21.i_0))
                  (=> (and main@bb11.i_1 main@bb15.i_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@bb11.i_1 main@bb15.i_0)
                      (= main@%j.0.i_2 main@%j.0.i_1)))))
    (=> a!2
        (main@bb11.i @nd_char_0
                     main@%tmp8.i_0
                     main@%j.0.i_2
                     main@%shadow.mem.0_2
                     main@%tmp9.i_0
                     main@%tmp2.i_0))))))
(assert (forall ((@nd_char_0 Int)
         (main@%j.0.i_0 Int)
         (main@%tmp14.i_0 Bool)
         (main@bb23.i_0 Bool)
         (main@bb11.i_0 Bool)
         (main@%i.0.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp9.i_0 Int)
         (main@%i.0.i_1 Int)
         (main@%tmp2.i_0 Int))
  (=> (and (main@bb11.i @nd_char_0
                        main@%tmp8.i_0
                        main@%j.0.i_0
                        main@%shadow.mem.0_0
                        main@%tmp9.i_0
                        main@%tmp2.i_0)
           true
           (= main@%tmp14.i_0 (< main@%j.0.i_0 main@%tmp2.i_0))
           (=> main@bb23.i_0 (and main@bb23.i_0 main@bb11.i_0))
           main@bb23.i_0
           (=> (and main@bb23.i_0 main@bb11.i_0) (not main@%tmp14.i_0))
           (=> (and main@bb23.i_0 main@bb11.i_0) (= main@%i.0.i_0 0))
           (=> (and main@bb23.i_0 main@bb11.i_0)
               (= main@%i.0.i_1 main@%i.0.i_0)))
      (main@bb23.i main@%tmp8.i_0
                   main@%shadow.mem.0_0
                   main@%tmp9.i_0
                   main@%i.0.i_1
                   main@%tmp2.i_0))))
(assert (forall ((main@bb23.i_0 Bool)
         (main@%tmp26.i_0 Bool)
         (main@%tmp29.i_0 Int)
         (main@%tmp30.i_0 Int)
         (main@%sext63.i_0 Int)
         (main@%tmp31.i_0 Int)
         (main@%tmp33.i_0 Int)
         (main@bb27.i_0 Bool)
         (main@%tmp34.i_0 Bool)
         (main@%i.0.i_0 Int)
         (main@%tmp39.i_0 Int)
         (main@bb23.i_1 Bool)
         (main@bb37.i_0 Bool)
         (main@%i.0.i_1 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp9.i_0 Int)
         (main@%i.0.i_2 Int)
         (main@%tmp2.i_0 Int))
  (let ((a!1 (=> main@bb27.i_0
                 (= main@%tmp29.i_0 (+ main@%tmp8.i_0 (* main@%i.0.i_0 1))))))
  (let ((a!2 (and (main@bb23.i main@%tmp8.i_0
                               main@%shadow.mem.0_0
                               main@%tmp9.i_0
                               main@%i.0.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp26.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                  (=> main@bb27.i_0 (and main@bb27.i_0 main@bb23.i_0))
                  (=> (and main@bb27.i_0 main@bb23.i_0) main@%tmp26.i_0)
                  a!1
                  (=> main@bb27.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp29.i_0 0)))
                  (=> main@bb27.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb27.i_0
                      (= main@%tmp30.i_0
                         (select main@%shadow.mem.0_0 main@%tmp29.i_0)))
                  (=> main@bb27.i_0 (= main@%tmp31.i_0 main@%tmp30.i_0))
                  (=> main@bb27.i_0
                      (= main@%sext63.i_0 (* main@%tmp9.i_0 16777216)))
                  (=> main@bb27.i_0
                      (= main@%tmp33.i_0 (div main@%sext63.i_0 16777216)))
                  (=> main@bb27.i_0
                      (= main@%tmp34.i_0 (= main@%tmp31.i_0 main@%tmp33.i_0)))
                  (=> main@bb37.i_0 (and main@bb37.i_0 main@bb27.i_0))
                  (=> (and main@bb37.i_0 main@bb27.i_0) (not main@%tmp34.i_0))
                  (=> main@bb37.i_0 (= main@%tmp39.i_0 (+ main@%i.0.i_0 1)))
                  (=> main@bb23.i_1 (and main@bb23.i_1 main@bb37.i_0))
                  main@bb23.i_1
                  (=> (and main@bb23.i_1 main@bb37.i_0)
                      (= main@%i.0.i_1 main@%tmp39.i_0))
                  (=> (and main@bb23.i_1 main@bb37.i_0)
                      (= main@%i.0.i_2 main@%i.0.i_1)))))
    (=> a!2
        (main@bb23.i main@%tmp8.i_0
                     main@%shadow.mem.0_0
                     main@%tmp9.i_0
                     main@%i.0.i_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%tmp2.i_0 Int)
         (main@%tmp29.i_0 Int)
         (main@%tmp30.i_0 Int)
         (main@%sext63.i_0 Int)
         (main@%tmp31.i_0 Int)
         (main@%tmp33.i_0 Int)
         (main@bb41.i_0 Bool)
         (main@%tmp34.i_0 Bool)
         (main@%tmp26.i_0 Bool)
         (main@bb27.i_0 Bool)
         (|tuple(main@bb27.i_0, main@bb41.i_0)| Bool)
         (main@%x.0.i_0 Int)
         (main@bb23.i_0 Bool)
         (|tuple(main@bb23.i_0, main@bb41.i_0)| Bool)
         (main@%x.0.i_1 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%x.0.i_2 Int)
         (main@%tmp9.i_0 Int)
         (main@%i.0.i_0 Int))
  (let ((a!1 (=> main@bb27.i_0
                 (= main@%tmp29.i_0 (+ main@%tmp8.i_0 (* main@%i.0.i_0 1))))))
  (let ((a!2 (and (main@bb23.i main@%tmp8.i_0
                               main@%shadow.mem.0_0
                               main@%tmp9.i_0
                               main@%i.0.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp26.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                  (=> main@bb27.i_0 (and main@bb27.i_0 main@bb23.i_0))
                  (=> (and main@bb27.i_0 main@bb23.i_0) main@%tmp26.i_0)
                  a!1
                  (=> main@bb27.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp29.i_0 0)))
                  (=> main@bb27.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb27.i_0
                      (= main@%tmp30.i_0
                         (select main@%shadow.mem.0_0 main@%tmp29.i_0)))
                  (=> main@bb27.i_0 (= main@%tmp31.i_0 main@%tmp30.i_0))
                  (=> main@bb27.i_0
                      (= main@%sext63.i_0 (* main@%tmp9.i_0 16777216)))
                  (=> main@bb27.i_0
                      (= main@%tmp33.i_0 (div main@%sext63.i_0 16777216)))
                  (=> main@bb27.i_0
                      (= main@%tmp34.i_0 (= main@%tmp31.i_0 main@%tmp33.i_0)))
                  (=> |tuple(main@bb27.i_0, main@bb41.i_0)| main@bb27.i_0)
                  (=> |tuple(main@bb23.i_0, main@bb41.i_0)| main@bb23.i_0)
                  (=> main@bb41.i_0
                      (or (and main@bb27.i_0
                               |tuple(main@bb27.i_0, main@bb41.i_0)|)
                          (and main@bb23.i_0
                               |tuple(main@bb23.i_0, main@bb41.i_0)|)))
                  main@bb41.i_0
                  (=> (and main@bb27.i_0 |tuple(main@bb27.i_0, main@bb41.i_0)|)
                      main@%tmp34.i_0)
                  (=> (and main@bb27.i_0 |tuple(main@bb27.i_0, main@bb41.i_0)|)
                      (= main@%x.0.i_0 0))
                  (=> (and main@bb23.i_0 |tuple(main@bb23.i_0, main@bb41.i_0)|)
                      (not main@%tmp26.i_0))
                  (=> (and main@bb23.i_0 |tuple(main@bb23.i_0, main@bb41.i_0)|)
                      (= main@%x.0.i_1 0))
                  (=> (and main@bb27.i_0 |tuple(main@bb27.i_0, main@bb41.i_0)|)
                      (= main@%x.0.i_2 main@%x.0.i_0))
                  (=> (and main@bb23.i_0 |tuple(main@bb23.i_0, main@bb41.i_0)|)
                      (= main@%x.0.i_2 main@%x.0.i_1)))))
    (=> a!2
        (main@bb41.i main@%tmp8.i_0
                     main@%shadow.mem.0_0
                     main@%x.0.i_2
                     main@%tmp9.i_0
                     main@%i.0.i_0))))))
(assert (forall ((main@%tmp44.i_0 Bool)
         (main@bb41.i_0 Bool)
         (main@%tmp47.i_0 Int)
         (main@%tmp48.i_0 Int)
         (main@%sext.i_0 Int)
         (main@%tmp49.i_0 Int)
         (main@%tmp51.i_0 Int)
         (main@bb45.i_0 Bool)
         (main@%tmp52.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%tmp59.i_0 Int)
         (main@bb41.i_1 Bool)
         (main@bb57.i_0 Bool)
         (main@%x.0.i_1 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%x.0.i_2 Int)
         (main@%tmp9.i_0 Int)
         (main@%i.0.i_0 Int))
  (let ((a!1 (=> main@bb45.i_0
                 (= main@%tmp47.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1))))))
  (let ((a!2 (and (main@bb41.i main@%tmp8.i_0
                               main@%shadow.mem.0_0
                               main@%x.0.i_0
                               main@%tmp9.i_0
                               main@%i.0.i_0)
                  true
                  (= main@%tmp44.i_0 (< main@%x.0.i_0 main@%i.0.i_0))
                  main@%tmp44.i_0
                  (=> main@bb45.i_0 (and main@bb45.i_0 main@bb41.i_0))
                  a!1
                  (=> main@bb45.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp47.i_0 0)))
                  (=> main@bb45.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb45.i_0
                      (= main@%tmp48.i_0
                         (select main@%shadow.mem.0_0 main@%tmp47.i_0)))
                  (=> main@bb45.i_0 (= main@%tmp49.i_0 main@%tmp48.i_0))
                  (=> main@bb45.i_0
                      (= main@%sext.i_0 (* main@%tmp9.i_0 16777216)))
                  (=> main@bb45.i_0
                      (= main@%tmp51.i_0 (div main@%sext.i_0 16777216)))
                  (=> main@bb45.i_0
                      (= main@%tmp52.i_0 (= main@%tmp49.i_0 main@%tmp51.i_0)))
                  (=> main@bb57.i_0 (and main@bb57.i_0 main@bb45.i_0))
                  (=> (and main@bb57.i_0 main@bb45.i_0) (not main@%tmp52.i_0))
                  (=> main@bb57.i_0 (= main@%tmp59.i_0 (+ main@%x.0.i_0 1)))
                  (=> main@bb41.i_1 (and main@bb41.i_1 main@bb57.i_0))
                  main@bb41.i_1
                  (=> (and main@bb41.i_1 main@bb57.i_0)
                      (= main@%x.0.i_1 main@%tmp59.i_0))
                  (=> (and main@bb41.i_1 main@bb57.i_0)
                      (= main@%x.0.i_2 main@%x.0.i_1)))))
    (=> a!2
        (main@bb41.i main@%tmp8.i_0
                     main@%shadow.mem.0_0
                     main@%x.0.i_2
                     main@%tmp9.i_0
                     main@%i.0.i_0))))))
(assert (forall ((main@%i.0.i_0 Int)
         (main@%tmp44.i_0 Bool)
         (main@bb41.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp47.i_0 Int)
         (main@%tmp48.i_0 Int)
         (main@%tmp9.i_0 Int)
         (main@%sext.i_0 Int)
         (main@%tmp49.i_0 Int)
         (main@%tmp51.i_0 Int)
         (main@bb45.i_0 Bool)
         (main@%tmp52.i_0 Bool)
         (main@bb53.i_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@bb45.i_0
                 (= main@%tmp47.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1))))))
  (let ((a!2 (and (main@bb41.i main@%tmp8.i_0
                               main@%shadow.mem.0_0
                               main@%x.0.i_0
                               main@%tmp9.i_0
                               main@%i.0.i_0)
                  true
                  (= main@%tmp44.i_0 (< main@%x.0.i_0 main@%i.0.i_0))
                  main@%tmp44.i_0
                  (=> main@bb45.i_0 (and main@bb45.i_0 main@bb41.i_0))
                  a!1
                  (=> main@bb45.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp47.i_0 0)))
                  (=> main@bb45.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb45.i_0
                      (= main@%tmp48.i_0
                         (select main@%shadow.mem.0_0 main@%tmp47.i_0)))
                  (=> main@bb45.i_0 (= main@%tmp49.i_0 main@%tmp48.i_0))
                  (=> main@bb45.i_0
                      (= main@%sext.i_0 (* main@%tmp9.i_0 16777216)))
                  (=> main@bb45.i_0
                      (= main@%tmp51.i_0 (div main@%sext.i_0 16777216)))
                  (=> main@bb45.i_0
                      (= main@%tmp52.i_0 (= main@%tmp49.i_0 main@%tmp51.i_0)))
                  (=> main@bb53.i_0 (and main@bb53.i_0 main@bb45.i_0))
                  (=> (and main@bb53.i_0 main@bb45.i_0) main@%tmp52.i_0)
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@bb53.i_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!2 main@verifier.error.split)))))
(assert (not main@verifier.error.split))
(check-sat)
