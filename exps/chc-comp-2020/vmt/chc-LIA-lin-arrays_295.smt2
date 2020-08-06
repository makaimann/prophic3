(set-info :source |printed by MathSAT|)
(declare-fun A () Int)
(declare-fun .x.63 () Int)
(declare-fun T () (Array Int Int))
(declare-fun .x.64 () (Array Int Int))
(declare-fun C () (Array Int Int))
(declare-fun .x.65 () (Array Int Int))
(declare-fun D () (Array Int (Array Int Int)))
(declare-fun .x.66 () (Array Int (Array Int Int)))
(declare-fun E () (Array Int (Array Int Int)))
(declare-fun .x.67 () (Array Int (Array Int Int)))
(declare-fun U () Int)
(declare-fun .x.68 () Int)
(declare-fun G () Int)
(declare-fun .x.69 () Int)
(declare-fun H () (Array Int Int))
(declare-fun .x.70 () (Array Int Int))
(declare-fun I () (Array Int Int))
(declare-fun .x.71 () (Array Int Int))
(declare-fun V () Int)
(declare-fun .x.72 () Int)
(declare-fun K () Int)
(declare-fun .x.73 () Int)
(declare-fun L () Int)
(declare-fun .x.74 () Int)
(declare-fun M () Int)
(declare-fun .x.75 () Int)
(declare-fun N () Int)
(declare-fun .x.76 () Int)
(declare-fun O () Int)
(declare-fun .x.77 () Int)
(declare-fun P () Int)
(declare-fun .x.78 () Int)
(declare-fun Q () Int)
(declare-fun .x.79 () Int)
(declare-fun R () Int)
(declare-fun .x.80 () Int)
(declare-fun S () Bool)
(declare-fun S_3 () Bool)
(declare-fun .loc.3 () Bool)
(declare-fun .loc.5 () Bool)
(declare-fun .loc.4 () Bool)
(declare-fun .loc.6 () Bool)
(declare-fun T_0 () (Array Int Int))
(declare-fun T_1 () Int)
(define-fun .def_8 () Int (! A :next |.x.63|))
(define-fun .def_10 () (Array Int Int) (! T :next |.x.64|))
(define-fun .def_12 () (Array Int Int) (! C :next |.x.65|))
(define-fun .def_14 () (Array Int (Array Int Int)) (! D :next |.x.66|))
(define-fun .def_16 () (Array Int (Array Int Int)) (! E :next |.x.67|))
(define-fun .def_18 () Int (! U :next |.x.68|))
(define-fun .def_20 () Int (! G :next |.x.69|))
(define-fun .def_22 () (Array Int Int) (! H :next |.x.70|))
(define-fun .def_24 () (Array Int Int) (! I :next |.x.71|))
(define-fun .def_26 () Int (! V :next |.x.72|))
(define-fun .def_28 () Int (! K :next |.x.73|))
(define-fun .def_30 () Int (! L :next |.x.74|))
(define-fun .def_32 () Int (! M :next |.x.75|))
(define-fun .def_34 () Int (! N :next |.x.76|))
(define-fun .def_36 () Int (! O :next |.x.77|))
(define-fun .def_38 () Int (! P :next |.x.78|))
(define-fun .def_40 () Int (! Q :next |.x.79|))
(define-fun .def_42 () Int (! R :next |.x.80|))
(define-fun .def_44 () Bool (! S :next |S_3|))
(define-fun .def_46 () Bool (! .loc.3 :next |.loc.5|))
(define-fun .def_48 () Bool (! .loc.4 :next |.loc.6|))
(define-fun .def_56 () (Array Int Int) (! T_0 :next |.xtv.1|))
(define-fun .def_75 () Int (! T_1 :next |.xtv.2|))
(define-fun .def_164 () Bool (not .def_48))
(define-fun .def_63 () Bool (not .def_46))
(define-fun .def_178 () Bool (and .def_63 .def_164))
(define-fun .def_172 () Bool (= .def_14 .def_16))
(define-fun .def_171 () Bool (not .def_44))
(define-fun .def_173 () Bool (and .def_171 .def_172))
(define-fun .def_170 () Bool (= .def_18 .def_20))
(define-fun .def_174 () Bool (and .def_170 .def_173))
(define-fun .def_169 () Bool (= .def_26 .def_28))
(define-fun .def_175 () Bool (and .def_169 .def_174))
(define-fun .def_168 () Bool (= .def_22 .def_24))
(define-fun .def_176 () Bool (and .def_168 .def_175))
(define-fun .def_167 () Bool (= .def_10 .def_12))
(define-fun .def_177 () Bool (and .def_167 .def_176))
(define-fun .def_179 () Bool (! (and .def_177 .def_178) :init true))
(define-fun .def_162 () Bool (= .def_28 .x.73))
(define-fun .def_160 () Bool (= .def_24 .x.71))
(define-fun .def_158 () Bool (= .def_20 .x.69))
(define-fun .def_156 () Bool (= .def_16 .x.67))
(define-fun .def_154 () Bool (= .def_8 .x.63))
(define-fun .def_153 () Bool (= .def_12 .x.65))
(define-fun .def_155 () Bool (and .def_153 .def_154))
(define-fun .def_157 () Bool (and .def_155 .def_156))
(define-fun .def_159 () Bool (and .def_157 .def_158))
(define-fun .def_161 () Bool (and .def_159 .def_160))
(define-fun .def_163 () Bool (and .def_161 .def_162))
(define-fun .def_165 () Bool (and .def_163 .def_164))
(define-fun .def_148 () Bool (not .loc.5))
(define-fun .def_149 () Bool (and .loc.6 .def_148))
(define-fun .def_76 () Bool (= .def_75 2))
(define-fun .def_143 () Bool (not .def_76))
(define-fun .def_144 () Bool (or .def_44 .def_143))
(define-fun .def_105 () (Array Int Int) (select .def_14 .x.76))
(define-fun .def_106 () (Array Int Int) (store .def_105 .x.74 1))
(define-fun .def_107 () (Array Int (Array Int Int)) (store .def_14 .x.76 .def_106))
(define-fun .def_108 () (Array Int Int) (select .def_107 .x.78))
(define-fun .def_109 () (Array Int Int) (store .def_108 .x.80 2))
(define-fun .def_110 () (Array Int (Array Int Int)) (store .def_107 .x.78 .def_109))
(define-fun .def_111 () Bool (= .x.66 .def_110))
(define-fun .def_102 () (Array Int Int) (store .def_56 .x.76 1))
(define-fun .def_103 () Bool (= .x.64 .def_102))
(define-fun .def_98 () (Array Int Int) (store .def_22 .x.76 4))
(define-fun .def_99 () Bool (= .x.70 .def_98))
(define-fun .def_94 () Int (select .def_56 .x.76))
(define-fun .def_95 () Bool (= .def_94 0))
(define-fun .def_92 () Bool (= .x.74 0))
(define-fun .def_89 () Bool (= .x.76 0))
(define-fun .def_90 () Bool (not .def_89))
(define-fun .def_85 () (Array Int Int) (select .x.66 .x.76))
(define-fun .def_86 () Int (select .def_85 .x.74))
(define-fun .def_87 () Bool (= .def_75 .def_86))
(define-fun .def_83 () Bool (= .x.74 .x.80))
(define-fun .def_81 () Bool (= .x.76 .x.78))
(define-fun .def_79 () Bool (<= .x.63 .x.76))
(define-fun .def_80 () Bool (not .def_79))
(define-fun .def_82 () Bool (and .def_80 .def_81))
(define-fun .def_84 () Bool (and .def_82 .def_83))
(define-fun .def_88 () Bool (and .def_84 .def_87))
(define-fun .def_91 () Bool (and .def_88 .def_90))
(define-fun .def_93 () Bool (and .def_91 .def_92))
(define-fun .def_96 () Bool (and .def_93 .def_95))
(define-fun .def_100 () Bool (and .def_96 .def_99))
(define-fun .def_104 () Bool (and .def_100 .def_103))
(define-fun .def_112 () Bool (and .def_104 .def_111))
(define-fun .def_141 () Bool (or .def_44 .def_112))
(define-fun .def_55 () (Array Int Int) (store .def_10 0 0))
(define-fun .def_57 () Bool (= .def_55 .def_56))
(define-fun .def_53 () Bool (= .x.68 0))
(define-fun .def_52 () Bool (= .x.72 0))
(define-fun .def_54 () Bool (and .def_52 .def_53))
(define-fun .def_58 () Bool (and .def_54 .def_57))
(define-fun .def_59 () Bool (or .def_44 .def_58))
(define-fun .def_139 () Bool (and S_3 .def_59))
(define-fun .def_61 () Bool (= .def_32 .x.75))
(define-fun .def_140 () Bool (and .def_61 .def_139))
(define-fun .def_142 () Bool (and .def_140 .def_141))
(define-fun .def_145 () Bool (and .def_142 .def_144))
(define-fun .def_146 () Bool (and .def_63 .def_145))
(define-fun .def_135 () (Array Int Int) (store .def_10 .def_34 0))
(define-fun .def_136 () Bool (= .x.64 .def_135))
(define-fun .def_137 () Bool (or .def_44 .def_136))
(define-fun .def_133 () Bool (= .def_14 .x.66))
(define-fun .def_131 () Bool (= .def_18 .x.68))
(define-fun .def_129 () Bool (= .def_22 .x.70))
(define-fun .def_127 () Bool (= .def_26 .x.72))
(define-fun .def_125 () Bool (= .def_36 .x.77))
(define-fun .def_123 () Bool (= .def_38 .x.78))
(define-fun .def_121 () Bool (= .def_40 .x.79))
(define-fun .def_119 () Bool (= .def_42 .x.80))
(define-fun .def_115 () Bool (= .x.75 .x.77))
(define-fun .def_116 () Bool (or S_3 .def_115))
(define-fun .def_117 () Bool (and .def_46 .def_116))
(define-fun .def_71 () Bool (= .def_44 S_3))
(define-fun .def_118 () Bool (and .def_71 .def_117))
(define-fun .def_120 () Bool (and .def_118 .def_119))
(define-fun .def_122 () Bool (and .def_120 .def_121))
(define-fun .def_124 () Bool (and .def_122 .def_123))
(define-fun .def_126 () Bool (and .def_124 .def_125))
(define-fun .def_128 () Bool (and .def_126 .def_127))
(define-fun .def_130 () Bool (and .def_128 .def_129))
(define-fun .def_132 () Bool (and .def_130 .def_131))
(define-fun .def_134 () Bool (and .def_132 .def_133))
(define-fun .def_138 () Bool (and .def_134 .def_137))
(define-fun .def_147 () Bool (or .def_138 .def_146))
(define-fun .def_150 () Bool (and .def_147 .def_149))
(define-fun .def_113 () Bool (or S_3 .def_112))
(define-fun .def_77 () Bool (or S_3 .def_76))
(define-fun .def_68 () Bool (and .def_59 .def_61))
(define-fun .def_69 () Bool (and .def_63 .def_68))
(define-fun .def_70 () Bool (and .loc.5 .def_69))
(define-fun .def_72 () Bool (and .def_70 .def_71))
(define-fun .def_66 () Bool (not .loc.6))
(define-fun .def_73 () Bool (and .def_66 .def_72))
(define-fun .def_78 () Bool (and .def_73 .def_77))
(define-fun .def_114 () Bool (and .def_78 .def_113))
(define-fun .def_151 () Bool (or .def_114 .def_150))
(define-fun .def_50 () Bool (and .def_44 S_3))
(define-fun .def_60 () Bool (and .def_50 .def_59))
(define-fun .def_62 () Bool (and .def_60 .def_61))
(define-fun .def_64 () Bool (and .def_62 .def_63))
(define-fun .def_65 () Bool (and .loc.5 .def_64))
(define-fun .def_67 () Bool (and .def_65 .def_66))
(define-fun .def_152 () Bool (or .def_67 .def_151))
(define-fun .def_166 () Bool (! (and .def_152 .def_165) :trans true))
(define-fun .def_180 () Bool (and .def_48 .def_63))
(define-fun .def_181 () Bool (and .def_44 .def_180))
(define-fun .def_182 () Bool (! (not .def_181) :invar-property 0))
(assert true)