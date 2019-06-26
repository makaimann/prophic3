(set-logic QF_ALIA)
(set-option :produce-models true)

(declare-const x0 Int)
(declare-const y0 Int)
(declare-const x1 Int)
(declare-const y1 Int)

(declare-const arr0 (Array Int Int))
(declare-const arr1 (Array Int Int))

(assert (= y0 (select arr0 x0)))
(assert (= y1 (select arr1 x1)))
(assert (and (= x0 x1) (= y0 y1)))

(assert (not (= arr0 arr1)))
(check-sat)
(get-model)