(set-info :source |printed by MathSAT|)
(declare-fun a_1 () (Array Int Int))
(declare-fun .y.6 () (Array Int Int))
(declare-fun i_0 () Int)
(declare-fun .y.7 () Int)
(declare-fun n_1 () Int)
(declare-fun .y.8 () Int)
(declare-fun .loc.5 () Bool)
(declare-fun .loc.9 () Bool)
(declare-fun i1_0 () Int)
(define-fun .def_8 () (Array Int Int) (! a_1 :next |.y.6|))
(define-fun .def_10 () Int (! i_0 :next |.y.7|))
(define-fun .def_12 () Int (! n_1 :next |.y.8|))
(define-fun .def_14 () Bool (! .loc.5 :next |.loc.9|))
(define-fun .def_33 () Int (! i1_0 :next |.xtv.1|))
(define-fun .def_48 () Bool (= .def_10 0))
(define-fun .def_46 () Bool (! (not .def_14) :invar-property 0))
(define-fun .def_49 () Bool (! (and .def_46 .def_48) :init true))
(define-fun .def_40 () Int (select .def_8 .def_33))
(define-fun .def_41 () Bool (<= 0 .def_40))
(define-fun .def_42 () Bool (not .def_41))
(define-fun .def_37 () Bool (<= .def_12 .def_33))
(define-fun .def_38 () Bool (not .def_37))
(define-fun .def_34 () Bool (<= .def_33 0))
(define-fun .def_35 () Bool (not .def_34))
(define-fun .def_17 () Bool (<= .def_12 .def_10))
(define-fun .def_36 () Bool (and .def_17 .def_35))
(define-fun .def_39 () Bool (and .def_36 .def_38))
(define-fun .def_43 () Bool (and .def_39 .def_42))
(define-fun .def_44 () Bool (and .loc.9 .def_43))
(define-fun .def_27 () Int (select .def_8 .def_10))
(define-fun .def_28 () Int (* .def_27 .def_27))
(define-fun .def_29 () (Array Int Int) (store .def_8 .def_10 .def_28))
(define-fun .def_30 () Bool (= .y.6 .def_29))
(define-fun .def_23 () Int (* (- 1) .y.7))
(define-fun .def_24 () Int (+ .def_10 .def_23))
(define-fun .def_25 () Bool (= .def_24 (- 1)))
(define-fun .def_20 () Bool (= .def_12 .y.8))
(define-fun .def_18 () Bool (not .def_17))
(define-fun .def_16 () Bool (not .loc.9))
(define-fun .def_19 () Bool (and .def_16 .def_18))
(define-fun .def_21 () Bool (and .def_19 .def_20))
(define-fun .def_26 () Bool (and .def_21 .def_25))
(define-fun .def_31 () Bool (and .def_26 .def_30))
(define-fun .def_45 () Bool (or .def_31 .def_44))
(define-fun .def_47 () Bool (! (and .def_45 .def_46) :trans true))
(assert true)
