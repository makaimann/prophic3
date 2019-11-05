(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry (Int Int) Bool)
(declare-fun main@bb18.i
             (Int (Array Int Int) (Array Int Int) Int Int Int Int Int)
             Bool)
(declare-fun main@bb44.i ((Array Int Int) Int Int Int Int) Bool)
(declare-fun main@bb67.i ((Array Int Int) Int Int Int) Bool)
(declare-fun main@verifier.error.split () Bool)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((@nd_char_0 Int) (@nd_0 Int)) (main@entry @nd_char_0 @nd_0)))
(assert (forall ((main@%_2_0 Int)
         (@nd_0 Int)
         (main@%_3_0 Int)
         (main@%tmp6.i_0 Bool)
         (main@%tmp9.i_0 Int)
         (main@%tmp13.i_0 Int)
         (main@%tmp3.i_0 Int)
         (main@%_1_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%b.0.i_0 Int)
         (main@bb18.i_0 Bool)
         (main@entry_0 Bool)
         (main@%a.0.i_0 Int)
         (main@%a.0.i_1 Int)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%b.0.i_1 Int)
         (main@%tmp11.i_0 Int)
         (main@%tmp14.i_0 Int)
         (@nd_char_0 Int)
         (main@%tmp2.i_0 Int))
  (=> (and (main@entry @nd_char_0 @nd_0)
           true
           (= main@%_2_0 @nd_0)
           (= main@%tmp3.i_0 main@%tmp2.i_0)
           (= main@%_3_0 main@%tmp2.i_0)
           (= main@%tmp6.i_0 (> main@%_3_0 0))
           main@%tmp6.i_0
           (= main@%tmp9.i_0 main@%tmp3.i_0)
           (> main@%tmp11.i_0 0)
           (= main@%tmp13.i_0 main@%tmp3.i_0)
           (> main@%tmp14.i_0 0)
           (=> main@bb18.i_0 (and main@bb18.i_0 main@entry_0))
           main@bb18.i_0
           (=> (and main@bb18.i_0 main@entry_0)
               (= main@%shadow.mem1.0_0 main@%_1_0))
           (=> (and main@bb18.i_0 main@entry_0)
               (= main@%shadow.mem.0_0 main@%_0_0))
           (=> (and main@bb18.i_0 main@entry_0) (= main@%b.0.i_0 0))
           (=> (and main@bb18.i_0 main@entry_0) (= main@%a.0.i_0 0))
           (=> (and main@bb18.i_0 main@entry_0)
               (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
           (=> (and main@bb18.i_0 main@entry_0)
               (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
           (=> (and main@bb18.i_0 main@entry_0) (= main@%b.0.i_1 main@%b.0.i_0))
           (=> (and main@bb18.i_0 main@entry_0) (= main@%a.0.i_1 main@%a.0.i_0)))
      (main@bb18.i main@%a.0.i_1
                   main@%shadow.mem1.0_1
                   main@%shadow.mem.0_1
                   main@%b.0.i_1
                   main@%tmp11.i_0
                   main@%tmp14.i_0
                   @nd_char_0
                   main@%tmp2.i_0))))
(assert (forall ((main@%sext87.i_0 Int)
         (main@%tmp21.i_0 Int)
         (main@bb18.i_0 Bool)
         (main@%tmp22.i_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp26.i_0 Int)
         (main@%tmp24.i_0 Int)
         (main@%tmp34.i_0 Int)
         (main@%tmp37.i_0 Int)
         (main@%tmp35.i_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%tmp39.i_0 Int)
         (main@%tmp31.i_0 Bool)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%b.0.i_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@bb32.i_0 Bool)
         (main@%b.1.i_0 Int)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@bb23.i_0 Bool)
         (|tuple(main@bb23.i_0, main@bb40.i_0)| Bool)
         (main@%b.1.i_1 Int)
         (main@%a.0.i_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%b.1.i_2 Int)
         (main@%tmp42.i_0 Int)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%b.0.i_1 Int)
         (main@bb18.i_1 Bool)
         (main@bb40.i_0 Bool)
         (main@%a.0.i_1 Int)
         (main@%a.0.i_2 Int)
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%b.0.i_2 Int)
         (main@%tmp11.i_0 Int)
         (main@%tmp14.i_0 Int)
         (@nd_char_0 Int)
         (main@%tmp2.i_0 Int))
  (let ((a!1 (=> main@bb23.i_0
                 (= main@%tmp26.i_0 (+ main@%tmp11.i_0 (* main@%a.0.i_0 1)))))
        (a!2 (=> main@bb23.i_0 (= main@%tmp31.i_0 (> main@%tmp24.i_0 (- 1)))))
        (a!3 (=> main@bb32.i_0
                 (= main@%tmp34.i_0 (+ main@%tmp11.i_0 (* main@%a.0.i_0 1)))))
        (a!4 (=> main@bb32.i_0
                 (= main@%tmp37.i_0 (+ main@%tmp14.i_0 (* main@%b.0.i_0 1))))))
  (let ((a!5 (and (main@bb18.i main@%a.0.i_0
                               main@%shadow.mem1.0_0
                               main@%shadow.mem.0_0
                               main@%b.0.i_0
                               main@%tmp11.i_0
                               main@%tmp14.i_0
                               @nd_char_0
                               main@%tmp2.i_0)
                  true
                  (= main@%sext87.i_0 (* main@%tmp2.i_0 16777216))
                  (= main@%tmp21.i_0 (div main@%sext87.i_0 16777216))
                  (= main@%tmp22.i_0 (< main@%a.0.i_0 main@%tmp21.i_0))
                  (=> main@bb23.i_0 (and main@bb23.i_0 main@bb18.i_0))
                  (=> (and main@bb23.i_0 main@bb18.i_0) main@%tmp22.i_0)
                  (=> main@bb23.i_0 (= main@%_4_0 @nd_char_0))
                  a!1
                  (=> main@bb23.i_0
                      (or (<= main@%tmp11.i_0 0) (> main@%tmp26.i_0 0)))
                  (=> main@bb23.i_0 (> main@%tmp11.i_0 0))
                  (=> main@bb23.i_0
                      (= main@%_5_0
                         (store main@%shadow.mem1.0_0
                                main@%tmp26.i_0
                                main@%tmp24.i_0)))
                  a!2
                  (=> main@bb32.i_0 (and main@bb32.i_0 main@bb23.i_0))
                  (=> (and main@bb32.i_0 main@bb23.i_0) main@%tmp31.i_0)
                  a!3
                  (=> main@bb32.i_0
                      (or (<= main@%tmp11.i_0 0) (> main@%tmp34.i_0 0)))
                  (=> main@bb32.i_0 (> main@%tmp11.i_0 0))
                  (=> main@bb32.i_0
                      (= main@%tmp35.i_0 (select main@%_5_0 main@%tmp34.i_0)))
                  a!4
                  (=> main@bb32.i_0
                      (or (<= main@%tmp14.i_0 0) (> main@%tmp37.i_0 0)))
                  (=> main@bb32.i_0 (> main@%tmp14.i_0 0))
                  (=> main@bb32.i_0
                      (= main@%_6_0
                         (store main@%shadow.mem.0_0
                                main@%tmp37.i_0
                                main@%tmp35.i_0)))
                  (=> main@bb32.i_0 (= main@%tmp39.i_0 (+ main@%b.0.i_0 1)))
                  (=> |tuple(main@bb23.i_0, main@bb40.i_0)| main@bb23.i_0)
                  (=> main@bb40.i_0
                      (or (and main@bb40.i_0 main@bb32.i_0)
                          (and main@bb23.i_0
                               |tuple(main@bb23.i_0, main@bb40.i_0)|)))
                  (=> (and main@bb40.i_0 main@bb32.i_0)
                      (= main@%shadow.mem.1_0 main@%_6_0))
                  (=> (and main@bb40.i_0 main@bb32.i_0)
                      (= main@%b.1.i_0 main@%tmp39.i_0))
                  (=> (and main@bb23.i_0 |tuple(main@bb23.i_0, main@bb40.i_0)|)
                      (not main@%tmp31.i_0))
                  (=> (and main@bb23.i_0 |tuple(main@bb23.i_0, main@bb40.i_0)|)
                      (= main@%shadow.mem.1_1 main@%shadow.mem.0_0))
                  (=> (and main@bb23.i_0 |tuple(main@bb23.i_0, main@bb40.i_0)|)
                      (= main@%b.1.i_1 main@%b.0.i_0))
                  (=> (and main@bb40.i_0 main@bb32.i_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_0))
                  (=> (and main@bb40.i_0 main@bb32.i_0)
                      (= main@%b.1.i_2 main@%b.1.i_0))
                  (=> (and main@bb23.i_0 |tuple(main@bb23.i_0, main@bb40.i_0)|)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> (and main@bb23.i_0 |tuple(main@bb23.i_0, main@bb40.i_0)|)
                      (= main@%b.1.i_2 main@%b.1.i_1))
                  (=> main@bb40.i_0 (= main@%tmp42.i_0 (+ main@%a.0.i_0 1)))
                  (=> main@bb18.i_1 (and main@bb18.i_1 main@bb40.i_0))
                  main@bb18.i_1
                  (=> (and main@bb18.i_1 main@bb40.i_0)
                      (= main@%shadow.mem1.0_1 main@%_5_0))
                  (=> (and main@bb18.i_1 main@bb40.i_0)
                      (= main@%shadow.mem.0_1 main@%shadow.mem.1_2))
                  (=> (and main@bb18.i_1 main@bb40.i_0)
                      (= main@%b.0.i_1 main@%b.1.i_2))
                  (=> (and main@bb18.i_1 main@bb40.i_0)
                      (= main@%a.0.i_1 main@%tmp42.i_0))
                  (=> (and main@bb18.i_1 main@bb40.i_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@bb18.i_1 main@bb40.i_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@bb18.i_1 main@bb40.i_0)
                      (= main@%b.0.i_2 main@%b.0.i_1))
                  (=> (and main@bb18.i_1 main@bb40.i_0)
                      (= main@%a.0.i_2 main@%a.0.i_1)))))
    (=> a!5
        (main@bb18.i main@%a.0.i_2
                     main@%shadow.mem1.0_2
                     main@%shadow.mem.0_2
                     main@%b.0.i_2
                     main@%tmp11.i_0
                     main@%tmp14.i_0
                     @nd_char_0
                     main@%tmp2.i_0))))))
