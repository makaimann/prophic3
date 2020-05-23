(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry () Bool)
(declare-fun main@bb15.i
             (Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int)
             Bool)
(declare-fun main@bb40.i
             (Int
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              Int)
             Bool)
(declare-fun main@verifier.error.split () Bool)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert main@entry)

(assert (forall (
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%tmp2.i_0 Int))
  (=> (and (> main@%tmp2.i_0 0)
           (> main@%tmp8.i_0 0)
           (> main@%tmp10.i_0 0)
           (> main@%tmp12.i_0 0)
           (> main@%tmp14.i_0 0)
           )
      (main@bb15.i main@%tmp8.i_0
                   0
                   main@%shadow.mem2.0_1
                   main@%tmp12.i_0
                   main@%shadow.mem1.0_1
                   main@%tmp10.i_0
                   main@%shadow.mem.0_1
                   main@%tmp14.i_0
                   main@%shadow.mem3.0_1
                   main@%tmp2.i_0))))

(assert (forall (
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp27.i_0 Int)
         (main@%tmp20.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp30.i_0 Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%tmp35.i_0 Int)
         (main@%tmp28.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%tmp8.i_0 Int)
         (main@%tmp12.i_0 Int)
         (main@%tmp10.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%tmp2.i_0 Int))
  (let ((a!5 (and (main@bb15.i main@%tmp8.i_0
                               main@%i.0.i_0
                               main@%shadow.mem2.0_0
                               main@%tmp12.i_0
                               main@%shadow.mem1.0_0
                               main@%tmp10.i_0
                               main@%shadow.mem.0_0
                               main@%tmp14.i_0
                               main@%shadow.mem3.0_0
                               main@%tmp2.i_0)
                  (< main@%i.0.i_0 main@%tmp2.i_0)
                  (or (<= main@%tmp8.i_0 0) (> (+ main@%tmp8.i_0 (* main@%i.0.i_0 1)) 0))
                  (> main@%tmp8.i_0 0)
                  (= main@%_4_0
                         (store main@%shadow.mem2.0_0
                                (+ main@%tmp8.i_0 (* main@%i.0.i_0 1))
                                main@%tmp20.i_0))
                  (= main@%tmp27.i_0 (+ main@%tmp12.i_0 (* main@%i.0.i_0 1)))
                  (or (<= main@%tmp12.i_0 0) (> main@%tmp27.i_0 0))
                  (> main@%tmp12.i_0 0)
                  (= main@%_5_0
                      (store main@%shadow.mem1.0_0
                            main@%tmp27.i_0
                            main@%tmp20.i_0))
                  (= main@%tmp30.i_0 (+ main@%tmp10.i_0 (* main@%i.0.i_0 1)))
                  (or (<= main@%tmp10.i_0 0) (> main@%tmp30.i_0 0))
                  (> main@%tmp10.i_0 0)
                  (= main@%_6_0
                      (store main@%shadow.mem.0_0
                            main@%tmp30.i_0
                            main@%tmp28.i_0))
                  (= main@%tmp35.i_0 (+ main@%tmp14.i_0 (* main@%i.0.i_0 1)))
                  (or (<= main@%tmp14.i_0 0) (> main@%tmp35.i_0 0))
                  (> main@%tmp14.i_0 0)
                  (= main@%_7_0
                      (store main@%shadow.mem3.0_0
                            main@%tmp35.i_0
                            main@%tmp28.i_0))
                  )))
    (=> a!5
        (main@bb15.i main@%tmp8.i_0
                     (+ main@%i.0.i_0 1)
                     main@%_4_0
                     main@%tmp12.i_0
                     main@%_5_0
                     main@%tmp10.i_0
                     main@%_6_0
                     main@%tmp14.i_0
                     main@%_7_0
                     main@%tmp2.i_0)))))

(assert (forall ((main@%i.0.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%i.1.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%tmp2.i_0 Int))
  (=> (and (main@bb15.i main@%tmp8.i_0
                        main@%i.0.i_0
                        main@%shadow.mem2.0_0
                        main@%tmp12.i_0
                        main@%shadow.mem1.0_0
                        main@%tmp10.i_0
                        main@%shadow.mem.0_0
                        main@%tmp14.i_0
                        main@%shadow.mem3.0_0
                        main@%tmp2.i_0)
           (not (< main@%i.0.i_0 main@%tmp2.i_0))
           )
      (main@bb40.i main@%tmp8.i_0
                   main@%tmp12.i_0
                   main@%shadow.mem1.0_0
                   main@%tmp10.i_0
                   main@%tmp14.i_0
                   main@%shadow.mem3.0_0
                   0
                   main@%shadow.mem2.0_0
                   main@%shadow.mem.0_0
                   main@%tmp2.i_0))))

