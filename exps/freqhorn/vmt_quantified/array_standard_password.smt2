(set-info :source |printed by MathSAT|)
(declare-fun p_1 () (Array Int Int))
(declare-fun .y.7 () (Array Int Int))
(declare-fun g_1 () (Array Int Int))
(declare-fun .y.8 () (Array Int Int))
(declare-fun i_0 () Int)
(declare-fun .y.9 () Int)
(declare-fun j_0 () Int)
(declare-fun .y.10 () Int)
(declare-fun .loc.6 () Bool)
(declare-fun .loc.11 () Bool)
(declare-fun i1_0 () Int)
(define-fun .def_8 () (Array Int Int) (! p_1 :next |.y.7|))
(define-fun .def_10 () (Array Int Int) (! g_1 :next |.y.8|))
(define-fun .def_12 () Int (! i_0 :next |.y.9|))
(define-fun .def_14 () Int (! j_0 :next |.y.10|))
(define-fun .def_16 () Bool (! .loc.6 :next |.loc.11|))
(define-fun .def_38 () Int (! i1_0 :next |.xtv.1|))
(define-fun .def_56 () Bool (= .def_12 0))
(define-fun .def_20 () Bool (= .def_14 0))
(define-fun .def_57 () Bool (and .def_20 .def_56))
(define-fun .def_54 () Bool (! (not .def_16) :invar-property 0))
(define-fun .def_58 () Bool (! (and .def_54 .def_57) :init true))
(define-fun .def_48 () Int (select .def_10 .def_38))
(define-fun .def_47 () Int (select .def_8 .def_38))
(define-fun .def_49 () Bool (= .def_47 .def_48))
(define-fun .def_50 () Bool (not .def_49))
(define-fun .def_42 () Int (* (- 1) .def_38))
(define-fun .def_43 () Int (+ .def_12 .def_42))
(define-fun .def_44 () Bool (<= .def_43 1))
(define-fun .def_45 () Bool (not .def_44))
(define-fun .def_40 () Bool (not .def_20))
(define-fun .def_39 () Bool (<= 0 .def_38))
(define-fun .def_41 () Bool (and .def_39 .def_40))
(define-fun .def_46 () Bool (and .def_41 .def_45))
(define-fun .def_51 () Bool (and .def_46 .def_50))
(define-fun .def_52 () Bool (and .loc.11 .def_51))
(define-fun .def_33 () Int (select .def_8 .def_12))
(define-fun .def_32 () Int (select .def_10 .def_12))
(define-fun .def_34 () Bool (= .def_32 .def_33))
(define-fun .def_35 () Int (ite .def_34 0 1))
(define-fun .def_36 () Bool (= .y.10 .def_35))
(define-fun .def_27 () Int (* (- 1) .y.9))
(define-fun .def_28 () Int (+ .def_12 .def_27))
(define-fun .def_29 () Bool (= .def_28 (- 1)))
(define-fun .def_24 () Bool (= .def_8 .y.7))
(define-fun .def_22 () Bool (= .def_10 .y.8))
(define-fun .def_18 () Bool (not .loc.11))
(define-fun .def_21 () Bool (and .def_18 .def_20))
(define-fun .def_23 () Bool (and .def_21 .def_22))
(define-fun .def_25 () Bool (and .def_23 .def_24))
(define-fun .def_30 () Bool (and .def_25 .def_29))
(define-fun .def_37 () Bool (and .def_30 .def_36))
(define-fun .def_53 () Bool (or .def_37 .def_52))
(define-fun .def_55 () Bool (! (and .def_53 .def_54) :trans true))
(assert true)