(assert (forall ((main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp11.i_0 Int)
         (@nd_char_0 Int)
         (main@%sext87.i_0 Int)
         (main@%a.0.i_0 Int)
         (main@%tmp21.i_0 Int)
         (main@%tmp22.i_0 Bool)
         (main@bb44.i_0 Bool)
         (main@bb18.i_0 Bool)
         (main@%a.1.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%b.0.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%a.1.i_1 Int)
         (main@%tmp2.i_0 Int))
  (=> (and (main@bb18.i main@%a.0.i_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem.0_0
                        main@%b.0.i_0
                        main@%tmp11.i_0
                        main@%tmp14.i_0
                        @nd_char_0
                        main@%tmp2.i_0)
           true
           (= main@%sext87.i_0 (* main@%tmp2.i_0 16777216))
           (= main@%tmp21.i_0 (div main@%sext87.i_0 16777216))
           (= main@%tmp22.i_0 (< main@%a.0.i_0 main@%tmp21.i_0))
           (=> main@bb44.i_0 (and main@bb44.i_0 main@bb18.i_0))
           main@bb44.i_0
           (=> (and main@bb44.i_0 main@bb18.i_0) (not main@%tmp22.i_0))
           (=> (and main@bb44.i_0 main@bb18.i_0) (= main@%a.1.i_0 0))
           (=> (and main@bb44.i_0 main@bb18.i_0)
               (= main@%a.1.i_1 main@%a.1.i_0)))
      (main@bb44.i main@%shadow.mem.0_0
                   main@%b.0.i_0
                   main@%tmp14.i_0
                   main@%a.1.i_1
                   main@%tmp2.i_0))))