(assert (forall (
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%tmp52.i_0 Int)
         (main@%tmp50.i_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%tmp55.i_0 Int)
         (main@%tmp47.i_0 Int)
         (main@%i.1.i_0 Int)
         (main@%_8_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%tmp8.i_0 Int)
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%tmp2.i_0 Int))
  (let ((a!5 (and (main@bb40.i main@%tmp8.i_0
                               main@%tmp12.i_0
                               main@%shadow.mem1.0_0
                               main@%tmp10.i_0
                               main@%tmp14.i_0
                               main@%shadow.mem3.0_0
                               main@%i.1.i_0
                               main@%shadow.mem2.1_0
                               main@%shadow.mem.1_0
                               main@%tmp2.i_0)
                  (< main@%i.1.i_0 main@%tmp2.i_0)
                  (or (<= main@%tmp8.i_0 0) (> (+ main@%tmp8.i_0 (* main@%i.1.i_0 1)) 0))
                  (> main@%tmp8.i_0 0)
                  (=> true
                      (= main@%tmp47.i_0
                         (select main@%shadow.mem2.1_0 (+ main@%tmp8.i_0 (* main@%i.1.i_0 1)))))
                  (or (<= main@%tmp10.i_0 0) (> (+ main@%tmp10.i_0 (* main@%i.1.i_0 1)) 0))
                  (> main@%tmp10.i_0 0)
                  (= main@%tmp50.i_0
                      (select main@%shadow.mem.1_0 (+ main@%tmp10.i_0 (* main@%i.1.i_0 1))))
                  (= main@%tmp52.i_0 (+ main@%tmp8.i_0 (* main@%i.1.i_0 1)))
                  (or (<= main@%tmp8.i_0 0) (> main@%tmp52.i_0 0))
                  (> main@%tmp8.i_0 0)
                  (= main@%_8_0
                      (store main@%shadow.mem2.1_0
                            main@%tmp52.i_0
                            main@%tmp50.i_0))
                  (= main@%tmp55.i_0 (+ main@%tmp10.i_0 (* main@%i.1.i_0 1)))
                  (or (<= main@%tmp10.i_0 0) (> main@%tmp55.i_0 0))
                  (> main@%tmp10.i_0 0)
                  (= main@%_9_0
                      (store main@%shadow.mem.1_0
                            main@%tmp55.i_0
                            main@%tmp47.i_0))
                  )))
    (=> a!5
        (main@bb40.i main@%tmp8.i_0
                     main@%tmp12.i_0
                     main@%shadow.mem1.0_0
                     main@%tmp10.i_0
                     main@%tmp14.i_0
                     main@%shadow.mem3.0_0
                     (+ main@%i.1.i_0 1)
                     main@%_8_0
                     main@%_9_0
                     main@%tmp2.i_0)))))

;; current clause

(assert (forall ((main@%i.1.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%tmp60.i_0 Int)
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (|tuple(main@bb59.i_0, main@bb89.i_0)| Bool)
         )
  (let ((a!6 (and (main@bb40.i main@%tmp8.i_0
                               main@%tmp12.i_0
                               main@%shadow.mem1.0_0
                               main@%tmp10.i_0
                               main@%tmp14.i_0
                               main@%shadow.mem3.0_0
                               main@%i.1.i_0
                               main@%shadow.mem2.1_0
                               main@%shadow.mem.1_0
                               main@%tmp2.i_0)
                  (not (< main@%i.1.i_0 main@%tmp2.i_0))
                  (> main@%tmp60.i_0 (- 1))
                  (< main@%tmp60.i_0 main@%tmp2.i_0)
                  (or (<= main@%tmp8.i_0 0) (> (+ main@%tmp8.i_0 (* main@%tmp60.i_0 1)) 0))
                  (> main@%tmp8.i_0 0)
                  (or (<= main@%tmp14.i_0 0) (> (+ main@%tmp14.i_0 (* main@%tmp60.i_0 1)) 0))
                  (> main@%tmp14.i_0 0)
                  (= (select main@%shadow.mem2.1_0 (+ main@%tmp8.i_0 (* main@%tmp60.i_0 1))) (select main@%shadow.mem3.0_0 (+ main@%tmp14.i_0 (* main@%tmp60.i_0 1))))
                  ;; c2
                  ;; (=> main@bb79.i_0 main@bb59.i_0)
                  (or (<= main@%tmp10.i_0 0) (> (+ main@%tmp10.i_0 (* main@%tmp60.i_0 1)) 0))
                  (> main@%tmp10.i_0 0)
                  (or (<= main@%tmp12.i_0 0) (> (+ main@%tmp12.i_0 (* main@%tmp60.i_0 1)) 0))
                  (> main@%tmp12.i_0 0)
                  (not (= (select main@%shadow.mem.1_0 (+ main@%tmp10.i_0 (* main@%tmp60.i_0 1))) (select main@%shadow.mem1.0_0 (+ main@%tmp12.i_0 (* main@%tmp60.i_0 1)))))
                  ;; c0
                  ;; (or main@bb79.i_0
                  ;;     (and main@bb59.i_0
                  ;;           |tuple(main@bb59.i_0, main@bb89.i_0)|))
                  ;; split c0 into two clauses
                  ;; c1
                  ;; (or main@bb79.i_0 main@bb59.i_0)
                  ;; after simplification
                  ;; (or main@bb79.i_0 true)
                  ;; results in main@bb79.i_0
                  ;; resolve c1 and c2 to get
                  ;; main@bb59.i_0
                  (=> |tuple(main@bb59.i_0, main@bb89.i_0)|
                      false)
                  )))
    (=> a!6 main@verifier.error.split))))



(assert (not main@verifier.error.split))
(check-sat)
