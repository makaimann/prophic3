;; Original file: arrqua_33.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry (Int Int) Bool)
(declare-fun main@bb18.i
             (Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int)
             Bool)
(declare-fun main@bb52.i ((Array Int Int) Int Int Int) Bool)

(assert (=> true (verifier.error false false false)))
(assert (=> true (verifier.error false true true)))
(assert (=> true (verifier.error true false true)))
(assert (=> true (verifier.error true true true)))
(assert (forall ((@nd_char_0 Int) (@nd_0 Int)) (=> true (main@entry @nd_char_0 @nd_0))))
(assert (forall ((@nd_char_0 Int)
         (@nd_0 Int)
         (main@%_2_0 Int)
         (main@%tmp3.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_3_0 Int)
         (main@%tmp6.i_0 Bool)
         (main@%tmp13.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%tmp16.i_0 Int)
         (main@%tmp17.i_0 Int)
         (main@bb18.i_0 Bool)
         (main@entry_0 Bool)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%b.0.i_0 Int)
         (main@%a.0.i_0 Int)
         (main@%c.0.i_0 Int)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%b.0.i_1 Int)
         (main@%a.0.i_1 Int)
         (main@%c.0.i_1 Int))
  (=> (and (main@entry @nd_char_0 @nd_0)
           true
           (= main@%_2_0 @nd_0)
           (= main@%tmp3.i_0 main@%tmp2.i_0)
           (= main@%_3_0 main@%tmp2.i_0)
           (= main@%tmp6.i_0 (> main@%_3_0 0))
           main@%tmp6.i_0
           (= main@%tmp13.i_0 main@%tmp3.i_0)
           (> main@%tmp14.i_0 0)
           (= main@%tmp16.i_0 main@%tmp3.i_0)
           (> main@%tmp17.i_0 0)
           (=> main@bb18.i_0 (and main@bb18.i_0 main@entry_0))
           main@bb18.i_0
           (=> (and main@bb18.i_0 main@entry_0)
               (= main@%shadow.mem1.0_0 main@%_1_0))
           (=> (and main@bb18.i_0 main@entry_0)
               (= main@%shadow.mem.0_0 main@%_0_0))
           (=> (and main@bb18.i_0 main@entry_0) (= main@%b.0.i_0 0))
           (=> (and main@bb18.i_0 main@entry_0) (= main@%a.0.i_0 0))
           (=> (and main@bb18.i_0 main@entry_0) (= main@%c.0.i_0 0))
           (=> (and main@bb18.i_0 main@entry_0)
               (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
           (=> (and main@bb18.i_0 main@entry_0)
               (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
           (=> (and main@bb18.i_0 main@entry_0) (= main@%b.0.i_1 main@%b.0.i_0))
           (=> (and main@bb18.i_0 main@entry_0) (= main@%a.0.i_1 main@%a.0.i_0))
           (=> (and main@bb18.i_0 main@entry_0) (= main@%c.0.i_1 main@%c.0.i_0)))
      (main@bb18.i main@%a.0.i_1
                   main@%shadow.mem1.0_1
                   main@%shadow.mem.0_1
                   main@%b.0.i_1
                   main@%c.0.i_1
                   main@%tmp14.i_0
                   main@%tmp17.i_0
                   @nd_char_0
                   main@%tmp2.i_0))))
(assert (forall ((main@%a.0.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%b.0.i_0 Int)
         (main@%c.0.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%tmp17.i_0 Int)
         (@nd_char_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%sext88.i_0 Int)
         (main@%tmp21.i_0 Int)
         (main@%tmp22.i_0 Bool)
         (main@bb23.i_0 Bool)
         (main@bb18.i_0 Bool)
         (main@%_4_0 Int)
         (main@%tmp31.i_0 Bool)
         (main@%tmp24.i_0 Int)
         (main@bb40.i_0 Bool)
         (main@%tmp45.i_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%tmp47.i_0 Int)
         (main@bb32.i_0 Bool)
         (main@%tmp37.i_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%tmp39.i_0 Int)
         (main@bb48.i_0 Bool)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%b.1.i_0 Int)
         (main@%c.1.i_0 Int)
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%b.1.i_1 Int)
         (main@%c.1.i_1 Int)
         (main@%shadow.mem1.1_2 (Array Int Int))
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%b.1.i_2 Int)
         (main@%c.1.i_2 Int)
         (main@%tmp50.i_0 Int)
         (main@bb18.i_1 Bool)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%b.0.i_1 Int)
         (main@%a.0.i_1 Int)
         (main@%c.0.i_1 Int)
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%b.0.i_2 Int)
         (main@%a.0.i_2 Int)
         (main@%c.0.i_2 Int))
  (let ((a!1 (=> main@bb23.i_0 (= main@%tmp31.i_0 (> main@%tmp24.i_0 (- 1)))))
        (a!2 (=> main@bb40.i_0
                 (= main@%tmp45.i_0 (+ main@%tmp17.i_0 (* main@%c.0.i_0 1)))))
        (a!3 (=> main@bb32.i_0
                 (= main@%tmp37.i_0 (+ main@%tmp14.i_0 (* main@%b.0.i_0 1))))))
  (let ((a!4 (and (main@bb18.i main@%a.0.i_0
                               main@%shadow.mem1.0_0
                               main@%shadow.mem.0_0
                               main@%b.0.i_0
                               main@%c.0.i_0
                               main@%tmp14.i_0
                               main@%tmp17.i_0
                               @nd_char_0
                               main@%tmp2.i_0)
                  true
                  (= main@%sext88.i_0 (* main@%tmp2.i_0 16777216))
                  (= main@%tmp21.i_0 (div main@%sext88.i_0 16777216))
                  (= main@%tmp22.i_0 (< main@%a.0.i_0 main@%tmp21.i_0))
                  (=> main@bb23.i_0 (and main@bb23.i_0 main@bb18.i_0))
                  (=> (and main@bb23.i_0 main@bb18.i_0) main@%tmp22.i_0)
                  (=> main@bb23.i_0 (= main@%_4_0 @nd_char_0))
                  a!1
                  (=> main@bb40.i_0 (and main@bb40.i_0 main@bb23.i_0))
                  (=> (and main@bb40.i_0 main@bb23.i_0) (not main@%tmp31.i_0))
                  a!2
                  (=> main@bb40.i_0
                      (or (<= main@%tmp17.i_0 0) (> main@%tmp45.i_0 0)))
                  (=> main@bb40.i_0 (> main@%tmp17.i_0 0))
                  (=> main@bb40.i_0
                      (= main@%_6_0
                         (store main@%shadow.mem1.0_0
                                main@%tmp45.i_0
                                main@%tmp24.i_0)))
                  (=> main@bb40.i_0 (= main@%tmp47.i_0 (+ main@%c.0.i_0 1)))
                  (=> main@bb32.i_0 (and main@bb32.i_0 main@bb23.i_0))
                  (=> (and main@bb32.i_0 main@bb23.i_0) main@%tmp31.i_0)
                  a!3
                  (=> main@bb32.i_0
                      (or (<= main@%tmp14.i_0 0) (> main@%tmp37.i_0 0)))
                  (=> main@bb32.i_0 (> main@%tmp14.i_0 0))
                  (=> main@bb32.i_0
                      (= main@%_5_0
                         (store main@%shadow.mem.0_0
                                main@%tmp37.i_0
                                main@%tmp24.i_0)))
                  (=> main@bb32.i_0 (= main@%tmp39.i_0 (+ main@%b.0.i_0 1)))
                  (=> main@bb48.i_0
                      (or (and main@bb48.i_0 main@bb40.i_0)
                          (and main@bb48.i_0 main@bb32.i_0)))
                  (=> (and main@bb48.i_0 main@bb40.i_0)
                      (= main@%shadow.mem1.1_0 main@%_6_0))
                  (=> (and main@bb48.i_0 main@bb40.i_0)
                      (= main@%shadow.mem.1_0 main@%shadow.mem.0_0))
                  (=> (and main@bb48.i_0 main@bb40.i_0)
                      (= main@%b.1.i_0 main@%b.0.i_0))
                  (=> (and main@bb48.i_0 main@bb40.i_0)
                      (= main@%c.1.i_0 main@%tmp47.i_0))
                  (=> (and main@bb48.i_0 main@bb32.i_0)
                      (= main@%shadow.mem1.1_1 main@%shadow.mem1.0_0))
                  (=> (and main@bb48.i_0 main@bb32.i_0)
                      (= main@%shadow.mem.1_1 main@%_5_0))
                  (=> (and main@bb48.i_0 main@bb32.i_0)
                      (= main@%b.1.i_1 main@%tmp39.i_0))
                  (=> (and main@bb48.i_0 main@bb32.i_0)
                      (= main@%c.1.i_1 main@%c.0.i_0))
                  (=> (and main@bb48.i_0 main@bb40.i_0)
                      (= main@%shadow.mem1.1_2 main@%shadow.mem1.1_0))
                  (=> (and main@bb48.i_0 main@bb40.i_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_0))
                  (=> (and main@bb48.i_0 main@bb40.i_0)
                      (= main@%b.1.i_2 main@%b.1.i_0))
                  (=> (and main@bb48.i_0 main@bb40.i_0)
                      (= main@%c.1.i_2 main@%c.1.i_0))
                  (=> (and main@bb48.i_0 main@bb32.i_0)
                      (= main@%shadow.mem1.1_2 main@%shadow.mem1.1_1))
                  (=> (and main@bb48.i_0 main@bb32.i_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> (and main@bb48.i_0 main@bb32.i_0)
                      (= main@%b.1.i_2 main@%b.1.i_1))
                  (=> (and main@bb48.i_0 main@bb32.i_0)
                      (= main@%c.1.i_2 main@%c.1.i_1))
                  (=> main@bb48.i_0 (= main@%tmp50.i_0 (+ main@%a.0.i_0 1)))
                  (=> main@bb18.i_1 (and main@bb18.i_1 main@bb48.i_0))
                  main@bb18.i_1
                  (=> (and main@bb18.i_1 main@bb48.i_0)
                      (= main@%shadow.mem1.0_1 main@%shadow.mem1.1_2))
                  (=> (and main@bb18.i_1 main@bb48.i_0)
                      (= main@%shadow.mem.0_1 main@%shadow.mem.1_2))
                  (=> (and main@bb18.i_1 main@bb48.i_0)
                      (= main@%b.0.i_1 main@%b.1.i_2))
                  (=> (and main@bb18.i_1 main@bb48.i_0)
                      (= main@%a.0.i_1 main@%tmp50.i_0))
                  (=> (and main@bb18.i_1 main@bb48.i_0)
                      (= main@%c.0.i_1 main@%c.1.i_2))
                  (=> (and main@bb18.i_1 main@bb48.i_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@bb18.i_1 main@bb48.i_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@bb18.i_1 main@bb48.i_0)
                      (= main@%b.0.i_2 main@%b.0.i_1))
                  (=> (and main@bb18.i_1 main@bb48.i_0)
                      (= main@%a.0.i_2 main@%a.0.i_1))
                  (=> (and main@bb18.i_1 main@bb48.i_0)
                      (= main@%c.0.i_2 main@%c.0.i_1)))))
    (=> a!4
        (main@bb18.i main@%a.0.i_2
                     main@%shadow.mem1.0_2
                     main@%shadow.mem.0_2
                     main@%b.0.i_2
                     main@%c.0.i_2
                     main@%tmp14.i_0
                     main@%tmp17.i_0
                     @nd_char_0
                     main@%tmp2.i_0))))))
