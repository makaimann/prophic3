(set-info :source |printed by MathSAT|)
(declare-fun hhv_ULTIMATE.start_L-1_0_Int () Int)
(declare-fun .x.72 () Int)
(declare-fun hbv_ULTIMATE.start_ULTIMATE.startENTRY_1_Array_Int_Int () (Array Int Int))
(declare-fun .x.73 () (Array Int Int))
(declare-fun hhv_ULTIMATE.start_L-1_2_Array_Int_Int () (Array Int Int))
(declare-fun .x.74 () (Array Int Int))
(declare-fun hhv_ULTIMATE.start_L-1_3_Array_Int_Array_Int_Int () (Array Int (Array Int Int)))
(declare-fun .x.75 () (Array Int (Array Int Int)))
(declare-fun hhv_ULTIMATE.start_L-1_4_Array_Int_Array_Int_Int () (Array Int (Array Int Int)))
(declare-fun .x.76 () (Array Int (Array Int Int)))
(declare-fun hbv_ULTIMATE.start_ULTIMATE.startENTRY_5_Int () Int)
(declare-fun .x.77 () Int)
(declare-fun hhv_ULTIMATE.start_L-1_6_Int () Int)
(declare-fun .x.78 () Int)
(declare-fun hhv_ULTIMATE.start_L-1_7_Array_Int_Int () (Array Int Int))
(declare-fun .x.79 () (Array Int Int))
(declare-fun hhv_ULTIMATE.start_L-1_8_Array_Int_Int () (Array Int Int))
(declare-fun .x.80 () (Array Int Int))
(declare-fun hbv_ULTIMATE.start_ULTIMATE.startENTRY_9_Int () Int)
(declare-fun .x.81 () Int)
(declare-fun hhv_ULTIMATE.start_L-1_10_Int () Int)
(declare-fun .x.82 () Int)
(declare-fun hhv_ULTIMATE.start_L-1_11_Int () Int)
(declare-fun .x.83 () Int)
(declare-fun hhv_ULTIMATE.start_L-1_12_Int () Int)
(declare-fun .x.84 () Int)
(declare-fun hhv_ULTIMATE.start_L-1_13_Int () Int)
(declare-fun .x.85 () Int)
(declare-fun hhv_ULTIMATE.start_L-1_14_Int () Int)
(declare-fun .x.86 () Int)
(declare-fun hhv_ULTIMATE.start_L-1_15_Int () Int)
(declare-fun .x.87 () Int)
(declare-fun hhv_ULTIMATE.start_L-1_16_Bool () Bool)
(declare-fun hhv_ULTIMATE.start_ULTIMATE.startEXIT_16_Bool () Bool)
(declare-fun .loc.3 () Bool)
(declare-fun .loc.5 () Bool)
(declare-fun .loc.4 () Bool)
(declare-fun .loc.6 () Bool)
(declare-fun hbv_ULTIMATE.start_L-1_1_Array_Int_Int () (Array Int Int))
(define-fun .def_8 () Int (! hhv_ULTIMATE.start_L-1_0_Int :next |.x.72|))
(define-fun .def_10 () (Array Int Int) (! hbv_ULTIMATE.start_ULTIMATE.startENTRY_1_Array_Int_Int :next |.x.73|))
(define-fun .def_12 () (Array Int Int) (! hhv_ULTIMATE.start_L-1_2_Array_Int_Int :next |.x.74|))
(define-fun .def_14 () (Array Int (Array Int Int)) (! hhv_ULTIMATE.start_L-1_3_Array_Int_Array_Int_Int :next |.x.75|))
(define-fun .def_16 () (Array Int (Array Int Int)) (! hhv_ULTIMATE.start_L-1_4_Array_Int_Array_Int_Int :next |.x.76|))
(define-fun .def_18 () Int (! hbv_ULTIMATE.start_ULTIMATE.startENTRY_5_Int :next |.x.77|))
(define-fun .def_20 () Int (! hhv_ULTIMATE.start_L-1_6_Int :next |.x.78|))
(define-fun .def_22 () (Array Int Int) (! hhv_ULTIMATE.start_L-1_7_Array_Int_Int :next |.x.79|))
(define-fun .def_24 () (Array Int Int) (! hhv_ULTIMATE.start_L-1_8_Array_Int_Int :next |.x.80|))
(define-fun .def_26 () Int (! hbv_ULTIMATE.start_ULTIMATE.startENTRY_9_Int :next |.x.81|))
(define-fun .def_28 () Int (! hhv_ULTIMATE.start_L-1_10_Int :next |.x.82|))
(define-fun .def_30 () Int (! hhv_ULTIMATE.start_L-1_11_Int :next |.x.83|))
(define-fun .def_32 () Int (! hhv_ULTIMATE.start_L-1_12_Int :next |.x.84|))
(define-fun .def_34 () Int (! hhv_ULTIMATE.start_L-1_13_Int :next |.x.85|))
(define-fun .def_36 () Int (! hhv_ULTIMATE.start_L-1_14_Int :next |.x.86|))
(define-fun .def_38 () Int (! hhv_ULTIMATE.start_L-1_15_Int :next |.x.87|))
(define-fun .def_40 () Bool (! hhv_ULTIMATE.start_L-1_16_Bool :next |hhv_ULTIMATE.start_ULTIMATE.startEXIT_16_Bool|))
(define-fun .def_42 () Bool (! .loc.3 :next |.loc.5|))
(define-fun .def_44 () Bool (! .loc.4 :next |.loc.6|))
(define-fun .def_52 () (Array Int Int) (! hbv_ULTIMATE.start_L-1_1_Array_Int_Int :next |.xtv.1|))
(define-fun .def_145 () Bool (not .def_44))
(define-fun .def_57 () Bool (not .def_42))
(define-fun .def_159 () Bool (and .def_57 .def_145))
(define-fun .def_153 () Bool (= .def_10 .def_12))
(define-fun .def_152 () Bool (= .def_22 .def_24))
(define-fun .def_154 () Bool (and .def_152 .def_153))
(define-fun .def_151 () Bool (= .def_18 .def_20))
(define-fun .def_155 () Bool (and .def_151 .def_154))
(define-fun .def_150 () Bool (= .def_26 .def_28))
(define-fun .def_156 () Bool (and .def_150 .def_155))
(define-fun .def_149 () Bool (= .def_14 .def_16))
(define-fun .def_157 () Bool (and .def_149 .def_156))
(define-fun .def_148 () Bool (not .def_40))
(define-fun .def_158 () Bool (and .def_148 .def_157))
(define-fun .def_160 () Bool (! (and .def_158 .def_159) :init true))
(define-fun .def_143 () Bool (= .def_28 .x.82))
(define-fun .def_141 () Bool (= .def_24 .x.80))
(define-fun .def_139 () Bool (= .def_20 .x.78))
(define-fun .def_137 () Bool (= .def_16 .x.76))
(define-fun .def_135 () Bool (= .def_8 .x.72))
(define-fun .def_134 () Bool (= .def_12 .x.74))
(define-fun .def_136 () Bool (and .def_134 .def_135))
(define-fun .def_138 () Bool (and .def_136 .def_137))
(define-fun .def_140 () Bool (and .def_138 .def_139))
(define-fun .def_142 () Bool (and .def_140 .def_141))
(define-fun .def_144 () Bool (and .def_142 .def_143))
(define-fun .def_146 () Bool (and .def_144 .def_145))
(define-fun .def_129 () Bool (not .loc.5))
(define-fun .def_130 () Bool (and .loc.6 .def_129))
(define-fun .def_64 () Bool (= .x.87 0))
(define-fun .def_124 () Bool (not .def_64))
(define-fun .def_125 () Bool (or .def_40 .def_124))
(define-fun .def_92 () Bool (= .x.84 0))
(define-fun .def_87 () (Array Int Int) (select .def_14 .x.83))
(define-fun .def_88 () (Array Int Int) (store .def_87 .x.84 0))
(define-fun .def_89 () (Array Int (Array Int Int)) (store .def_14 .x.83 .def_88))
(define-fun .def_90 () Bool (= .x.75 .def_89))
(define-fun .def_84 () (Array Int Int) (store .def_22 .x.83 4))
(define-fun .def_85 () Bool (= .x.79 .def_84))
(define-fun .def_80 () (Array Int Int) (store .def_52 .x.83 1))
(define-fun .def_81 () Bool (= .x.73 .def_80))
(define-fun .def_73 () (Array Int Int) (select .x.75 .x.83))
(define-fun .def_74 () Int (select .def_73 .x.84))
(define-fun .def_75 () Bool (= .x.87 .def_74))
(define-fun .def_71 () Bool (= .x.83 0))
(define-fun .def_72 () Bool (not .def_71))
(define-fun .def_76 () Bool (and .def_72 .def_75))
(define-fun .def_69 () Int (select .def_52 .x.83))
(define-fun .def_70 () Bool (= .def_69 0))
(define-fun .def_77 () Bool (and .def_70 .def_76))
(define-fun .def_67 () Bool (<= .x.72 .x.83))
(define-fun .def_68 () Bool (not .def_67))
(define-fun .def_78 () Bool (and .def_68 .def_77))
(define-fun .def_82 () Bool (and .def_78 .def_81))
(define-fun .def_86 () Bool (and .def_82 .def_85))
(define-fun .def_91 () Bool (and .def_86 .def_90))
(define-fun .def_93 () Bool (and .def_91 .def_92))
(define-fun .def_122 () Bool (or .def_40 .def_93))
(define-fun .def_51 () (Array Int Int) (store .def_10 0 0))
(define-fun .def_53 () Bool (= .def_51 .def_52))
(define-fun .def_49 () Bool (= .x.81 0))
(define-fun .def_48 () Bool (= .x.77 0))
(define-fun .def_50 () Bool (and .def_48 .def_49))
(define-fun .def_54 () Bool (and .def_50 .def_53))
(define-fun .def_55 () Bool (or .def_40 .def_54))
(define-fun .def_120 () Bool (and hhv_ULTIMATE.start_ULTIMATE.startEXIT_16_Bool .def_55))
(define-fun .def_46 () Bool (= .def_34 .x.85))
(define-fun .def_121 () Bool (and .def_46 .def_120))
(define-fun .def_123 () Bool (and .def_121 .def_122))
(define-fun .def_126 () Bool (and .def_123 .def_125))
(define-fun .def_127 () Bool (and .def_57 .def_126))
(define-fun .def_116 () (Array Int Int) (store .def_10 .def_30 0))
(define-fun .def_117 () Bool (= .x.73 .def_116))
(define-fun .def_118 () Bool (or .def_40 .def_117))
(define-fun .def_114 () Bool (= .def_14 .x.75))
(define-fun .def_112 () Bool (= .def_18 .x.77))
(define-fun .def_110 () Bool (= .def_22 .x.79))
(define-fun .def_108 () Bool (= .def_26 .x.81))
(define-fun .def_106 () Bool (= .def_36 .x.86))
(define-fun .def_102 () Bool (= .x.85 .x.86))
(define-fun .def_103 () Bool (or hhv_ULTIMATE.start_ULTIMATE.startEXIT_16_Bool .def_102))
(define-fun .def_104 () Bool (and .def_42 .def_103))
(define-fun .def_60 () Bool (= .def_40 hhv_ULTIMATE.start_ULTIMATE.startEXIT_16_Bool))
(define-fun .def_105 () Bool (and .def_60 .def_104))
(define-fun .def_107 () Bool (and .def_105 .def_106))
(define-fun .def_109 () Bool (and .def_107 .def_108))
(define-fun .def_111 () Bool (and .def_109 .def_110))
(define-fun .def_113 () Bool (and .def_111 .def_112))
(define-fun .def_115 () Bool (and .def_113 .def_114))
(define-fun .def_119 () Bool (and .def_115 .def_118))
(define-fun .def_128 () Bool (or .def_119 .def_127))
(define-fun .def_131 () Bool (and .def_128 .def_130))
(define-fun .def_96 () Bool (and .def_40 hhv_ULTIMATE.start_ULTIMATE.startEXIT_16_Bool))
(define-fun .def_97 () Bool (and .def_55 .def_96))
(define-fun .def_98 () Bool (and .def_46 .def_97))
(define-fun .def_99 () Bool (and .def_57 .def_98))
(define-fun .def_100 () Bool (and .loc.5 .def_99))
(define-fun .def_62 () Bool (not .loc.6))
(define-fun .def_101 () Bool (and .def_62 .def_100))
(define-fun .def_132 () Bool (or .def_101 .def_131))
(define-fun .def_94 () Bool (or hhv_ULTIMATE.start_ULTIMATE.startEXIT_16_Bool .def_93))
(define-fun .def_65 () Bool (or hhv_ULTIMATE.start_ULTIMATE.startEXIT_16_Bool .def_64))
(define-fun .def_56 () Bool (and .def_46 .def_55))
(define-fun .def_58 () Bool (and .def_56 .def_57))
(define-fun .def_59 () Bool (and .loc.5 .def_58))
(define-fun .def_61 () Bool (and .def_59 .def_60))
(define-fun .def_63 () Bool (and .def_61 .def_62))
(define-fun .def_66 () Bool (and .def_63 .def_65))
(define-fun .def_95 () Bool (and .def_66 .def_94))
(define-fun .def_133 () Bool (or .def_95 .def_132))
(define-fun .def_147 () Bool (! (and .def_133 .def_146) :trans true))
(define-fun .def_161 () Bool (and .def_44 .def_57))
(define-fun .def_162 () Bool (and .def_40 .def_161))
(define-fun .def_163 () Bool (! (not .def_162) :invar-property 0))
(assert true)
