(set-info :source |printed by MathSAT|)
(declare-fun a_1 () (Array Int Int))
(declare-fun .y.7 () (Array Int Int))
(declare-fun acopy_1 () (Array Int Int))
(declare-fun .y.8 () (Array Int Int))
(declare-fun i_0 () Int)
(declare-fun .y.9 () Int)
(declare-fun S_1 () Int)
(declare-fun .y.10 () Int)
(declare-fun .loc.6 () Bool)
(declare-fun .loc.11 () Bool)
(declare-fun i1_0 () Int)
(define-fun .def_8 () (Array Int Int) (! a_1 :next |.y.7|))
(define-fun .def_10 () (Array Int Int) (! acopy_1 :next |.y.8|))
(define-fun .def_12 () Int (! i_0 :next |.y.9|))
(define-fun .def_14 () Int (! S_1 :next |.y.10|))
(define-fun .def_16 () Bool (! .loc.6 :next |.loc.11|))
(define-fun .def_65 () Bool (= .def_12 0))
(define-fun .def_63 () Bool (<= .def_14 1))
(define-fun .def_64 () Bool (not .def_63))
(define-fun .def_66 () Bool (and .def_64 .def_65))
(define-fun .def_60 () Bool (! (not .def_16) :invar-property 0))
(define-fun .def_67 () Bool (! (and .def_60 .def_66) :init true))
(define-fun .def_54 () Int (select .def_8 i1_0))
(define-fun .def_53 () Int (select .def_10 i1_0))
(define-fun .def_55 () Bool (= .def_53 .def_54))
(define-fun .def_56 () Bool (not .def_55))
(define-fun .def_48 () Int (* (- 1) i1_0))
(define-fun .def_25 () Int (* 2 .def_14))
(define-fun .def_49 () Int (+ .def_25 .def_48))
(define-fun .def_50 () Bool (<= .def_49 0))
(define-fun .def_51 () Bool (not .def_50))
(define-fun .def_46 () Bool (<= 0 i1_0))
(define-fun .def_19 () Bool (<= .def_14 .def_12))
(define-fun .def_47 () Bool (and .def_19 .def_46))
(define-fun .def_52 () Bool (and .def_47 .def_51))
(define-fun .def_57 () Bool (and .def_52 .def_56))
(define-fun .def_58 () Bool (and .loc.11 .def_57))
(define-fun .def_42 () Bool (= .def_14 .y.10))
(define-fun .def_40 () Bool (= .def_8 .y.7))
(define-fun .def_36 () Int (* (- 1) .y.9))
(define-fun .def_37 () Int (+ .def_12 .def_36))
(define-fun .def_38 () Bool (= .def_37 (- 1)))
(define-fun .def_22 () Int (select .def_8 .def_12))
(define-fun .def_26 () Int (* (- 1) .def_12))
(define-fun .def_29 () Int (+ .def_26 .def_25))
(define-fun .def_30 () Int (+ .def_29 (- 1)))
(define-fun .def_31 () Int (select .def_8 .def_30))
(define-fun .def_32 () (Array Int Int) (store .def_10 .def_30 .def_31))
(define-fun .def_33 () (Array Int Int) (store .def_32 .def_12 .def_22))
(define-fun .def_34 () Bool (= .y.8 .def_33))
(define-fun .def_20 () Bool (not .def_19))
(define-fun .def_18 () Bool (not .loc.11))
(define-fun .def_21 () Bool (and .def_18 .def_20))
(define-fun .def_35 () Bool (and .def_21 .def_34))
(define-fun .def_39 () Bool (and .def_35 .def_38))
(define-fun .def_41 () Bool (and .def_39 .def_40))
(define-fun .def_43 () Bool (and .def_41 .def_42))
(define-fun .def_59 () Bool (or .def_43 .def_58))
(define-fun .def_61 () Bool (! (and .def_59 .def_60) :trans true))
(assert true)
