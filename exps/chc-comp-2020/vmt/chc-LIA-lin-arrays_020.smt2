(set-info :source |printed by MathSAT|)
(declare-fun E_5 () Int)
(declare-fun .y.13 () Int)
(declare-fun .y.9 () Int)
(declare-fun .y.14 () Int)
(declare-fun F_5 () (Array Int Int))
(declare-fun .y.15 () (Array Int Int))
(declare-fun D_5 () Int)
(declare-fun .y.16 () Int)
(declare-fun A_6 () Int)
(declare-fun .y.17 () Int)
(declare-fun .loc.10 () Bool)
(declare-fun .loc.18 () Bool)
(declare-fun .loc.11 () Bool)
(declare-fun .loc.19 () Bool)
(declare-fun .loc.12 () Bool)
(declare-fun .loc.20 () Bool)
(declare-fun G_5 () Int)
(define-fun .def_8 () Int (! E_5 :next |.y.13|))
(define-fun .def_10 () Int (! .y.9 :next |.y.14|))
(define-fun .def_12 () (Array Int Int) (! F_5 :next |.y.15|))
(define-fun .def_14 () Int (! D_5 :next |.y.16|))
(define-fun .def_16 () Int (! A_6 :next |.y.17|))
(define-fun .def_18 () Bool (! .loc.10 :next |.loc.18|))
(define-fun .def_20 () Bool (! .loc.11 :next |.loc.19|))
(define-fun .def_22 () Bool (! .loc.12 :next |.loc.20|))
(define-fun .def_25 () Int (! G_5 :next |.xtv.1|))
(define-fun .def_63 () Bool (not .def_18))
(define-fun .def_40 () Bool (not .def_20))
(define-fun .def_149 () Bool (and .def_40 .def_63))
(define-fun .def_147 () Bool (not .def_22))
(define-fun .def_150 () Bool (! (and .def_147 .def_149) :init true))
(define-fun .def_109 () Int (select .def_12 .def_25))
(define-fun .def_110 () Bool (= .def_109 43))
(define-fun .def_134 () Bool (not .def_110))
(define-fun .def_105 () Bool (<= .def_16 .def_14))
(define-fun .def_106 () Bool (not .def_105))
(define-fun .def_49 () Int (* (- 1) .def_25))
(define-fun .def_101 () Int (+ .def_14 .def_49))
(define-fun .def_102 () Int (+ .def_8 .def_101))
(define-fun .def_103 () Bool (= .def_102 0))
(define-fun .def_28 () Bool (<= .def_8 0))
(define-fun .def_30 () Bool (not .def_28))
(define-fun .def_104 () Bool (and .def_30 .def_103))
(define-fun .def_107 () Bool (and .def_104 .def_106))
(define-fun .def_26 () Bool (<= .def_25 0))
(define-fun .def_27 () Bool (not .def_26))
(define-fun .def_29 () Bool (or .def_27 .def_28))
(define-fun .def_108 () Bool (and .def_29 .def_107))
(define-fun .def_135 () Bool (and .def_108 .def_134))
(define-fun .def_136 () Bool (and .def_18 .def_135))
(define-fun .def_137 () Bool (and .loc.20 .def_136))
(define-fun .def_76 () Bool (not .loc.18))
(define-fun .def_138 () Bool (and .def_76 .def_137))
(define-fun .def_34 () Bool (not .loc.19))
(define-fun .def_139 () Bool (and .def_34 .def_138))
(define-fun .def_132 () Bool (= .def_14 .y.17))
(define-fun .def_127 () Bool (= .y.16 0))
(define-fun .def_124 () Bool (and .loc.18 .loc.19))
(define-fun .def_36 () Bool (not .loc.20))
(define-fun .def_125 () Bool (and .def_36 .def_124))
(define-fun .def_126 () Bool (and .def_63 .def_125))
(define-fun .def_128 () Bool (and .def_126 .def_127))
(define-fun .def_54 () Bool (<= .def_14 .def_10))
(define-fun .def_129 () Bool (and .def_54 .def_128))
(define-fun .def_38 () Bool (= .def_8 .y.13))
(define-fun .def_130 () Bool (and .def_38 .def_129))
(define-fun .def_94 () Bool (= .def_12 .y.15))
(define-fun .def_131 () Bool (and .def_94 .def_130))
(define-fun .def_133 () Bool (and .def_131 .def_132))
(define-fun .def_140 () Bool (or .def_133 .def_139))
(define-fun .def_122 () Bool (= .def_16 .y.17))
(define-fun .def_118 () Int (* (- 1) .y.16))
(define-fun .def_119 () Int (+ .def_14 .def_118))
(define-fun .def_120 () Bool (= .def_119 (- 1)))
(define-fun .def_111 () Bool (and .def_108 .def_110))
(define-fun .def_112 () Bool (and .def_18 .def_111))
(define-fun .def_113 () Bool (and .loc.18 .def_112))
(define-fun .def_114 () Bool (and .loc.19 .def_113))
(define-fun .def_115 () Bool (and .def_36 .def_114))
(define-fun .def_116 () Bool (and .def_38 .def_115))
(define-fun .def_117 () Bool (and .def_94 .def_116))
(define-fun .def_121 () Bool (and .def_117 .def_120))
(define-fun .def_123 () Bool (and .def_121 .def_122))
(define-fun .def_141 () Bool (or .def_123 .def_140))
(define-fun .def_142 () Bool (and .def_20 .def_141))
(define-fun .def_89 () Bool (and .def_18 .loc.19))
(define-fun .def_90 () Bool (and .def_76 .def_89))
(define-fun .def_91 () Bool (and .def_36 .def_90))
(define-fun .def_92 () Bool (and .def_54 .def_91))
(define-fun .def_93 () Bool (and .def_38 .def_92))
(define-fun .def_95 () Bool (and .def_93 .def_94))
(define-fun .def_96 () Bool (and .def_40 .def_95))
(define-fun .def_66 () Bool (= .y.14 0))
(define-fun .def_97 () Bool (and .def_66 .def_96))
(define-fun .def_42 () Bool (= .def_14 .y.16))
(define-fun .def_98 () Bool (and .def_42 .def_97))
(define-fun .def_143 () Bool (or .def_98 .def_142))
(define-fun .def_83 () (Array Int Int) (store .def_12 .def_25 43))
(define-fun .def_84 () Bool (= .y.15 .def_83))
(define-fun .def_31 () Bool (and .def_29 .def_30))
(define-fun .def_74 () Bool (and .def_20 .def_31))
(define-fun .def_75 () Bool (and .loc.19 .def_74))
(define-fun .def_77 () Bool (and .def_75 .def_76))
(define-fun .def_78 () Bool (and .def_36 .def_77))
(define-fun .def_79 () Bool (and .def_63 .def_78))
(define-fun .def_80 () Bool (and .def_38 .def_79))
(define-fun .def_81 () Bool (and .def_42 .def_80))
(define-fun .def_85 () Bool (and .def_81 .def_84))
(define-fun .def_45 () Int (* (- 1) .y.14))
(define-fun .def_46 () Int (+ .def_10 .def_45))
(define-fun .def_47 () Bool (= .def_46 (- 1)))
(define-fun .def_86 () Bool (and .def_47 .def_85))
(define-fun .def_50 () Int (+ .def_10 .def_49))
(define-fun .def_51 () Int (+ .def_8 .def_50))
(define-fun .def_52 () Bool (= .def_51 0))
(define-fun .def_87 () Bool (and .def_52 .def_86))
(define-fun .def_55 () Bool (not .def_54))
(define-fun .def_88 () Bool (and .def_55 .def_87))
(define-fun .def_144 () Bool (or .def_88 .def_143))
(define-fun .def_71 () Bool (<= .y.13 0))
(define-fun .def_72 () Bool (not .def_71))
(define-fun .def_68 () Bool (<= .y.16 0))
(define-fun .def_69 () Bool (not .def_68))
(define-fun .def_61 () Bool (and .loc.18 .def_34))
(define-fun .def_62 () Bool (and .def_36 .def_61))
(define-fun .def_64 () Bool (and .def_62 .def_63))
(define-fun .def_65 () Bool (and .def_40 .def_64))
(define-fun .def_67 () Bool (and .def_65 .def_66))
(define-fun .def_70 () Bool (and .def_67 .def_69))
(define-fun .def_73 () Bool (and .def_70 .def_72))
(define-fun .def_145 () Bool (or .def_73 .def_144))
(define-fun .def_58 () (Array Int Int) (store .def_12 .def_25 42))
(define-fun .def_59 () Bool (= .y.15 .def_58))
(define-fun .def_32 () Bool (and .def_18 .def_31))
(define-fun .def_33 () Bool (and .loc.18 .def_32))
(define-fun .def_35 () Bool (and .def_33 .def_34))
(define-fun .def_37 () Bool (and .def_35 .def_36))
(define-fun .def_39 () Bool (and .def_37 .def_38))
(define-fun .def_41 () Bool (and .def_39 .def_40))
(define-fun .def_43 () Bool (and .def_41 .def_42))
(define-fun .def_48 () Bool (and .def_43 .def_47))
(define-fun .def_53 () Bool (and .def_48 .def_52))
(define-fun .def_56 () Bool (and .def_53 .def_55))
(define-fun .def_60 () Bool (and .def_56 .def_59))
(define-fun .def_146 () Bool (or .def_60 .def_145))
(define-fun .def_148 () Bool (! (and .def_146 .def_147) :trans true))
(define-fun .def_151 () Bool (and .def_22 .def_149))
(define-fun .def_152 () Bool (! (not .def_151) :invar-property 0))
(assert true)
