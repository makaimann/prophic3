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
(define-fun .def_57 () Bool (= .def_10 0))
(define-fun .def_55 () Bool (! (not .def_14) :invar-property 0))
(define-fun .def_58 () Bool (! (and .def_55 .def_57) :init true))
(define-fun .def_44 () Int (* (- 1) i1_0))
(define-fun .def_45 () Int (+ .def_12 .def_44))
(define-fun .def_46 () Int (select .def_8 .def_45))
(define-fun .def_47 () Int (* (- 1) .def_46))
(define-fun .def_42 () Int (select .def_8 i1_0))
(define-fun .def_43 () Int (* (- 1) .def_42))
(define-fun .def_48 () Int (+ .def_43 .def_47))
(define-fun .def_49 () Int (+ .def_12 .def_48))
(define-fun .def_50 () Bool (= .def_49 0))
(define-fun .def_51 () Bool (not .def_50))
(define-fun .def_39 () Bool (<= .def_12 i1_0))
(define-fun .def_40 () Bool (not .def_39))
(define-fun .def_36 () Bool (<= i1_0 0))
(define-fun .def_37 () Bool (not .def_36))
(define-fun .def_17 () Bool (<= .def_12 .def_10))
(define-fun .def_38 () Bool (and .def_17 .def_37))
(define-fun .def_41 () Bool (and .def_38 .def_40))
(define-fun .def_52 () Bool (and .def_41 .def_51))
(define-fun .def_53 () Bool (and .loc.9 .def_52))
(define-fun .def_30 () Int (* (- 1) .y.7))
(define-fun .def_31 () Int (+ .def_10 .def_30))
(define-fun .def_32 () Bool (= .def_31 (- 1)))
(define-fun .def_23 () Int (* (- 1) .def_10))
(define-fun .def_26 () Int (+ .def_23 .def_12))
(define-fun .def_25 () (Array Int Int) (store .def_8 .def_10 .def_10))
(define-fun .def_27 () (Array Int Int) (store .def_25 .def_26 .def_26))
(define-fun .def_28 () Bool (= .y.6 .def_27))
(define-fun .def_20 () Bool (= .def_12 .y.8))
(define-fun .def_18 () Bool (not .def_17))
(define-fun .def_16 () Bool (not .loc.9))
(define-fun .def_19 () Bool (and .def_16 .def_18))
(define-fun .def_21 () Bool (and .def_19 .def_20))
(define-fun .def_29 () Bool (and .def_21 .def_28))
(define-fun .def_33 () Bool (and .def_29 .def_32))
(define-fun .def_54 () Bool (or .def_33 .def_53))
(define-fun .def_56 () Bool (! (and .def_54 .def_55) :trans true))
(assert true)
