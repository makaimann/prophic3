(set-info :source |printed by MathSAT|)
(declare-fun A_3 () (Array Int Int))
(declare-fun .x.9 () (Array Int Int))
(declare-fun .y.9 () Int)
(declare-fun .y.18 () Int)
(declare-fun .y.10 () Int)
(declare-fun .y.19 () Int)
(declare-fun .y.11 () Int)
(declare-fun .y.20 () Int)
(declare-fun B_3 () (Array Int Int))
(declare-fun .x.10 () (Array Int Int))
(declare-fun C_3 () Int)
(declare-fun .y.21 () Int)
(declare-fun D_2 () Int)
(declare-fun .y.22 () Int)
(declare-fun E_2 () Int)
(declare-fun .y.23 () Int)
(declare-fun .y.12 () (Array Int Int))
(declare-fun F_1 () (Array Int Int))
(declare-fun .y.13 () Int)
(declare-fun v_6 () Int)
(declare-fun .y.14 () Int)
(declare-fun .x.11 () Int)
(declare-fun .y.15 () Int)
(declare-fun .x.12 () Int)
(declare-fun .loc.16 () Bool)
(declare-fun .loc.24 () Bool)
(declare-fun .loc.17 () Bool)
(declare-fun .loc.25 () Bool)
(declare-fun G_1 () Int)
(define-fun .def_8 () (Array Int Int) (! A_3 :next |.x.9|))
(define-fun .def_10 () Int (! .y.9 :next |.y.18|))
(define-fun .def_12 () Int (! .y.10 :next |.y.19|))
(define-fun .def_14 () Int (! .y.11 :next |.y.20|))
(define-fun .def_16 () (Array Int Int) (! B_3 :next |.x.10|))
(define-fun .def_18 () Int (! C_3 :next |.y.21|))
(define-fun .def_20 () Int (! D_2 :next |.y.22|))
(define-fun .def_22 () Int (! E_2 :next |.y.23|))
(define-fun .def_24 () (Array Int Int) (! .y.12 :next |F_1|))
(define-fun .def_26 () Int (! .y.13 :next |v_6|))
(define-fun .def_28 () Int (! .y.14 :next |.x.11|))
(define-fun .def_30 () Int (! .y.15 :next |.x.12|))
(define-fun .def_32 () Bool (! .loc.16 :next |.loc.24|))
(define-fun .def_34 () Bool (! .loc.17 :next |.loc.25|))
(define-fun .def_129 () Int (! G_1 :next |.xpv.1|))
(define-fun .def_39 () Bool (not .def_32))
(define-fun .def_37 () Bool (not .def_34))
(define-fun .def_127 () Bool (and .def_37 .def_39))
(define-fun .def_126 () Bool (= .def_10 0))
(define-fun .def_128 () Bool (! (and .def_126 .def_127) :init true))
(define-fun .def_124 () Bool (= .def_8 .x.9))
(define-fun .def_115 () Bool (= .def_22 .x.12))
(define-fun .def_112 () Bool (= v_6 0))
(define-fun .def_58 () Bool (<= .def_22 .def_18))
(define-fun .def_113 () Bool (and .def_58 .def_112))
(define-fun .def_111 () Bool (= .def_20 .x.11))
(define-fun .def_114 () Bool (and .def_111 .def_113))
(define-fun .def_116 () Bool (and .def_114 .def_115))
(define-fun .def_117 () Bool (and .def_32 .def_116))
(define-fun .def_118 () Bool (and .def_37 .def_117))
(define-fun .def_108 () Bool (<= .def_30 .def_26))
(define-fun .def_109 () Bool (not .def_108))
(define-fun .def_104 () Int (* (- 1) v_6))
(define-fun .def_105 () Int (+ .def_26 .def_104))
(define-fun .def_106 () Bool (= .def_105 (- 1)))
(define-fun .def_96 () Int (select .def_16 .def_26))
(define-fun .def_97 () Int (* (- 1) .def_96))
(define-fun .def_98 () (Array Int Int) (store .def_24 .def_26 .def_97))
(define-fun .def_99 () Bool (= F_1 .def_98))
(define-fun .def_94 () Bool (= .def_28 .x.11))
(define-fun .def_92 () Bool (and .def_34 .def_39))
(define-fun .def_91 () Bool (= .def_30 .x.12))
(define-fun .def_93 () Bool (and .def_91 .def_92))
(define-fun .def_95 () Bool (and .def_93 .def_94))
(define-fun .def_100 () Bool (and .def_95 .def_99))
(define-fun .def_107 () Bool (and .def_100 .def_106))
(define-fun .def_110 () Bool (and .def_107 .def_109))
(define-fun .def_119 () Bool (or .def_110 .def_118))
(define-fun .def_88 () Bool (= .def_16 .x.10))
(define-fun .def_89 () Bool (and .loc.25 .def_88))
(define-fun .def_36 () Bool (not .loc.24))
(define-fun .def_90 () Bool (and .def_36 .def_89))
(define-fun .def_120 () Bool (and .def_90 .def_119))
(define-fun .def_86 () Bool (= .y.21 0))
(define-fun .def_82 () Bool (= .def_12 .y.22))
(define-fun .def_80 () Bool (= .def_14 .y.23))
(define-fun .def_77 () Bool (and .loc.24 .def_37))
(define-fun .def_78 () Bool (and .def_39 .def_77))
(define-fun .def_41 () Bool (not .loc.25))
(define-fun .def_79 () Bool (and .def_41 .def_78))
(define-fun .def_81 () Bool (and .def_79 .def_80))
(define-fun .def_83 () Bool (and .def_81 .def_82))
(define-fun .def_55 () Bool (<= .def_14 .def_10))
(define-fun .def_84 () Bool (and .def_55 .def_83))
(define-fun .def_87 () Bool (and .def_84 .def_86))
(define-fun .def_121 () Bool (or .def_87 .def_120))
(define-fun .def_73 () Int (* (- 1) .y.21))
(define-fun .def_74 () Int (+ .def_18 .def_73))
(define-fun .def_75 () Bool (= .def_74 (- 1)))
(define-fun .def_68 () Int (select .def_8 .def_18))
(define-fun .def_69 () Int (* (- 1) .def_68))
(define-fun .def_70 () (Array Int Int) (store .def_16 .def_18 .def_69))
(define-fun .def_71 () Bool (= .x.10 .def_70))
(define-fun .def_66 () Bool (= .def_20 .y.22))
(define-fun .def_64 () Bool (= .def_22 .y.23))
(define-fun .def_59 () Bool (not .def_58))
(define-fun .def_60 () Bool (and .def_32 .def_59))
(define-fun .def_61 () Bool (and .def_37 .def_60))
(define-fun .def_62 () Bool (and .loc.24 .def_61))
(define-fun .def_63 () Bool (and .def_41 .def_62))
(define-fun .def_65 () Bool (and .def_63 .def_64))
(define-fun .def_67 () Bool (and .def_65 .def_66))
(define-fun .def_72 () Bool (and .def_67 .def_71))
(define-fun .def_76 () Bool (and .def_72 .def_75))
(define-fun .def_122 () Bool (or .def_76 .def_121))
(define-fun .def_56 () Bool (not .def_55))
(define-fun .def_50 () Int (select .def_8 .def_10))
(define-fun .def_51 () Bool (<= .def_50 .def_12))
(define-fun .def_52 () Int (ite .def_51 .def_12 .def_50))
(define-fun .def_53 () Bool (= .y.19 .def_52))
(define-fun .def_46 () Int (* (- 1) .y.18))
(define-fun .def_47 () Int (+ .def_10 .def_46))
(define-fun .def_48 () Bool (= .def_47 (- 1)))
(define-fun .def_43 () Bool (= .def_14 .y.20))
(define-fun .def_38 () Bool (and .def_36 .def_37))
(define-fun .def_40 () Bool (and .def_38 .def_39))
(define-fun .def_42 () Bool (and .def_40 .def_41))
(define-fun .def_44 () Bool (and .def_42 .def_43))
(define-fun .def_49 () Bool (and .def_44 .def_48))
(define-fun .def_54 () Bool (and .def_49 .def_53))
(define-fun .def_57 () Bool (and .def_54 .def_56))
(define-fun .def_123 () Bool (or .def_57 .def_122))
(define-fun .def_125 () Bool (! (and .def_123 .def_124) :trans true))
(define-fun .def_137 () Bool (<= .def_129 0))
(define-fun .def_138 () Bool (not .def_137))
(define-fun .def_133 () Bool (<= .def_30 .def_129))
(define-fun .def_134 () Bool (not .def_133))
(define-fun .def_135 () Bool (and .def_108 .def_134))
(define-fun .def_130 () Int (select .def_24 .def_129))
(define-fun .def_131 () Bool (<= .def_130 .def_28))
(define-fun .def_132 () Bool (not .def_131))
(define-fun .def_136 () Bool (and .def_132 .def_135))
(define-fun .def_139 () Bool (and .def_136 .def_138))
(define-fun .def_140 () Bool (and .def_92 .def_139))
(define-fun .def_142 () Bool (! (not .def_140) :invar-property 0))
(assert true)
