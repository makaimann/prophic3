(set-info :source |printed by MathSAT|)
(declare-fun a_1 () (Array Int Int))
(declare-fun .x.4 () (Array Int Int))
(declare-fun b_1 () (Array Int Int))
(declare-fun .x.5 () (Array Int Int))
(declare-fun i_0 () Int)
(declare-fun .y.8 () Int)
(declare-fun N_1 () Int)
(declare-fun .y.9 () Int)
(declare-fun .y.4 () (Array Int Int))
(declare-fun c () (Array Int Int))
(declare-fun .y.5 () Int)
(declare-fun .x.6 () Int)
(declare-fun .y.6 () Int)
(declare-fun .x.7 () Int)
(declare-fun .loc.7 () Bool)
(declare-fun .loc.10 () Bool)
(declare-fun i1_1 () Int)
(define-fun .def_8 () (Array Int Int) (! a_1 :next |.x.4|))
(define-fun .def_10 () (Array Int Int) (! b_1 :next |.x.5|))
(define-fun .def_12 () Int (! i_0 :next |.y.8|))
(define-fun .def_14 () Int (! N_1 :next |.y.9|))
(define-fun .def_16 () (Array Int Int) (! .y.4 :next |c|))
(define-fun .def_18 () Int (! .y.5 :next |.x.6|))
(define-fun .def_20 () Int (! .y.6 :next |.x.7|))
(define-fun .def_22 () Bool (! .loc.7 :next |.loc.10|))
(define-fun .def_76 () Int (! i1_1 :next |.xpv.1|))
(define-fun .def_74 () Bool (= .def_12 0))
(define-fun .def_24 () Bool (not .def_22))
(define-fun .def_75 () Bool (! (and .def_24 .def_74) :init true))
(define-fun .def_72 () Bool (= .def_8 .x.4))
(define-fun .def_66 () Bool (= .def_14 .x.7))
(define-fun .def_64 () Bool (= .x.6 0))
(define-fun .def_25 () Bool (<= .def_14 .def_12))
(define-fun .def_65 () Bool (and .def_25 .def_64))
(define-fun .def_67 () Bool (and .def_65 .def_66))
(define-fun .def_68 () Bool (and .def_24 .def_67))
(define-fun .def_60 () Bool (<= .def_20 .def_18))
(define-fun .def_61 () Bool (not .def_60))
(define-fun .def_50 () Int (* (- 1) .x.6))
(define-fun .def_55 () Int (+ .def_50 .def_20))
(define-fun .def_56 () Int (select .def_10 .def_55))
(define-fun .def_57 () (Array Int Int) (store .def_16 .def_18 .def_56))
(define-fun .def_58 () Bool (= c .def_57))
(define-fun .def_51 () Int (+ .def_18 .def_50))
(define-fun .def_52 () Bool (= .def_51 (- 1)))
(define-fun .def_45 () Bool (= .def_20 .x.7))
(define-fun .def_46 () Bool (and .def_22 .def_45))
(define-fun .def_53 () Bool (and .def_46 .def_52))
(define-fun .def_59 () Bool (and .def_53 .def_58))
(define-fun .def_62 () Bool (and .def_59 .def_61))
(define-fun .def_69 () Bool (or .def_62 .def_68))
(define-fun .def_43 () Bool (= .def_10 .x.5))
(define-fun .def_44 () Bool (and .loc.10 .def_43))
(define-fun .def_70 () Bool (and .def_44 .def_69))
(define-fun .def_33 () Int (* (- 1) .y.8))
(define-fun .def_38 () Int (+ .def_33 .def_14))
(define-fun .def_39 () Int (select .def_8 .def_38))
(define-fun .def_40 () (Array Int Int) (store .def_10 .def_12 .def_39))
(define-fun .def_41 () Bool (= .x.5 .def_40))
(define-fun .def_34 () Int (+ .def_12 .def_33))
(define-fun .def_35 () Bool (= .def_34 (- 1)))
(define-fun .def_30 () Bool (= .def_14 .y.9))
(define-fun .def_28 () Bool (not .loc.10))
(define-fun .def_26 () Bool (not .def_25))
(define-fun .def_27 () Bool (and .def_24 .def_26))
(define-fun .def_29 () Bool (and .def_27 .def_28))
(define-fun .def_31 () Bool (and .def_29 .def_30))
(define-fun .def_36 () Bool (and .def_31 .def_35))
(define-fun .def_42 () Bool (and .def_36 .def_41))
(define-fun .def_71 () Bool (or .def_42 .def_70))
(define-fun .def_73 () Bool (! (and .def_71 .def_72) :trans true))
(define-fun .def_84 () Bool (<= 0 .def_76))
(define-fun .def_80 () Int (select .def_8 .def_76))
(define-fun .def_79 () Int (select .def_16 .def_76))
(define-fun .def_81 () Bool (= .def_79 .def_80))
(define-fun .def_82 () Bool (not .def_81))
(define-fun .def_77 () Bool (<= .def_20 .def_76))
(define-fun .def_78 () Bool (not .def_77))
(define-fun .def_83 () Bool (and .def_78 .def_82))
(define-fun .def_85 () Bool (and .def_83 .def_84))
(define-fun .def_86 () Bool (and .def_60 .def_85))
(define-fun .def_87 () Bool (and .def_22 .def_86))
(define-fun .def_89 () Bool (! (not .def_87) :invar-property 0))
(assert true)
