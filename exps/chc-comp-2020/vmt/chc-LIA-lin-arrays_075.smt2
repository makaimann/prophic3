(set-info :source |printed by MathSAT|)
(declare-fun B_1 () Int)
(declare-fun .y.10 () Int)
(declare-fun E_1 () (Array Int Int))
(declare-fun .y.11 () (Array Int Int))
(declare-fun H_1 () Int)
(declare-fun .y.12 () Int)
(declare-fun F_1 () Int)
(declare-fun .y.13 () Int)
(declare-fun A_2 () Int)
(declare-fun .y.14 () Int)
(declare-fun .loc.8 () Bool)
(declare-fun .loc.15 () Bool)
(declare-fun .loc.9 () Bool)
(declare-fun .loc.16 () Bool)
(declare-fun N () Bool)
(declare-fun M_0 () Bool)
(declare-fun I_0 () Bool)
(declare-fun K_0 () Bool)
(declare-fun A_1 () Bool)
(declare-fun L_0 () Int)
(declare-fun H_0 () Int)
(declare-fun O () Int)
(declare-fun G_0 () Int)
(declare-fun F_0 () Int)
(declare-fun E_0 () Int)
(declare-fun C_0 () Int)
(define-fun .def_8 () Int (! B_1 :next |.y.10|))
(define-fun .def_10 () (Array Int Int) (! E_1 :next |.y.11|))
(define-fun .def_12 () Int (! H_1 :next |.y.12|))
(define-fun .def_14 () Int (! F_1 :next |.y.13|))
(define-fun .def_16 () Int (! A_2 :next |.y.14|))
(define-fun .def_18 () Bool (! .loc.8 :next |.loc.15|))
(define-fun .def_20 () Bool (! .loc.9 :next |.loc.16|))
(define-fun .def_22 () Bool (! N :next |.xtv.1|))
(define-fun .def_24 () Bool (! M_0 :next |.xtv.2|))
(define-fun .def_27 () Bool (! I_0 :next |.xtv.3|))
(define-fun .def_30 () Bool (! K_0 :next |.xtv.4|))
(define-fun .def_38 () Bool (! A_1 :next |.xtv.5|))
(define-fun .def_44 () Int (! L_0 :next |.xtv.6|))
(define-fun .def_45 () Int (! H_0 :next |.xtv.7|))
(define-fun .def_56 () Int (! O :next |.xtv.8|))
(define-fun .def_60 () Int (! G_0 :next |.xtv.9|))
(define-fun .def_65 () Int (! F_0 :next |.xtv.10|))
(define-fun .def_66 () Int (! E_0 :next |.xtv.11|))
(define-fun .def_94 () Int (! C_0 :next |.xtv.12|))
(define-fun .def_161 () Bool (not .def_20))
(define-fun .def_137 () Bool (not .def_18))
(define-fun .def_163 () Bool (! (and .def_137 .def_161) :init true))
(define-fun .def_157 () Bool (not .loc.15))
(define-fun .def_118 () Bool (= .def_8 0))
(define-fun .def_153 () Bool (not .def_118))
(define-fun .def_148 () Int (select .def_10 .def_14))
(define-fun .def_149 () Bool (<= .def_148 .def_12))
(define-fun .def_150 () Bool (not .def_149))
(define-fun .def_151 () Int (ite .def_150 1 0))
(define-fun .def_152 () Bool (= .def_151 0))
(define-fun .def_154 () Bool (and .def_152 .def_153))
(define-fun .def_155 () Bool (and .def_18 .def_154))
(define-fun .def_156 () Bool (and .loc.16 .def_155))
(define-fun .def_158 () Bool (and .def_156 .def_157))
(define-fun .def_145 () Bool (= .def_8 .y.14))
(define-fun .def_142 () Bool (<= .y.13 0))
(define-fun .def_143 () Bool (not .def_142))
(define-fun .def_140 () Bool (= .y.10 0))
(define-fun .def_54 () Bool (not .loc.16))
(define-fun .def_138 () Bool (and .loc.15 .def_54))
(define-fun .def_139 () Bool (and .def_137 .def_138))
(define-fun .def_141 () Bool (and .def_139 .def_140))
(define-fun .def_144 () Bool (and .def_141 .def_143))
(define-fun .def_146 () Bool (and .def_144 .def_145))
(define-fun .def_159 () Bool (or .def_146 .def_158))
(define-fun .def_135 () Bool (= .def_16 .y.14))
(define-fun .def_133 () Bool (= .def_14 .y.13))
(define-fun .def_129 () Bool (<= .def_66 0))
(define-fun .def_130 () Bool (not .def_129))
(define-fun .def_77 () Bool (<= .def_14 0))
(define-fun .def_25 () Bool (not .def_24))
(define-fun .def_128 () Bool (or .def_25 .def_77))
(define-fun .def_131 () Bool (or .def_128 .def_130))
(define-fun .def_124 () Bool (<= .def_60 0))
(define-fun .def_125 () Bool (not .def_124))
(define-fun .def_31 () Bool (not .def_30))
(define-fun .def_123 () Bool (or .def_31 .def_77))
(define-fun .def_126 () Bool (or .def_123 .def_125))
(define-fun .def_120 () Bool (not .def_38))
(define-fun .def_119 () Bool (or .def_25 .def_118))
(define-fun .def_121 () Bool (or .def_119 .def_120))
(define-fun .def_115 () Bool (= .def_12 .def_56))
(define-fun .def_23 () Bool (not .def_22))
(define-fun .def_26 () Bool (or .def_23 .def_25))
(define-fun .def_116 () Bool (or .def_26 .def_115))
(define-fun .def_112 () Bool (= .y.12 .def_44))
(define-fun .def_113 () Bool (or .def_31 .def_112))
(define-fun .def_106 () Int (* (- 1) .def_60))
(define-fun .def_107 () Int (+ .def_14 .def_106))
(define-fun .def_89 () Int (* 4 .def_8))
(define-fun .def_108 () Int (+ .def_89 .def_107))
(define-fun .def_109 () Bool (= .def_108 0))
(define-fun .def_110 () Bool (or .def_31 .def_109))
(define-fun .def_78 () Bool (not .def_77))
(define-fun .def_103 () Bool (or .def_31 .def_78))
(define-fun .def_98 () Bool (<= .def_65 .def_12))
(define-fun .def_99 () Bool (not .def_98))
(define-fun .def_100 () Bool (= .def_27 .def_99))
(define-fun .def_101 () Bool (or .def_25 .def_100))
(define-fun .def_95 () Bool (= .def_16 .def_94))
(define-fun .def_96 () Bool (or .def_25 .def_95))
(define-fun .def_86 () Int (* (- 1) .def_66))
(define-fun .def_87 () Int (+ .def_14 .def_86))
(define-fun .def_90 () Int (+ .def_89 .def_87))
(define-fun .def_91 () Bool (= .def_90 0))
(define-fun .def_92 () Bool (or .def_25 .def_91))
(define-fun .def_79 () Bool (or .def_25 .def_78))
(define-fun .def_72 () Int (* (- 1) .y.10))
(define-fun .def_73 () Int (+ .def_8 .def_72))
(define-fun .def_74 () Bool (= .def_73 (- 1)))
(define-fun .def_67 () (Array Int Int) (store .def_10 .def_66 .def_65))
(define-fun .def_68 () Bool (= .y.11 .def_67))
(define-fun .def_69 () Bool (or .def_25 .def_68))
(define-fun .def_61 () Int (select .y.11 .def_60))
(define-fun .def_62 () Bool (= .def_45 .def_61))
(define-fun .def_63 () Bool (or .def_31 .def_62))
(define-fun .def_57 () Bool (= .y.12 .def_56))
(define-fun .def_58 () Bool (or .def_26 .def_57))
(define-fun .def_49 () Bool (and .def_22 .def_24))
(define-fun .def_50 () Bool (or .def_30 .def_49))
(define-fun .def_46 () Bool (= .def_44 .def_45))
(define-fun .def_47 () Bool (or .def_31 .def_46))
(define-fun .def_42 () Bool (or .def_23 .def_24))
(define-fun .def_39 () Bool (and .def_24 .def_38))
(define-fun .def_40 () Bool (or .def_25 .def_39))
(define-fun .def_35 () Bool (and .def_24 .def_30))
(define-fun .def_36 () Bool (or .def_31 .def_35))
(define-fun .def_32 () Bool (or .def_25 .def_31))
(define-fun .def_29 () Bool (not .def_27))
(define-fun .def_33 () Bool (or .def_29 .def_32))
(define-fun .def_28 () Bool (or .def_26 .def_27))
(define-fun .def_34 () Bool (and .def_28 .def_33))
(define-fun .def_37 () Bool (and .def_34 .def_36))
(define-fun .def_41 () Bool (and .def_37 .def_40))
(define-fun .def_43 () Bool (and .def_41 .def_42))
(define-fun .def_48 () Bool (and .def_43 .def_47))
(define-fun .def_51 () Bool (and .def_48 .def_50))
(define-fun .def_52 () Bool (and .def_18 .def_51))
(define-fun .def_53 () Bool (and .loc.15 .def_52))
(define-fun .def_55 () Bool (and .def_53 .def_54))
(define-fun .def_59 () Bool (and .def_55 .def_58))
(define-fun .def_64 () Bool (and .def_59 .def_63))
(define-fun .def_70 () Bool (and .def_64 .def_69))
(define-fun .def_75 () Bool (and .def_70 .def_74))
(define-fun .def_80 () Bool (and .def_75 .def_79))
(define-fun .def_93 () Bool (and .def_80 .def_92))
(define-fun .def_97 () Bool (and .def_93 .def_96))
(define-fun .def_102 () Bool (and .def_97 .def_101))
(define-fun .def_104 () Bool (and .def_102 .def_103))
(define-fun .def_111 () Bool (and .def_104 .def_110))
(define-fun .def_114 () Bool (and .def_111 .def_113))
(define-fun .def_117 () Bool (and .def_114 .def_116))
(define-fun .def_122 () Bool (and .def_117 .def_121))
(define-fun .def_127 () Bool (and .def_122 .def_126))
(define-fun .def_132 () Bool (and .def_127 .def_131))
(define-fun .def_134 () Bool (and .def_132 .def_133))
(define-fun .def_136 () Bool (and .def_134 .def_135))
(define-fun .def_160 () Bool (or .def_136 .def_159))
(define-fun .def_162 () Bool (! (and .def_160 .def_161) :trans true))
(define-fun .def_164 () Bool (and .def_20 .def_137))
(define-fun .def_165 () Bool (! (not .def_164) :invar-property 0))
(assert true)
