(set-info :source |printed by MathSAT|)
(declare-fun a_1 () (Array Int Int))
(declare-fun .y.7 () (Array Int Int))
(declare-fun acopy_1 () (Array Int Int))
(declare-fun .y.8 () (Array Int Int))
(declare-fun i_1 () Int)
(declare-fun .y.9 () Int)
(declare-fun S_1 () Int)
(declare-fun .y.10 () Int)
(declare-fun .loc.6 () Bool)
(declare-fun .loc.11 () Bool)
(declare-fun i1_0 () Int)
(define-fun .def_8 () (Array Int Int) (! a_1 :next |.y.7|))
(define-fun .def_10 () (Array Int Int) (! acopy_1 :next |.y.8|))
(define-fun .def_12 () Int (! i_1 :next |.y.9|))
(define-fun .def_14 () Int (! S_1 :next |.y.10|))
(define-fun .def_16 () Bool (! .loc.6 :next |.loc.11|))
(define-fun .def_65 () Int (! i1_0 :next |.xtv.1|))
(define-fun .def_85 () Bool (<= 1 .def_14))
(define-fun .def_83 () Bool (= .def_12 0))
(define-fun .def_86 () Bool (and .def_83 .def_85))
(define-fun .def_81 () Bool (! (not .def_16) :invar-property 0))
(define-fun .def_87 () Bool (! (and .def_81 .def_86) :init true))
(define-fun .def_75 () Int (select .def_10 .def_65))
(define-fun .def_74 () Int (select .def_8 .def_65))
(define-fun .def_76 () Bool (= .def_74 .def_75))
(define-fun .def_77 () Bool (not .def_76))
(define-fun .def_69 () Int (* (- 1) .def_65))
(define-fun .def_45 () Int (* 5 .def_14))
(define-fun .def_70 () Int (+ .def_45 .def_69))
(define-fun .def_71 () Bool (<= .def_70 0))
(define-fun .def_72 () Bool (not .def_71))
(define-fun .def_67 () Bool (<= 0 .def_65))
(define-fun .def_19 () Bool (<= .def_14 .def_12))
(define-fun .def_68 () Bool (and .def_19 .def_67))
(define-fun .def_73 () Bool (and .def_68 .def_72))
(define-fun .def_78 () Bool (and .def_73 .def_77))
(define-fun .def_79 () Bool (and .loc.11 .def_78))
(define-fun .def_63 () Bool (= .def_14 .y.10))
(define-fun .def_61 () Bool (= .def_8 .y.7))
(define-fun .def_57 () Int (* (- 1) .y.9))
(define-fun .def_58 () Int (+ .def_12 .def_57))
(define-fun .def_59 () Bool (= .def_58 (- 1)))
(define-fun .def_22 () Int (select .def_8 .def_12))
(define-fun .def_25 () Int (* 2 .def_14))
(define-fun .def_26 () Int (* (- 1) .def_12))
(define-fun .def_29 () Int (+ .def_26 .def_25))
(define-fun .def_30 () Int (+ .def_29 (- 1)))
(define-fun .def_31 () Int (select .def_8 .def_30))
(define-fun .def_33 () Int (* 3 .def_14))
(define-fun .def_34 () Int (+ .def_26 .def_33))
(define-fun .def_36 () Int (+ .def_34 (- 1)))
(define-fun .def_37 () Int (select .def_8 .def_36))
(define-fun .def_39 () Int (* 4 .def_14))
(define-fun .def_40 () Int (+ .def_26 .def_39))
(define-fun .def_42 () Int (+ .def_40 (- 1)))
(define-fun .def_43 () Int (select .def_8 .def_42))
(define-fun .def_46 () Int (+ .def_26 .def_45))
(define-fun .def_48 () Int (+ .def_46 (- 1)))
(define-fun .def_49 () Int (select .def_8 .def_48))
(define-fun .def_50 () (Array Int Int) (store .def_10 .def_48 .def_49))
(define-fun .def_51 () (Array Int Int) (store .def_50 .def_42 .def_43))
(define-fun .def_52 () (Array Int Int) (store .def_51 .def_36 .def_37))
(define-fun .def_53 () (Array Int Int) (store .def_52 .def_30 .def_31))
(define-fun .def_54 () (Array Int Int) (store .def_53 .def_12 .def_22))
(define-fun .def_55 () Bool (= .y.8 .def_54))
(define-fun .def_20 () Bool (not .def_19))
(define-fun .def_18 () Bool (not .loc.11))
(define-fun .def_21 () Bool (and .def_18 .def_20))
(define-fun .def_56 () Bool (and .def_21 .def_55))
(define-fun .def_60 () Bool (and .def_56 .def_59))
(define-fun .def_62 () Bool (and .def_60 .def_61))
(define-fun .def_64 () Bool (and .def_62 .def_63))
(define-fun .def_80 () Bool (or .def_64 .def_79))
(define-fun .def_82 () Bool (! (and .def_80 .def_81) :trans true))
(assert true)
