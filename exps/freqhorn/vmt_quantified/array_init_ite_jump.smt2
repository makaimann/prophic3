(set-info :source |printed by MathSAT|)
(declare-fun a_1 () (Array Int Int))
(declare-fun .y.7 () (Array Int Int))
(declare-fun i_0 () Int)
(declare-fun .y.8 () Int)
(declare-fun val_0 () Int)
(declare-fun .y.9 () Int)
(declare-fun N_1 () Int)
(declare-fun .y.10 () Int)
(declare-fun .loc.6 () Bool)
(declare-fun .loc.11 () Bool)
(declare-fun i1_0 () Int)
(define-fun .def_8 () (Array Int Int) (! a_1 :next |.y.7|))
(define-fun .def_10 () Int (! i_0 :next |.y.8|))
(define-fun .def_12 () Int (! val_0 :next |.y.9|))
(define-fun .def_14 () Int (! N_1 :next |.y.10|))
(define-fun .def_16 () Bool (! .loc.6 :next |.loc.11|))
(define-fun .def_37 () Int (! i1_0 :next |.xtv.1|))
(define-fun .def_52 () Bool (= .def_12 7))
(define-fun .def_50 () Bool (= .def_10 0))
(define-fun .def_53 () Bool (and .def_50 .def_52))
(define-fun .def_48 () Bool (! (not .def_16) :invar-property 0))
(define-fun .def_54 () Bool (! (and .def_48 .def_53) :init true))
(define-fun .def_43 () Int (select .def_8 .def_37))
(define-fun .def_44 () Bool (= .def_12 .def_43))
(define-fun .def_41 () Bool (<= .def_37 .def_14))
(define-fun .def_19 () Bool (<= .def_10 .def_14))
(define-fun .def_39 () Bool (not .def_19))
(define-fun .def_38 () Bool (<= 0 .def_37))
(define-fun .def_40 () Bool (and .def_38 .def_39))
(define-fun .def_42 () Bool (and .def_40 .def_41))
(define-fun .def_45 () Bool (and .def_42 .def_44))
(define-fun .def_46 () Bool (and .loc.11 .def_45))
(define-fun .def_30 () (Array Int Int) (store .def_8 .def_10 .def_10))
(define-fun .def_32 () (Array Int Int) (store .def_8 .def_10 0))
(define-fun .def_33 () Bool (= .def_10 .def_12))
(define-fun .def_34 () (Array Int Int) (ite .def_33 .def_32 .def_30))
(define-fun .def_35 () Bool (= .y.7 .def_34))
(define-fun .def_26 () Int (* (- 1) .y.8))
(define-fun .def_27 () Int (+ .def_10 .def_26))
(define-fun .def_28 () Bool (= .def_27 (- 1)))
(define-fun .def_23 () Bool (= .def_12 .y.9))
(define-fun .def_21 () Bool (= .def_14 .y.10))
(define-fun .def_18 () Bool (not .loc.11))
(define-fun .def_20 () Bool (and .def_18 .def_19))
(define-fun .def_22 () Bool (and .def_20 .def_21))
(define-fun .def_24 () Bool (and .def_22 .def_23))
(define-fun .def_29 () Bool (and .def_24 .def_28))
(define-fun .def_36 () Bool (and .def_29 .def_35))
(define-fun .def_47 () Bool (or .def_36 .def_46))
(define-fun .def_49 () Bool (! (and .def_47 .def_48) :trans true))
(assert true)