(assert (forall ((main@%a.0.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%b.0.i_0 Int)
         (main@%c.0.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%tmp17.i_0 Int)
         (@nd_char_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%sext88.i_0 Int)
         (main@%tmp21.i_0 Int)
         (main@%tmp22.i_0 Bool)
         (main@bb52.i_0 Bool)
         (main@bb18.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%x.0.i_1 Int))
  (=> (and (main@bb18.i main@%a.0.i_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem.0_0
                        main@%b.0.i_0
                        main@%c.0.i_0
                        main@%tmp14.i_0
                        main@%tmp17.i_0
                        @nd_char_0
                        main@%tmp2.i_0)
           true
           (= main@%sext88.i_0 (* main@%tmp2.i_0 16777216))
           (= main@%tmp21.i_0 (div main@%sext88.i_0 16777216))
           (= main@%tmp22.i_0 (< main@%a.0.i_0 main@%tmp21.i_0))
           (=> main@bb52.i_0 (and main@bb52.i_0 main@bb18.i_0))
           main@bb52.i_0
           (=> (and main@bb52.i_0 main@bb18.i_0) (not main@%tmp22.i_0))
           (=> (and main@bb52.i_0 main@bb18.i_0) (= main@%x.0.i_0 0))
           (=> (and main@bb52.i_0 main@bb18.i_0)
               (= main@%x.0.i_1 main@%x.0.i_0)))
      (main@bb52.i main@%shadow.mem.0_0
                   main@%b.0.i_0
                   main@%tmp14.i_0
                   main@%x.0.i_1))))