(assert (forall ((main@%sext88.i_0 Int)
         (main@%tmp47.i_0 Int)
         (main@bb44.i_0 Bool)
         (main@%tmp48.i_0 Bool)
         (main@%a.1.i_0 Int)
         (main@%tmp65.i_0 Int)
         (main@bb44.i_1 Bool)
         (main@bb49.i_0 Bool)
         (main@%a.1.i_1 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%b.0.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%a.1.i_2 Int)
         (main@%tmp2.i_0 Int))
  (let ((a!1 (and (main@bb44.i main@%shadow.mem.0_0
                               main@%b.0.i_0
                               main@%tmp14.i_0
                               main@%a.1.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%sext88.i_0 (* main@%tmp2.i_0 16777216))
                  (= main@%tmp47.i_0 (div main@%sext88.i_0 16777216))
                  (= main@%tmp48.i_0 (< main@%a.1.i_0 main@%tmp47.i_0))
                  (=> main@bb49.i_0 (and main@bb49.i_0 main@bb44.i_0))
                  (=> (and main@bb49.i_0 main@bb44.i_0) main@%tmp48.i_0)
                  (=> main@bb49.i_0 (= main@%tmp65.i_0 (+ main@%a.1.i_0 1)))
                  (=> main@bb44.i_1 (and main@bb44.i_1 main@bb49.i_0))
                  main@bb44.i_1
                  (=> (and main@bb44.i_1 main@bb49.i_0)
                      (= main@%a.1.i_1 main@%tmp65.i_0))
                  (=> (and main@bb44.i_1 main@bb49.i_0)
                      (= main@%a.1.i_2 main@%a.1.i_1)))))
    (=> a!1
        (main@bb44.i main@%shadow.mem.0_0
                     main@%b.0.i_0
                     main@%tmp14.i_0
                     main@%a.1.i_2
                     main@%tmp2.i_0)))))
