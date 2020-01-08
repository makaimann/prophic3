;; Original file: arrqua_5.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry (Int Int) Bool)
(declare-fun main@bb13.i
             (Int
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int))
             Bool)
(declare-fun main@bb28.i
             (Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              Int
              (Array Int Int)
              Int)
             Bool)
(declare-fun main@bb55.i
             (Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int)
             Bool)
(declare-fun main@bb78.i (Int (Array Int Int) Int (Array Int Int) Int Int) Bool)

(assert (=> true (verifier.error false false false)))
(assert (=> true (verifier.error false true true)))
(assert (=> true (verifier.error true false true)))
(assert (=> true (verifier.error true true true)))
(assert (forall ((@nd_char_0 Int) (@nd_0 Int)) (=> true (main@entry @nd_char_0 @nd_0))))
(assert (forall ((@nd_char_0 Int)
         (@nd_0 Int)
         (main@%_3_0 Int)
         (main@%tmp4.i_0 Bool)
         (main@%tmp2.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%tmp10.i_0 Int)
         (main@%tmp12.i_0 Int)
         (main@bb13.i_0 Bool)
         (main@entry_0 Bool)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%i.0.i_0 Int)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%i.0.i_1 Int)
         (main@%_2_0 (Array Int Int)))
  (=> (and (main@entry @nd_char_0 @nd_0)
           true
           (= main@%_3_0 @nd_0)
           (= main@%tmp4.i_0 (> main@%tmp2.i_0 0))
           main@%tmp4.i_0
           (> main@%tmp8.i_0 0)
           (> main@%tmp10.i_0 0)
           (> main@%tmp12.i_0 0)
           (=> main@bb13.i_0 (and main@bb13.i_0 main@entry_0))
           main@bb13.i_0
           (=> (and main@bb13.i_0 main@entry_0)
               (= main@%shadow.mem1.0_0 main@%_1_0))
           (=> (and main@bb13.i_0 main@entry_0)
               (= main@%shadow.mem.0_0 main@%_0_0))
           (=> (and main@bb13.i_0 main@entry_0) (= main@%i.0.i_0 0))
           (=> (and main@bb13.i_0 main@entry_0)
               (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
           (=> (and main@bb13.i_0 main@entry_0)
               (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
           (=> (and main@bb13.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
      (main@bb13.i @nd_char_0
                   main@%tmp8.i_0
                   main@%i.0.i_1
                   main@%shadow.mem1.0_1
                   main@%tmp10.i_0
                   main@%shadow.mem.0_1
                   main@%tmp12.i_0
                   main@%tmp2.i_0
                   main@%_2_0))))
(assert (forall ((@nd_char_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_2_0 (Array Int Int))
         (main@%tmp16.i_0 Bool)
         (main@bb17.i_0 Bool)
         (main@bb13.i_0 Bool)
         (main@%_4_0 Int)
         (main@%tmp20.i_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%tmp18.i_0 Int)
         (main@%_6_0 Int)
         (main@%tmp23.i_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%tmp21.i_0 Int)
         (main@%tmp26.i_0 Int)
         (main@bb13.i_1 Bool)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%i.0.i_1 Int)
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%i.0.i_2 Int))
  (let ((a!1 (=> main@bb17.i_0
                 (= main@%tmp20.i_0 (+ main@%tmp8.i_0 (* main@%i.0.i_0 1)))))
        (a!2 (=> main@bb17.i_0
                 (= main@%tmp23.i_0 (+ main@%tmp10.i_0 (* main@%i.0.i_0 1))))))
  (let ((a!3 (and (main@bb13.i @nd_char_0
                               main@%tmp8.i_0
                               main@%i.0.i_0
                               main@%shadow.mem1.0_0
                               main@%tmp10.i_0
                               main@%shadow.mem.0_0
                               main@%tmp12.i_0
                               main@%tmp2.i_0
                               main@%_2_0)
                  true
                  (= main@%tmp16.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                  (=> main@bb17.i_0 (and main@bb17.i_0 main@bb13.i_0))
                  (=> (and main@bb17.i_0 main@bb13.i_0) main@%tmp16.i_0)
                  (=> main@bb17.i_0 (= main@%_4_0 @nd_char_0))
                  a!1
                  (=> main@bb17.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp20.i_0 0)))
                  (=> main@bb17.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb17.i_0
                      (= main@%_5_0
                         (store main@%shadow.mem1.0_0
                                main@%tmp20.i_0
                                main@%tmp18.i_0)))
                  (=> main@bb17.i_0 (= main@%_6_0 @nd_char_0))
                  a!2
                  (=> main@bb17.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp23.i_0 0)))
                  (=> main@bb17.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb17.i_0
                      (= main@%_7_0
                         (store main@%shadow.mem.0_0
                                main@%tmp23.i_0
                                main@%tmp21.i_0)))
                  (=> main@bb17.i_0 (= main@%tmp26.i_0 (+ main@%i.0.i_0 1)))
                  (=> main@bb13.i_1 (and main@bb13.i_1 main@bb17.i_0))
                  main@bb13.i_1
                  (=> (and main@bb13.i_1 main@bb17.i_0)
                      (= main@%shadow.mem1.0_1 main@%_5_0))
                  (=> (and main@bb13.i_1 main@bb17.i_0)
                      (= main@%shadow.mem.0_1 main@%_7_0))
                  (=> (and main@bb13.i_1 main@bb17.i_0)
                      (= main@%i.0.i_1 main@%tmp26.i_0))
                  (=> (and main@bb13.i_1 main@bb17.i_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@bb13.i_1 main@bb17.i_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@bb13.i_1 main@bb17.i_0)
                      (= main@%i.0.i_2 main@%i.0.i_1)))))
    (=> a!3
        (main@bb13.i @nd_char_0
                     main@%tmp8.i_0
                     main@%i.0.i_2
                     main@%shadow.mem1.0_2
                     main@%tmp10.i_0
                     main@%shadow.mem.0_2
                     main@%tmp12.i_0
                     main@%tmp2.i_0
                     main@%_2_0))))))
