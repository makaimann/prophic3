(set-info :source |printed by MathSAT|)
(declare-fun F_0 () Int)
(declare-fun .y.13 () Int)
(declare-fun B_0 () Int)
(declare-fun .y.14 () Int)
(declare-fun G_0 () Int)
(declare-fun .y.15 () Int)
(declare-fun C_0 () Int)
(declare-fun .y.16 () Int)
(declare-fun I () (Array Int Int))
(declare-fun .y.17 () (Array Int Int))
(declare-fun A_0 () Int)
(declare-fun .y.18 () Int)
(declare-fun D_0 () Int)
(declare-fun .y.19 () Int)
(declare-fun H () Int)
(declare-fun .y.20 () Int)
(declare-fun E_0 () Int)
(declare-fun .y.21 () Int)
(declare-fun J () (Array Int Int))
(declare-fun .y.22 () (Array Int Int))
(declare-fun .loc.12 () Bool)
(declare-fun .loc.23 () Bool)
(define-fun .def_8 () Int (! F_0 :next |.y.13|))
(define-fun .def_10 () Int (! B_0 :next |.y.14|))
(define-fun .def_12 () Int (! G_0 :next |.y.15|))
(define-fun .def_14 () Int (! C_0 :next |.y.16|))
(define-fun .def_16 () (Array Int Int) (! I :next |.y.17|))
(define-fun .def_18 () Int (! A_0 :next |.y.18|))
(define-fun .def_20 () Int (! D_0 :next |.y.19|))
(define-fun .def_22 () Int (! H :next |.y.20|))
(define-fun .def_24 () Int (! E_0 :next |.y.21|))
(define-fun .def_26 () (Array Int Int) (! J :next |.y.22|))
(define-fun .def_28 () Bool (! .loc.12 :next |.loc.23|))
(define-fun .def_142 () Bool (= .def_20 1))
(define-fun .def_141 () Bool (= .def_12 0))
(define-fun .def_143 () Bool (and .def_141 .def_142))
(define-fun .def_139 () Bool (= .def_10 1))
(define-fun .def_144 () Bool (and .def_139 .def_143))
(define-fun .def_121 () Bool (= .def_16 .def_26))
(define-fun .def_145 () Bool (and .def_121 .def_144))
(define-fun .def_137 () Bool (= .def_8 .def_18))
(define-fun .def_146 () Bool (and .def_137 .def_145))
(define-fun .def_135 () Int (select .def_26 .def_18))
(define-fun .def_136 () Bool (= .def_22 .def_135))
(define-fun .def_147 () Bool (and .def_136 .def_146))
(define-fun .def_134 () Bool (= .def_14 .def_24))
(define-fun .def_148 () Bool (and .def_134 .def_147))
(define-fun .def_132 () Bool (! (not .def_28) :invar-property 0))
(define-fun .def_149 () Bool (! (and .def_132 .def_148) :init true))
(define-fun .def_122 () Bool (not .def_121))
(define-fun .def_87 () Int (* 4 .def_12))
(define-fun .def_88 () Int (+ .def_8 .def_87))
(define-fun .def_89 () Int (select .def_16 .def_88))
(define-fun .def_119 () Bool (= .def_22 .def_89))
(define-fun .def_120 () Bool (not .def_119))
(define-fun .def_123 () Bool (or .def_120 .def_122))
(define-fun .def_30 () Bool (<= .def_24 .def_20))
(define-fun .def_124 () Bool (and .def_30 .def_123))
(define-fun .def_32 () Bool (<= .def_14 .def_10))
(define-fun .def_125 () Bool (and .def_32 .def_124))
(define-fun .def_126 () Bool (and .loc.23 .def_125))
(define-fun .def_72 () Bool (not .def_32))
(define-fun .def_31 () Bool (not .def_30))
(define-fun .def_101 () Bool (and .def_31 .def_72))
(define-fun .def_34 () Bool (not .loc.23))
(define-fun .def_102 () Bool (and .def_34 .def_101))
(define-fun .def_36 () Bool (= .def_26 .y.22))
(define-fun .def_103 () Bool (and .def_36 .def_102))
(define-fun .def_38 () Bool (= .def_24 .y.21))
(define-fun .def_104 () Bool (and .def_38 .def_103))
(define-fun .def_40 () Bool (= .def_18 .y.18))
(define-fun .def_105 () Bool (and .def_40 .def_104))
(define-fun .def_42 () Bool (= .def_16 .y.17))
(define-fun .def_106 () Bool (and .def_42 .def_105))
(define-fun .def_44 () Bool (= .def_14 .y.16))
(define-fun .def_107 () Bool (and .def_44 .def_106))
(define-fun .def_46 () Bool (= .def_8 .y.13))
(define-fun .def_108 () Bool (and .def_46 .def_107))
(define-fun .def_56 () Int (* 4 .def_20))
(define-fun .def_57 () Int (+ .def_18 .def_56))
(define-fun .def_58 () Int (select .def_26 .def_57))
(define-fun .def_66 () Bool (= .y.20 .def_58))
(define-fun .def_114 () Bool (and .def_66 .def_108))
(define-fun .def_59 () Bool (<= .def_22 .def_58))
(define-fun .def_115 () Bool (and .def_59 .def_114))
(define-fun .def_49 () Int (* (- 1) .y.19))
(define-fun .def_50 () Int (+ .def_20 .def_49))
(define-fun .def_51 () Bool (= .def_50 (- 1)))
(define-fun .def_116 () Bool (and .def_51 .def_115))
(define-fun .def_80 () Int (* (- 1) .y.14))
(define-fun .def_81 () Int (+ .def_10 .def_80))
(define-fun .def_82 () Bool (= .def_81 (- 1)))
(define-fun .def_117 () Bool (and .def_82 .def_116))
(define-fun .def_84 () Int (* 4 .def_10))
(define-fun .def_85 () Int (+ .def_8 .def_84))
(define-fun .def_86 () Int (select .def_16 .def_85))
(define-fun .def_90 () Bool (<= .def_89 .def_86))
(define-fun .def_91 () Int (ite .def_90 .def_10 .def_12))
(define-fun .def_92 () Bool (= .y.15 .def_91))
(define-fun .def_118 () Bool (and .def_92 .def_117))
(define-fun .def_127 () Bool (or .def_118 .def_126))
(define-fun .def_109 () Bool (and .def_51 .def_108))
(define-fun .def_110 () Bool (and .def_82 .def_109))
(define-fun .def_111 () Bool (and .def_92 .def_110))
(define-fun .def_53 () Bool (= .def_22 .y.20))
(define-fun .def_112 () Bool (and .def_53 .def_111))
(define-fun .def_60 () Bool (not .def_59))
(define-fun .def_113 () Bool (and .def_60 .def_112))
(define-fun .def_128 () Bool (or .def_113 .def_127))
(define-fun .def_99 () Bool (or .def_30 .def_59))
(define-fun .def_97 () Bool (or .def_30 .def_60))
(define-fun .def_95 () Bool (= .def_20 .y.19))
(define-fun .def_73 () Bool (and .def_34 .def_72))
(define-fun .def_74 () Bool (and .def_36 .def_73))
(define-fun .def_75 () Bool (and .def_38 .def_74))
(define-fun .def_76 () Bool (and .def_40 .def_75))
(define-fun .def_77 () Bool (and .def_42 .def_76))
(define-fun .def_78 () Bool (and .def_44 .def_77))
(define-fun .def_79 () Bool (and .def_46 .def_78))
(define-fun .def_83 () Bool (and .def_79 .def_82))
(define-fun .def_93 () Bool (and .def_83 .def_92))
(define-fun .def_94 () Bool (and .def_53 .def_93))
(define-fun .def_96 () Bool (and .def_94 .def_95))
(define-fun .def_98 () Bool (and .def_96 .def_97))
(define-fun .def_100 () Bool (and .def_98 .def_99))
(define-fun .def_129 () Bool (or .def_100 .def_128))
(define-fun .def_33 () Bool (and .def_31 .def_32))
(define-fun .def_35 () Bool (and .def_33 .def_34))
(define-fun .def_37 () Bool (and .def_35 .def_36))
(define-fun .def_39 () Bool (and .def_37 .def_38))
(define-fun .def_41 () Bool (and .def_39 .def_40))
(define-fun .def_43 () Bool (and .def_41 .def_42))
(define-fun .def_45 () Bool (and .def_43 .def_44))
(define-fun .def_47 () Bool (and .def_45 .def_46))
(define-fun .def_67 () Bool (and .def_47 .def_66))
(define-fun .def_68 () Bool (and .def_59 .def_67))
(define-fun .def_69 () Bool (and .def_51 .def_68))
(define-fun .def_62 () Bool (= .def_12 .y.15))
(define-fun .def_70 () Bool (and .def_62 .def_69))
(define-fun .def_64 () Bool (= .def_10 .y.14))
(define-fun .def_71 () Bool (and .def_64 .def_70))
(define-fun .def_130 () Bool (or .def_71 .def_129))
(define-fun .def_52 () Bool (and .def_47 .def_51))
(define-fun .def_54 () Bool (and .def_52 .def_53))
(define-fun .def_61 () Bool (and .def_54 .def_60))
(define-fun .def_63 () Bool (and .def_61 .def_62))
(define-fun .def_65 () Bool (and .def_63 .def_64))
(define-fun .def_131 () Bool (or .def_65 .def_130))
(define-fun .def_133 () Bool (! (and .def_131 .def_132) :trans true))
(assert true)