(assert (forall ((main@%tmp2.i_0 Int)
         (main@%sext88.i_0 Int)
         (main@%a.1.i_0 Int)
         (main@%tmp47.i_0 Int)
         (main@%tmp48.i_0 Bool)
         (main@bb67.i_0 Bool)
         (main@bb44.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%b.0.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%x.0.i_1 Int))
  (=> (and (main@bb44.i main@%shadow.mem.0_0
                        main@%b.0.i_0
                        main@%tmp14.i_0
                        main@%a.1.i_0
                        main@%tmp2.i_0)
           true
           (= main@%sext88.i_0 (* main@%tmp2.i_0 16777216))
           (= main@%tmp47.i_0 (div main@%sext88.i_0 16777216))
           (= main@%tmp48.i_0 (< main@%a.1.i_0 main@%tmp47.i_0))
           (=> main@bb67.i_0 (and main@bb67.i_0 main@bb44.i_0))
           main@bb67.i_0
           (=> (and main@bb67.i_0 main@bb44.i_0) (not main@%tmp48.i_0))
           (=> (and main@bb67.i_0 main@bb44.i_0) (= main@%x.0.i_0 0))
           (=> (and main@bb67.i_0 main@bb44.i_0)
               (= main@%x.0.i_1 main@%x.0.i_0)))
      (main@bb67.i main@%shadow.mem.0_0
                   main@%b.0.i_0
                   main@%tmp14.i_0
                   main@%x.0.i_1))))
