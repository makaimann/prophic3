(set-logic QF_ALIA)
(set-option :produce-models true)

(declare-const x0 Int)
(declare-const y0 Int)
(declare-const x1 Int)
(declare-const y1 Int)

(declare-const arr0_0 (Array Int Int))
(declare-const arr1_0 (Array Int Int))
(declare-const arr0_1 (Array Int Int))
(declare-const arr1_1 (Array Int Int))

(assert (= arr0_0 ((as const (Array Int Int)) 0)))
(assert (= arr1_0 ((as const (Array Int Int)) 0)))

(assert (= arr0_1 (store arr0_0 x0 y0)))
(assert (= arr1_1 (store arr1_0 x1 y1)))

;; (assert (= y0 (select arr0 x0)))
;; (assert (= y1 (select arr1 x1)))
;; (assert (and (= x0 x1) (= y0 y1)))
(assert (= y0 y1))

(assert (not (= arr0_1 arr1_1)))
(check-sat)
(get-model)