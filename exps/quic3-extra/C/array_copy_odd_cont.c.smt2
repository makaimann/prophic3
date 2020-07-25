(set-info :original "/tmp/t/array_copy_odd_cont.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry ())
(declare-rel main@_bb (Int Int (Array Int Int) Int Int (Array Int Int) Int ))
(declare-rel main@_bb3 (Int (Array Int Int) Int (Array Int Int) Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_9_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_20_0 Int )
(declare-var main@%_21_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Bool )
(declare-var main@%_17_0 Bool )
(declare-var main@%_7_0 Bool )
(declare-var main@%_3_0 Bool )
(declare-var main@%j.0.i_2 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%_1_0 (Array Int Int) )
(declare-var main@%_2_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%shadow.mem1.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@%i.0.i_0 Int )
(declare-var main@%j.0.i_0 Int )
(declare-var main@%shadow.mem1.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%i.0.i_1 Int )
(declare-var main@%j.0.i_1 Int )
(declare-var main@_bb2_0 Bool )
(declare-var main@%_11_0 (Array Int Int) )
(declare-var main@%_13_0 (Array Int Int) )
(declare-var main@%_14_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@_bb_1 Bool )
(declare-var main@%shadow.mem1.0_2 (Array Int Int) )
(declare-var main@%shadow.mem.0_2 (Array Int Int) )
(declare-var main@%i.0.i_2 Int )
(declare-var main@_bb3_0 Bool )
(declare-var main@%i.1.i_0 Int )
(declare-var main@%j.1.i_0 Int )
(declare-var main@%i.1.i_1 Int )
(declare-var main@%j.1.i_1 Int )
(declare-var main@_bb4_0 Bool )
(declare-var main@_bb6_0 Bool )
(declare-var main@%_28_0 Int )
(declare-var main@%_29_0 Int )
(declare-var main@_bb3_1 Bool )
(declare-var main@%i.1.i_2 Int )
(declare-var main@%j.1.i_2 Int )
(declare-var main@_bb5_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@entry)
(rule (=> (and main@entry
         true
         (= main@%_3_0 (> main@%_2_0 0))
         main@%_3_0
         (> main@%_4_0 0)
         (> main@%_5_0 0)
         (=> main@_bb_0 (and main@_bb_0 main@entry_0))
         main@_bb_0
         (=> (and main@_bb_0 main@entry_0) (= main@%shadow.mem1.0_0 main@%_1_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%shadow.mem.0_0 main@%_0_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%i.0.i_0 1))
         (=> (and main@_bb_0 main@entry_0) (= main@%j.0.i_0 0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%j.0.i_1 main@%j.0.i_0)))
    (main@_bb main@%_4_0
              main@%i.0.i_1
              main@%shadow.mem.0_1
              main@%_5_0
              main@%j.0.i_1
              main@%shadow.mem1.0_1
              main@%_2_0)))
(rule (let ((a!1 (=> main@_bb2_0 (= main@%_10_0 (+ main@%_4_0 (* main@%i.0.i_0 1)))))
      (a!2 (=> main@_bb2_0 (= main@%_12_0 (+ main@%_5_0 (* main@%j.0.i_0 1))))))
(let ((a!3 (and (main@_bb main@%_4_0
                          main@%i.0.i_0
                          main@%shadow.mem.0_0
                          main@%_5_0
                          main@%j.0.i_0
                          main@%shadow.mem1.0_0
                          main@%_2_0)
                true
                (= main@%_7_0 (< main@%i.0.i_0 main@%_2_0))
                (=> main@_bb2_0 (and main@_bb2_0 main@_bb_0))
                (=> (and main@_bb2_0 main@_bb_0) main@%_7_0)
                a!1
                (=> main@_bb2_0 (or (<= main@%_4_0 0) (> main@%_10_0 0)))
                (=> main@_bb2_0 (> main@%_4_0 0))
                (=> main@_bb2_0
                    (= main@%_11_0
                       (store main@%shadow.mem.0_0 main@%_10_0 main@%_9_0)))
                a!2
                (=> main@_bb2_0 (or (<= main@%_5_0 0) (> main@%_12_0 0)))
                (=> main@_bb2_0 (> main@%_5_0 0))
                (=> main@_bb2_0
                    (= main@%_13_0
                       (store main@%shadow.mem1.0_0 main@%_12_0 main@%_9_0)))
                (=> main@_bb2_0 (= main@%_14_0 (+ main@%i.0.i_0 2)))
                (=> main@_bb2_0 (= main@%_15_0 (+ main@%j.0.i_0 1)))
                (=> main@_bb_1 (and main@_bb_1 main@_bb2_0))
                main@_bb_1
                (=> (and main@_bb_1 main@_bb2_0)
                    (= main@%shadow.mem1.0_1 main@%_13_0))
                (=> (and main@_bb_1 main@_bb2_0)
                    (= main@%shadow.mem.0_1 main@%_11_0))
                (=> (and main@_bb_1 main@_bb2_0) (= main@%i.0.i_1 main@%_14_0))
                (=> (and main@_bb_1 main@_bb2_0) (= main@%j.0.i_1 main@%_15_0))
                (=> (and main@_bb_1 main@_bb2_0)
                    (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                (=> (and main@_bb_1 main@_bb2_0)
                    (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                (=> (and main@_bb_1 main@_bb2_0)
                    (= main@%i.0.i_2 main@%i.0.i_1))
                (=> (and main@_bb_1 main@_bb2_0)
                    (= main@%j.0.i_2 main@%j.0.i_1)))))
  (=> a!3
      (main@_bb main@%_4_0
                main@%i.0.i_2
                main@%shadow.mem.0_2
                main@%_5_0
                main@%j.0.i_2
                main@%shadow.mem1.0_2
                main@%_2_0)))))
(rule (=> (and (main@_bb main@%_4_0
                   main@%i.0.i_0
                   main@%shadow.mem.0_0
                   main@%_5_0
                   main@%j.0.i_0
                   main@%shadow.mem1.0_0
                   main@%_2_0)
         true
         (= main@%_7_0 (< main@%i.0.i_0 main@%_2_0))
         (=> main@_bb3_0 (and main@_bb3_0 main@_bb_0))
         main@_bb3_0
         (=> (and main@_bb3_0 main@_bb_0) (not main@%_7_0))
         (=> (and main@_bb3_0 main@_bb_0) (= main@%i.1.i_0 1))
         (=> (and main@_bb3_0 main@_bb_0) (= main@%j.1.i_0 0))
         (=> (and main@_bb3_0 main@_bb_0) (= main@%i.1.i_1 main@%i.1.i_0))
         (=> (and main@_bb3_0 main@_bb_0) (= main@%j.1.i_1 main@%j.1.i_0)))
    (main@_bb3 main@%_4_0
               main@%shadow.mem.0_0
               main@%_5_0
               main@%shadow.mem1.0_0
               main@%i.1.i_1
               main@%j.1.i_1
               main@%_2_0)))
(rule (let ((a!1 (=> main@_bb4_0 (= main@%_21_0 (+ main@%_4_0 (* main@%_20_0 1)))))
      (a!2 (=> main@_bb4_0 (= main@%_23_0 (+ main@%_5_0 (* main@%j.1.i_0 1))))))
(let ((a!3 (and (main@_bb3 main@%_4_0
                           main@%shadow.mem.0_0
                           main@%_5_0
                           main@%shadow.mem1.0_0
                           main@%i.1.i_0
                           main@%j.1.i_0
                           main@%_2_0)
                true
                (= main@%_17_0 (< main@%i.1.i_0 main@%_2_0))
                main@%_17_0
                (=> main@_bb4_0 (and main@_bb4_0 main@_bb3_0))
                (=> main@_bb4_0 (= main@%_19_0 (* main@%j.1.i_0 2)))
                (=> main@_bb4_0 (= main@%_20_0 (+ main@%_19_0 1)))
                a!1
                (=> main@_bb4_0 (or (<= main@%_4_0 0) (> main@%_21_0 0)))
                (=> main@_bb4_0 (> main@%_4_0 0))
                (=> main@_bb4_0
                    (= main@%_22_0 (select main@%shadow.mem.0_0 main@%_21_0)))
                a!2
                (=> main@_bb4_0 (or (<= main@%_5_0 0) (> main@%_23_0 0)))
                (=> main@_bb4_0 (> main@%_5_0 0))
                (=> main@_bb4_0
                    (= main@%_24_0 (select main@%shadow.mem1.0_0 main@%_23_0)))
                (=> main@_bb4_0 (= main@%_25_0 (= main@%_22_0 main@%_24_0)))
                (=> main@_bb6_0 (and main@_bb6_0 main@_bb4_0))
                (=> (and main@_bb6_0 main@_bb4_0) main@%_25_0)
                (=> main@_bb6_0 (= main@%_28_0 (+ main@%i.1.i_0 2)))
                (=> main@_bb6_0 (= main@%_29_0 (+ main@%j.1.i_0 1)))
                (=> main@_bb3_1 (and main@_bb3_1 main@_bb6_0))
                main@_bb3_1
                (=> (and main@_bb3_1 main@_bb6_0) (= main@%i.1.i_1 main@%_28_0))
                (=> (and main@_bb3_1 main@_bb6_0) (= main@%j.1.i_1 main@%_29_0))
                (=> (and main@_bb3_1 main@_bb6_0)
                    (= main@%i.1.i_2 main@%i.1.i_1))
                (=> (and main@_bb3_1 main@_bb6_0)
                    (= main@%j.1.i_2 main@%j.1.i_1)))))
  (=> a!3
      (main@_bb3 main@%_4_0
                 main@%shadow.mem.0_0
                 main@%_5_0
                 main@%shadow.mem1.0_0
                 main@%i.1.i_2
                 main@%j.1.i_2
                 main@%_2_0)))))
(rule (let ((a!1 (=> main@_bb4_0 (= main@%_21_0 (+ main@%_4_0 (* main@%_20_0 1)))))
      (a!2 (=> main@_bb4_0 (= main@%_23_0 (+ main@%_5_0 (* main@%j.1.i_0 1))))))
(let ((a!3 (and (main@_bb3 main@%_4_0
                           main@%shadow.mem.0_0
                           main@%_5_0
                           main@%shadow.mem1.0_0
                           main@%i.1.i_0
                           main@%j.1.i_0
                           main@%_2_0)
                true
                (= main@%_17_0 (< main@%i.1.i_0 main@%_2_0))
                main@%_17_0
                (=> main@_bb4_0 (and main@_bb4_0 main@_bb3_0))
                (=> main@_bb4_0 (= main@%_19_0 (* main@%j.1.i_0 2)))
                (=> main@_bb4_0 (= main@%_20_0 (+ main@%_19_0 1)))
                a!1
                (=> main@_bb4_0 (or (<= main@%_4_0 0) (> main@%_21_0 0)))
                (=> main@_bb4_0 (> main@%_4_0 0))
                (=> main@_bb4_0
                    (= main@%_22_0 (select main@%shadow.mem.0_0 main@%_21_0)))
                a!2
                (=> main@_bb4_0 (or (<= main@%_5_0 0) (> main@%_23_0 0)))
                (=> main@_bb4_0 (> main@%_5_0 0))
                (=> main@_bb4_0
                    (= main@%_24_0 (select main@%shadow.mem1.0_0 main@%_23_0)))
                (=> main@_bb4_0 (= main@%_25_0 (= main@%_22_0 main@%_24_0)))
                (=> main@_bb5_0 (and main@_bb5_0 main@_bb4_0))
                (=> (and main@_bb5_0 main@_bb4_0) (not main@%_25_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb5_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

