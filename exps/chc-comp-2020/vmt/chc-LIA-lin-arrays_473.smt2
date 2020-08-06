(set-info :source |printed by MathSAT|)
(declare-fun A_0 () Int)
(declare-fun .y.13 () Int)
(declare-fun B_0 () Int)
(declare-fun .y.14 () Int)
(declare-fun D_0 () Int)
(declare-fun .y.15 () Int)
(declare-fun E_0 () Int)
(declare-fun .y.16 () Int)
(declare-fun I_0 () (Array Int Int))
(declare-fun .y.17 () (Array Int Int))
(declare-fun G_0 () Int)
(declare-fun .y.18 () Int)
(declare-fun F_0 () Int)
(declare-fun .y.19 () Int)
(declare-fun C_0 () Int)
(declare-fun .y.20 () Int)
(declare-fun H_0 () Int)
(declare-fun .y.21 () Int)
(declare-fun J () (Array Int Int))
(declare-fun .y.22 () (Array Int Int))
(declare-fun .loc.12 () Bool)
(declare-fun .loc.23 () Bool)
(declare-fun A () Int)
(define-fun .def_8 () Int (! A_0 :next |.y.13|))
(define-fun .def_10 () Int (! B_0 :next |.y.14|))
(define-fun .def_12 () Int (! D_0 :next |.y.15|))
(define-fun .def_14 () Int (! E_0 :next |.y.16|))
(define-fun .def_16 () (Array Int Int) (! I_0 :next |.y.17|))
(define-fun .def_18 () Int (! G_0 :next |.y.18|))
(define-fun .def_20 () Int (! F_0 :next |.y.19|))
(define-fun .def_22 () Int (! C_0 :next |.y.20|))
(define-fun .def_24 () Int (! H_0 :next |.y.21|))
(define-fun .def_26 () (Array Int Int) (! J :next |.y.22|))
(define-fun .def_28 () Bool (! .loc.12 :next |.loc.23|))
(define-fun .def_150 () Int (! A :next |.xiv.1|))
(define-fun .def_155 () Bool (= .def_18 .def_20))
(define-fun .def_154 () Bool (= .def_12 0))
(define-fun .def_156 () Bool (and .def_154 .def_155))
(define-fun .def_152 () Int (select .def_16 .def_150))
(define-fun .def_151 () Int (select .def_26 .def_150))
(define-fun .def_153 () Bool (= .def_151 .def_152))
(define-fun .def_157 () Bool (and .def_153 .def_156))
(define-fun .def_142 () Int (* (- 1) .def_14))
(define-fun .def_143 () Int (* (- 1) .def_10))
(define-fun .def_146 () Int (+ .def_143 .def_142))
(define-fun .def_147 () Int (+ .def_8 .def_146))
(define-fun .def_148 () Bool (<= .def_147 0))
(define-fun .def_149 () Bool (not .def_148))
(define-fun .def_158 () Bool (and .def_149 .def_157))
(define-fun .def_140 () Bool (= .def_8 .def_18))
(define-fun .def_159 () Bool (and .def_140 .def_158))
(define-fun .def_139 () Bool (= .def_14 .def_24))
(define-fun .def_160 () Bool (and .def_139 .def_159))
(define-fun .def_138 () Bool (= .def_10 .def_22))
(define-fun .def_161 () Bool (and .def_138 .def_160))
(define-fun .def_136 () Bool (! (not .def_28) :invar-property 0))
(define-fun .def_162 () Bool (! (and .def_136 .def_161) :init true))
(define-fun .def_128 () Bool (= .def_16 .def_26))
(define-fun .def_129 () Bool (not .def_128))
(define-fun .def_31 () Bool (<= .def_14 .def_12))
(define-fun .def_130 () Bool (and .def_31 .def_129))
(define-fun .def_36 () Real (* (/ 1 4) (to_real .def_20)))
(define-fun .def_34 () Real (* (- (/ 1 4)) (to_real .def_18)))
(define-fun .def_37 () Real (+ .def_34 .def_36))
(define-fun .def_38 () Int (to_int .def_37))
(define-fun .def_39 () Bool (<= .def_24 .def_38))
(define-fun .def_131 () Bool (and .def_39 .def_130))
(define-fun .def_132 () Bool (and .loc.23 .def_131))
(define-fun .def_88 () Bool (not .def_31))
(define-fun .def_30 () Bool (not .loc.23))
(define-fun .def_116 () Bool (and .def_30 .def_88))
(define-fun .def_40 () Bool (not .def_39))
(define-fun .def_117 () Bool (and .def_40 .def_116))
(define-fun .def_92 () Int (* 4 .def_12))
(define-fun .def_93 () Int (+ .def_8 .def_92))
(define-fun .def_94 () Int (select .def_16 .def_93))
(define-fun .def_95 () Int (+ .def_10 .def_92))
(define-fun .def_96 () Int (select .def_16 .def_95))
(define-fun .def_97 () (Array Int Int) (store .def_16 .def_93 .def_96))
(define-fun .def_98 () (Array Int Int) (store .def_97 .def_95 .def_94))
(define-fun .def_99 () Bool (= .y.17 .def_98))
(define-fun .def_118 () Bool (and .def_99 .def_117))
(define-fun .def_44 () Int (* (- 1) .y.20))
(define-fun .def_45 () Int (+ .def_22 .def_44))
(define-fun .def_46 () Bool (= .def_45 (- 4)))
(define-fun .def_119 () Bool (and .def_46 .def_118))
(define-fun .def_48 () Int (* (- 1) .y.19))
(define-fun .def_49 () Int (+ .def_20 .def_48))
(define-fun .def_50 () Bool (= .def_49 (- 4)))
(define-fun .def_120 () Bool (and .def_50 .def_119))
(define-fun .def_53 () Int (select .def_26 .def_20))
(define-fun .def_52 () Int (select .def_26 .def_22))
(define-fun .def_54 () Int (+ .def_52 .def_53))
(define-fun .def_55 () (Array Int Int) (store .def_26 .def_20 .def_54))
(define-fun .def_56 () Int (select .def_55 .def_22))
(define-fun .def_57 () Int (* (- 1) .def_56))
(define-fun .def_60 () Int (+ .def_53 .def_57))
(define-fun .def_61 () Int (+ .def_52 .def_60))
(define-fun .def_62 () (Array Int Int) (store .def_55 .def_22 .def_61))
(define-fun .def_63 () Int (select .def_62 .def_20))
(define-fun .def_64 () Int (+ .def_56 .def_63))
(define-fun .def_67 () Int (* (- 1) .def_53))
(define-fun .def_69 () Int (+ .def_67 .def_64))
(define-fun .def_65 () Int (* (- 1) .def_52))
(define-fun .def_70 () Int (+ .def_65 .def_69))
(define-fun .def_71 () (Array Int Int) (store .def_62 .def_20 .def_70))
(define-fun .def_72 () Bool (= .y.22 .def_71))
(define-fun .def_121 () Bool (and .def_72 .def_120))
(define-fun .def_101 () Int (* (- 1) .y.15))
(define-fun .def_102 () Int (+ .def_12 .def_101))
(define-fun .def_103 () Bool (= .def_102 (- 1)))
(define-fun .def_122 () Bool (and .def_103 .def_121))
(define-fun .def_74 () Bool (= .def_8 .y.13))
(define-fun .def_123 () Bool (and .def_74 .def_122))
(define-fun .def_76 () Bool (= .def_10 .y.14))
(define-fun .def_124 () Bool (and .def_76 .def_123))
(define-fun .def_78 () Bool (= .def_14 .y.16))
(define-fun .def_125 () Bool (and .def_78 .def_124))
(define-fun .def_80 () Bool (= .def_18 .y.18))
(define-fun .def_126 () Bool (and .def_80 .def_125))
(define-fun .def_82 () Bool (= .def_24 .y.21))
(define-fun .def_127 () Bool (and .def_82 .def_126))
(define-fun .def_133 () Bool (or .def_127 .def_132))
(define-fun .def_114 () Bool (= .def_26 .y.22))
(define-fun .def_112 () Bool (= .def_22 .y.20))
(define-fun .def_110 () Bool (= .def_20 .y.19))
(define-fun .def_89 () Bool (and .def_39 .def_88))
(define-fun .def_90 () Bool (and .def_30 .def_89))
(define-fun .def_100 () Bool (and .def_90 .def_99))
(define-fun .def_104 () Bool (and .def_100 .def_103))
(define-fun .def_105 () Bool (and .def_74 .def_104))
(define-fun .def_106 () Bool (and .def_76 .def_105))
(define-fun .def_107 () Bool (and .def_78 .def_106))
(define-fun .def_108 () Bool (and .def_80 .def_107))
(define-fun .def_109 () Bool (and .def_82 .def_108))
(define-fun .def_111 () Bool (and .def_109 .def_110))
(define-fun .def_113 () Bool (and .def_111 .def_112))
(define-fun .def_115 () Bool (and .def_113 .def_114))
(define-fun .def_134 () Bool (or .def_115 .def_133))
(define-fun .def_86 () Bool (= .def_16 .y.17))
(define-fun .def_84 () Bool (= .def_12 .y.15))
(define-fun .def_32 () Bool (and .def_30 .def_31))
(define-fun .def_41 () Bool (and .def_32 .def_40))
(define-fun .def_47 () Bool (and .def_41 .def_46))
(define-fun .def_51 () Bool (and .def_47 .def_50))
(define-fun .def_73 () Bool (and .def_51 .def_72))
(define-fun .def_75 () Bool (and .def_73 .def_74))
(define-fun .def_77 () Bool (and .def_75 .def_76))
(define-fun .def_79 () Bool (and .def_77 .def_78))
(define-fun .def_81 () Bool (and .def_79 .def_80))
(define-fun .def_83 () Bool (and .def_81 .def_82))
(define-fun .def_85 () Bool (and .def_83 .def_84))
(define-fun .def_87 () Bool (and .def_85 .def_86))
(define-fun .def_135 () Bool (or .def_87 .def_134))
(define-fun .def_137 () Bool (! (and .def_135 .def_136) :trans true))
(assert true)