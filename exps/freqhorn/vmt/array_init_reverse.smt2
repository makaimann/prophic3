(set-info :source |printed by MathSAT|)
(declare-fun a_1 () (Array Int Int))
(declare-fun .y.6 () (Array Int Int))
(declare-fun i_0 () Int)
(declare-fun .y.7 () Int)
(declare-fun N_1 () Int)
(declare-fun .y.8 () Int)
(declare-fun .loc.5 () Bool)
(declare-fun .loc.9 () Bool)
(declare-fun i1_0 () Int)
(define-fun .def_8 () (Array Int Int) (! a_1 :next |.y.6|))
(define-fun .def_10 () Int (! i_0 :next |.y.7|))
(define-fun .def_12 () Int (! N_1 :next |.y.8|))
(define-fun .def_14 () Bool (! .loc.5 :next |.loc.9|))
(define-fun .def_47 () Int (* (- 1) .def_12))
(define-fun .def_48 () Int (+ .def_10 .def_47))
(define-fun .def_49 () Bool (= .def_48 (- 1)))
(define-fun .def_45 () Bool (! (not .def_14) :invar-property 0))
(define-fun .def_50 () Bool (! (and .def_45 .def_49) :init true))
(define-fun .def_39 () Int (select .def_8 i1_0))
(define-fun .def_40 () Bool (= .def_39 1))
(define-fun .def_41 () Bool (not .def_40))
(define-fun .def_36 () Bool (<= .def_12 i1_0))
(define-fun .def_37 () Bool (not .def_36))
(define-fun .def_18 () Bool (<= 0 .def_10))
(define-fun .def_34 () Bool (not .def_18))
(define-fun .def_32 () Bool (<= i1_0 0))
(define-fun .def_33 () Bool (not .def_32))
(define-fun .def_35 () Bool (and .def_33 .def_34))
(define-fun .def_38 () Bool (and .def_35 .def_37))
(define-fun .def_42 () Bool (and .def_38 .def_41))
(define-fun .def_43 () Bool (and .loc.9 .def_42))
(define-fun .def_28 () (Array Int Int) (store .def_8 .def_10 1))
(define-fun .def_29 () Bool (= .y.6 .def_28))
(define-fun .def_24 () Int (* (- 1) .y.7))
(define-fun .def_25 () Int (+ .def_10 .def_24))
(define-fun .def_26 () Bool (= .def_25 1))
(define-fun .def_20 () Bool (= .def_12 .y.8))
(define-fun .def_16 () Bool (not .loc.9))
(define-fun .def_19 () Bool (and .def_16 .def_18))
(define-fun .def_21 () Bool (and .def_19 .def_20))
(define-fun .def_27 () Bool (and .def_21 .def_26))
(define-fun .def_30 () Bool (and .def_27 .def_29))
(define-fun .def_44 () Bool (or .def_30 .def_43))
(define-fun .def_46 () Bool (! (and .def_44 .def_45) :trans true))
(assert true)
