(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry (Int Int) Bool)
(declare-fun main@bb12.i (Int (Array Int Int) Int Int Int Int) Bool)
(declare-fun main@bb36.i ((Array Int Int) Int Int Int Int) Bool)
(declare-fun main@verifier.error.split () Bool)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((@nd_char_0 Int) (@nd_0 Int)) (main@entry @nd_char_0 @nd_0)))
(assert (forall ((main@%_1_0 Int)
         (@nd_0 Int)
         (main@%_2_0 Int)
         (main@%tmp6.i_0 Bool)
         (main@%tmp9.i_0 Int)
         (main@%tmp3.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%max.0.i_0 Int)
         (main@bb12.i_0 Bool)
         (main@entry_0 Bool)
         (main@%i.0.i_0 Int)
         (main@%i.0.i_1 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%max.0.i_1 Int)
         (main@%tmp11.i_0 Int)
         (@nd_char_0 Int)
         (main@%tmp2.i_0 Int))
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
           (=> (and main@bb12.i_0 main@entry_0) (= main@%max.0.i_0 0))
           (=> (and main@bb12.i_0 main@entry_0) (= main@%i.0.i_0 0))
           (=> (and main@bb12.i_0 main@entry_0)
               (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
           (=> (and main@bb12.i_0 main@entry_0)
               (= main@%max.0.i_1 main@%max.0.i_0))
           (=> (and main@bb12.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
      (main@bb12.i main@%i.0.i_1
                   main@%shadow.mem.0_1
                   main@%max.0.i_1
                   main@%tmp11.i_0
                   @nd_char_0
                   main@%tmp2.i_0))))
(assert (forall ((main@%sext59.i_0 Int)
         (main@%tmp15.i_0 Int)
         (main@bb12.i_0 Bool)
         (main@%tmp16.i_0 Bool)
         (main@%_3_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp20.i_0 Int)
         (main@%tmp18.i_0 Int)
         (main@%tmp30.i_0 Int)
         (main@%tmp31.i_0 Int)
         (main@%tmp27.i_0 Bool)
         (main@%max.0.i_0 Int)
         (main@bb28.i_0 Bool)
         (main@%max.1.i_0 Int)
         (main@bb17.i_0 Bool)
         (|tuple(main@bb17.i_0, main@bb32.i_0)| Bool)
         (main@%max.1.i_1 Int)
         (main@%i.0.i_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%max.1.i_2 Int)
         (main@%tmp34.i_0 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%max.0.i_1 Int)
         (main@bb12.i_1 Bool)
         (main@bb32.i_0 Bool)
         (main@%i.0.i_1 Int)
         (main@%i.0.i_2 Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%max.0.i_2 Int)
         (main@%tmp11.i_0 Int)
         (@nd_char_0 Int)
         (main@%tmp2.i_0 Int))
  (let ((a!1 (=> main@bb17.i_0
                 (= main@%tmp20.i_0 (+ main@%tmp11.i_0 (* main@%i.0.i_0 1)))))
        (a!2 (=> main@bb28.i_0
                 (= main@%tmp30.i_0 (+ main@%tmp11.i_0 (* main@%i.0.i_0 1))))))
  (let ((a!3 (and (main@bb12.i main@%i.0.i_0
                               main@%shadow.mem.0_0
                               main@%max.0.i_0
                               main@%tmp11.i_0
                               @nd_char_0
                               main@%tmp2.i_0)
                  true
                  (= main@%sext59.i_0 (* main@%tmp2.i_0 16777216))
                  (= main@%tmp15.i_0 (div main@%sext59.i_0 16777216))
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
                  (=> main@bb17.i_0
                      (= main@%tmp27.i_0 (> main@%tmp18.i_0 main@%max.0.i_0)))
                  (=> main@bb28.i_0 (and main@bb28.i_0 main@bb17.i_0))
                  (=> (and main@bb28.i_0 main@bb17.i_0) main@%tmp27.i_0)
                  a!2
                  (=> main@bb28.i_0
                      (or (<= main@%tmp11.i_0 0) (> main@%tmp30.i_0 0)))
                  (=> main@bb28.i_0 (> main@%tmp11.i_0 0))
                  (=> main@bb28.i_0
                      (= main@%tmp31.i_0 (select main@%_4_0 main@%tmp30.i_0)))
                  (=> |tuple(main@bb17.i_0, main@bb32.i_0)| main@bb17.i_0)
                  (=> main@bb32.i_0
                      (or (and main@bb32.i_0 main@bb28.i_0)
                          (and main@bb17.i_0
                               |tuple(main@bb17.i_0, main@bb32.i_0)|)))
                  (=> (and main@bb32.i_0 main@bb28.i_0)
                      (= main@%max.1.i_0 main@%tmp31.i_0))
                  (=> (and main@bb17.i_0 |tuple(main@bb17.i_0, main@bb32.i_0)|)
                      (not main@%tmp27.i_0))
                  (=> (and main@bb17.i_0 |tuple(main@bb17.i_0, main@bb32.i_0)|)
                      (= main@%max.1.i_1 main@%max.0.i_0))
                  (=> (and main@bb32.i_0 main@bb28.i_0)
                      (= main@%max.1.i_2 main@%max.1.i_0))
                  (=> (and main@bb17.i_0 |tuple(main@bb17.i_0, main@bb32.i_0)|)
                      (= main@%max.1.i_2 main@%max.1.i_1))
                  (=> main@bb32.i_0 (= main@%tmp34.i_0 (+ main@%i.0.i_0 1)))
                  (=> main@bb12.i_1 (and main@bb12.i_1 main@bb32.i_0))
                  main@bb12.i_1
                  (=> (and main@bb12.i_1 main@bb32.i_0)
                      (= main@%shadow.mem.0_1 main@%_4_0))
                  (=> (and main@bb12.i_1 main@bb32.i_0)
                      (= main@%max.0.i_1 main@%max.1.i_2))
                  (=> (and main@bb12.i_1 main@bb32.i_0)
                      (= main@%i.0.i_1 main@%tmp34.i_0))
                  (=> (and main@bb12.i_1 main@bb32.i_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@bb12.i_1 main@bb32.i_0)
                      (= main@%max.0.i_2 main@%max.0.i_1))
                  (=> (and main@bb12.i_1 main@bb32.i_0)
                      (= main@%i.0.i_2 main@%i.0.i_1)))))
    (=> a!3
        (main@bb12.i main@%i.0.i_2
                     main@%shadow.mem.0_2
                     main@%max.0.i_2
                     main@%tmp11.i_0
                     @nd_char_0
                     main@%tmp2.i_0))))))
(assert (forall ((@nd_char_0 Int)
         (main@%sext59.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%tmp15.i_0 Int)
         (main@%tmp16.i_0 Bool)
         (main@bb36.i_0 Bool)
         (main@bb12.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%max.0.i_0 Int)
         (main@%tmp11.i_0 Int)
         (main@%x.0.i_1 Int)
         (main@%tmp2.i_0 Int))
  (=> (and (main@bb12.i main@%i.0.i_0
                        main@%shadow.mem.0_0
                        main@%max.0.i_0
                        main@%tmp11.i_0
                        @nd_char_0
                        main@%tmp2.i_0)
           true
           (= main@%sext59.i_0 (* main@%tmp2.i_0 16777216))
           (= main@%tmp15.i_0 (div main@%sext59.i_0 16777216))
           (= main@%tmp16.i_0 (< main@%i.0.i_0 main@%tmp15.i_0))
           (=> main@bb36.i_0 (and main@bb36.i_0 main@bb12.i_0))
           main@bb36.i_0
           (=> (and main@bb36.i_0 main@bb12.i_0) (not main@%tmp16.i_0))
           (=> (and main@bb36.i_0 main@bb12.i_0) (= main@%x.0.i_0 0))
           (=> (and main@bb36.i_0 main@bb12.i_0)
               (= main@%x.0.i_1 main@%x.0.i_0)))
      (main@bb36.i main@%shadow.mem.0_0
                   main@%max.0.i_0
                   main@%tmp11.i_0
                   main@%x.0.i_1
                   main@%tmp2.i_0))))
(assert (forall ((main@%sext60.i_0 Int)
         (main@%tmp39.i_0 Int)
         (main@%tmp40.i_0 Bool)
         (main@bb36.i_0 Bool)
         (main@%tmp43.i_0 Int)
         (main@%tmp44.i_0 Int)
         (main@bb41.i_0 Bool)
         (main@%tmp48.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%tmp55.i_0 Int)
         (main@bb36.i_1 Bool)
         (main@bb53.i_0 Bool)
         (main@%x.0.i_1 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%max.0.i_0 Int)
         (main@%tmp11.i_0 Int)
         (main@%x.0.i_2 Int)
         (main@%tmp2.i_0 Int))
  (let ((a!1 (=> main@bb41.i_0
                 (= main@%tmp43.i_0 (+ main@%tmp11.i_0 (* main@%x.0.i_0 1))))))
  (let ((a!2 (and (main@bb36.i main@%shadow.mem.0_0
                               main@%max.0.i_0
                               main@%tmp11.i_0
                               main@%x.0.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%sext60.i_0 (* main@%tmp2.i_0 16777216))
                  (= main@%tmp39.i_0 (div main@%sext60.i_0 16777216))
                  (= main@%tmp40.i_0 (< main@%x.0.i_0 main@%tmp39.i_0))
                  main@%tmp40.i_0
                  (=> main@bb41.i_0 (and main@bb41.i_0 main@bb36.i_0))
                  a!1
                  (=> main@bb41.i_0
                      (or (<= main@%tmp11.i_0 0) (> main@%tmp43.i_0 0)))
                  (=> main@bb41.i_0 (> main@%tmp11.i_0 0))
                  (=> main@bb41.i_0
                      (= main@%tmp44.i_0
                         (select main@%shadow.mem.0_0 main@%tmp43.i_0)))
                  (=> main@bb41.i_0
                      (= main@%tmp48.i_0 (> main@%tmp44.i_0 main@%max.0.i_0)))
                  (=> main@bb53.i_0 (and main@bb53.i_0 main@bb41.i_0))
                  (=> (and main@bb53.i_0 main@bb41.i_0) (not main@%tmp48.i_0))
                  (=> main@bb53.i_0 (= main@%tmp55.i_0 (+ main@%x.0.i_0 1)))
                  (=> main@bb36.i_1 (and main@bb36.i_1 main@bb53.i_0))
                  main@bb36.i_1
                  (=> (and main@bb36.i_1 main@bb53.i_0)
                      (= main@%x.0.i_1 main@%tmp55.i_0))
                  (=> (and main@bb36.i_1 main@bb53.i_0)
                      (= main@%x.0.i_2 main@%x.0.i_1)))))
    (=> a!2
        (main@bb36.i main@%shadow.mem.0_0
                     main@%max.0.i_0
                     main@%tmp11.i_0
                     main@%x.0.i_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%tmp2.i_0 Int)
         (main@%sext60.i_0 Int)
         (main@%tmp39.i_0 Int)
         (main@%tmp40.i_0 Bool)
         (main@bb36.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%tmp11.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp43.i_0 Int)
         (main@%tmp44.i_0 Int)
         (main@%max.0.i_0 Int)
         (main@bb41.i_0 Bool)
         (main@%tmp48.i_0 Bool)
         (main@bb49.i_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@bb41.i_0
                 (= main@%tmp43.i_0 (+ main@%tmp11.i_0 (* main@%x.0.i_0 1))))))
  (let ((a!2 (and (main@bb36.i main@%shadow.mem.0_0
                               main@%max.0.i_0
                               main@%tmp11.i_0
                               main@%x.0.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%sext60.i_0 (* main@%tmp2.i_0 16777216))
                  (= main@%tmp39.i_0 (div main@%sext60.i_0 16777216))
                  (= main@%tmp40.i_0 (< main@%x.0.i_0 main@%tmp39.i_0))
                  main@%tmp40.i_0
                  (=> main@bb41.i_0 (and main@bb41.i_0 main@bb36.i_0))
                  a!1
                  (=> main@bb41.i_0
                      (or (<= main@%tmp11.i_0 0) (> main@%tmp43.i_0 0)))
                  (=> main@bb41.i_0 (> main@%tmp11.i_0 0))
                  (=> main@bb41.i_0
                      (= main@%tmp44.i_0
                         (select main@%shadow.mem.0_0 main@%tmp43.i_0)))
                  (=> main@bb41.i_0
                      (= main@%tmp48.i_0 (> main@%tmp44.i_0 main@%max.0.i_0)))
                  (=> main@bb49.i_0 (and main@bb49.i_0 main@bb41.i_0))
                  (=> (and main@bb49.i_0 main@bb41.i_0) main@%tmp48.i_0)
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@bb49.i_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!2 main@verifier.error.split)))))
(assert (not main@verifier.error.split))
(check-sat)
