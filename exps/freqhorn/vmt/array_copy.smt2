(set-info :source |printed by MathSAT|)
(declare-fun a_1 () (Array Int Int))
(declare-fun .y.7 () (Array Int Int))
(declare-fun b_1 () (Array Int Int))
(declare-fun .y.8 () (Array Int Int))
(declare-fun i_0 () Int)
(declare-fun .y.9 () Int)
(declare-fun n_1 () Int)
(declare-fun .y.10 () Int)
(declare-fun .loc.6 () Bool)
(declare-fun .loc.11 () Bool)
(declare-fun i1_0 () Int)
(define-fun .def_8 () (Array Int Int) (! a_1 :next |.y.7|))
(define-fun .def_10 () (Array Int Int) (! b_1 :next |.y.8|))
(define-fun .def_12 () Int (! i_0 :next |.y.9|))
(define-fun .def_14 () Int (! n_1 :next |.y.10|))
(define-fun .def_16 () Bool (! .loc.6 :next |.loc.11|))
(define-fun .def_36 () Int (! i1_0 :next |.xtv.1|))
(define-fun .def_52 () Bool (= .def_12 0))
(define-fun .def_50 () Bool (! (not .def_16) :invar-property 0))
(define-fun .def_53 () Bool (! (and .def_50 .def_52) :init true))
(define-fun .def_44 () Int (select .def_10 .def_36))
(define-fun .def_43 () Int (select .def_8 .def_36))
(define-fun .def_45 () Bool (= .def_43 .def_44))
(define-fun .def_46 () Bool (not .def_45))
(define-fun .def_40 () Bool (<= .def_14 .def_36))
(define-fun .def_41 () Bool (not .def_40))
(define-fun .def_37 () Bool (<= .def_36 0))
(define-fun .def_38 () Bool (not .def_37))
(define-fun .def_19 () Bool (<= .def_14 .def_12))
(define-fun .def_39 () Bool (and .def_19 .def_38))
(define-fun .def_42 () Bool (and .def_39 .def_41))
(define-fun .def_47 () Bool (and .def_42 .def_46))
(define-fun .def_48 () Bool (and .loc.11 .def_47))
(define-fun .def_31 () Int (select .def_8 .def_12))
(define-fun .def_32 () (Array Int Int) (store .def_10 .def_12 .def_31))
(define-fun .def_33 () Bool (= .y.8 .def_32))
(define-fun .def_27 () Int (* (- 1) .y.9))
(define-fun .def_28 () Int (+ .def_12 .def_27))
(define-fun .def_29 () Bool (= .def_28 (- 1)))
(define-fun .def_24 () Bool (= .def_8 .y.7))
(define-fun .def_22 () Bool (= .def_14 .y.10))
(define-fun .def_20 () Bool (not .def_19))
(define-fun .def_18 () Bool (not .loc.11))
(define-fun .def_21 () Bool (and .def_18 .def_20))
(define-fun .def_23 () Bool (and .def_21 .def_22))
(define-fun .def_25 () Bool (and .def_23 .def_24))
(define-fun .def_30 () Bool (and .def_25 .def_29))
(define-fun .def_34 () Bool (and .def_30 .def_33))
(define-fun .def_49 () Bool (or .def_34 .def_48))
(define-fun .def_51 () Bool (! (and .def_49 .def_50) :trans true))
(assert true)