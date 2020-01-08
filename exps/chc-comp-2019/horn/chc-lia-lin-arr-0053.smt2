;; Original file: arrqua_40.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry (Int Int) Bool)
(declare-fun main@bb12.i
             (Int (Array Int Int) (Array Int Int) Int Int Int Int Int)
             Bool)

(assert (=> true (verifier.error false false false)))
(assert (=> true (verifier.error false true true)))
(assert (=> true (verifier.error true false true)))
(assert (=> true (verifier.error true true true)))
(assert (forall ((@nondet_char_0 Int) (@nondet_int_0 Int))
  (=> true (main@entry @nondet_char_0 @nondet_int_0))))
(assert (forall ((@nondet_char_0 Int)
         (@nondet_int_0 Int)
         (main@%_2_0 Int)
         (main@%tmp5.i_0 Bool)
         (main@%tmp3.i_0 Int)
         (main@%tmp9.i_0 Int)
         (main@%tmp11.i_0 Int)
         (main@bb12.i_0 Bool)
         (main@entry_0 Bool)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%i.0.i_0 Int)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%i.0.i_1 Int))
  (=> (and (main@entry @nondet_char_0 @nondet_int_0)
           true
           (= main@%_2_0 @nondet_int_0)
           (= main@%tmp5.i_0 (> main@%tmp3.i_0 0))
           main@%tmp5.i_0
           (> main@%tmp9.i_0 0)
           (> main@%tmp11.i_0 0)
           (=> main@bb12.i_0 (and main@bb12.i_0 main@entry_0))
           main@bb12.i_0
           (=> (and main@bb12.i_0 main@entry_0)
               (= main@%shadow.mem1.0_0 main@%_1_0))
           (=> (and main@bb12.i_0 main@entry_0)
               (= main@%shadow.mem.0_0 main@%_0_0))
           (=> (and main@bb12.i_0 main@entry_0) (= main@%i.0.i_0 0))
           (=> (and main@bb12.i_0 main@entry_0)
               (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
           (=> (and main@bb12.i_0 main@entry_0)
               (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
           (=> (and main@bb12.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
      (main@bb12.i main@%i.0.i_1
                   main@%shadow.mem1.0_1
                   main@%shadow.mem.0_1
                   main@%tmp9.i_0
                   main@%tmp11.i_0
                   @nondet_char_0
                   main@%tmp3.i_0
                   @nondet_int_0))))
(assert (forall ((main@%i.0.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp9.i_0 Int)
         (main@%tmp11.i_0 Int)
         (@nondet_char_0 Int)
         (main@%tmp3.i_0 Int)
         (@nondet_int_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%tmp16.i_0 Bool)
         (main@%_3_0 Int)
         (main@bb17.i_0 Bool)
         (main@bb12.i_0 Bool)
         (main@%tmp19.i_0 Bool)
         (main@%tmp18.i_0 Int)
         (main@%_4_0 Int)
         (main@%tmp37.i_0 Int)
         (main@%tmp38.i_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%tmp34.i_0 Int)
         (main@%tmp40.i_0 Int)
         (main@%tmp41.i_0 Int)
         (main@%tmp42.i_0 Int)
         (main@%tmp45.i_0 Int)
         (main@bb20.i_0 Bool)
         (main@%tmp32.i_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@bb33.i_0 Bool)
         (main@%tmp46.i_0 Int)
         (main@%tmp47.i_0 Int)
         (main@%tmp49.i_0 Int)
         (main@%tmp52.i_0 Int)
         (main@%tmp53.i_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@bb55.i_0 Bool)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%shadow.mem1.1_2 (Array Int Int))
         (main@%tmp57.i_0 Int)
         (main@bb12.i_1 Bool)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%i.0.i_1 Int)
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%i.0.i_2 Int))
  (let ((a!1 (=> main@bb17.i_0
                 (= main@%tmp38.i_0 (+ main@%tmp9.i_0 (* main@%tmp37.i_0 1)))))
        (a!2 (=> main@bb17.i_0
                 (= main@%tmp41.i_0 (+ main@%tmp9.i_0 (* main@%tmp40.i_0 1)))))
        (a!3 (=> main@bb20.i_0
                 (= main@%tmp32.i_0 (+ main@%tmp11.i_0 (* main@%tmp45.i_0 1)))))
        (a!4 (=> main@bb33.i_0
                 (= main@%tmp46.i_0 (+ main@%tmp9.i_0 (* main@%tmp45.i_0 1)))))
        (a!5 (=> main@bb33.i_0
                 (= main@%tmp53.i_0 (+ main@%tmp11.i_0 (* main@%tmp52.i_0 1))))))
  (let ((a!6 (and (main@bb12.i main@%i.0.i_0
                               main@%shadow.mem1.0_0
                               main@%shadow.mem.0_0
                               main@%tmp9.i_0
                               main@%tmp11.i_0
                               @nondet_char_0
                               main@%tmp3.i_0
                               @nondet_int_0)
                  true
                  (= main@%tmp14.i_0 main@%i.0.i_0)
                  (= main@%tmp16.i_0 (< main@%tmp14.i_0 main@%tmp3.i_0))
                  (= main@%_3_0 @nondet_int_0)
                  (=> main@bb17.i_0 (and main@bb17.i_0 main@bb12.i_0))
                  (=> (and main@bb17.i_0 main@bb12.i_0) main@%tmp16.i_0)
                  (=> main@bb17.i_0 (= main@%tmp19.i_0 (= main@%tmp18.i_0 0)))
                  (=> main@bb17.i_0 (= main@%_4_0 @nondet_char_0))
                  (=> main@bb17.i_0 (= main@%tmp37.i_0 main@%i.0.i_0))
                  a!1
                  (=> main@bb17.i_0
                      (or (<= main@%tmp9.i_0 0) (> main@%tmp38.i_0 0)))
                  (=> main@bb17.i_0 (> main@%tmp9.i_0 0))
                  (=> main@bb17.i_0
                      (= main@%_5_0
                         (store main@%shadow.mem.0_0
                                main@%tmp38.i_0
                                main@%tmp34.i_0)))
                  (=> main@bb17.i_0 (= main@%tmp40.i_0 main@%i.0.i_0))
                  a!2
                  (=> main@bb17.i_0
                      (or (<= main@%tmp9.i_0 0) (> main@%tmp41.i_0 0)))
                  (=> main@bb17.i_0 (> main@%tmp9.i_0 0))
                  (=> main@bb17.i_0
                      (= main@%tmp42.i_0 (select main@%_5_0 main@%tmp41.i_0)))
                  (=> main@bb17.i_0 (= main@%tmp45.i_0 main@%i.0.i_0))
                  (=> main@bb20.i_0 (and main@bb20.i_0 main@bb17.i_0))
                  (=> (and main@bb20.i_0 main@bb17.i_0) (not main@%tmp19.i_0))
                  a!3
                  (=> main@bb20.i_0
                      (or (<= main@%tmp11.i_0 0) (> main@%tmp32.i_0 0)))
                  (=> main@bb20.i_0 (> main@%tmp11.i_0 0))
                  (=> main@bb20.i_0
                      (= main@%_6_0
                         (store main@%shadow.mem1.0_0
                                main@%tmp32.i_0
                                main@%tmp42.i_0)))
                  (=> main@bb33.i_0 (and main@bb33.i_0 main@bb17.i_0))
                  (=> (and main@bb33.i_0 main@bb17.i_0) main@%tmp19.i_0)
                  a!4
                  (=> main@bb33.i_0
                      (or (<= main@%tmp9.i_0 0) (> main@%tmp46.i_0 0)))
                  (=> main@bb33.i_0 (> main@%tmp9.i_0 0))
                  (=> main@bb33.i_0
                      (= main@%tmp47.i_0 (select main@%_5_0 main@%tmp46.i_0)))
                  (=> main@bb33.i_0
                      (= main@%tmp49.i_0 (+ main@%tmp42.i_0 main@%tmp47.i_0)))
                  (=> main@bb33.i_0 (= main@%tmp52.i_0 main@%i.0.i_0))
                  a!5
                  (=> main@bb33.i_0
                      (or (<= main@%tmp11.i_0 0) (> main@%tmp53.i_0 0)))
                  (=> main@bb33.i_0 (> main@%tmp11.i_0 0))
                  (=> main@bb33.i_0
                      (= main@%_7_0
                         (store main@%shadow.mem1.0_0
                                main@%tmp53.i_0
                                main@%tmp49.i_0)))
                  (=> main@bb55.i_0
                      (or (and main@bb55.i_0 main@bb33.i_0)
                          (and main@bb55.i_0 main@bb20.i_0)))
                  (=> (and main@bb55.i_0 main@bb33.i_0)
                      (= main@%shadow.mem1.1_0 main@%_7_0))
                  (=> (and main@bb55.i_0 main@bb20.i_0)
                      (= main@%shadow.mem1.1_1 main@%_6_0))
                  (=> (and main@bb55.i_0 main@bb33.i_0)
                      (= main@%shadow.mem1.1_2 main@%shadow.mem1.1_0))
                  (=> (and main@bb55.i_0 main@bb20.i_0)
                      (= main@%shadow.mem1.1_2 main@%shadow.mem1.1_1))
                  (=> main@bb55.i_0 (= main@%tmp57.i_0 (+ main@%i.0.i_0 1)))
                  (=> main@bb12.i_1 (and main@bb12.i_1 main@bb55.i_0))
                  main@bb12.i_1
                  (=> (and main@bb12.i_1 main@bb55.i_0)
                      (= main@%shadow.mem1.0_1 main@%shadow.mem1.1_2))
                  (=> (and main@bb12.i_1 main@bb55.i_0)
                      (= main@%shadow.mem.0_1 main@%_5_0))
                  (=> (and main@bb12.i_1 main@bb55.i_0)
                      (= main@%i.0.i_1 main@%tmp57.i_0))
                  (=> (and main@bb12.i_1 main@bb55.i_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@bb12.i_1 main@bb55.i_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@bb12.i_1 main@bb55.i_0)
                      (= main@%i.0.i_2 main@%i.0.i_1)))))
    (=> a!6
        (main@bb12.i main@%i.0.i_2
                     main@%shadow.mem1.0_2
                     main@%shadow.mem.0_2
                     main@%tmp9.i_0
                     main@%tmp11.i_0
                     @nondet_char_0
                     main@%tmp3.i_0
                     @nondet_int_0))))))
(assert (forall ((main@%i.0.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp9.i_0 Int)
         (main@%tmp11.i_0 Int)
         (@nondet_char_0 Int)
         (main@%tmp3.i_0 Int)
         (@nondet_int_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%tmp16.i_0 Bool)
         (main@%_3_0 Int)
         (main@bb58.i_0 Bool)
         (main@bb12.i_0 Bool)
         (main@%tmp61.i_0 Bool)
         (main@%tmp18.i_0 Int)
         (main@%tmp65.i_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@bb66.i_0 Bool)
         (main@%tmp68.i_0 Int)
         (main@%tmp69.i_0 Int)
         (main@%tmp72.i_0 Int)
         (main@%tmp73.i_0 Int)
         (main@%tmp75.i_0 Bool)
         (main@bb76.i_0 Bool)
         (main@%tmp78.i_0 Int)
         (main@%tmp79.i_0 Int)
         (main@%tmp80.i_0 Int)
         (main@%tmp82.i_0 Int)
         (main@%tmp83.i_0 Int)
         (main@%tmp84.i_0 Int)
         (main@%tmp88.i_0 Int)
         (main@%tmp89.i_0 Int)
         (main@%tmp90.i_0 Bool)
         (main@bb91.i_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@bb58.i_0 (= main@%tmp61.i_0 (> main@%tmp18.i_0 (- 1)))))
        (a!2 (=> main@bb66.i_0
                 (= main@%tmp68.i_0 (+ main@%tmp9.i_0 (* main@%tmp18.i_0 1)))))
        (a!3 (=> main@bb66.i_0
                 (= main@%tmp72.i_0 (+ main@%tmp11.i_0 (* main@%tmp18.i_0 1)))))
        (a!4 (=> main@bb76.i_0
                 (= main@%tmp78.i_0 (+ main@%tmp11.i_0 (* main@%tmp18.i_0 1)))))
        (a!5 (=> main@bb76.i_0
                 (= main@%tmp82.i_0 (+ main@%tmp9.i_0 (* main@%tmp18.i_0 1))))))
  (let ((a!6 (and (main@bb12.i main@%i.0.i_0
                               main@%shadow.mem1.0_0
                               main@%shadow.mem.0_0
                               main@%tmp9.i_0
                               main@%tmp11.i_0
                               @nondet_char_0
                               main@%tmp3.i_0
                               @nondet_int_0)
                  true
                  (= main@%tmp14.i_0 main@%i.0.i_0)
                  (= main@%tmp16.i_0 (< main@%tmp14.i_0 main@%tmp3.i_0))
                  (= main@%_3_0 @nondet_int_0)
                  (=> main@bb58.i_0 (and main@bb58.i_0 main@bb12.i_0))
                  (=> (and main@bb58.i_0 main@bb12.i_0) (not main@%tmp16.i_0))
                  a!1
                  (=> main@bb58.i_0
                      (= main@%tmp65.i_0 (< main@%tmp18.i_0 main@%tmp3.i_0)))
                  (=> main@bb58.i_0
                      (= main@%or.cond.i_0
                         (and main@%tmp61.i_0 main@%tmp65.i_0)))
                  (=> main@bb58.i_0 main@%or.cond.i_0)
                  (=> main@bb66.i_0 (and main@bb66.i_0 main@bb58.i_0))
                  a!2
                  (=> main@bb66.i_0
                      (or (<= main@%tmp9.i_0 0) (> main@%tmp68.i_0 0)))
                  (=> main@bb66.i_0 (> main@%tmp9.i_0 0))
                  (=> main@bb66.i_0
                      (= main@%tmp69.i_0
                         (select main@%shadow.mem.0_0 main@%tmp68.i_0)))
                  a!3
                  (=> main@bb66.i_0
                      (or (<= main@%tmp11.i_0 0) (> main@%tmp72.i_0 0)))
                  (=> main@bb66.i_0 (> main@%tmp11.i_0 0))
                  (=> main@bb66.i_0
                      (= main@%tmp73.i_0
                         (select main@%shadow.mem1.0_0 main@%tmp72.i_0)))
                  (=> main@bb66.i_0
                      (= main@%tmp75.i_0 (= main@%tmp69.i_0 main@%tmp73.i_0)))
                  (=> main@bb66.i_0 (not main@%tmp75.i_0))
                  (=> main@bb76.i_0 (and main@bb76.i_0 main@bb66.i_0))
                  a!4
                  (=> main@bb76.i_0
                      (or (<= main@%tmp11.i_0 0) (> main@%tmp78.i_0 0)))
                  (=> main@bb76.i_0 (> main@%tmp11.i_0 0))
                  (=> main@bb76.i_0
                      (= main@%tmp79.i_0
                         (select main@%shadow.mem1.0_0 main@%tmp78.i_0)))
                  (=> main@bb76.i_0 (= main@%tmp80.i_0 main@%tmp79.i_0))
                  a!5
                  (=> main@bb76.i_0
                      (or (<= main@%tmp9.i_0 0) (> main@%tmp82.i_0 0)))
                  (=> main@bb76.i_0 (> main@%tmp9.i_0 0))
                  (=> main@bb76.i_0
                      (= main@%tmp83.i_0
                         (select main@%shadow.mem.0_0 main@%tmp82.i_0)))
                  (=> main@bb76.i_0 (= main@%tmp84.i_0 main@%tmp83.i_0))
                  (=> main@bb76.i_0 (= main@%tmp88.i_0 main@%tmp83.i_0))
                  (=> main@bb76.i_0
                      (= main@%tmp89.i_0 (+ main@%tmp84.i_0 main@%tmp88.i_0)))
                  (=> main@bb76.i_0
                      (= main@%tmp90.i_0 (= main@%tmp80.i_0 main@%tmp89.i_0)))
                  (=> main@bb76.i_0 (not main@%tmp90.i_0))
                  (=> main@bb91.i_0 (and main@bb91.i_0 main@bb76.i_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@bb91.i_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!6 false)))))
(check-sat)
