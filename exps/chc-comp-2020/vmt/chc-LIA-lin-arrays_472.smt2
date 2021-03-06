(set-info :source |printed by MathSAT|)
(declare-fun G_3 () Int)
(declare-fun .y.13 () Int)
(declare-fun F_3 () Int)
(declare-fun .y.14 () Int)
(declare-fun C_3 () Int)
(declare-fun .y.15 () Int)
(declare-fun A_3 () Int)
(declare-fun .y.16 () Int)
(declare-fun E_3 () (Array Int Int))
(declare-fun .y.17 () (Array Int Int))
(declare-fun I_0 () Int)
(declare-fun .y.18 () Int)
(declare-fun B_3 () Int)
(declare-fun .y.19 () Int)
(declare-fun D_3 () Int)
(declare-fun .y.20 () Int)
(declare-fun J () Int)
(declare-fun .y.21 () Int)
(declare-fun H_3 () (Array Int Int))
(declare-fun .y.22 () (Array Int Int))
(declare-fun .loc.12 () Bool)
(declare-fun .loc.23 () Bool)
(define-fun .def_8 () Int (! G_3 :next |.y.13|))
(define-fun .def_10 () Int (! F_3 :next |.y.14|))
(define-fun .def_12 () Int (! C_3 :next |.y.15|))
(define-fun .def_14 () Int (! A_3 :next |.y.16|))
(define-fun .def_16 () (Array Int Int) (! E_3 :next |.y.17|))
(define-fun .def_18 () Int (! I_0 :next |.y.18|))
(define-fun .def_20 () Int (! B_3 :next |.y.19|))
(define-fun .def_22 () Int (! D_3 :next |.y.20|))
(define-fun .def_24 () Int (! J :next |.y.21|))
(define-fun .def_26 () (Array Int Int) (! H_3 :next |.y.22|))
(define-fun .def_28 () Bool (! .loc.12 :next |.loc.23|))
(define-fun .def_127 () Bool (= .def_20 0))
(define-fun .def_128 () Bool (not .def_127))
(define-fun .def_124 () Bool (= .def_14 .def_20))
(define-fun .def_119 () Bool (= .def_18 .def_22))
(define-fun .def_118 () Bool (= .def_10 .def_12))
(define-fun .def_120 () Bool (and .def_118 .def_119))
(define-fun .def_117 () Bool (= .def_16 .def_26))
(define-fun .def_121 () Bool (and .def_117 .def_120))
(define-fun .def_116 () Bool (= .def_8 .def_24))
(define-fun .def_122 () Bool (and .def_116 .def_121))
(define-fun .def_115 () Bool (= .def_10 .def_18))
(define-fun .def_123 () Bool (and .def_115 .def_122))
(define-fun .def_125 () Bool (and .def_123 .def_124))
(define-fun .def_113 () Bool (= .def_14 0))
(define-fun .def_114 () Bool (not .def_113))
(define-fun .def_126 () Bool (and .def_114 .def_125))
(define-fun .def_129 () Bool (and .def_126 .def_128))
(define-fun .def_110 () Bool (! (not .def_28) :invar-property 0))
(define-fun .def_130 () Bool (! (and .def_110 .def_129) :init true))
(define-fun .def_78 () (Array Int Int) (store .def_16 .def_10 .def_8))
(define-fun .def_45 () (Array Int Int) (store .def_26 .def_18 .def_24))
(define-fun .def_101 () Bool (= .def_45 .def_78))
(define-fun .def_102 () Bool (not .def_101))
(define-fun .def_99 () Bool (= .def_12 .def_22))
(define-fun .def_100 () Bool (not .def_99))
(define-fun .def_103 () Bool (or .def_100 .def_102))
(define-fun .def_31 () Bool (= .def_20 1))
(define-fun .def_104 () Bool (and .def_31 .def_103))
(define-fun .def_33 () Bool (= .def_14 1))
(define-fun .def_105 () Bool (and .def_33 .def_104))
(define-fun .def_106 () Bool (and .loc.23 .def_105))
(define-fun .def_63 () Bool (not .def_33))
(define-fun .def_32 () Bool (not .def_31))
(define-fun .def_87 () Bool (and .def_32 .def_63))
(define-fun .def_35 () Bool (not .loc.23))
(define-fun .def_88 () Bool (and .def_35 .def_87))
(define-fun .def_37 () Bool (= .def_24 .y.21))
(define-fun .def_89 () Bool (and .def_37 .def_88))
(define-fun .def_39 () Bool (= .def_22 .y.20))
(define-fun .def_90 () Bool (and .def_39 .def_89))
(define-fun .def_41 () Bool (= .def_12 .y.15))
(define-fun .def_91 () Bool (and .def_41 .def_90))
(define-fun .def_43 () Bool (= .def_8 .y.13))
(define-fun .def_92 () Bool (and .def_43 .def_91))
(define-fun .def_46 () Bool (= .y.22 .def_45))
(define-fun .def_93 () Bool (and .def_46 .def_92))
(define-fun .def_49 () Int (* (- 1) .y.19))
(define-fun .def_50 () Int (+ .def_20 .def_49))
(define-fun .def_51 () Bool (= .def_50 1))
(define-fun .def_94 () Bool (and .def_51 .def_93))
(define-fun .def_53 () Int (* (- 1) .y.18))
(define-fun .def_54 () Int (+ .def_18 .def_53))
(define-fun .def_55 () Bool (= .def_54 (- 1)))
(define-fun .def_95 () Bool (and .def_55 .def_94))
(define-fun .def_70 () Int (* (- 1) .y.16))
(define-fun .def_71 () Int (+ .def_14 .def_70))
(define-fun .def_72 () Bool (= .def_71 1))
(define-fun .def_96 () Bool (and .def_72 .def_95))
(define-fun .def_74 () Int (* (- 1) .y.14))
(define-fun .def_75 () Int (+ .def_10 .def_74))
(define-fun .def_76 () Bool (= .def_75 (- 1)))
(define-fun .def_97 () Bool (and .def_76 .def_96))
(define-fun .def_79 () Bool (= .y.17 .def_78))
(define-fun .def_98 () Bool (and .def_79 .def_97))
(define-fun .def_107 () Bool (or .def_98 .def_106))
(define-fun .def_85 () Bool (= .def_18 .y.18))
(define-fun .def_83 () Bool (= .def_20 .y.19))
(define-fun .def_81 () Bool (= .def_26 .y.22))
(define-fun .def_64 () Bool (and .def_31 .def_63))
(define-fun .def_65 () Bool (and .def_35 .def_64))
(define-fun .def_66 () Bool (and .def_37 .def_65))
(define-fun .def_67 () Bool (and .def_39 .def_66))
(define-fun .def_68 () Bool (and .def_41 .def_67))
(define-fun .def_69 () Bool (and .def_43 .def_68))
(define-fun .def_73 () Bool (and .def_69 .def_72))
(define-fun .def_77 () Bool (and .def_73 .def_76))
(define-fun .def_80 () Bool (and .def_77 .def_79))
(define-fun .def_82 () Bool (and .def_80 .def_81))
(define-fun .def_84 () Bool (and .def_82 .def_83))
(define-fun .def_86 () Bool (and .def_84 .def_85))
(define-fun .def_108 () Bool (or .def_86 .def_107))
(define-fun .def_61 () Bool (= .def_10 .y.14))
(define-fun .def_59 () Bool (= .def_14 .y.16))
(define-fun .def_57 () Bool (= .def_16 .y.17))
(define-fun .def_34 () Bool (and .def_32 .def_33))
(define-fun .def_36 () Bool (and .def_34 .def_35))
(define-fun .def_38 () Bool (and .def_36 .def_37))
(define-fun .def_40 () Bool (and .def_38 .def_39))
(define-fun .def_42 () Bool (and .def_40 .def_41))
(define-fun .def_44 () Bool (and .def_42 .def_43))
(define-fun .def_47 () Bool (and .def_44 .def_46))
(define-fun .def_52 () Bool (and .def_47 .def_51))
(define-fun .def_56 () Bool (and .def_52 .def_55))
(define-fun .def_58 () Bool (and .def_56 .def_57))
(define-fun .def_60 () Bool (and .def_58 .def_59))
(define-fun .def_62 () Bool (and .def_60 .def_61))
(define-fun .def_109 () Bool (or .def_62 .def_108))
(define-fun .def_111 () Bool (! (and .def_109 .def_110) :trans true))
(assert true)