(assert (forall ((main@%tmp70.i_0 Bool)
         (main@bb67.i_0 Bool)
         (main@%tmp73.i_0 Int)
         (main@%tmp74.i_0 Int)
         (main@bb71.i_0 Bool)
         (main@%tmp76.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%tmp83.i_0 Int)
         (main@bb67.i_1 Bool)
         (main@bb81.i_0 Bool)
         (main@%x.0.i_1 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%b.0.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%x.0.i_2 Int))
  (let ((a!1 (=> main@bb71.i_0
                 (= main@%tmp73.i_0 (+ main@%tmp14.i_0 (* main@%x.0.i_0 1)))))
        (a!2 (=> main@bb71.i_0 (= main@%tmp76.i_0 (> main@%tmp74.i_0 (- 1))))))
  (let ((a!3 (and (main@bb67.i main@%shadow.mem.0_0
                               main@%b.0.i_0
                               main@%tmp14.i_0
                               main@%x.0.i_0)
                  true
                  (= main@%tmp70.i_0 (< main@%x.0.i_0 main@%b.0.i_0))
                  main@%tmp70.i_0
                  (=> main@bb71.i_0 (and main@bb71.i_0 main@bb67.i_0))
                  a!1
                  (=> main@bb71.i_0
                      (or (<= main@%tmp14.i_0 0) (> main@%tmp73.i_0 0)))
                  (=> main@bb71.i_0 (> main@%tmp14.i_0 0))
                  (=> main@bb71.i_0
                      (= main@%tmp74.i_0
                         (select main@%shadow.mem.0_0 main@%tmp73.i_0)))
                  a!2
                  (=> main@bb81.i_0 (and main@bb81.i_0 main@bb71.i_0))
                  (=> (and main@bb81.i_0 main@bb71.i_0) main@%tmp76.i_0)
                  (=> main@bb81.i_0 (= main@%tmp83.i_0 (+ main@%x.0.i_0 1)))
                  (=> main@bb67.i_1 (and main@bb67.i_1 main@bb81.i_0))
                  main@bb67.i_1
                  (=> (and main@bb67.i_1 main@bb81.i_0)
                      (= main@%x.0.i_1 main@%tmp83.i_0))
                  (=> (and main@bb67.i_1 main@bb81.i_0)
                      (= main@%x.0.i_2 main@%x.0.i_1)))))
    (=> a!3
        (main@bb67.i main@%shadow.mem.0_0
                     main@%b.0.i_0
                     main@%tmp14.i_0
                     main@%x.0.i_2))))))
(assert (forall ((main@%b.0.i_0 Int)
         (main@%tmp70.i_0 Bool)
         (main@bb67.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp73.i_0 Int)
         (main@%tmp74.i_0 Int)
         (main@bb71.i_0 Bool)
         (main@%tmp76.i_0 Bool)
         (main@bb77.i_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@bb71.i_0
                 (= main@%tmp73.i_0 (+ main@%tmp14.i_0 (* main@%x.0.i_0 1)))))
        (a!2 (=> main@bb71.i_0 (= main@%tmp76.i_0 (> main@%tmp74.i_0 (- 1))))))
  (let ((a!3 (and (main@bb67.i main@%shadow.mem.0_0
                               main@%b.0.i_0
                               main@%tmp14.i_0
                               main@%x.0.i_0)
                  true
                  (= main@%tmp70.i_0 (< main@%x.0.i_0 main@%b.0.i_0))
                  main@%tmp70.i_0
                  (=> main@bb71.i_0 (and main@bb71.i_0 main@bb67.i_0))
                  a!1
                  (=> main@bb71.i_0
                      (or (<= main@%tmp14.i_0 0) (> main@%tmp73.i_0 0)))
                  (=> main@bb71.i_0 (> main@%tmp14.i_0 0))
                  (=> main@bb71.i_0
                      (= main@%tmp74.i_0
                         (select main@%shadow.mem.0_0 main@%tmp73.i_0)))
                  a!2
                  (=> main@bb77.i_0 (and main@bb77.i_0 main@bb71.i_0))
                  (=> (and main@bb77.i_0 main@bb71.i_0) (not main@%tmp76.i_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@bb77.i_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!3 main@verifier.error.split)))))
(assert (not main@verifier.error.split))
(check-sat)
