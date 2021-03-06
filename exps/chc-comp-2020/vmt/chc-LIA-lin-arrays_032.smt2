(set-info :source |printed by MathSAT|)
(declare-fun D_3 () Int)
(declare-fun .y.15 () Int)
(declare-fun .y.11 () Int)
(declare-fun .y.16 () Int)
(declare-fun .y.12 () Int)
(declare-fun .y.17 () Int)
(declare-fun E_3 () (Array Int Int))
(declare-fun .y.18 () (Array Int Int))
(declare-fun H_3 () Int)
(declare-fun .y.19 () Int)
(declare-fun I_3 () (Array Int Int))
(declare-fun .y.20 () (Array Int Int))
(declare-fun G_3 () Int)
(declare-fun .y.21 () Int)
(declare-fun A_4 () Int)
(declare-fun .y.22 () Int)
(declare-fun .loc.13 () Bool)
(declare-fun .loc.23 () Bool)
(declare-fun .loc.14 () Bool)
(declare-fun .loc.24 () Bool)
(declare-fun J_3 () Int)
(declare-fun H_0 () Int)
(declare-fun F_3 () Int)
(define-fun .def_8 () Int (! D_3 :next |.y.15|))
(define-fun .def_10 () Int (! .y.11 :next |.y.16|))
(define-fun .def_12 () Int (! .y.12 :next |.y.17|))
(define-fun .def_14 () (Array Int Int) (! E_3 :next |.y.18|))
(define-fun .def_16 () Int (! H_3 :next |.y.19|))
(define-fun .def_18 () (Array Int Int) (! I_3 :next |.y.20|))
(define-fun .def_20 () Int (! G_3 :next |.y.21|))
(define-fun .def_22 () Int (! A_4 :next |.y.22|))
(define-fun .def_24 () Bool (! .loc.13 :next |.loc.23|))
(define-fun .def_26 () Bool (! .loc.14 :next |.loc.24|))
(define-fun .def_30 () Int (! J_3 :next |.xtv.1|))
(define-fun .def_46 () Int (! H_0 :next |.xtv.2|))
(define-fun .def_47 () Int (! F_3 :next |.xtv.3|))
(define-fun .def_89 () Bool (not .def_24))
(define-fun .def_38 () Bool (not .def_26))
(define-fun .def_165 () Bool (! (and .def_38 .def_89) :init true))
(define-fun .def_124 () Int (select .def_14 .def_47))
(define-fun .def_123 () Int (select .def_18 .def_30))
(define-fun .def_125 () Bool (= .def_123 .def_124))
(define-fun .def_155 () Bool (not .def_125))
(define-fun .def_113 () Bool (<= .def_8 0))
(define-fun .def_81 () Bool (<= .def_47 0))
(define-fun .def_82 () Bool (not .def_81))
(define-fun .def_120 () Bool (or .def_82 .def_113))
(define-fun .def_117 () Bool (<= .def_22 .def_20))
(define-fun .def_118 () Bool (not .def_117))
(define-fun .def_114 () Bool (not .def_113))
(define-fun .def_73 () Int (* (- 1) .def_47))
(define-fun .def_109 () Int (+ .def_20 .def_73))
(define-fun .def_110 () Int (+ .def_8 .def_109))
(define-fun .def_111 () Bool (= .def_110 0))
(define-fun .def_62 () Int (* (- 1) .def_30))
(define-fun .def_106 () Int (+ .def_20 .def_62))
(define-fun .def_107 () Int (+ .def_16 .def_106))
(define-fun .def_108 () Bool (= .def_107 0))
(define-fun .def_112 () Bool (and .def_108 .def_111))
(define-fun .def_115 () Bool (and .def_112 .def_114))
(define-fun .def_29 () Bool (<= .def_16 0))
(define-fun .def_34 () Bool (not .def_29))
(define-fun .def_116 () Bool (and .def_34 .def_115))
(define-fun .def_119 () Bool (and .def_116 .def_118))
(define-fun .def_121 () Bool (and .def_119 .def_120))
(define-fun .def_31 () Bool (<= .def_30 0))
(define-fun .def_32 () Bool (not .def_31))
(define-fun .def_33 () Bool (or .def_29 .def_32))
(define-fun .def_122 () Bool (and .def_33 .def_121))
(define-fun .def_156 () Bool (and .def_122 .def_155))
(define-fun .def_157 () Bool (and .def_26 .def_156))
(define-fun .def_158 () Bool (and .def_89 .def_157))
(define-fun .def_159 () Bool (and .loc.23 .def_158))
(define-fun .def_153 () Bool (= .def_20 .y.22))
(define-fun .def_148 () Bool (= .y.15 .def_10))
(define-fun .def_145 () Bool (= .y.21 0))
(define-fun .def_129 () Bool (not .loc.23))
(define-fun .def_143 () Bool (and .def_24 .def_129))
(define-fun .def_144 () Bool (and .def_38 .def_143))
(define-fun .def_146 () Bool (and .def_144 .def_145))
(define-fun .def_78 () Bool (<= .def_20 .def_12))
(define-fun .def_147 () Bool (and .def_78 .def_146))
(define-fun .def_149 () Bool (and .def_147 .def_148))
(define-fun .def_131 () Bool (= .def_14 .y.18))
(define-fun .def_150 () Bool (and .def_131 .def_149))
(define-fun .def_40 () Bool (= .def_16 .y.19))
(define-fun .def_151 () Bool (and .def_40 .def_150))
(define-fun .def_134 () Bool (= .def_18 .y.20))
(define-fun .def_152 () Bool (and .def_134 .def_151))
(define-fun .def_154 () Bool (and .def_152 .def_153))
(define-fun .def_160 () Bool (or .def_154 .def_159))
(define-fun .def_141 () Bool (= .def_22 .y.22))
(define-fun .def_136 () Int (* (- 1) .y.21))
(define-fun .def_137 () Int (+ .def_20 .def_136))
(define-fun .def_138 () Bool (= .def_137 (- 1)))
(define-fun .def_126 () Bool (and .def_122 .def_125))
(define-fun .def_127 () Bool (and .def_26 .def_126))
(define-fun .def_128 () Bool (and .def_89 .def_127))
(define-fun .def_130 () Bool (and .def_128 .def_129))
(define-fun .def_132 () Bool (and .def_130 .def_131))
(define-fun .def_133 () Bool (and .def_40 .def_132))
(define-fun .def_135 () Bool (and .def_133 .def_134))
(define-fun .def_139 () Bool (and .def_135 .def_138))
(define-fun .def_42 () Bool (= .def_8 .y.15))
(define-fun .def_140 () Bool (and .def_42 .def_139))
(define-fun .def_142 () Bool (and .def_140 .def_141))
(define-fun .def_161 () Bool (or .def_142 .def_160))
(define-fun .def_162 () Bool (and .loc.24 .def_161))
(define-fun .def_102 () Bool (<= .y.16 0))
(define-fun .def_103 () Bool (not .def_102))
(define-fun .def_99 () Bool (<= .y.19 0))
(define-fun .def_100 () Bool (not .def_99))
(define-fun .def_96 () Bool (<= .y.21 0))
(define-fun .def_97 () Bool (not .def_96))
(define-fun .def_94 () Bool (= .y.17 0))
(define-fun .def_90 () Bool (and .loc.23 .def_89))
(define-fun .def_91 () Bool (and .def_38 .def_90))
(define-fun .def_92 () Bool (and .def_42 .def_91))
(define-fun .def_44 () Bool (not .loc.24))
(define-fun .def_93 () Bool (and .def_44 .def_92))
(define-fun .def_95 () Bool (and .def_93 .def_94))
(define-fun .def_98 () Bool (and .def_95 .def_97))
(define-fun .def_101 () Bool (and .def_98 .def_100))
(define-fun .def_104 () Bool (and .def_101 .def_103))
(define-fun .def_163 () Bool (or .def_104 .def_162))
(define-fun .def_87 () Bool (= .def_20 .y.21))
(define-fun .def_85 () Bool (= .def_10 .y.16))
(define-fun .def_59 () Bool (<= .def_10 0))
(define-fun .def_83 () Bool (or .def_59 .def_82))
(define-fun .def_79 () Bool (not .def_78))
(define-fun .def_74 () Int (+ .def_12 .def_73))
(define-fun .def_75 () Int (+ .def_10 .def_74))
(define-fun .def_76 () Bool (= .def_75 0))
(define-fun .def_65 () Int (+ .def_16 .def_62))
(define-fun .def_66 () Int (+ .def_12 .def_65))
(define-fun .def_67 () Bool (= .def_66 0))
(define-fun .def_60 () Bool (not .def_59))
(define-fun .def_55 () Int (* (- 1) .y.17))
(define-fun .def_56 () Int (+ .def_12 .def_55))
(define-fun .def_57 () Bool (= .def_56 (- 1)))
(define-fun .def_51 () (Array Int Int) (store .def_18 .def_30 .def_46))
(define-fun .def_52 () Bool (= .y.20 .def_51))
(define-fun .def_48 () (Array Int Int) (store .def_14 .def_47 .def_46))
(define-fun .def_49 () Bool (= .y.18 .def_48))
(define-fun .def_35 () Bool (and .def_33 .def_34))
(define-fun .def_36 () Bool (and .def_24 .def_35))
(define-fun .def_37 () Bool (and .loc.23 .def_36))
(define-fun .def_39 () Bool (and .def_37 .def_38))
(define-fun .def_41 () Bool (and .def_39 .def_40))
(define-fun .def_43 () Bool (and .def_41 .def_42))
(define-fun .def_45 () Bool (and .def_43 .def_44))
(define-fun .def_50 () Bool (and .def_45 .def_49))
(define-fun .def_53 () Bool (and .def_50 .def_52))
(define-fun .def_58 () Bool (and .def_53 .def_57))
(define-fun .def_61 () Bool (and .def_58 .def_60))
(define-fun .def_68 () Bool (and .def_61 .def_67))
(define-fun .def_77 () Bool (and .def_68 .def_76))
(define-fun .def_80 () Bool (and .def_77 .def_79))
(define-fun .def_84 () Bool (and .def_80 .def_83))
(define-fun .def_86 () Bool (and .def_84 .def_85))
(define-fun .def_88 () Bool (and .def_86 .def_87))
(define-fun .def_164 () Bool (! (or .def_88 .def_163) :trans true))
(define-fun .def_166 () Bool (and .def_24 .def_26))
(define-fun .def_167 () Bool (! (not .def_166) :invar-property 0))
(assert true)
