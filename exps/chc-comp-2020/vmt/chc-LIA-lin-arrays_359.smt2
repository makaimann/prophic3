(set-info :source |printed by MathSAT|)
(declare-fun A_1 () (Array Int Int))
(declare-fun .x.3 () (Array Int Int))
(declare-fun B_1 () Int)
(declare-fun .y.12 () Int)
(declare-fun C_1 () Int)
(declare-fun .y.13 () Int)
(declare-fun D_1 () Int)
(declare-fun .y.14 () Int)
(declare-fun E_0 () Int)
(declare-fun .y.15 () Int)
(declare-fun .y.6 () (Array Int Int))
(declare-fun F_0 () (Array Int Int))
(declare-fun .y.7 () Int)
(declare-fun v_6 () Int)
(declare-fun .y.8 () Int)
(declare-fun .x.4 () Int)
(declare-fun .y.9 () Int)
(declare-fun .x.5 () Int)
(declare-fun .y.10 () Int)
(declare-fun .x.6 () Int)
(declare-fun .loc.11 () Bool)
(declare-fun .loc.16 () Bool)
(declare-fun G_1 () Int)
(define-fun .def_8 () (Array Int Int) (! A_1 :next |.x.3|))
(define-fun .def_10 () Int (! B_1 :next |.y.12|))
(define-fun .def_12 () Int (! C_1 :next |.y.13|))
(define-fun .def_14 () Int (! D_1 :next |.y.14|))
(define-fun .def_16 () Int (! E_0 :next |.y.15|))
(define-fun .def_18 () (Array Int Int) (! .y.6 :next |F_0|))
(define-fun .def_20 () Int (! .y.7 :next |v_6|))
(define-fun .def_22 () Int (! .y.8 :next |.x.4|))
(define-fun .def_24 () Int (! .y.9 :next |.x.5|))
(define-fun .def_26 () Int (! .y.10 :next |.x.6|))
(define-fun .def_28 () Bool (! .loc.11 :next |.loc.16|))
(define-fun .def_93 () Int (! G_1 :next |.xpv.1|))
(define-fun .def_91 () Bool (= .def_10 0))
(define-fun .def_30 () Bool (not .def_28))
(define-fun .def_92 () Bool (! (and .def_30 .def_91) :init true))
(define-fun .def_89 () Bool (= .def_8 .x.3))
(define-fun .def_83 () Bool (= .def_16 .x.6))
(define-fun .def_81 () Bool (= .def_14 .x.5))
(define-fun .def_78 () Bool (= v_6 0))
(define-fun .def_31 () Bool (<= .def_16 .def_10))
(define-fun .def_79 () Bool (and .def_31 .def_78))
(define-fun .def_76 () Bool (= .def_12 .x.4))
(define-fun .def_80 () Bool (and .def_76 .def_79))
(define-fun .def_82 () Bool (and .def_80 .def_81))
(define-fun .def_84 () Bool (and .def_82 .def_83))
(define-fun .def_85 () Bool (and .def_30 .def_84))
(define-fun .def_73 () Bool (<= .def_26 .def_20))
(define-fun .def_74 () Bool (not .def_73))
(define-fun .def_69 () Int (* (- 1) v_6))
(define-fun .def_70 () Int (+ .def_20 .def_69))
(define-fun .def_71 () Bool (= .def_70 (- 1)))
(define-fun .def_58 () Int (select .def_8 .def_20))
(define-fun .def_59 () Int (+ .def_24 .def_58))
(define-fun .def_60 () Int (* (- 1) .def_22))
(define-fun .def_62 () Int (+ .def_60 .def_59))
(define-fun .def_63 () (Array Int Int) (store .def_18 .def_20 .def_62))
(define-fun .def_64 () Bool (= F_0 .def_63))
(define-fun .def_56 () Bool (= .def_22 .x.4))
(define-fun .def_54 () Bool (= .def_24 .x.5))
(define-fun .def_52 () Bool (= .def_26 .x.6))
(define-fun .def_53 () Bool (and .def_28 .def_52))
(define-fun .def_55 () Bool (and .def_53 .def_54))
(define-fun .def_57 () Bool (and .def_55 .def_56))
(define-fun .def_65 () Bool (and .def_57 .def_64))
(define-fun .def_72 () Bool (and .def_65 .def_71))
(define-fun .def_75 () Bool (and .def_72 .def_74))
(define-fun .def_86 () Bool (or .def_75 .def_85))
(define-fun .def_87 () Bool (and .loc.16 .def_86))
(define-fun .def_43 () Int (select .def_8 .def_10))
(define-fun .def_48 () Bool (<= .def_12 .def_43))
(define-fun .def_49 () Int (ite .def_48 .def_12 .def_43))
(define-fun .def_50 () Bool (= .y.13 .def_49))
(define-fun .def_44 () Bool (<= .def_43 .def_14))
(define-fun .def_45 () Int (ite .def_44 .def_14 .def_43))
(define-fun .def_46 () Bool (= .y.14 .def_45))
(define-fun .def_39 () Int (* (- 1) .y.12))
(define-fun .def_40 () Int (+ .def_10 .def_39))
(define-fun .def_41 () Bool (= .def_40 (- 1)))
(define-fun .def_36 () Bool (= .def_16 .y.15))
(define-fun .def_34 () Bool (not .loc.16))
(define-fun .def_32 () Bool (not .def_31))
(define-fun .def_33 () Bool (and .def_30 .def_32))
(define-fun .def_35 () Bool (and .def_33 .def_34))
(define-fun .def_37 () Bool (and .def_35 .def_36))
(define-fun .def_42 () Bool (and .def_37 .def_41))
(define-fun .def_47 () Bool (and .def_42 .def_46))
(define-fun .def_51 () Bool (and .def_47 .def_50))
(define-fun .def_88 () Bool (or .def_51 .def_87))
(define-fun .def_90 () Bool (! (and .def_88 .def_89) :trans true))
(define-fun .def_102 () Bool (<= .def_93 0))
(define-fun .def_103 () Bool (not .def_102))
(define-fun .def_96 () Int (select .def_18 .def_93))
(define-fun .def_97 () Int (select .def_8 .def_93))
(define-fun .def_98 () Bool (<= .def_97 .def_96))
(define-fun .def_99 () Bool (not .def_98))
(define-fun .def_94 () Bool (<= .def_26 .def_93))
(define-fun .def_95 () Bool (not .def_94))
(define-fun .def_100 () Bool (and .def_95 .def_99))
(define-fun .def_101 () Bool (and .def_73 .def_100))
(define-fun .def_104 () Bool (and .def_101 .def_103))
(define-fun .def_105 () Bool (and .def_28 .def_104))
(define-fun .def_107 () Bool (! (not .def_105) :invar-property 0))
(assert true)