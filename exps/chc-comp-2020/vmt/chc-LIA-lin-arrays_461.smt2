(set-info :source |printed by MathSAT|)
(declare-fun A_0 () Int)
(declare-fun .y.12 () Int)
(declare-fun F_0 () Int)
(declare-fun .y.13 () Int)
(declare-fun C_0 () Int)
(declare-fun .y.14 () Int)
(declare-fun D_0 () Int)
(declare-fun .y.15 () Int)
(declare-fun B_0 () (Array Int Int))
(declare-fun .y.16 () (Array Int Int))
(declare-fun H () Int)
(declare-fun .y.17 () Int)
(declare-fun I () Int)
(declare-fun .y.18 () Int)
(declare-fun E_0 () Int)
(declare-fun .y.19 () Int)
(declare-fun G_0 () (Array Int Int))
(declare-fun .y.20 () (Array Int Int))
(declare-fun .loc.11 () Bool)
(declare-fun .loc.21 () Bool)
(define-fun .def_8 () Int (! A_0 :next |.y.12|))
(define-fun .def_10 () Int (! F_0 :next |.y.13|))
(define-fun .def_12 () Int (! C_0 :next |.y.14|))
(define-fun .def_14 () Int (! D_0 :next |.y.15|))
(define-fun .def_16 () (Array Int Int) (! B_0 :next |.y.16|))
(define-fun .def_18 () Int (! H :next |.y.17|))
(define-fun .def_20 () Int (! I :next |.y.18|))
(define-fun .def_22 () Int (! E_0 :next |.y.19|))
(define-fun .def_24 () (Array Int Int) (! G_0 :next |.y.20|))
(define-fun .def_26 () Bool (! .loc.11 :next |.loc.21|))
(define-fun .def_122 () Int (+ .def_18 4))
(define-fun .def_123 () (Array Int Int) (store .def_16 .def_18 1))
(define-fun .def_124 () (Array Int Int) (store .def_123 .def_122 1))
(define-fun .def_125 () Bool (= .def_24 .def_124))
(define-fun .def_118 () Bool (= .def_20 2))
(define-fun .def_117 () Bool (= .def_12 2))
(define-fun .def_119 () Bool (and .def_117 .def_118))
(define-fun .def_115 () Bool (= .def_10 1))
(define-fun .def_120 () Bool (and .def_115 .def_119))
(define-fun .def_114 () Bool (= .def_8 1))
(define-fun .def_121 () Bool (and .def_114 .def_120))
(define-fun .def_126 () Bool (and .def_121 .def_125))
(define-fun .def_112 () Bool (<= 0 .def_14))
(define-fun .def_127 () Bool (and .def_112 .def_126))
(define-fun .def_111 () Bool (= .def_14 .def_22))
(define-fun .def_128 () Bool (and .def_111 .def_127))
(define-fun .def_109 () Bool (! (not .def_26) :invar-property 0))
(define-fun .def_129 () Bool (! (and .def_109 .def_128) :init true))
(define-fun .def_30 () Bool (<= .def_14 .def_12))
(define-fun .def_28 () Bool (<= .def_22 .def_20))
(define-fun .def_103 () Bool (and .def_28 .def_30))
(define-fun .def_44 () Int (* 4 .def_20))
(define-fun .def_45 () Int (+ .def_18 .def_44))
(define-fun .def_50 () Int (+ .def_45 (- 4)))
(define-fun .def_51 () Int (select .def_24 .def_50))
(define-fun .def_101 () Bool (= .def_10 .def_51))
(define-fun .def_102 () Bool (not .def_101))
(define-fun .def_104 () Bool (and .def_102 .def_103))
(define-fun .def_105 () Bool (and .loc.21 .def_104))
(define-fun .def_67 () Bool (not .def_30))
(define-fun .def_29 () Bool (not .def_28))
(define-fun .def_90 () Bool (and .def_29 .def_67))
(define-fun .def_32 () Bool (not .loc.21))
(define-fun .def_91 () Bool (and .def_32 .def_90))
(define-fun .def_34 () Bool (= .def_22 .y.19))
(define-fun .def_92 () Bool (and .def_34 .def_91))
(define-fun .def_36 () Bool (= .def_18 .y.17))
(define-fun .def_93 () Bool (and .def_36 .def_92))
(define-fun .def_38 () Bool (= .def_16 .y.16))
(define-fun .def_94 () Bool (and .def_38 .def_93))
(define-fun .def_40 () Bool (= .def_14 .y.15))
(define-fun .def_95 () Bool (and .def_40 .def_94))
(define-fun .def_74 () Bool (= .y.12 .def_10))
(define-fun .def_96 () Bool (and .def_74 .def_95))
(define-fun .def_47 () Int (+ .def_45 (- 8)))
(define-fun .def_48 () Int (select .def_24 .def_47))
(define-fun .def_52 () Int (+ .def_48 .def_51))
(define-fun .def_53 () (Array Int Int) (store .def_24 .def_45 .def_52))
(define-fun .def_54 () Bool (= .y.20 .def_53))
(define-fun .def_97 () Bool (and .def_54 .def_96))
(define-fun .def_57 () Int (* (- 1) .y.18))
(define-fun .def_58 () Int (+ .def_20 .def_57))
(define-fun .def_59 () Bool (= .def_58 (- 1)))
(define-fun .def_98 () Bool (and .def_59 .def_97))
(define-fun .def_77 () Int (* (- 1) .y.13))
(define-fun .def_78 () Int (+ .def_10 .def_77))
(define-fun .def_79 () Int (+ .def_8 .def_78))
(define-fun .def_80 () Bool (= .def_79 0))
(define-fun .def_99 () Bool (and .def_80 .def_98))
(define-fun .def_82 () Int (* (- 1) .y.14))
(define-fun .def_83 () Int (+ .def_12 .def_82))
(define-fun .def_84 () Bool (= .def_83 (- 1)))
(define-fun .def_100 () Bool (and .def_84 .def_99))
(define-fun .def_106 () Bool (or .def_100 .def_105))
(define-fun .def_88 () Bool (= .def_20 .y.18))
(define-fun .def_86 () Bool (= .def_24 .y.20))
(define-fun .def_68 () Bool (and .def_28 .def_67))
(define-fun .def_69 () Bool (and .def_32 .def_68))
(define-fun .def_70 () Bool (and .def_34 .def_69))
(define-fun .def_71 () Bool (and .def_36 .def_70))
(define-fun .def_72 () Bool (and .def_38 .def_71))
(define-fun .def_73 () Bool (and .def_40 .def_72))
(define-fun .def_75 () Bool (and .def_73 .def_74))
(define-fun .def_81 () Bool (and .def_75 .def_80))
(define-fun .def_85 () Bool (and .def_81 .def_84))
(define-fun .def_87 () Bool (and .def_85 .def_86))
(define-fun .def_89 () Bool (and .def_87 .def_88))
(define-fun .def_107 () Bool (or .def_89 .def_106))
(define-fun .def_65 () Bool (= .def_8 .y.12))
(define-fun .def_63 () Bool (= .def_10 .y.13))
(define-fun .def_61 () Bool (= .def_12 .y.14))
(define-fun .def_31 () Bool (and .def_29 .def_30))
(define-fun .def_33 () Bool (and .def_31 .def_32))
(define-fun .def_35 () Bool (and .def_33 .def_34))
(define-fun .def_37 () Bool (and .def_35 .def_36))
(define-fun .def_39 () Bool (and .def_37 .def_38))
(define-fun .def_41 () Bool (and .def_39 .def_40))
(define-fun .def_55 () Bool (and .def_41 .def_54))
(define-fun .def_60 () Bool (and .def_55 .def_59))
(define-fun .def_62 () Bool (and .def_60 .def_61))
(define-fun .def_64 () Bool (and .def_62 .def_63))
(define-fun .def_66 () Bool (and .def_64 .def_65))
(define-fun .def_108 () Bool (or .def_66 .def_107))
(define-fun .def_110 () Bool (! (and .def_108 .def_109) :trans true))
(assert true)
