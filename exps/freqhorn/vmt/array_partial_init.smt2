(set-info :source |printed by MathSAT|)
(declare-fun a_1 () (Array Int Int))
(declare-fun .y.9 () (Array Int Int))
(declare-fun b_1 () (Array Int Int))
(declare-fun .y.10 () (Array Int Int))
(declare-fun c_1 () (Array Int Int))
(declare-fun .y.11 () (Array Int Int))
(declare-fun i_0 () Int)
(declare-fun .y.12 () Int)
(declare-fun N_1 () Int)
(declare-fun .y.13 () Int)
(declare-fun j_0 () Int)
(declare-fun .y.14 () Int)
(declare-fun .loc.8 () Bool)
(declare-fun .loc.15 () Bool)
(declare-fun i1_0 () Int)
(define-fun .def_8 () (Array Int Int) (! a_1 :next |.y.9|))
(define-fun .def_10 () (Array Int Int) (! b_1 :next |.y.10|))
(define-fun .def_12 () (Array Int Int) (! c_1 :next |.y.11|))
(define-fun .def_14 () Int (! i_0 :next |.y.12|))
(define-fun .def_16 () Int (! N_1 :next |.y.13|))
(define-fun .def_18 () Int (! j_0 :next |.y.14|))
(define-fun .def_20 () Bool (! .loc.8 :next |.loc.15|))
(define-fun .def_49 () Int (! i1_0 :next |.xtv.1|))
(define-fun .def_65 () Bool (= .def_18 0))
(define-fun .def_64 () Bool (= .def_14 0))
(define-fun .def_66 () Bool (and .def_64 .def_65))
(define-fun .def_62 () Bool (! (not .def_20) :invar-property 0))
(define-fun .def_67 () Bool (! (and .def_62 .def_66) :init true))
(define-fun .def_56 () Int (select .def_12 .def_49))
(define-fun .def_57 () Bool (<= .def_49 .def_56))
(define-fun .def_58 () Bool (not .def_57))
(define-fun .def_53 () Bool (<= .def_18 .def_49))
(define-fun .def_54 () Bool (not .def_53))
(define-fun .def_51 () Bool (<= 0 .def_49))
(define-fun .def_23 () Bool (<= .def_16 .def_14))
(define-fun .def_52 () Bool (and .def_23 .def_51))
(define-fun .def_55 () Bool (and .def_52 .def_54))
(define-fun .def_59 () Bool (and .def_55 .def_58))
(define-fun .def_60 () Bool (and .loc.15 .def_59))
(define-fun .def_45 () Int (* (- 1) .y.12))
(define-fun .def_46 () Int (+ .def_14 .def_45))
(define-fun .def_47 () Bool (= .def_46 (- 1)))
(define-fun .def_40 () (Array Int Int) (store .def_12 .def_18 .def_14))
(define-fun .def_35 () Int (select .def_8 .def_14))
(define-fun .def_34 () Int (select .def_10 .def_14))
(define-fun .def_36 () Bool (= .def_34 .def_35))
(define-fun .def_41 () (Array Int Int) (ite .def_36 .def_40 .def_12))
(define-fun .def_42 () Bool (= .y.11 .def_41))
(define-fun .def_33 () Int (+ .def_18 1))
(define-fun .def_37 () Int (ite .def_36 .def_33 .def_18))
(define-fun .def_38 () Bool (= .y.14 .def_37))
(define-fun .def_30 () Bool (= .def_8 .y.9))
(define-fun .def_28 () Bool (= .def_10 .y.10))
(define-fun .def_26 () Bool (= .def_16 .y.13))
(define-fun .def_24 () Bool (not .def_23))
(define-fun .def_22 () Bool (not .loc.15))
(define-fun .def_25 () Bool (and .def_22 .def_24))
(define-fun .def_27 () Bool (and .def_25 .def_26))
(define-fun .def_29 () Bool (and .def_27 .def_28))
(define-fun .def_31 () Bool (and .def_29 .def_30))
(define-fun .def_39 () Bool (and .def_31 .def_38))
(define-fun .def_43 () Bool (and .def_39 .def_42))
(define-fun .def_48 () Bool (and .def_43 .def_47))
(define-fun .def_61 () Bool (or .def_48 .def_60))
(define-fun .def_63 () Bool (! (and .def_61 .def_62) :trans true))
(assert true)
