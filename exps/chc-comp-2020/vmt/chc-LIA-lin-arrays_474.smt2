(set-info :source |printed by MathSAT|)
(declare-fun B_7 () Int)
(declare-fun .y.11 () Int)
(declare-fun A_7 () Int)
(declare-fun .y.12 () Int)
(declare-fun E_7 () Int)
(declare-fun .y.13 () Int)
(declare-fun G_7 () (Array Int Int))
(declare-fun .y.14 () (Array Int Int))
(declare-fun D_7 () Int)
(declare-fun .y.15 () Int)
(declare-fun F_7 () Int)
(declare-fun .y.16 () Int)
(declare-fun C_7 () Int)
(declare-fun .y.17 () Int)
(declare-fun H_7 () (Array Int Int))
(declare-fun .y.18 () (Array Int Int))
(declare-fun .loc.10 () Bool)
(declare-fun .loc.19 () Bool)
(define-fun .def_8 () Int (! B_7 :next |.y.11|))
(define-fun .def_10 () Int (! A_7 :next |.y.12|))
(define-fun .def_12 () Int (! E_7 :next |.y.13|))
(define-fun .def_14 () (Array Int Int) (! G_7 :next |.y.14|))
(define-fun .def_16 () Int (! D_7 :next |.y.15|))
(define-fun .def_18 () Int (! F_7 :next |.y.16|))
(define-fun .def_20 () Int (! C_7 :next |.y.17|))
(define-fun .def_22 () (Array Int Int) (! H_7 :next |.y.18|))
(define-fun .def_24 () Bool (! .loc.10 :next |.loc.19|))
(define-fun .def_144 () Int (select .def_22 .def_12))
(define-fun .def_145 () Bool (= .def_16 .def_144))
(define-fun .def_146 () Bool (not .def_145))
(define-fun .def_140 () Bool (= .def_10 (- 1)))
(define-fun .def_141 () Bool (not .def_140))
(define-fun .def_136 () Int (* (- 1) .def_20))
(define-fun .def_137 () Int (+ .def_10 .def_136))
(define-fun .def_138 () Bool (= .def_137 (- 1)))
(define-fun .def_111 () Int (* (- 1) .def_18))
(define-fun .def_112 () Int (+ .def_12 .def_111))
(define-fun .def_113 () Bool (= .def_112 (- 1)))
(define-fun .def_98 () Bool (= .def_14 .def_22))
(define-fun .def_134 () Bool (and .def_98 .def_113))
(define-fun .def_133 () Bool (= .def_8 .def_16))
(define-fun .def_135 () Bool (and .def_133 .def_134))
(define-fun .def_139 () Bool (and .def_135 .def_138))
(define-fun .def_142 () Bool (and .def_139 .def_141))
(define-fun .def_131 () Bool (= .def_20 0))
(define-fun .def_132 () Bool (not .def_131))
(define-fun .def_143 () Bool (and .def_132 .def_142))
(define-fun .def_147 () Bool (and .def_143 .def_146))
(define-fun .def_128 () Int (select .def_14 .def_12))
(define-fun .def_129 () Bool (= .def_8 .def_128))
(define-fun .def_130 () Bool (not .def_129))
(define-fun .def_148 () Bool (and .def_130 .def_147))
(define-fun .def_126 () Bool (! (not .def_24) :invar-property 0))
(define-fun .def_149 () Bool (! (and .def_126 .def_148) :init true))
(define-fun .def_60 () Bool (= .def_10 0))
(define-fun .def_64 () Bool (not .def_60))
(define-fun .def_56 () Int (+ .def_12 1))
(define-fun .def_57 () Int (select .def_14 .def_56))
(define-fun .def_58 () Bool (= .def_8 .def_57))
(define-fun .def_118 () Bool (and .def_58 .def_64))
(define-fun .def_114 () Bool (not .def_113))
(define-fun .def_99 () Bool (not .def_98))
(define-fun .def_115 () Bool (or .def_99 .def_114))
(define-fun .def_30 () Bool (= .def_20 1))
(define-fun .def_31 () Bool (not .def_30))
(define-fun .def_26 () Int (select .def_22 .def_18))
(define-fun .def_27 () Bool (= .def_16 .def_26))
(define-fun .def_101 () Bool (and .def_27 .def_31))
(define-fun .def_116 () Bool (and .def_101 .def_115))
(define-fun .def_107 () Bool (= .def_12 (- 1)))
(define-fun .def_108 () Bool (not .def_107))
(define-fun .def_109 () Bool (or .def_99 .def_108))
(define-fun .def_110 () Bool (and .def_30 .def_109))
(define-fun .def_117 () Bool (or .def_110 .def_116))
(define-fun .def_119 () Bool (and .def_117 .def_118))
(define-fun .def_103 () Bool (= .def_18 0))
(define-fun .def_104 () Bool (not .def_103))
(define-fun .def_105 () Bool (or .def_99 .def_104))
(define-fun .def_102 () Bool (and .def_60 .def_101))
(define-fun .def_106 () Bool (and .def_102 .def_105))
(define-fun .def_120 () Bool (or .def_106 .def_119))
(define-fun .def_97 () Bool (and .def_30 .def_60))
(define-fun .def_100 () Bool (and .def_97 .def_99))
(define-fun .def_121 () Bool (or .def_100 .def_120))
(define-fun .def_122 () Bool (and .loc.19 .def_121))
(define-fun .def_85 () Bool (and .def_31 .def_64))
(define-fun .def_63 () Bool (not .def_58))
(define-fun .def_86 () Bool (and .def_63 .def_85))
(define-fun .def_28 () Bool (not .def_27))
(define-fun .def_87 () Bool (and .def_28 .def_86))
(define-fun .def_33 () Bool (not .loc.19))
(define-fun .def_88 () Bool (and .def_33 .def_87))
(define-fun .def_35 () Bool (= .def_22 .y.18))
(define-fun .def_89 () Bool (and .def_35 .def_88))
(define-fun .def_37 () Bool (= .def_16 .y.15))
(define-fun .def_90 () Bool (and .def_37 .def_89))
(define-fun .def_39 () Bool (= .def_14 .y.14))
(define-fun .def_91 () Bool (and .def_39 .def_90))
(define-fun .def_41 () Bool (= .def_8 .y.11))
(define-fun .def_92 () Bool (and .def_41 .def_91))
(define-fun .def_44 () Int (* (- 1) .y.17))
(define-fun .def_45 () Int (+ .def_20 .def_44))
(define-fun .def_46 () Bool (= .def_45 1))
(define-fun .def_93 () Bool (and .def_46 .def_92))
(define-fun .def_48 () Int (* (- 1) .y.16))
(define-fun .def_49 () Int (+ .def_18 .def_48))
(define-fun .def_50 () Bool (= .def_49 (- 1)))
(define-fun .def_94 () Bool (and .def_50 .def_93))
(define-fun .def_71 () Int (* (- 1) .y.13))
(define-fun .def_72 () Int (+ .def_12 .def_71))
(define-fun .def_73 () Bool (= .def_72 (- 1)))
(define-fun .def_95 () Bool (and .def_73 .def_94))
(define-fun .def_75 () Int (* (- 1) .y.12))
(define-fun .def_76 () Int (+ .def_10 .def_75))
(define-fun .def_77 () Bool (= .def_76 1))
(define-fun .def_96 () Bool (and .def_77 .def_95))
(define-fun .def_123 () Bool (or .def_96 .def_122))
(define-fun .def_83 () Bool (or .def_27 .def_30))
(define-fun .def_81 () Bool (= .def_18 .y.16))
(define-fun .def_79 () Bool (= .def_20 .y.17))
(define-fun .def_65 () Bool (and .def_63 .def_64))
(define-fun .def_66 () Bool (and .def_33 .def_65))
(define-fun .def_67 () Bool (and .def_35 .def_66))
(define-fun .def_68 () Bool (and .def_37 .def_67))
(define-fun .def_69 () Bool (and .def_39 .def_68))
(define-fun .def_70 () Bool (and .def_41 .def_69))
(define-fun .def_74 () Bool (and .def_70 .def_73))
(define-fun .def_78 () Bool (and .def_74 .def_77))
(define-fun .def_80 () Bool (and .def_78 .def_79))
(define-fun .def_82 () Bool (and .def_80 .def_81))
(define-fun .def_84 () Bool (and .def_82 .def_83))
(define-fun .def_124 () Bool (or .def_84 .def_123))
(define-fun .def_61 () Bool (or .def_58 .def_60))
(define-fun .def_54 () Bool (= .def_10 .y.12))
(define-fun .def_52 () Bool (= .def_12 .y.13))
(define-fun .def_32 () Bool (and .def_28 .def_31))
(define-fun .def_34 () Bool (and .def_32 .def_33))
(define-fun .def_36 () Bool (and .def_34 .def_35))
(define-fun .def_38 () Bool (and .def_36 .def_37))
(define-fun .def_40 () Bool (and .def_38 .def_39))
(define-fun .def_42 () Bool (and .def_40 .def_41))
(define-fun .def_47 () Bool (and .def_42 .def_46))
(define-fun .def_51 () Bool (and .def_47 .def_50))
(define-fun .def_53 () Bool (and .def_51 .def_52))
(define-fun .def_55 () Bool (and .def_53 .def_54))
(define-fun .def_62 () Bool (and .def_55 .def_61))
(define-fun .def_125 () Bool (or .def_62 .def_124))
(define-fun .def_127 () Bool (! (and .def_125 .def_126) :trans true))
(assert true)
