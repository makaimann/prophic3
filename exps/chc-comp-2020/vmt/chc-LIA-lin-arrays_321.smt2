(set-info :source |printed by MathSAT|)
(declare-fun A_1 () (Array Int Int))
(declare-fun .x.2 () (Array Int Int))
(declare-fun B_1 () (Array Int Int))
(declare-fun .x.3 () (Array Int Int))
(declare-fun C_1 () Int)
(declare-fun .y.8 () Int)
(declare-fun D_0 () Int)
(declare-fun .y.9 () Int)
(declare-fun .y.4 () (Array Int Int))
(declare-fun E_0 () (Array Int Int))
(declare-fun .y.5 () Int)
(declare-fun v_5 () Int)
(declare-fun .y.6 () Int)
(declare-fun .x.4 () Int)
(declare-fun .loc.7 () Bool)
(declare-fun .loc.10 () Bool)
(declare-fun G () Int)
(declare-fun E () Int)
(declare-fun F_1 () Int)
(define-fun .def_8 () (Array Int Int) (! A_1 :next |.x.2|))
(define-fun .def_10 () (Array Int Int) (! B_1 :next |.x.3|))
(define-fun .def_12 () Int (! C_1 :next |.y.8|))
(define-fun .def_14 () Int (! D_0 :next |.y.9|))
(define-fun .def_16 () (Array Int Int) (! .y.4 :next |E_0|))
(define-fun .def_18 () Int (! .y.5 :next |v_5|))
(define-fun .def_20 () Int (! .y.6 :next |.x.4|))
(define-fun .def_22 () Bool (! .loc.7 :next |.loc.10|))
(define-fun .def_26 () Int (! G :next |.xtv.1|))
(define-fun .def_27 () Int (! E :next |.xtv.2|))
(define-fun .def_82 () Int (! F_1 :next |.xpv.1|))
(define-fun .def_80 () Bool (= .def_12 0))
(define-fun .def_31 () Bool (not .def_22))
(define-fun .def_81 () Bool (! (and .def_31 .def_80) :init true))
(define-fun .def_75 () Bool (= .def_8 .x.2))
(define-fun .def_74 () Bool (= .def_10 .x.3))
(define-fun .def_76 () Bool (and .def_74 .def_75))
(define-fun .def_77 () Bool (and .loc.10 .def_76))
(define-fun .def_69 () Bool (= v_5 0))
(define-fun .def_24 () Bool (<= .def_14 .def_12))
(define-fun .def_70 () Bool (and .def_24 .def_69))
(define-fun .def_67 () Bool (= .def_14 .x.4))
(define-fun .def_71 () Bool (and .def_67 .def_70))
(define-fun .def_72 () Bool (and .def_31 .def_71))
(define-fun .def_64 () Bool (<= .def_20 .def_18))
(define-fun .def_65 () Bool (not .def_64))
(define-fun .def_59 () Int (select .def_8 .def_18))
(define-fun .def_57 () Int (select .def_10 .def_18))
(define-fun .def_58 () Int (* (- 1) .def_57))
(define-fun .def_60 () Int (+ .def_58 .def_59))
(define-fun .def_61 () (Array Int Int) (store .def_16 .def_18 .def_60))
(define-fun .def_62 () Bool (= E_0 .def_61))
(define-fun .def_53 () Int (* (- 1) v_5))
(define-fun .def_54 () Int (+ .def_18 .def_53))
(define-fun .def_55 () Bool (= .def_54 (- 1)))
(define-fun .def_48 () Bool (= .def_20 .x.4))
(define-fun .def_49 () Bool (and .def_22 .def_48))
(define-fun .def_56 () Bool (and .def_49 .def_55))
(define-fun .def_63 () Bool (and .def_56 .def_62))
(define-fun .def_66 () Bool (and .def_63 .def_65))
(define-fun .def_73 () Bool (or .def_66 .def_72))
(define-fun .def_78 () Bool (and .def_73 .def_77))
(define-fun .def_45 () (Array Int Int) (store .def_8 .def_12 .def_27))
(define-fun .def_46 () Bool (= .x.2 .def_45))
(define-fun .def_42 () (Array Int Int) (store .def_10 .def_12 .def_26))
(define-fun .def_43 () Bool (= .x.3 .def_42))
(define-fun .def_38 () Int (* (- 1) .y.8))
(define-fun .def_39 () Int (+ .def_12 .def_38))
(define-fun .def_40 () Bool (= .def_39 (- 1)))
(define-fun .def_35 () Bool (= .def_14 .y.9))
(define-fun .def_33 () Bool (not .loc.10))
(define-fun .def_28 () Bool (<= .def_27 .def_26))
(define-fun .def_29 () Bool (not .def_28))
(define-fun .def_25 () Bool (not .def_24))
(define-fun .def_30 () Bool (and .def_25 .def_29))
(define-fun .def_32 () Bool (and .def_30 .def_31))
(define-fun .def_34 () Bool (and .def_32 .def_33))
(define-fun .def_36 () Bool (and .def_34 .def_35))
(define-fun .def_41 () Bool (and .def_36 .def_40))
(define-fun .def_44 () Bool (and .def_41 .def_43))
(define-fun .def_47 () Bool (and .def_44 .def_46))
(define-fun .def_79 () Bool (! (or .def_47 .def_78) :trans true))
(define-fun .def_87 () Bool (<= .def_82 0))
(define-fun .def_88 () Bool (not .def_87))
(define-fun .def_89 () Bool (and .def_64 .def_88))
(define-fun .def_85 () Int (select .def_16 .def_82))
(define-fun .def_86 () Bool (<= .def_85 0))
(define-fun .def_90 () Bool (and .def_86 .def_89))
(define-fun .def_83 () Bool (<= .def_20 .def_82))
(define-fun .def_84 () Bool (not .def_83))
(define-fun .def_91 () Bool (and .def_84 .def_90))
(define-fun .def_92 () Bool (and .def_22 .def_91))
(define-fun .def_94 () Bool (! (not .def_92) :invar-property 0))
(assert true)
