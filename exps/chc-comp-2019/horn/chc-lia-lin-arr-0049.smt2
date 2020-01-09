;; Original file: arrqua_37.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry (Int Int) Bool)
(declare-fun main@bb12.i (Int Int Int (Array Int Int) Int) Bool)
(declare-fun main@bb25.i (Int (Array Int Int) Int) Bool)
(declare-fun main@bb36.i (Int (Array Int Int) Int Int) Bool)

(assert (=> true (verifier.error false false false)))
(assert (=> true (verifier.error false true true)))
(assert (=> true (verifier.error true false true)))
(assert (=> true (verifier.error true true true)))
(assert (forall ((@nd_char_0 Int) (@nd_0 Int)) (=> true (main@entry @nd_char_0 @nd_0))))
(assert (forall ((@nd_char_0 Int)
         (@nd_0 Int)
         (main@%_1_0 Int)
         (main@%tmp3.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_2_0 Int)
         (main@%tmp6.i_0 Bool)
         (main@%tmp9.i_0 Int)
         (main@%tmp11.i_0 Int)
         (main@bb12.i_0 Bool)
         (main@entry_0 Bool)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%i.0.i_0 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%i.0.i_1 Int))
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
           (=> (and main@bb12.i_0 main@entry_0) (= main@%i.0.i_0 0))
           (=> (and main@bb12.i_0 main@entry_0)
               (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
           (=> (and main@bb12.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
      (main@bb12.i @nd_char_0
                   main@%tmp11.i_0
                   main@%i.0.i_1
                   main@%shadow.mem.0_1
                   main@%tmp2.i_0))))
(assert (forall ((@nd_char_0 Int)
         (main@%tmp11.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%sext57.i_0 Int)
         (main@%tmp15.i_0 Int)
         (main@%tmp16.i_0 Bool)
         (main@bb17.i_0 Bool)
         (main@bb12.i_0 Bool)
         (main@%_3_0 Int)
         (main@%tmp20.i_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%tmp18.i_0 Int)
         (main@%tmp23.i_0 Int)
         (main@bb12.i_1 Bool)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%i.0.i_1 Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%i.0.i_2 Int))
  (let ((a!1 (=> main@bb17.i_0
                 (= main@%tmp20.i_0 (+ main@%tmp11.i_0 (* main@%i.0.i_0 1))))))
  (let ((a!2 (and (main@bb12.i @nd_char_0
                               main@%tmp11.i_0
                               main@%i.0.i_0
                               main@%shadow.mem.0_0
                               main@%tmp2.i_0)
                  true
                  (= main@%sext57.i_0 (* main@%tmp2.i_0 16777216))
                  (= main@%tmp15.i_0 (div main@%sext57.i_0 16777216))
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
                  (=> main@bb17.i_0 (= main@%tmp23.i_0 (+ main@%i.0.i_0 1)))
                  (=> main@bb12.i_1 (and main@bb12.i_1 main@bb17.i_0))
                  main@bb12.i_1
                  (=> (and main@bb12.i_1 main@bb17.i_0)
                      (= main@%shadow.mem.0_1 main@%_4_0))
                  (=> (and main@bb12.i_1 main@bb17.i_0)
                      (= main@%i.0.i_1 main@%tmp23.i_0))
                  (=> (and main@bb12.i_1 main@bb17.i_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@bb12.i_1 main@bb17.i_0)
                      (= main@%i.0.i_2 main@%i.0.i_1)))))
    (=> a!2
        (main@bb12.i @nd_char_0
                     main@%tmp11.i_0
                     main@%i.0.i_2
                     main@%shadow.mem.0_2
                     main@%tmp2.i_0))))))
(assert (forall ((@nd_char_0 Int)
         (main@%tmp11.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%sext57.i_0 Int)
         (main@%tmp15.i_0 Int)
         (main@%tmp16.i_0 Bool)
         (main@bb25.i_0 Bool)
         (main@bb12.i_0 Bool)
         (main@%a.0.i_0 Int)
         (main@%a.0.i_1 Int))
  (=> (and (main@bb12.i @nd_char_0
                        main@%tmp11.i_0
                        main@%i.0.i_0
                        main@%shadow.mem.0_0
                        main@%tmp2.i_0)
           true
           (= main@%sext57.i_0 (* main@%tmp2.i_0 16777216))
           (= main@%tmp15.i_0 (div main@%sext57.i_0 16777216))
           (= main@%tmp16.i_0 (< main@%i.0.i_0 main@%tmp15.i_0))
           (=> main@bb25.i_0 (and main@bb25.i_0 main@bb12.i_0))
           main@bb25.i_0
           (=> (and main@bb25.i_0 main@bb12.i_0) (not main@%tmp16.i_0))
           (=> (and main@bb25.i_0 main@bb12.i_0) (= main@%a.0.i_0 0))
           (=> (and main@bb25.i_0 main@bb12.i_0)
               (= main@%a.0.i_1 main@%a.0.i_0)))
      (main@bb25.i main@%tmp11.i_0 main@%shadow.mem.0_0 main@%a.0.i_1))))
(assert (forall ((main@%tmp11.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%a.0.i_0 Int)
         (main@%tmp27.i_0 Int)
         (main@%tmp28.i_0 Int)
         (main@%tmp29.i_0 Int)
         (main@%tmp31.i_0 Bool)
         (main@bb32.i_0 Bool)
         (main@bb25.i_0 Bool)
         (main@%tmp34.i_0 Int)
         (main@bb25.i_1 Bool)
         (main@%a.0.i_1 Int)
         (main@%a.0.i_2 Int))
  (let ((a!1 (and (main@bb25.i main@%tmp11.i_0
                               main@%shadow.mem.0_0
                               main@%a.0.i_0)
                  true
                  (= main@%tmp27.i_0 main@%a.0.i_0)
                  (= main@%tmp28.i_0 (+ main@%tmp11.i_0 (* main@%tmp27.i_0 1)))
                  (or (<= main@%tmp11.i_0 0) (> main@%tmp28.i_0 0))
                  (> main@%tmp11.i_0 0)
                  (= main@%tmp29.i_0
                     (select main@%shadow.mem.0_0 main@%tmp28.i_0))
                  (= main@%tmp31.i_0 (> main@%tmp29.i_0 (- 1)))
                  (=> main@bb32.i_0 (and main@bb32.i_0 main@bb25.i_0))
                  (=> (and main@bb32.i_0 main@bb25.i_0) main@%tmp31.i_0)
                  (=> main@bb32.i_0 (= main@%tmp34.i_0 (+ main@%a.0.i_0 1)))
                  (=> main@bb25.i_1 (and main@bb25.i_1 main@bb32.i_0))
                  main@bb25.i_1
                  (=> (and main@bb25.i_1 main@bb32.i_0)
                      (= main@%a.0.i_1 main@%tmp34.i_0))
                  (=> (and main@bb25.i_1 main@bb32.i_0)
                      (= main@%a.0.i_2 main@%a.0.i_1)))))
    (=> a!1 (main@bb25.i main@%tmp11.i_0 main@%shadow.mem.0_0 main@%a.0.i_2)))))
(assert (forall ((main@%tmp11.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%a.0.i_0 Int)
         (main@%tmp27.i_0 Int)
         (main@%tmp28.i_0 Int)
         (main@%tmp29.i_0 Int)
         (main@%tmp31.i_0 Bool)
         (main@bb36.i_0 Bool)
         (main@bb25.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%x.0.i_1 Int))
  (let ((a!1 (and (main@bb25.i main@%tmp11.i_0
                               main@%shadow.mem.0_0
                               main@%a.0.i_0)
                  true
                  (= main@%tmp27.i_0 main@%a.0.i_0)
                  (= main@%tmp28.i_0 (+ main@%tmp11.i_0 (* main@%tmp27.i_0 1)))
                  (or (<= main@%tmp11.i_0 0) (> main@%tmp28.i_0 0))
                  (> main@%tmp11.i_0 0)
                  (= main@%tmp29.i_0
                     (select main@%shadow.mem.0_0 main@%tmp28.i_0))
                  (= main@%tmp31.i_0 (> main@%tmp29.i_0 (- 1)))
                  (=> main@bb36.i_0 (and main@bb36.i_0 main@bb25.i_0))
                  main@bb36.i_0
                  (=> (and main@bb36.i_0 main@bb25.i_0) (not main@%tmp31.i_0))
                  (=> (and main@bb36.i_0 main@bb25.i_0) (= main@%x.0.i_0 0))
                  (=> (and main@bb36.i_0 main@bb25.i_0)
                      (= main@%x.0.i_1 main@%x.0.i_0)))))
    (=> a!1
        (main@bb36.i main@%tmp11.i_0
                     main@%shadow.mem.0_0
                     main@%a.0.i_0
                     main@%x.0.i_1)))))
(assert (forall ((main@%tmp11.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%a.0.i_0 Int)
         (main@%x.0.i_0 Int)
         (main@%tmp39.i_0 Int)
         (main@%tmp40.i_0 Bool)
         (main@bb41.i_0 Bool)
         (main@bb36.i_0 Bool)
         (main@%tmp43.i_0 Int)
         (main@%tmp44.i_0 Int)
         (main@%tmp46.i_0 Bool)
         (main@bb51.i_0 Bool)
         (main@%tmp53.i_0 Int)
         (main@bb36.i_1 Bool)
         (main@%x.0.i_1 Int)
         (main@%x.0.i_2 Int))
  (let ((a!1 (=> main@bb41.i_0
                 (= main@%tmp43.i_0 (+ main@%tmp11.i_0 (* main@%x.0.i_0 1)))))
        (a!2 (=> main@bb41.i_0 (= main@%tmp46.i_0 (> main@%tmp44.i_0 (- 1))))))
  (let ((a!3 (and (main@bb36.i main@%tmp11.i_0
                               main@%shadow.mem.0_0
                               main@%a.0.i_0
                               main@%x.0.i_0)
                  true
                  (= main@%tmp39.i_0 main@%a.0.i_0)
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
                  a!2
                  (=> main@bb51.i_0 (and main@bb51.i_0 main@bb41.i_0))
                  (=> (and main@bb51.i_0 main@bb41.i_0) main@%tmp46.i_0)
                  (=> main@bb51.i_0 (= main@%tmp53.i_0 (+ main@%x.0.i_0 1)))
                  (=> main@bb36.i_1 (and main@bb36.i_1 main@bb51.i_0))
                  main@bb36.i_1
                  (=> (and main@bb36.i_1 main@bb51.i_0)
                      (= main@%x.0.i_1 main@%tmp53.i_0))
                  (=> (and main@bb36.i_1 main@bb51.i_0)
                      (= main@%x.0.i_2 main@%x.0.i_1)))))
    (=> a!3
        (main@bb36.i main@%tmp11.i_0
                     main@%shadow.mem.0_0
                     main@%a.0.i_0
                     main@%x.0.i_2))))))
(assert (forall ((main@%tmp11.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%a.0.i_0 Int)
         (main@%x.0.i_0 Int)
         (main@%tmp39.i_0 Int)
         (main@%tmp40.i_0 Bool)
         (main@bb41.i_0 Bool)
         (main@bb36.i_0 Bool)
         (main@%tmp43.i_0 Int)
         (main@%tmp44.i_0 Int)
         (main@%tmp46.i_0 Bool)
         (main@bb47.i_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@bb41.i_0
                 (= main@%tmp43.i_0 (+ main@%tmp11.i_0 (* main@%x.0.i_0 1)))))
        (a!2 (=> main@bb41.i_0 (= main@%tmp46.i_0 (> main@%tmp44.i_0 (- 1))))))
  (let ((a!3 (and (main@bb36.i main@%tmp11.i_0
                               main@%shadow.mem.0_0
                               main@%a.0.i_0
                               main@%x.0.i_0)
                  true
                  (= main@%tmp39.i_0 main@%a.0.i_0)
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
                  a!2
                  (=> main@bb47.i_0 (and main@bb47.i_0 main@bb41.i_0))
                  (=> (and main@bb47.i_0 main@bb41.i_0) (not main@%tmp46.i_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@bb47.i_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!3 false)))))
(check-sat)