(assert (forall ((@nd_char_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_2_0 (Array Int Int))
         (main@%tmp16.i_0 Bool)
         (main@bb28.i_0 Bool)
         (main@bb13.i_0 Bool)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%i.1.i_0 Int)
         (main@%rv.0.i_0 Int)
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%i.1.i_1 Int)
         (main@%rv.0.i_1 Int))
  (=> (and (main@bb13.i @nd_char_0
                        main@%tmp8.i_0
                        main@%i.0.i_0
                        main@%shadow.mem1.0_0
                        main@%tmp10.i_0
                        main@%shadow.mem.0_0
                        main@%tmp12.i_0
                        main@%tmp2.i_0
                        main@%_2_0)
           true
           (= main@%tmp16.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
           (=> main@bb28.i_0 (and main@bb28.i_0 main@bb13.i_0))
           main@bb28.i_0
           (=> (and main@bb28.i_0 main@bb13.i_0) (not main@%tmp16.i_0))
           (=> (and main@bb28.i_0 main@bb13.i_0)
               (= main@%shadow.mem2.0_0 main@%_2_0))
           (=> (and main@bb28.i_0 main@bb13.i_0) (= main@%i.1.i_0 0))
           (=> (and main@bb28.i_0 main@bb13.i_0) (= main@%rv.0.i_0 1))
           (=> (and main@bb28.i_0 main@bb13.i_0)
               (= main@%shadow.mem2.0_1 main@%shadow.mem2.0_0))
           (=> (and main@bb28.i_0 main@bb13.i_0)
               (= main@%i.1.i_1 main@%i.1.i_0))
           (=> (and main@bb28.i_0 main@bb13.i_0)
               (= main@%rv.0.i_1 main@%rv.0.i_0)))
      (main@bb28.i main@%tmp8.i_0
                   main@%shadow.mem1.0_0
                   main@%tmp10.i_0
                   main@%shadow.mem.0_0
                   main@%i.1.i_1
                   main@%rv.0.i_1
                   main@%tmp12.i_0
                   main@%shadow.mem2.0_1
                   main@%tmp2.i_0))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%i.1.i_0 Int)
         (main@%rv.0.i_0 Int)
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%tmp31.i_0 Bool)
         (main@bb32.i_0 Bool)
         (main@bb28.i_0 Bool)
         (main@%tmp34.i_0 Int)
         (main@%tmp35.i_0 Int)
         (main@%tmp38.i_0 Int)
         (main@%tmp39.i_0 Int)
         (main@%tmp41.i_0 Bool)
         (main@%rv.0..i_0 Int)
         (main@%tmp48.i_0 Int)
         (main@%_8_0 (Array Int Int))
         (main@%tmp50.i_0 Int)
         (main@bb28.i_1 Bool)
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%i.1.i_1 Int)
         (main@%rv.0.i_1 Int)
         (main@%shadow.mem2.0_2 (Array Int Int))
         (main@%i.1.i_2 Int)
         (main@%rv.0.i_2 Int))
  (let ((a!1 (=> main@bb32.i_0
                 (= main@%tmp34.i_0 (+ main@%tmp8.i_0 (* main@%i.1.i_0 1)))))
        (a!2 (=> main@bb32.i_0
                 (= main@%tmp38.i_0 (+ main@%tmp10.i_0 (* main@%i.1.i_0 1)))))
        (a!3 (=> main@bb32.i_0
                 (= main@%tmp48.i_0 (+ main@%tmp12.i_0 (* main@%i.1.i_0 1))))))
  (let ((a!4 (and (main@bb28.i main@%tmp8.i_0
                               main@%shadow.mem1.0_0
                               main@%tmp10.i_0
                               main@%shadow.mem.0_0
                               main@%i.1.i_0
                               main@%rv.0.i_0
                               main@%tmp12.i_0
                               main@%shadow.mem2.0_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp31.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                  (=> main@bb32.i_0 (and main@bb32.i_0 main@bb28.i_0))
                  (=> (and main@bb32.i_0 main@bb28.i_0) main@%tmp31.i_0)
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
                  (=> main@bb32.i_0
                      (= main@%rv.0..i_0 (ite main@%tmp41.i_0 main@%rv.0.i_0 0)))
                  a!3
                  (=> main@bb32.i_0
                      (or (<= main@%tmp12.i_0 0) (> main@%tmp48.i_0 0)))
                  (=> main@bb32.i_0 (> main@%tmp12.i_0 0))
                  (=> main@bb32.i_0
                      (= main@%_8_0
                         (store main@%shadow.mem2.0_0
                                main@%tmp48.i_0
                                main@%tmp35.i_0)))
                  (=> main@bb32.i_0 (= main@%tmp50.i_0 (+ main@%i.1.i_0 1)))
                  (=> main@bb28.i_1 (and main@bb28.i_1 main@bb32.i_0))
                  main@bb28.i_1
                  (=> (and main@bb28.i_1 main@bb32.i_0)
                      (= main@%shadow.mem2.0_1 main@%_8_0))
                  (=> (and main@bb28.i_1 main@bb32.i_0)
                      (= main@%i.1.i_1 main@%tmp50.i_0))
                  (=> (and main@bb28.i_1 main@bb32.i_0)
                      (= main@%rv.0.i_1 main@%rv.0..i_0))
                  (=> (and main@bb28.i_1 main@bb32.i_0)
                      (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
                  (=> (and main@bb28.i_1 main@bb32.i_0)
                      (= main@%i.1.i_2 main@%i.1.i_1))
                  (=> (and main@bb28.i_1 main@bb32.i_0)
                      (= main@%rv.0.i_2 main@%rv.0.i_1)))))
    (=> a!4
        (main@bb28.i main@%tmp8.i_0
                     main@%shadow.mem1.0_0
                     main@%tmp10.i_0
                     main@%shadow.mem.0_0
                     main@%i.1.i_2
                     main@%rv.0.i_2
                     main@%tmp12.i_0
                     main@%shadow.mem2.0_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%i.1.i_0 Int)
         (main@%rv.0.i_0 Int)
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%tmp31.i_0 Bool)
         (main@bb51.i_0 Bool)
         (main@bb28.i_0 Bool)
         (main@%tmp53.i_0 Bool)
         (main@bb55.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%x.0.i_1 Int))
  (let ((a!1 (and (main@bb28.i main@%tmp8.i_0
                               main@%shadow.mem1.0_0
                               main@%tmp10.i_0
                               main@%shadow.mem.0_0
                               main@%i.1.i_0
                               main@%rv.0.i_0
                               main@%tmp12.i_0
                               main@%shadow.mem2.0_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp31.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                  (=> main@bb51.i_0 (and main@bb51.i_0 main@bb28.i_0))
                  (=> (and main@bb51.i_0 main@bb28.i_0) (not main@%tmp31.i_0))
                  (=> main@bb51.i_0 (= main@%tmp53.i_0 (= main@%rv.0.i_0 0)))
                  (=> main@bb55.i_0 (and main@bb55.i_0 main@bb51.i_0))
                  main@bb55.i_0
                  (=> (and main@bb55.i_0 main@bb51.i_0) (not main@%tmp53.i_0))
                  (=> (and main@bb55.i_0 main@bb51.i_0) (= main@%x.0.i_0 0))
                  (=> (and main@bb55.i_0 main@bb51.i_0)
                      (= main@%x.0.i_1 main@%x.0.i_0)))))
    (=> a!1
        (main@bb55.i main@%tmp8.i_0
                     main@%shadow.mem1.0_0
                     main@%tmp10.i_0
                     main@%shadow.mem.0_0
                     main@%tmp12.i_0
                     main@%shadow.mem2.0_0
                     main@%tmp2.i_0
                     main@%x.0.i_1)))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%i.1.i_0 Int)
         (main@%rv.0.i_0 Int)
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%tmp31.i_0 Bool)
         (main@bb51.i_0 Bool)
         (main@bb28.i_0 Bool)
         (main@%tmp53.i_0 Bool)
         (main@bb78.i_0 Bool)
         (main@%x.1.i_0 Int)
         (main@%x.1.i_1 Int))
  (let ((a!1 (and (main@bb28.i main@%tmp8.i_0
                               main@%shadow.mem1.0_0
                               main@%tmp10.i_0
                               main@%shadow.mem.0_0
                               main@%i.1.i_0
                               main@%rv.0.i_0
                               main@%tmp12.i_0
                               main@%shadow.mem2.0_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp31.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                  (=> main@bb51.i_0 (and main@bb51.i_0 main@bb28.i_0))
                  (=> (and main@bb51.i_0 main@bb28.i_0) (not main@%tmp31.i_0))
                  (=> main@bb51.i_0 (= main@%tmp53.i_0 (= main@%rv.0.i_0 0)))
                  (=> main@bb78.i_0 (and main@bb78.i_0 main@bb51.i_0))
                  main@bb78.i_0
                  (=> (and main@bb78.i_0 main@bb51.i_0) main@%tmp53.i_0)
                  (=> (and main@bb78.i_0 main@bb51.i_0) (= main@%x.1.i_0 0))
                  (=> (and main@bb78.i_0 main@bb51.i_0)
                      (= main@%x.1.i_1 main@%x.1.i_0)))))
    (=> a!1
        (main@bb78.i main@%tmp8.i_0
                     main@%shadow.mem1.0_0
                     main@%tmp12.i_0
                     main@%shadow.mem2.0_0
                     main@%x.1.i_1
                     main@%tmp2.i_0)))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%x.0.i_0 Int)
         (main@%tmp58.i_0 Bool)
         (main@bb59.i_0 Bool)
         (main@bb55.i_0 Bool)
         (main@%tmp61.i_0 Int)
         (main@%tmp62.i_0 Int)
         (main@%tmp65.i_0 Int)
         (main@%tmp66.i_0 Int)
         (main@%tmp68.i_0 Bool)
         (main@bb73.i_0 Bool)
         (main@%tmp75.i_0 Int)
         (main@bb55.i_1 Bool)
         (main@%x.0.i_1 Int)
         (main@%x.0.i_2 Int))
  (let ((a!1 (=> main@bb59.i_0
                 (= main@%tmp61.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1)))))
        (a!2 (=> main@bb59.i_0
                 (= main@%tmp65.i_0 (+ main@%tmp10.i_0 (* main@%x.0.i_0 1))))))
  (let ((a!3 (and (main@bb55.i main@%tmp8.i_0
                               main@%shadow.mem1.0_0
                               main@%tmp10.i_0
                               main@%shadow.mem.0_0
                               main@%tmp12.i_0
                               main@%shadow.mem2.0_0
                               main@%tmp2.i_0
                               main@%x.0.i_0)
                  true
                  (= main@%tmp58.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                  (=> main@bb59.i_0 (and main@bb59.i_0 main@bb55.i_0))
                  (=> (and main@bb59.i_0 main@bb55.i_0) main@%tmp58.i_0)
                  a!1
                  (=> main@bb59.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp61.i_0 0)))
                  (=> main@bb59.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb59.i_0
                      (= main@%tmp62.i_0
                         (select main@%shadow.mem1.0_0 main@%tmp61.i_0)))
                  a!2
                  (=> main@bb59.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp65.i_0 0)))
                  (=> main@bb59.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb59.i_0
                      (= main@%tmp66.i_0
                         (select main@%shadow.mem.0_0 main@%tmp65.i_0)))
                  (=> main@bb59.i_0
                      (= main@%tmp68.i_0 (= main@%tmp62.i_0 main@%tmp66.i_0)))
                  (=> main@bb73.i_0 (and main@bb73.i_0 main@bb59.i_0))
                  (=> (and main@bb73.i_0 main@bb59.i_0) main@%tmp68.i_0)
                  (=> main@bb73.i_0 (= main@%tmp75.i_0 (+ main@%x.0.i_0 1)))
                  (=> main@bb55.i_1 (and main@bb55.i_1 main@bb73.i_0))
                  main@bb55.i_1
                  (=> (and main@bb55.i_1 main@bb73.i_0)
                      (= main@%x.0.i_1 main@%tmp75.i_0))
                  (=> (and main@bb55.i_1 main@bb73.i_0)
                      (= main@%x.0.i_2 main@%x.0.i_1)))))
    (=> a!3
        (main@bb55.i main@%tmp8.i_0
                     main@%shadow.mem1.0_0
                     main@%tmp10.i_0
                     main@%shadow.mem.0_0
                     main@%tmp12.i_0
                     main@%shadow.mem2.0_0
                     main@%tmp2.i_0
                     main@%x.0.i_2))))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%x.0.i_0 Int)
         (main@%tmp58.i_0 Bool)
         (main@bb78.i_0 Bool)
         (main@bb55.i_0 Bool)
         (main@%x.1.i_0 Int)
         (main@%x.1.i_1 Int))
  (=> (and (main@bb55.i main@%tmp8.i_0
                        main@%shadow.mem1.0_0
                        main@%tmp10.i_0
                        main@%shadow.mem.0_0
                        main@%tmp12.i_0
                        main@%shadow.mem2.0_0
                        main@%tmp2.i_0
                        main@%x.0.i_0)
           true
           (= main@%tmp58.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
           (=> main@bb78.i_0 (and main@bb78.i_0 main@bb55.i_0))
           main@bb78.i_0
           (=> (and main@bb78.i_0 main@bb55.i_0) (not main@%tmp58.i_0))
           (=> (and main@bb78.i_0 main@bb55.i_0) (= main@%x.1.i_0 0))
           (=> (and main@bb78.i_0 main@bb55.i_0)
               (= main@%x.1.i_1 main@%x.1.i_0)))
      (main@bb78.i main@%tmp8.i_0
                   main@%shadow.mem1.0_0
                   main@%tmp12.i_0
                   main@%shadow.mem2.0_0
                   main@%x.1.i_1
                   main@%tmp2.i_0))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%x.0.i_0 Int)
         (main@%tmp58.i_0 Bool)
         (main@bb59.i_0 Bool)
         (main@bb55.i_0 Bool)
         (main@%tmp61.i_0 Int)
         (main@%tmp62.i_0 Int)
         (main@%tmp65.i_0 Int)
         (main@%tmp66.i_0 Int)
         (main@%tmp68.i_0 Bool)
         (main@bb69.i_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@bb59.i_0
                 (= main@%tmp61.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1)))))
        (a!2 (=> main@bb59.i_0
                 (= main@%tmp65.i_0 (+ main@%tmp10.i_0 (* main@%x.0.i_0 1))))))
  (let ((a!3 (and (main@bb55.i main@%tmp8.i_0
                               main@%shadow.mem1.0_0
                               main@%tmp10.i_0
                               main@%shadow.mem.0_0
                               main@%tmp12.i_0
                               main@%shadow.mem2.0_0
                               main@%tmp2.i_0
                               main@%x.0.i_0)
                  true
                  (= main@%tmp58.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                  (=> main@bb59.i_0 (and main@bb59.i_0 main@bb55.i_0))
                  (=> (and main@bb59.i_0 main@bb55.i_0) main@%tmp58.i_0)
                  a!1
                  (=> main@bb59.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp61.i_0 0)))
                  (=> main@bb59.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb59.i_0
                      (= main@%tmp62.i_0
                         (select main@%shadow.mem1.0_0 main@%tmp61.i_0)))
                  a!2
                  (=> main@bb59.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp65.i_0 0)))
                  (=> main@bb59.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb59.i_0
                      (= main@%tmp66.i_0
                         (select main@%shadow.mem.0_0 main@%tmp65.i_0)))
                  (=> main@bb59.i_0
                      (= main@%tmp68.i_0 (= main@%tmp62.i_0 main@%tmp66.i_0)))
                  (=> main@bb69.i_0 (and main@bb69.i_0 main@bb59.i_0))
                  (=> (and main@bb69.i_0 main@bb59.i_0) (not main@%tmp68.i_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@bb69.i_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!3 false)))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%x.1.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%tmp81.i_0 Bool)
         (main@bb82.i_0 Bool)
         (main@bb78.i_0 Bool)
         (main@%tmp84.i_0 Int)
         (main@%tmp85.i_0 Int)
         (main@%tmp88.i_0 Int)
         (main@%tmp89.i_0 Int)
         (main@%tmp91.i_0 Bool)
         (main@bb96.i_0 Bool)
         (main@%tmp98.i_0 Int)
         (main@bb78.i_1 Bool)
         (main@%x.1.i_1 Int)
         (main@%x.1.i_2 Int))
  (let ((a!1 (=> main@bb82.i_0
                 (= main@%tmp84.i_0 (+ main@%tmp8.i_0 (* main@%x.1.i_0 1)))))
        (a!2 (=> main@bb82.i_0
                 (= main@%tmp88.i_0 (+ main@%tmp12.i_0 (* main@%x.1.i_0 1))))))
  (let ((a!3 (and (main@bb78.i main@%tmp8.i_0
                               main@%shadow.mem1.0_0
                               main@%tmp12.i_0
                               main@%shadow.mem2.0_0
                               main@%x.1.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp81.i_0 (< main@%x.1.i_0 main@%tmp2.i_0))
                  main@%tmp81.i_0
                  (=> main@bb82.i_0 (and main@bb82.i_0 main@bb78.i_0))
                  a!1
                  (=> main@bb82.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp84.i_0 0)))
                  (=> main@bb82.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb82.i_0
                      (= main@%tmp85.i_0
                         (select main@%shadow.mem1.0_0 main@%tmp84.i_0)))
                  a!2
                  (=> main@bb82.i_0
                      (or (<= main@%tmp12.i_0 0) (> main@%tmp88.i_0 0)))
                  (=> main@bb82.i_0 (> main@%tmp12.i_0 0))
                  (=> main@bb82.i_0
                      (= main@%tmp89.i_0
                         (select main@%shadow.mem2.0_0 main@%tmp88.i_0)))
                  (=> main@bb82.i_0
                      (= main@%tmp91.i_0 (= main@%tmp85.i_0 main@%tmp89.i_0)))
                  (=> main@bb96.i_0 (and main@bb96.i_0 main@bb82.i_0))
                  (=> (and main@bb96.i_0 main@bb82.i_0) main@%tmp91.i_0)
                  (=> main@bb96.i_0 (= main@%tmp98.i_0 (+ main@%x.1.i_0 1)))
                  (=> main@bb78.i_1 (and main@bb78.i_1 main@bb96.i_0))
                  main@bb78.i_1
                  (=> (and main@bb78.i_1 main@bb96.i_0)
                      (= main@%x.1.i_1 main@%tmp98.i_0))
                  (=> (and main@bb78.i_1 main@bb96.i_0)
                      (= main@%x.1.i_2 main@%x.1.i_1)))))
    (=> a!3
        (main@bb78.i main@%tmp8.i_0
                     main@%shadow.mem1.0_0
                     main@%tmp12.i_0
                     main@%shadow.mem2.0_0
                     main@%x.1.i_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%x.1.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%tmp81.i_0 Bool)
         (main@bb82.i_0 Bool)
         (main@bb78.i_0 Bool)
         (main@%tmp84.i_0 Int)
         (main@%tmp85.i_0 Int)
         (main@%tmp88.i_0 Int)
         (main@%tmp89.i_0 Int)
         (main@%tmp91.i_0 Bool)
         (main@bb92.i_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@bb82.i_0
                 (= main@%tmp84.i_0 (+ main@%tmp8.i_0 (* main@%x.1.i_0 1)))))
        (a!2 (=> main@bb82.i_0
                 (= main@%tmp88.i_0 (+ main@%tmp12.i_0 (* main@%x.1.i_0 1))))))
  (let ((a!3 (and (main@bb78.i main@%tmp8.i_0
                               main@%shadow.mem1.0_0
                               main@%tmp12.i_0
                               main@%shadow.mem2.0_0
                               main@%x.1.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp81.i_0 (< main@%x.1.i_0 main@%tmp2.i_0))
                  main@%tmp81.i_0
                  (=> main@bb82.i_0 (and main@bb82.i_0 main@bb78.i_0))
                  a!1
                  (=> main@bb82.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp84.i_0 0)))
                  (=> main@bb82.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb82.i_0
                      (= main@%tmp85.i_0
                         (select main@%shadow.mem1.0_0 main@%tmp84.i_0)))
                  a!2
                  (=> main@bb82.i_0
                      (or (<= main@%tmp12.i_0 0) (> main@%tmp88.i_0 0)))
                  (=> main@bb82.i_0 (> main@%tmp12.i_0 0))
                  (=> main@bb82.i_0
                      (= main@%tmp89.i_0
                         (select main@%shadow.mem2.0_0 main@%tmp88.i_0)))
                  (=> main@bb82.i_0
                      (= main@%tmp91.i_0 (= main@%tmp85.i_0 main@%tmp89.i_0)))
                  (=> main@bb92.i_0 (and main@bb92.i_0 main@bb82.i_0))
                  (=> (and main@bb92.i_0 main@bb82.i_0) (not main@%tmp91.i_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@bb92.i_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!3 false)))))
(check-sat)