(assert (forall ((main@%shadow.mem.0_0 (Array Int Int))
         (main@%b.0.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%x.0.i_0 Int)
         (main@%tmp55.i_0 Bool)
         (main@bb56.i_0 Bool)
         (main@bb52.i_0 Bool)
         (main@%tmp58.i_0 Int)
         (main@%tmp59.i_0 Int)
         (main@%tmp61.i_0 Bool)
         (main@bb66.i_0 Bool)
         (main@%tmp68.i_0 Int)
         (main@bb52.i_1 Bool)
         (main@%x.0.i_1 Int)
         (main@%x.0.i_2 Int))
  (let ((a!1 (=> main@bb56.i_0
                 (= main@%tmp58.i_0 (+ main@%tmp14.i_0 (* main@%x.0.i_0 1)))))
        (a!2 (=> main@bb56.i_0 (= main@%tmp61.i_0 (> main@%tmp59.i_0 (- 1))))))
  (let ((a!3 (and (main@bb52.i main@%shadow.mem.0_0
                               main@%b.0.i_0
                               main@%tmp14.i_0
                               main@%x.0.i_0)
                  true
                  (= main@%tmp55.i_0 (< main@%x.0.i_0 main@%b.0.i_0))
                  main@%tmp55.i_0
                  (=> main@bb56.i_0 (and main@bb56.i_0 main@bb52.i_0))
                  a!1
                  (=> main@bb56.i_0
                      (or (<= main@%tmp14.i_0 0) (> main@%tmp58.i_0 0)))
                  (=> main@bb56.i_0 (> main@%tmp14.i_0 0))
                  (=> main@bb56.i_0
                      (= main@%tmp59.i_0
                         (select main@%shadow.mem.0_0 main@%tmp58.i_0)))
                  a!2
                  (=> main@bb66.i_0 (and main@bb66.i_0 main@bb56.i_0))
                  (=> (and main@bb66.i_0 main@bb56.i_0) main@%tmp61.i_0)
                  (=> main@bb66.i_0 (= main@%tmp68.i_0 (+ main@%x.0.i_0 1)))
                  (=> main@bb52.i_1 (and main@bb52.i_1 main@bb66.i_0))
                  main@bb52.i_1
                  (=> (and main@bb52.i_1 main@bb66.i_0)
                      (= main@%x.0.i_1 main@%tmp68.i_0))
                  (=> (and main@bb52.i_1 main@bb66.i_0)
                      (= main@%x.0.i_2 main@%x.0.i_1)))))
    (=> a!3
        (main@bb52.i main@%shadow.mem.0_0
                     main@%b.0.i_0
                     main@%tmp14.i_0
                     main@%x.0.i_2))))))
