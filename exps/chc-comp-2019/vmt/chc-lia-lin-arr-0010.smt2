(set-info :source |printed by MathSAT|)
(declare-fun a_1 () (Array Int Int))
(declare-fun .x.3 () (Array Int Int))
(declare-fun b_1 () (Array Int Int))
(declare-fun .x.4 () (Array Int Int))
(declare-fun i_0 () Int)
(declare-fun .x.5 () Int)
(declare-fun N_1 () Int)
(declare-fun .x.6 () Int)
(declare-fun .loc.2 () Bool)
(declare-fun .loc.3 () Bool)
(declare-fun x () Int)
(declare-fun i1_1 () Int)
(define-fun .def_8 () (Array Int Int) (! a_1 :next |.x.3|))
(define-fun .def_10 () (Array Int Int) (! b_1 :next |.x.4|))
(define-fun .def_12 () Int (! i_0 :next |.x.5|))
(define-fun .def_14 () Int (! N_1 :next |.x.6|))
(define-fun .def_16 () Bool (! .loc.2 :next |.loc.3|))
(define-fun .def_29 () Int (! x :next |.xtv.1|))
(define-fun .def_61 () Int (! i1_1 :next |.xpv.1|))
(define-fun .def_59 () Bool (= .def_12 0))
(define-fun .def_18 () Bool (not .def_16))
(define-fun .def_60 () Bool (! (and .def_18 .def_59) :init true))
(define-fun .def_57 () Bool (= .def_14 .x.6))
(define-fun .def_50 () Bool (= .def_8 .x.3))
(define-fun .def_19 () Bool (<= .def_14 .def_12))
(define-fun .def_51 () Bool (and .def_19 .def_50))
(define-fun .def_49 () Bool (= .x.5 0))
(define-fun .def_52 () Bool (and .def_49 .def_51))
(define-fun .def_53 () Bool (and .def_18 .def_52))
(define-fun .def_42 () Int (select .def_8 .def_12))
(define-fun .def_44 () Int (+ .def_42 1))
(define-fun .def_45 () (Array Int Int) (store .def_8 .def_12 .def_44))
(define-fun .def_46 () Bool (= .x.3 .def_45))
(define-fun .def_20 () Bool (not .def_19))
(define-fun .def_39 () Bool (and .def_16 .def_20))
(define-fun .def_23 () Int (* (- 1) .x.5))
(define-fun .def_24 () Int (+ .def_12 .def_23))
(define-fun .def_25 () Bool (= .def_24 (- 1)))
(define-fun .def_40 () Bool (and .def_25 .def_39))
(define-fun .def_47 () Bool (and .def_40 .def_46))
(define-fun .def_54 () Bool (or .def_47 .def_53))
(define-fun .def_37 () Bool (= .def_10 .x.4))
(define-fun .def_38 () Bool (and .loc.3 .def_37))
(define-fun .def_55 () Bool (and .def_38 .def_54))
(define-fun .def_34 () (Array Int Int) (store .def_8 .def_12 .def_29))
(define-fun .def_35 () Bool (= .x.3 .def_34))
(define-fun .def_30 () Int (* (- 1) .def_29))
(define-fun .def_31 () (Array Int Int) (store .def_10 .def_12 .def_30))
(define-fun .def_32 () Bool (= .x.4 .def_31))
(define-fun .def_27 () Bool (not .loc.3))
(define-fun .def_21 () Bool (and .def_18 .def_20))
(define-fun .def_26 () Bool (and .def_21 .def_25))
(define-fun .def_28 () Bool (and .def_26 .def_27))
(define-fun .def_33 () Bool (and .def_28 .def_32))
(define-fun .def_36 () Bool (and .def_33 .def_35))
(define-fun .def_56 () Bool (or .def_36 .def_55))
(define-fun .def_58 () Bool (! (and .def_56 .def_57) :trans true))
(define-fun .def_69 () Bool (<= .def_61 0))
(define-fun .def_70 () Bool (not .def_69))
(define-fun .def_64 () Int (select .def_8 .def_61))
(define-fun .def_65 () Int (select .def_10 .def_61))
(define-fun .def_66 () Bool (<= .def_65 .def_64))
(define-fun .def_67 () Bool (not .def_66))
(define-fun .def_62 () Bool (<= .def_14 .def_61))
(define-fun .def_63 () Bool (not .def_62))
(define-fun .def_68 () Bool (and .def_63 .def_67))
(define-fun .def_71 () Bool (and .def_68 .def_70))
(define-fun .def_72 () Bool (and .def_19 .def_71))
(define-fun .def_73 () Bool (and .def_16 .def_72))
(define-fun .def_75 () Bool (! (not .def_73) :invar-property 0))
(assert true)
