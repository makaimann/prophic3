(set-info :source |printed by MathSAT|)
(declare-fun A_2 () Bool)
(declare-fun .y.10 () Bool)
(declare-fun C_2 () (Array Int Int))
(declare-fun .y.11 () (Array Int Int))
(declare-fun D_2 () Int)
(declare-fun .y.12 () Int)
(declare-fun E_2 () Int)
(declare-fun .y.13 () Int)
(declare-fun H_2 () Int)
(declare-fun .y.14 () Int)
(declare-fun .loc.8 () Bool)
(declare-fun .loc.15 () Bool)
(declare-fun .loc.9 () Bool)
(declare-fun .loc.16 () Bool)
(declare-fun E_1 () Bool)
(define-fun .def_8 () Bool (! A_2 :next |.y.10|))
(define-fun .def_10 () (Array Int Int) (! C_2 :next |.y.11|))
(define-fun .def_12 () Int (! D_2 :next |.y.12|))
(define-fun .def_14 () Int (! E_2 :next |.y.13|))
(define-fun .def_16 () Int (! H_2 :next |.y.14|))
(define-fun .def_18 () Bool (! .loc.8 :next |.loc.15|))
(define-fun .def_20 () Bool (! .loc.9 :next |.loc.16|))
(define-fun .def_50 () Bool (! E_1 :next |.xtv.1|))
(define-fun .def_121 () Bool (not .def_20))
(define-fun .def_82 () Bool (not .def_18))
(define-fun .def_123 () Bool (! (and .def_82 .def_121) :init true))
(define-fun .def_117 () Bool (not .loc.15))
(define-fun .def_68 () Bool (<= 0 .def_16))
(define-fun .def_69 () Bool (not .def_68))
(define-fun .def_62 () Int (* (- 1) .def_16))
(define-fun .def_63 () Int (+ .def_12 .def_62))
(define-fun .def_66 () Bool (<= (- 4) .def_63))
(define-fun .def_67 () Bool (not .def_66))
(define-fun .def_72 () Bool (or .def_67 .def_69))
(define-fun .def_28 () Bool (<= (- 4) .def_12))
(define-fun .def_29 () Bool (not .def_28))
(define-fun .def_73 () Bool (or .def_29 .def_72))
(define-fun .def_70 () Bool (and .def_67 .def_69))
(define-fun .def_71 () Bool (or .def_28 .def_70))
(define-fun .def_74 () Bool (and .def_71 .def_73))
(define-fun .def_112 () Bool (not .def_74))
(define-fun .def_64 () Bool (= .def_63 (- 4)))
(define-fun .def_111 () Bool (not .def_64))
(define-fun .def_113 () Bool (or .def_111 .def_112))
(define-fun .def_43 () Bool (not .def_8))
(define-fun .def_36 () Bool (<= 0 .def_14))
(define-fun .def_39 () Bool (not .def_36))
(define-fun .def_31 () Int (* (- 1) .def_14))
(define-fun .def_32 () Int (+ .def_12 .def_31))
(define-fun .def_33 () Bool (<= .def_32 (- 4)))
(define-fun .def_34 () Bool (not .def_33))
(define-fun .def_38 () Bool (or .def_29 .def_34))
(define-fun .def_40 () Bool (or .def_38 .def_39))
(define-fun .def_35 () Bool (and .def_29 .def_34))
(define-fun .def_37 () Bool (or .def_35 .def_36))
(define-fun .def_41 () Bool (and .def_37 .def_40))
(define-fun .def_42 () Bool (not .def_41))
(define-fun .def_44 () Bool (and .def_42 .def_43))
(define-fun .def_26 () Bool (<= .def_12 0))
(define-fun .def_23 () Bool (<= .def_12 (- 4)))
(define-fun .def_24 () Bool (not .def_23))
(define-fun .def_27 () Bool (or .def_24 .def_26))
(define-fun .def_45 () Bool (and .def_27 .def_44))
(define-fun .def_114 () Bool (and .def_45 .def_113))
(define-fun .def_115 () Bool (and .def_18 .def_114))
(define-fun .def_116 () Bool (and .loc.16 .def_115))
(define-fun .def_118 () Bool (and .def_116 .def_117))
(define-fun .def_86 () Bool (<= .y.14 4))
(define-fun .def_109 () Bool (not .def_86))
(define-fun .def_105 () Bool (<= .y.13 0))
(define-fun .def_106 () Bool (not .def_105))
(define-fun .def_107 () Bool (or .def_86 .def_106))
(define-fun .def_101 () Bool (<= .y.14 0))
(define-fun .def_102 () Bool (not .def_101))
(define-fun .def_103 () Bool (or .def_86 .def_102))
(define-fun .def_93 () Int (* (- 1) .y.14))
(define-fun .def_98 () Int (+ .y.13 .def_93))
(define-fun .def_99 () Bool (= .def_98 24))
(define-fun .def_94 () Int (+ .y.12 .def_93))
(define-fun .def_95 () Bool (= .def_94 (- 4)))
(define-fun .def_91 () Bool (not .y.10))
(define-fun .def_87 () Bool (<= .y.12 0))
(define-fun .def_88 () Bool (not .def_87))
(define-fun .def_89 () Bool (or .def_86 .def_88))
(define-fun .def_48 () Bool (not .loc.16))
(define-fun .def_83 () Bool (and .loc.15 .def_48))
(define-fun .def_84 () Bool (and .def_82 .def_83))
(define-fun .def_90 () Bool (and .def_84 .def_89))
(define-fun .def_92 () Bool (and .def_90 .def_91))
(define-fun .def_96 () Bool (and .def_92 .def_95))
(define-fun .def_100 () Bool (and .def_96 .def_99))
(define-fun .def_104 () Bool (and .def_100 .def_103))
(define-fun .def_108 () Bool (and .def_104 .def_107))
(define-fun .def_110 () Bool (and .def_108 .def_109))
(define-fun .def_119 () Bool (or .def_110 .def_118))
(define-fun .def_80 () Bool (= .def_16 .y.14))
(define-fun .def_78 () Bool (= .def_14 .y.13))
(define-fun .def_75 () Bool (= .def_50 .def_74))
(define-fun .def_65 () Bool (= .def_50 .def_64))
(define-fun .def_76 () Bool (or .def_65 .def_75))
(define-fun .def_58 () Int (* (- 1) .y.12))
(define-fun .def_59 () Int (+ .def_12 .def_58))
(define-fun .def_60 () Bool (= .def_59 (- 4)))
(define-fun .def_55 () (Array Int Int) (store .def_10 .def_12 1))
(define-fun .def_56 () Bool (= .y.11 .def_55))
(define-fun .def_51 () Bool (not .def_50))
(define-fun .def_52 () Bool (= .y.10 .def_51))
(define-fun .def_46 () Bool (and .def_18 .def_45))
(define-fun .def_47 () Bool (and .loc.15 .def_46))
(define-fun .def_49 () Bool (and .def_47 .def_48))
(define-fun .def_53 () Bool (and .def_49 .def_52))
(define-fun .def_57 () Bool (and .def_53 .def_56))
(define-fun .def_61 () Bool (and .def_57 .def_60))
(define-fun .def_77 () Bool (and .def_61 .def_76))
(define-fun .def_79 () Bool (and .def_77 .def_78))
(define-fun .def_81 () Bool (and .def_79 .def_80))
(define-fun .def_120 () Bool (or .def_81 .def_119))
(define-fun .def_122 () Bool (! (and .def_120 .def_121) :trans true))
(define-fun .def_124 () Bool (and .def_20 .def_82))
(define-fun .def_125 () Bool (! (not .def_124) :invar-property 0))
(assert true)