(assert (forall ((main@%shadow.mem.0_0 (Array Int Int))
         (main@%b.0.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%x.0.i_0 Int)
         (main@%tmp55.i_0 Bool)
         (main@bb56.i_0 Bool)
         (main@bb52.i_0 Bool)
         (main@%tmp58.i_0 Int)
         (main@%tmp59.i_0 Int)
         (main@%tmp61.i_0 Bool)
         (main@bb62.i_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@bb56.i_0
                 (= main@%tmp58.i_0 (+ main@%tmp14.i_0 (* main@%x.0.i_0 1)))))
        (a!2 (=> main@bb56.i_0 (= main@%tmp61.i_0 (> main@%tmp59.i_0 (- 1))))))
  (let ((a!3 (and (main@bb52.i main@%shadow.mem.0_0
                               main@%b.0.i_0
                               main@%tmp14.i_0
                               main@%x.0.i_0)
                  true
                  (= main@%tmp55.i_0 (< main@%x.0.i_0 main@%b.0.i_0))
                  main@%tmp55.i_0
                  (=> main@bb56.i_0 (and main@bb56.i_0 main@bb52.i_0))
                  a!1
                  (=> main@bb56.i_0
                      (or (<= main@%tmp14.i_0 0) (> main@%tmp58.i_0 0)))
                  (=> main@bb56.i_0 (> main@%tmp14.i_0 0))
                  (=> main@bb56.i_0
                      (= main@%tmp59.i_0
                         (select main@%shadow.mem.0_0 main@%tmp58.i_0)))
                  a!2
                  (=> main@bb62.i_0 (and main@bb62.i_0 main@bb56.i_0))
                  (=> (and main@bb62.i_0 main@bb56.i_0) (not main@%tmp61.i_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@bb62.i_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!3 false)))))
(check-sat)
