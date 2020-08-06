(set-info :source |printed by MathSAT|)
(declare-fun E_3 () Int)
(declare-fun .y.11 () Int)
(declare-fun .y.8 () Int)
(declare-fun .y.12 () Int)
(declare-fun F_3 () (Array Int Int))
(declare-fun .y.13 () (Array Int Int))
(declare-fun D_3 () Int)
(declare-fun .y.14 () Int)
(declare-fun A_3 () Int)
(declare-fun .y.15 () Int)
(declare-fun .loc.9 () Bool)
(declare-fun .loc.16 () Bool)
(declare-fun .loc.10 () Bool)
(declare-fun .loc.17 () Bool)
(declare-fun G_3 () Int)
(define-fun .def_8 () Int (! E_3 :next |.y.11|))
(define-fun .def_10 () Int (! .y.8 :next |.y.12|))
(define-fun .def_12 () (Array Int Int) (! F_3 :next |.y.13|))
(define-fun .def_14 () Int (! D_3 :next |.y.14|))
(define-fun .def_16 () Int (! A_3 :next |.y.15|))
(define-fun .def_18 () Bool (! .loc.9 :next |.loc.16|))
(define-fun .def_20 () Bool (! .loc.10 :next |.loc.17|))
(define-fun .def_23 () Int (! G_3 :next |.xtv.1|))
(define-fun .def_56 () Bool (not .def_18))
(define-fun .def_32 () Bool (not .def_20))
(define-fun .def_116 () Bool (! (and .def_32 .def_56) :init true))
(define-fun .def_81 () Int (select .def_12 .def_23))
(define-fun .def_82 () Bool (<= .def_81 (- 1)))
(define-fun .def_77 () Bool (<= .def_16 .def_14))
(define-fun .def_78 () Bool (not .def_77))
(define-fun .def_46 () Int (* (- 1) .def_23))
(define-fun .def_73 () Int (+ .def_14 .def_46))
(define-fun .def_74 () Int (+ .def_8 .def_73))
(define-fun .def_75 () Bool (= .def_74 0))
(define-fun .def_26 () Bool (<= .def_8 0))
(define-fun .def_28 () Bool (not .def_26))
(define-fun .def_76 () Bool (and .def_28 .def_75))
(define-fun .def_79 () Bool (and .def_76 .def_78))
(define-fun .def_24 () Bool (<= .def_23 0))
(define-fun .def_25 () Bool (not .def_24))
(define-fun .def_27 () Bool (or .def_25 .def_26))
(define-fun .def_80 () Bool (and .def_27 .def_79))
(define-fun .def_107 () Bool (and .def_80 .def_82))
(define-fun .def_108 () Bool (and .def_20 .def_107))
(define-fun .def_109 () Bool (and .def_56 .def_108))
(define-fun .def_110 () Bool (and .loc.16 .def_109))
(define-fun .def_105 () Bool (= .def_14 .y.15))
(define-fun .def_100 () Bool (= .y.14 0))
(define-fun .def_87 () Bool (not .loc.16))
(define-fun .def_98 () Bool (and .def_18 .def_87))
(define-fun .def_99 () Bool (and .def_32 .def_98))
(define-fun .def_101 () Bool (and .def_99 .def_100))
(define-fun .def_51 () Bool (<= .def_14 .def_10))
(define-fun .def_102 () Bool (and .def_51 .def_101))
(define-fun .def_34 () Bool (= .def_8 .y.11))
(define-fun .def_103 () Bool (and .def_34 .def_102))
(define-fun .def_90 () Bool (= .def_12 .y.13))
(define-fun .def_104 () Bool (and .def_90 .def_103))
(define-fun .def_106 () Bool (and .def_104 .def_105))
(define-fun .def_111 () Bool (or .def_106 .def_110))
(define-fun .def_96 () Bool (= .def_16 .y.15))
(define-fun .def_92 () Int (* (- 1) .y.14))
(define-fun .def_93 () Int (+ .def_14 .def_92))
(define-fun .def_94 () Bool (= .def_93 (- 1)))
(define-fun .def_83 () Bool (not .def_82))
(define-fun .def_84 () Bool (and .def_80 .def_83))
(define-fun .def_85 () Bool (and .def_20 .def_84))
(define-fun .def_86 () Bool (and .def_56 .def_85))
(define-fun .def_88 () Bool (and .def_86 .def_87))
(define-fun .def_89 () Bool (and .def_34 .def_88))
(define-fun .def_91 () Bool (and .def_89 .def_90))
(define-fun .def_95 () Bool (and .def_91 .def_94))
(define-fun .def_97 () Bool (and .def_95 .def_96))
(define-fun .def_112 () Bool (or .def_97 .def_111))
(define-fun .def_113 () Bool (and .loc.17 .def_112))
(define-fun .def_69 () Bool (<= .y.14 .def_23))
(define-fun .def_66 () Bool (<= .y.14 (- 1)))
(define-fun .def_67 () Bool (not .def_66))
(define-fun .def_63 () Bool (<= .y.11 0))
(define-fun .def_64 () Bool (not .def_63))
(define-fun .def_61 () Bool (= .y.12 0))
(define-fun .def_57 () Bool (and .def_25 .def_56))
(define-fun .def_58 () Bool (and .loc.16 .def_57))
(define-fun .def_59 () Bool (and .def_32 .def_58))
(define-fun .def_36 () Bool (not .loc.17))
(define-fun .def_60 () Bool (and .def_36 .def_59))
(define-fun .def_62 () Bool (and .def_60 .def_61))
(define-fun .def_65 () Bool (and .def_62 .def_64))
(define-fun .def_68 () Bool (and .def_65 .def_67))
(define-fun .def_70 () Bool (and .def_68 .def_69))
(define-fun .def_114 () Bool (or .def_70 .def_113))
(define-fun .def_54 () Bool (= .def_14 .y.14))
(define-fun .def_52 () Bool (not .def_51))
(define-fun .def_47 () Int (+ .def_10 .def_46))
(define-fun .def_48 () Int (+ .def_8 .def_47))
(define-fun .def_49 () Bool (= .def_48 0))
(define-fun .def_43 () (Array Int Int) (store .def_12 .def_23 0))
(define-fun .def_44 () Bool (= .y.13 .def_43))
(define-fun .def_39 () Int (* (- 1) .y.12))
(define-fun .def_40 () Int (+ .def_10 .def_39))
(define-fun .def_41 () Bool (= .def_40 (- 1)))
(define-fun .def_29 () Bool (and .def_27 .def_28))
(define-fun .def_30 () Bool (and .def_18 .def_29))
(define-fun .def_31 () Bool (and .loc.16 .def_30))
(define-fun .def_33 () Bool (and .def_31 .def_32))
(define-fun .def_35 () Bool (and .def_33 .def_34))
(define-fun .def_37 () Bool (and .def_35 .def_36))
(define-fun .def_42 () Bool (and .def_37 .def_41))
(define-fun .def_45 () Bool (and .def_42 .def_44))
(define-fun .def_50 () Bool (and .def_45 .def_49))
(define-fun .def_53 () Bool (and .def_50 .def_52))
(define-fun .def_55 () Bool (and .def_53 .def_54))
(define-fun .def_115 () Bool (! (or .def_55 .def_114) :trans true))
(define-fun .def_117 () Bool (and .def_18 .def_20))
(define-fun .def_118 () Bool (! (not .def_117) :invar-property 0))
(assert true)
