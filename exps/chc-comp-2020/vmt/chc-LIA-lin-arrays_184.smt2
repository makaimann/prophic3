(set-info :source |printed by MathSAT|)
(declare-fun A_5 () (Array Int Int))
(declare-fun .x.8 () (Array Int Int))
(declare-fun B_5 () Int)
(declare-fun v_3_0 () Int)
(declare-fun C_4 () Int)
(declare-fun .x.9 () Int)
(declare-fun .loc.3 () Bool)
(declare-fun .loc.5 () Bool)
(declare-fun .loc.4 () Bool)
(declare-fun .loc.6 () Bool)
(declare-fun D_3 () Int)
(declare-fun D_4 () Int)
(define-fun .def_8 () (Array Int Int) (! A_5 :next |.x.8|))
(define-fun .def_10 () Int (! B_5 :next |v_3_0|))
(define-fun .def_12 () Int (! C_4 :next |.x.9|))
(define-fun .def_14 () Bool (! .loc.3 :next |.loc.5|))
(define-fun .def_16 () Bool (! .loc.4 :next |.loc.6|))
(define-fun .def_33 () Int (! D_3 :next |.xtv.1|))
(define-fun .def_107 () Int (! D_4 :next |.xpv.1|))
(define-fun .def_29 () Bool (not .def_16))
(define-fun .def_18 () Bool (not .def_14))
(define-fun .def_105 () Bool (and .def_18 .def_29))
(define-fun .def_104 () Bool (= .def_10 0))
(define-fun .def_106 () Bool (! (and .def_104 .def_105) :init true))
(define-fun .def_102 () Bool (= .def_12 .x.9))
(define-fun .def_79 () Bool (= v_3_0 0))
(define-fun .def_19 () Bool (<= .def_12 .def_10))
(define-fun .def_91 () Bool (and .def_19 .def_79))
(define-fun .def_55 () Bool (= .def_8 .x.8))
(define-fun .def_92 () Bool (and .def_55 .def_91))
(define-fun .def_93 () Bool (and .def_18 .def_92))
(define-fun .def_20 () Bool (not .def_19))
(define-fun .def_87 () Bool (and .def_14 .def_20))
(define-fun .def_23 () Int (* (- 1) v_3_0))
(define-fun .def_24 () Int (+ .def_10 .def_23))
(define-fun .def_25 () Bool (= .def_24 (- 1)))
(define-fun .def_88 () Bool (and .def_25 .def_87))
(define-fun .def_50 () Int (select .def_8 .def_10))
(define-fun .def_69 () Int (* (- 1) .def_33))
(define-fun .def_71 () Int (+ .def_69 .def_50))
(define-fun .def_72 () (Array Int Int) (store .def_8 .def_10 .def_71))
(define-fun .def_73 () Bool (= .x.8 .def_72))
(define-fun .def_89 () Bool (and .def_73 .def_88))
(define-fun .def_75 () Bool (<= .def_33 .def_10))
(define-fun .def_76 () Bool (not .def_75))
(define-fun .def_90 () Bool (and .def_76 .def_89))
(define-fun .def_94 () Bool (or .def_90 .def_93))
(define-fun .def_86 () Bool (and .loc.5 .def_16))
(define-fun .def_95 () Bool (and .def_86 .def_94))
(define-fun .def_43 () Bool (<= 0 .def_10))
(define-fun .def_84 () Bool (not .def_43))
(define-fun .def_80 () Bool (and .def_55 .def_79))
(define-fun .def_81 () Bool (and .def_14 .def_80))
(define-fun .def_27 () Bool (not .loc.5))
(define-fun .def_82 () Bool (and .def_27 .def_81))
(define-fun .def_83 () Bool (and .def_29 .def_82))
(define-fun .def_85 () Bool (and .def_83 .def_84))
(define-fun .def_96 () Bool (or .def_85 .def_95))
(define-fun .def_66 () Bool (and .def_16 .def_20))
(define-fun .def_67 () Bool (and .def_18 .def_66))
(define-fun .def_68 () Bool (and .def_25 .def_67))
(define-fun .def_74 () Bool (and .def_68 .def_73))
(define-fun .def_77 () Bool (and .def_74 .def_76))
(define-fun .def_78 () Bool (and .def_27 .def_77))
(define-fun .def_97 () Bool (or .def_78 .def_96))
(define-fun .def_98 () Bool (and .loc.6 .def_97))
(define-fun .def_62 () Int (* (- 1) .def_12))
(define-fun .def_63 () Int (+ v_3_0 .def_62))
(define-fun .def_64 () Bool (= .def_63 (- 1)))
(define-fun .def_56 () Bool (and .def_19 .def_55))
(define-fun .def_57 () Bool (and .def_18 .def_56))
(define-fun .def_58 () Bool (and .loc.5 .def_57))
(define-fun .def_59 () Bool (and .def_29 .def_58))
(define-fun .def_31 () Bool (not .loc.6))
(define-fun .def_60 () Bool (and .def_31 .def_59))
(define-fun .def_65 () Bool (and .def_60 .def_64))
(define-fun .def_99 () Bool (or .def_65 .def_98))
(define-fun .def_51 () Int (+ .def_33 .def_50))
(define-fun .def_52 () (Array Int Int) (store .def_8 .def_10 .def_51))
(define-fun .def_53 () Bool (= .x.8 .def_52))
(define-fun .def_47 () Bool (= .def_24 1))
(define-fun .def_40 () Bool (and .def_14 .loc.5))
(define-fun .def_41 () Bool (and .def_29 .def_40))
(define-fun .def_44 () Bool (and .def_41 .def_43))
(define-fun .def_45 () Bool (and .def_31 .def_44))
(define-fun .def_48 () Bool (and .def_45 .def_47))
(define-fun .def_34 () Bool (<= .def_10 .def_33))
(define-fun .def_35 () Bool (not .def_34))
(define-fun .def_49 () Bool (and .def_35 .def_48))
(define-fun .def_54 () Bool (and .def_49 .def_53))
(define-fun .def_100 () Bool (or .def_54 .def_99))
(define-fun .def_37 () (Array Int Int) (store .def_8 .def_10 .def_33))
(define-fun .def_38 () Bool (= .x.8 .def_37))
(define-fun .def_21 () Bool (and .def_18 .def_20))
(define-fun .def_26 () Bool (and .def_21 .def_25))
(define-fun .def_28 () Bool (and .def_26 .def_27))
(define-fun .def_30 () Bool (and .def_28 .def_29))
(define-fun .def_32 () Bool (and .def_30 .def_31))
(define-fun .def_36 () Bool (and .def_32 .def_35))
(define-fun .def_39 () Bool (and .def_36 .def_38))
(define-fun .def_101 () Bool (or .def_39 .def_100))
(define-fun .def_103 () Bool (! (and .def_101 .def_102) :trans true))
(define-fun .def_117 () Bool (and .def_14 .def_16))
(define-fun .def_112 () Bool (<= .def_107 0))
(define-fun .def_113 () Bool (not .def_112))
(define-fun .def_114 () Bool (and .def_19 .def_113))
(define-fun .def_110 () Int (select .def_8 .def_107))
(define-fun .def_111 () Bool (<= 0 .def_110))
(define-fun .def_115 () Bool (and .def_111 .def_114))
(define-fun .def_108 () Bool (<= .def_12 .def_107))
(define-fun .def_109 () Bool (not .def_108))
(define-fun .def_116 () Bool (and .def_109 .def_115))
(define-fun .def_118 () Bool (and .def_116 .def_117))
(define-fun .def_120 () Bool (! (not .def_118) :invar-property 0))
(assert true)
