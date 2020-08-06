(set-info :original "./vizel/llvm/standard_copy1_false-unreach-call_ground.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main (Int Int Int (Array Int Int) Int (Array Int Int) Bool) Bool)
(declare-fun main@%assume.flag.0_0 () Bool)
(declare-fun main@%_1_0 () (Array Int Int))
(declare-fun main@%_3_0 () Int)
(declare-fun main@%_0_0 () (Array Int Int))
(declare-fun main@%_6_0 () Int)
(declare-fun main@%_2_0 () Int)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((main@%_2_0 Int)
         (main@%_6_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_1_0 (Array Int Int))
         (main@%assume.flag.0_0 Bool))
  (main 0
        main@%_2_0
        main@%_6_0
        main@%_0_0
        main@%_3_0
        main@%_1_0
        main@%assume.flag.0_0)))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%_6_2 Int)
         (main@%_0_1 (Array Int Int))
         (main@%_1_1 (Array Int Int))
         (main@%_2_1 Int)
         (main@%_3_1 Int)
         (main@%_4_0 Int)
         (main@%_5_0 Int)
         (main@%_2_0 Int)
         (main@%_6_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_1_0 (Array Int Int))
         (main@%assume.flag.0_0 Bool)
         (main@entry_0 Bool)
         (main@._crit_edge.lr.ph_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%_6_1 Int))
  (let ((a!1 (and (main 0
                        main@%_2_0
                        main@%_6_0
                        main@%_0_0
                        main@%_3_0
                        main@%_1_0
                        main@%assume.flag.0_0)
                  true
                  (> main@%_2_1 0)
                  (> main@%_3_1 0)
                  (= main@%_4_0 (+ main@%_2_1 (* 0 100000) (* 0 1)))
                  (or (<= main@%_2_1 0) (> main@%_4_0 0))
                  (= main@%_5_0 (+ main@%_3_1 (* 0 100000) (* 0 1)))
                  (or (<= main@%_3_1 0) (> main@%_5_0 0))
                  (=> main@._crit_edge.lr.ph_0
                      (and main@._crit_edge.lr.ph_0 main@entry_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge.lr.ph_0))
                  (= main@%assume.flag.0_1 true)
                  (= main@%_6_1 1)
                  (=> (and main@._crit_edge_0 main@._crit_edge.lr.ph_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge.lr.ph_0)
                      (= main@%_6_2 main@%_6_1))
                  main@._crit_edge_0)))
    (=> a!1
        (main 1
              main@%_2_1
              main@%_6_2
              main@%_0_1
              main@%_3_1
              main@%_1_1
              main@%assume.flag.0_2)))))
(assert (forall ((main@%_0_1 (Array Int Int))
         (main@%_1_1 (Array Int Int))
         (main@%_2_1 Int)
         (main@%_3_1 Int)
         (main@%_4_0 Int)
         (main@%_5_0 Int)
         (main@%_2_0 Int)
         (main@%_6_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_1_0 (Array Int Int))
         (main@%assume.flag.0_0 Bool)
         (main@entry_0 Bool)
         (main@verifier.error_0 Bool)
         (main@%assume.flag.1_0 Bool)
         (main@%assume.flag.1_1 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (and (main 0
                        main@%_2_0
                        main@%_6_0
                        main@%_0_0
                        main@%_3_0
                        main@%_1_0
                        main@%assume.flag.0_0)
                  true
                  (> main@%_2_1 0)
                  (> main@%_3_1 0)
                  (= main@%_4_0 (+ main@%_2_1 (* 0 100000) (* 0 1)))
                  (or (<= main@%_2_1 0) (> main@%_4_0 0))
                  (= main@%_5_0 (+ main@%_3_1 (* 0 100000) (* 0 1)))
                  (or (<= main@%_3_1 0) (> main@%_5_0 0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@entry_0))
                  (= main@%assume.flag.1_0 true)
                  (=> (and main@verifier.error_0 main@entry_0)
                      (= main@%assume.flag.1_1 main@%assume.flag.1_0))
                  (=> main@verifier.error_0 main@%assume.flag.1_1)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 2
              main@%_2_1
              main@%_6_0
              main@%_0_1
              main@%_3_1
              main@%_1_1
              main@%assume.flag.0_0)))))
