(set-info :source |printed by MathSAT|)
(declare-fun .x.14 () Int)
(declare-fun .x.15 () Int)
(declare-fun main@%_3_0_0 () Bool)
(declare-fun main@%_3_1 () Bool)
(declare-fun main@%_4_0_0 () Int)
(declare-fun main@%_4_1 () Int)
(declare-fun main@%_1_0_0 () Int)
(declare-fun main@%_1_1 () Int)
(declare-fun main@%.01.i1_0_0 () Int)
(declare-fun main@%.01.i1_2 () Int)
(declare-fun main@%_0_0_0 () Int)
(declare-fun main@%_0_1 () Int)
(declare-fun main@%shadow.mem.0.0_0_0 () (Array Int Int))
(declare-fun main@%shadow.mem.0.0_2 () (Array Int Int))
(declare-fun main@_bb2_0_0 () Bool)
(declare-fun main@_bb_0_1 () Bool)
(declare-fun |tuple(main@_bb_0, main@verifier.error.loopexit_0)| () Bool)
(declare-fun |tuple(main@_bb2_0, main@verifier.error.loopexit_0)| () Bool)
(declare-fun main@%.0.i_0_0 () Int)
(declare-fun main@%_15_0 () Int)
(declare-fun main@%_6_0_0 () Int)
(declare-fun main@%shadow.mem.0.1_1 () (Array Int Int))
(define-fun .def_8 () Int (! .x.14 :next |.x.15|))
(define-fun .def_10 () Bool (! main@%_3_0_0 :next |main@%_3_1|))
(define-fun .def_12 () Int (! main@%_4_0_0 :next |main@%_4_1|))
(define-fun .def_14 () Int (! main@%_1_0_0 :next |main@%_1_1|))
(define-fun .def_16 () Int (! main@%.01.i1_0_0 :next |main@%.01.i1_2|))
(define-fun .def_18 () Int (! main@%_0_0_0 :next |main@%_0_1|))
(define-fun .def_20 () (Array Int Int) (! main@%shadow.mem.0.0_0_0 :next |main@%shadow.mem.0.0_2|))
(define-fun .def_148 () Bool (! (= .def_8 0) :init true))
(define-fun .def_125 () Bool (<= main@%_0_1 0))
(define-fun .def_143 () Bool (not .def_125))
(define-fun .def_151 () Bool (= main@%_3_1 .def_143))
(define-fun .def_137 () Bool (<= main@%_4_1 0))
(define-fun .def_149 () Bool (not .def_137))
(define-fun .def_150 () Bool (and .def_148 .def_149))
(define-fun .def_152 () Bool (and .def_150 .def_151))
(define-fun .def_145 () Bool (= main@%.01.i1_2 0))
(define-fun .def_107 () Bool (= .x.15 1))
(define-fun .def_144 () Bool (and .def_107 .def_143))
(define-fun .def_146 () Bool (and .def_144 .def_145))
(define-fun .def_82 () Bool (<= main@%_15_0 0))
(define-fun .def_83 () Bool (not .def_82))
(define-fun .def_138 () Bool (or .def_83 .def_137))
(define-fun .def_77 () Int (* (- 1) main@%_15_0))
(define-fun .def_132 () Int (+ main@%_4_1 .def_77))
(define-fun .def_133 () Bool (= .def_132 1))
(define-fun .def_135 () Bool (not .def_133))
(define-fun .def_128 () Int (select main@%shadow.mem.0.1_1 main@%_15_0))
(define-fun .def_129 () Bool (= main@%_1_1 .def_128))
(define-fun .def_130 () Bool (not .def_129))
(define-fun .def_126 () Bool (and main@%_3_1 .def_125))
(define-fun .def_131 () Bool (and .def_126 .def_130))
(define-fun .def_134 () Bool (and .def_131 .def_133))
(define-fun .def_136 () Bool (and .def_134 .def_135))
(define-fun .def_139 () Bool (and .def_136 .def_138))
(define-fun .def_44 () Bool (= .x.15 2))
(define-fun .def_140 () Bool (and .def_44 .def_139))
(define-fun .def_46 () Bool (= .def_16 main@%.01.i1_2))
(define-fun .def_141 () Bool (and .def_46 .def_140))
(define-fun .def_48 () Bool (= .def_20 main@%shadow.mem.0.0_2))
(define-fun .def_142 () Bool (and .def_48 .def_141))
(define-fun .def_147 () Bool (or .def_142 .def_146))
(define-fun .def_153 () Bool (and .def_147 .def_152))
(define-fun .def_115 () Bool (= .def_14 main@%_15_0))
(define-fun .def_116 () Bool (not .def_115))
(define-fun .def_93 () Int (* (- 1) .def_18))
(define-fun .def_94 () Int (+ .def_16 .def_93))
(define-fun .def_95 () Bool (<= (- 1) .def_94))
(define-fun .def_113 () Bool (not .def_95))
(define-fun .def_109 () Int (* (- 1) main@%.01.i1_2))
(define-fun .def_110 () Int (+ .def_16 .def_109))
(define-fun .def_111 () Bool (= .def_110 (- 1)))
(define-fun .def_54 () Int (+ .def_12 .def_16))
(define-fun .def_105 () (Array Int Int) (store .def_20 .def_54 main@%_15_0))
(define-fun .def_106 () Bool (= main@%shadow.mem.0.0_2 .def_105))
(define-fun .def_108 () Bool (and .def_106 .def_107))
(define-fun .def_112 () Bool (and .def_108 .def_111))
(define-fun .def_114 () Bool (and .def_112 .def_113))
(define-fun .def_117 () Bool (and .def_114 .def_116))
(define-fun .def_51 () Bool (<= .def_12 0))
(define-fun .def_52 () Bool (not .def_51))
(define-fun .def_118 () Bool (and .def_52 .def_117))
(define-fun .def_55 () Bool (<= .def_54 0))
(define-fun .def_56 () Bool (not .def_55))
(define-fun .def_57 () Bool (or .def_51 .def_56))
(define-fun .def_119 () Bool (and .def_57 .def_118))
(define-fun .def_60 () Bool (= .def_8 1))
(define-fun .def_120 () Bool (and .def_60 .def_119))
(define-fun .def_62 () Bool (= .def_10 main@%_3_1))
(define-fun .def_121 () Bool (and .def_62 .def_120))
(define-fun .def_64 () Bool (= .def_12 main@%_4_1))
(define-fun .def_122 () Bool (and .def_64 .def_121))
(define-fun .def_66 () Bool (= .def_14 main@%_1_1))
(define-fun .def_123 () Bool (and .def_66 .def_122))
(define-fun .def_68 () Bool (= .def_18 main@%_0_1))
(define-fun .def_124 () Bool (and .def_68 .def_123))
(define-fun .def_154 () Bool (or .def_124 .def_153))
(define-fun .def_24 () Bool (and main@_bb2_0_0 main@_bb_0_1))
(define-fun .def_102 () Bool (not .def_24))
(define-fun .def_98 () Bool (= .def_14 main@%_6_0_0))
(define-fun .def_101 () Bool (not .def_98))
(define-fun .def_103 () Bool (or .def_101 .def_102))
(define-fun .def_29 () Bool (not |tuple(main@_bb_0, main@verifier.error.loopexit_0)|))
(define-fun .def_99 () Bool (or .def_29 .def_98))
(define-fun .def_33 () Bool (not |tuple(main@_bb2_0, main@verifier.error.loopexit_0)|))
(define-fun .def_96 () Bool (or .def_33 .def_95))
(define-fun .def_90 () Bool (= .def_16 main@%.0.i_0_0))
(define-fun .def_91 () Bool (or .def_29 .def_90))
(define-fun .def_86 () Int (+ main@%.0.i_0_0 .def_77))
(define-fun .def_87 () Int (+ .def_12 .def_86))
(define-fun .def_88 () Bool (= .def_87 0))
(define-fun .def_84 () Bool (or .def_51 .def_83))
(define-fun .def_78 () Int (+ .def_12 .def_77))
(define-fun .def_79 () Bool (= .def_78 1))
(define-fun .def_80 () Bool (not .def_79))
(define-fun .def_72 () (Array Int Int) (store .def_20 .def_54 main@%_6_0_0))
(define-fun .def_73 () Int (select .def_72 main@%_15_0))
(define-fun .def_74 () Bool (= .def_14 .def_73))
(define-fun .def_75 () Bool (not .def_74))
(define-fun .def_40 () Bool (= main@%.0.i_0_0 (- 1)))
(define-fun .def_41 () Bool (or .def_33 .def_40))
(define-fun .def_36 () Bool (or |tuple(main@_bb_0, main@verifier.error.loopexit_0)| |tuple(main@_bb2_0, main@verifier.error.loopexit_0)|))
(define-fun .def_34 () Bool (or main@_bb2_0_0 .def_33))
(define-fun .def_30 () Bool (or main@_bb_0_1 .def_29))
(define-fun .def_25 () Bool (not main@_bb2_0_0))
(define-fun .def_26 () Bool (or .def_24 .def_25))
(define-fun .def_27 () Bool (and .def_10 .def_26))
(define-fun .def_31 () Bool (and .def_27 .def_30))
(define-fun .def_35 () Bool (and .def_31 .def_34))
(define-fun .def_37 () Bool (and .def_35 .def_36))
(define-fun .def_42 () Bool (and .def_37 .def_41))
(define-fun .def_45 () Bool (and .def_42 .def_44))
(define-fun .def_47 () Bool (and .def_45 .def_46))
(define-fun .def_49 () Bool (and .def_47 .def_48))
(define-fun .def_53 () Bool (and .def_49 .def_52))
(define-fun .def_58 () Bool (and .def_53 .def_57))
(define-fun .def_61 () Bool (and .def_58 .def_60))
(define-fun .def_63 () Bool (and .def_61 .def_62))
(define-fun .def_65 () Bool (and .def_63 .def_64))
(define-fun .def_67 () Bool (and .def_65 .def_66))
(define-fun .def_69 () Bool (and .def_67 .def_68))
(define-fun .def_76 () Bool (and .def_69 .def_75))
(define-fun .def_81 () Bool (and .def_76 .def_80))
(define-fun .def_85 () Bool (and .def_81 .def_84))
(define-fun .def_89 () Bool (and .def_85 .def_88))
(define-fun .def_92 () Bool (and .def_89 .def_91))
(define-fun .def_97 () Bool (and .def_92 .def_96))
(define-fun .def_100 () Bool (and .def_97 .def_99))
(define-fun .def_104 () Bool (and .def_100 .def_103))
(define-fun .def_155 () Bool (! (or .def_104 .def_154) :trans true))
(define-fun .def_156 () Bool (= .def_8 2))
(define-fun .def_157 () Bool (! (not .def_156) :invar-property 0))
(assert true)
