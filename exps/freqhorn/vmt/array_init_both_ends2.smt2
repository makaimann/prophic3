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
(define-fun .def_34 () Int (! i1_0 :next |.xtv.1|))
(define-fun .def_56 () Bool (= .def_10 0))
(define-fun .def_54 () Bool (! (not .def_14) :invar-property 0))
(define-fun .def_57 () Bool (! (and .def_54 .def_56) :init true))
(define-fun .def_43 () Int (* (- 1) .def_34))
(define-fun .def_44 () Int (+ .def_12 .def_43))
(define-fun .def_45 () Int (select .def_8 .def_44))
(define-fun .def_46 () Int (* (- 1) .def_45))
(define-fun .def_41 () Int (select .def_8 .def_34))
(define-fun .def_42 () Int (* (- 1) .def_41))
(define-fun .def_47 () Int (+ .def_42 .def_46))
(define-fun .def_48 () Int (+ .def_12 .def_47))
(define-fun .def_49 () Bool (= .def_48 0))
(define-fun .def_50 () Bool (not .def_49))
(define-fun .def_38 () Bool (<= .def_12 .def_34))
(define-fun .def_39 () Bool (not .def_38))
(define-fun .def_35 () Bool (<= .def_34 0))
(define-fun .def_36 () Bool (not .def_35))
(define-fun .def_17 () Bool (<= .def_12 .def_10))
(define-fun .def_37 () Bool (and .def_17 .def_36))
(define-fun .def_40 () Bool (and .def_37 .def_39))
(define-fun .def_51 () Bool (and .def_40 .def_50))
(define-fun .def_52 () Bool (and .loc.9 .def_51))
(define-fun .def_27 () Int (* (- 1) .def_10))
(define-fun .def_29 () Int (+ .def_27 .def_12))
(define-fun .def_30 () (Array Int Int) (store .def_8 .def_10 .def_29))
(define-fun .def_31 () Bool (= .y.6 .def_30))
(define-fun .def_23 () Int (* (- 1) .y.7))
(define-fun .def_24 () Int (+ .def_10 .def_23))
(define-fun .def_25 () Bool (= .def_24 (- 1)))
(define-fun .def_20 () Bool (= .def_12 .y.8))
(define-fun .def_18 () Bool (not .def_17))
(define-fun .def_16 () Bool (not .loc.9))
(define-fun .def_19 () Bool (and .def_16 .def_18))
(define-fun .def_21 () Bool (and .def_19 .def_20))
(define-fun .def_26 () Bool (and .def_21 .def_25))
(define-fun .def_32 () Bool (and .def_26 .def_31))
(define-fun .def_53 () Bool (or .def_32 .def_52))
(define-fun .def_55 () Bool (! (and .def_53 .def_54) :trans true))
(assert true)