(assert (forall ((main@%.phi.trans.insert_0 Int)
         (main@%.pre_0 Int)
         (main@%.phi.trans.insert1_0 Int)
         (main@%.pre2_0 Int)
         (main@%_7_0 Bool)
         (main@%_9_0 Bool)
         (main@%assume.flag.0_2 Bool)
         (main@%_6_2 Int)
         (main@%_2_0 Int)
         (main@%_6_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_1_0 (Array Int Int))
         (main@%assume.flag.0_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%_6_1 Int)
         (main@%_8_0 Bool)
         (main@%_10_0 Int)
         (main@._crit_edge_1 Bool))
  (let ((a!1 (and (main 1
                        main@%_2_0
                        main@%_6_0
                        main@%_0_0
                        main@%_3_0
                        main@%_1_0
                        main@%assume.flag.0_0)
                  true
                  (= main@%.phi.trans.insert_0
                     (+ main@%_2_0 (* 0 100000) (* main@%_6_0 1)))
                  (or (<= main@%_2_0 0) (> main@%.phi.trans.insert_0 0))
                  (> main@%_2_0 0)
                  (= main@%.pre_0 (select main@%_0_0 main@%.phi.trans.insert_0))
                  (= main@%.phi.trans.insert1_0
                     (+ main@%_3_0 (* 0 100000) (* main@%_6_0 1)))
                  (or (<= main@%_3_0 0) (> main@%.phi.trans.insert1_0 0))
                  (> main@%_3_0 0)
                  (= main@%.pre2_0
                     (select main@%_1_0 main@%.phi.trans.insert1_0))
                  (= main@%_7_0 (< main@%_6_0 100000))
                  (= main@%_8_0 (and main@%assume.flag.0_0 main@%_7_0))
                  (= main@%_9_0 (= main@%.pre_0 main@%.pre2_0))
                  (= main@%_10_0 (+ main@%_6_0 1))
                  (=> main@._crit_edge_1
                      (and main@._crit_edge_1 main@._crit_edge_0))
                  (=> (and main@._crit_edge_1 main@._crit_edge_0) main@%_9_0)
                  (= main@%assume.flag.0_1 main@%_8_0)
                  (= main@%_6_1 main@%_10_0)
                  (=> (and main@._crit_edge_1 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@._crit_edge_1 main@._crit_edge_0)
                      (= main@%_6_2 main@%_6_1))
                  main@._crit_edge_1)))
    (=> a!1
        (main 1
              main@%_2_0
              main@%_6_2
              main@%_0_0
              main@%_3_0
              main@%_1_0
              main@%assume.flag.0_2)))))
(assert (forall ((main@%.phi.trans.insert_0 Int)
         (main@%.pre_0 Int)
         (main@%.phi.trans.insert1_0 Int)
         (main@%.pre2_0 Int)
         (main@%_7_0 Bool)
         (main@%_9_0 Bool)
         (main@%_2_0 Int)
         (main@%_6_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_1_0 (Array Int Int))
         (main@%assume.flag.0_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@verifier.error_0 Bool)
         (main@%assume.flag.1_0 Bool)
         (main@%assume.flag.1_1 Bool)
         (main@verifier.error.split_0 Bool)
         (main@%_8_0 Bool)
         (main@%_10_0 Int)
         (main@verifier.error.loopexit_0 Bool))
  (let ((a!1 (and (main 1
                        main@%_2_0
                        main@%_6_0
                        main@%_0_0
                        main@%_3_0
                        main@%_1_0
                        main@%assume.flag.0_0)
                  true
                  (= main@%.phi.trans.insert_0
                     (+ main@%_2_0 (* 0 100000) (* main@%_6_0 1)))
                  (or (<= main@%_2_0 0) (> main@%.phi.trans.insert_0 0))
                  (> main@%_2_0 0)
                  (= main@%.pre_0 (select main@%_0_0 main@%.phi.trans.insert_0))
                  (= main@%.phi.trans.insert1_0
                     (+ main@%_3_0 (* 0 100000) (* main@%_6_0 1)))
                  (or (<= main@%_3_0 0) (> main@%.phi.trans.insert1_0 0))
                  (> main@%_3_0 0)
                  (= main@%.pre2_0
                     (select main@%_1_0 main@%.phi.trans.insert1_0))
                  (= main@%_7_0 (< main@%_6_0 100000))
                  (= main@%_8_0 (and main@%assume.flag.0_0 main@%_7_0))
                  (= main@%_9_0 (= main@%.pre_0 main@%.pre2_0))
                  (= main@%_10_0 (+ main@%_6_0 1))
                  (=> main@verifier.error.loopexit_0
                      (and main@verifier.error.loopexit_0 main@._crit_edge_0))
                  (=> (and main@verifier.error.loopexit_0 main@._crit_edge_0)
                      (not main@%_9_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@verifier.error.loopexit_0))
                  (= main@%assume.flag.1_0 main@%_8_0)
                  (=> (and main@verifier.error_0 main@verifier.error.loopexit_0)
                      (= main@%assume.flag.1_1 main@%assume.flag.1_0))
                  (=> main@verifier.error_0 main@%assume.flag.1_1)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 2
              main@%_2_0
              main@%_6_0
              main@%_0_0
              main@%_3_0
              main@%_1_0
              main@%assume.flag.0_0)))))
(assert (not (main 2
           main@%_2_0
           main@%_6_0
           main@%_0_0
           main@%_3_0
           main@%_1_0
           main@%assume.flag.0_0)))
(check-sat)

