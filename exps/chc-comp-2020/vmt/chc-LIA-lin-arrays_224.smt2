(set-info :source |printed by MathSAT|)
(declare-fun A_3 () (Array Int Int))
(declare-fun .x.9 () (Array Int Int))
(declare-fun .y.6 () Int)
(declare-fun .y.12 () Int)
(declare-fun .y.7 () Int)
(declare-fun .y.13 () Int)
(declare-fun .y.8 () Int)
(declare-fun .y.14 () Int)
(declare-fun B_3 () (Array Int Int))
(declare-fun .x.10 () (Array Int Int))
(declare-fun C_3 () Int)
(declare-fun v_5_0 () Int)
(declare-fun D_2 () Int)
(declare-fun .x.11 () Int)
(declare-fun E_2 () Int)
(declare-fun v_6 () Int)
(declare-fun .y.9 () Int)
(declare-fun .x.12 () Int)
(declare-fun .loc.10 () Bool)
(declare-fun .loc.15 () Bool)
(declare-fun .loc.11 () Bool)
(declare-fun .loc.16 () Bool)
(define-fun .def_8 () (Array Int Int) (! A_3 :next |.x.9|))
(define-fun .def_10 () Int (! .y.6 :next |.y.12|))
(define-fun .def_12 () Int (! .y.7 :next |.y.13|))
(define-fun .def_14 () Int (! .y.8 :next |.y.14|))
(define-fun .def_16 () (Array Int Int) (! B_3 :next |.x.10|))
(define-fun .def_18 () Int (! C_3 :next |v_5_0|))
(define-fun .def_20 () Int (! D_2 :next |.x.11|))
(define-fun .def_22 () Int (! E_2 :next |v_6|))
(define-fun .def_24 () Int (! .y.9 :next |.x.12|))
(define-fun .def_26 () Bool (! .loc.10 :next |.loc.15|))
(define-fun .def_28 () Bool (! .loc.11 :next |.loc.16|))
(define-fun .def_33 () Bool (not .def_26))
(define-fun .def_31 () Bool (not .def_28))
(define-fun .def_120 () Bool (and .def_31 .def_33))
(define-fun .def_119 () Bool (= .def_10 0))
(define-fun .def_121 () Bool (! (and .def_119 .def_120) :init true))
(define-fun .def_117 () Bool (= .def_8 .x.9))
(define-fun .def_74 () Bool (= v_5_0 0))
(define-fun .def_53 () Bool (<= .def_22 .def_18))
(define-fun .def_107 () Bool (and .def_53 .def_74))
(define-fun .def_106 () Bool (= v_6 0))
(define-fun .def_108 () Bool (and .def_106 .def_107))
(define-fun .def_105 () Bool (= .def_22 .x.12))
(define-fun .def_109 () Bool (and .def_105 .def_108))
(define-fun .def_110 () Bool (and .def_26 .def_109))
(define-fun .def_111 () Bool (and .def_31 .def_110))
(define-fun .def_102 () Bool (<= .def_24 .def_18))
(define-fun .def_103 () Bool (not .def_102))
(define-fun .def_92 () Int (select .def_16 .def_18))
(define-fun .def_93 () Int (* (- 1) v_6))
(define-fun .def_97 () Int (+ .def_93 .def_92))
(define-fun .def_98 () Int (+ .def_22 .def_97))
(define-fun .def_99 () Int (+ .def_18 .def_98))
(define-fun .def_100 () Bool (= .def_99 0))
(define-fun .def_89 () Bool (and .def_28 .def_33))
(define-fun .def_88 () Bool (= .def_24 .x.12))
(define-fun .def_90 () Bool (and .def_88 .def_89))
(define-fun .def_59 () Int (* (- 1) v_5_0))
(define-fun .def_60 () Int (+ .def_18 .def_59))
(define-fun .def_61 () Bool (= .def_60 (- 1)))
(define-fun .def_91 () Bool (and .def_61 .def_90))
(define-fun .def_101 () Bool (and .def_91 .def_100))
(define-fun .def_104 () Bool (and .def_101 .def_103))
(define-fun .def_112 () Bool (or .def_104 .def_111))
(define-fun .def_84 () Bool (= .def_16 .x.10))
(define-fun .def_52 () Bool (= .def_20 .x.11))
(define-fun .def_85 () Bool (and .def_52 .def_84))
(define-fun .def_86 () Bool (and .loc.16 .def_85))
(define-fun .def_30 () Bool (not .loc.15))
(define-fun .def_87 () Bool (and .def_30 .def_86))
(define-fun .def_113 () Bool (and .def_87 .def_112))
(define-fun .def_81 () Bool (= .def_12 .x.11))
(define-fun .def_79 () Bool (= .def_14 v_6))
(define-fun .def_75 () Bool (and .def_31 .def_74))
(define-fun .def_76 () Bool (and .loc.15 .def_75))
(define-fun .def_77 () Bool (and .def_33 .def_76))
(define-fun .def_35 () Bool (not .loc.16))
(define-fun .def_78 () Bool (and .def_35 .def_77))
(define-fun .def_80 () Bool (and .def_78 .def_79))
(define-fun .def_82 () Bool (and .def_80 .def_81))
(define-fun .def_49 () Bool (<= .def_14 .def_10))
(define-fun .def_83 () Bool (and .def_49 .def_82))
(define-fun .def_114 () Bool (or .def_83 .def_113))
(define-fun .def_66 () Int (select .def_8 .def_18))
(define-fun .def_67 () Int (* (- 1) .def_20))
(define-fun .def_69 () Int (+ .def_67 .def_66))
(define-fun .def_70 () (Array Int Int) (store .def_16 .def_18 .def_69))
(define-fun .def_71 () Bool (= .x.10 .def_70))
(define-fun .def_64 () Bool (= .def_22 v_6))
(define-fun .def_54 () Bool (not .def_53))
(define-fun .def_55 () Bool (and .def_52 .def_54))
(define-fun .def_56 () Bool (and .def_26 .def_55))
(define-fun .def_57 () Bool (and .def_31 .def_56))
(define-fun .def_58 () Bool (and .loc.15 .def_57))
(define-fun .def_62 () Bool (and .def_58 .def_61))
(define-fun .def_63 () Bool (and .def_35 .def_62))
(define-fun .def_65 () Bool (and .def_63 .def_64))
(define-fun .def_72 () Bool (and .def_65 .def_71))
(define-fun .def_115 () Bool (or .def_72 .def_114))
(define-fun .def_50 () Bool (not .def_49))
(define-fun .def_44 () Int (select .def_8 .def_10))
(define-fun .def_45 () Bool (<= .def_12 .def_44))
(define-fun .def_46 () Int (ite .def_45 .def_12 .def_44))
(define-fun .def_47 () Bool (= .y.13 .def_46))
(define-fun .def_40 () Int (* (- 1) .y.12))
(define-fun .def_41 () Int (+ .def_10 .def_40))
(define-fun .def_42 () Bool (= .def_41 (- 1)))
(define-fun .def_37 () Bool (= .def_14 .y.14))
(define-fun .def_32 () Bool (and .def_30 .def_31))
(define-fun .def_34 () Bool (and .def_32 .def_33))
(define-fun .def_36 () Bool (and .def_34 .def_35))
(define-fun .def_38 () Bool (and .def_36 .def_37))
(define-fun .def_43 () Bool (and .def_38 .def_42))
(define-fun .def_48 () Bool (and .def_43 .def_47))
(define-fun .def_51 () Bool (and .def_48 .def_50))
(define-fun .def_116 () Bool (or .def_51 .def_115))
(define-fun .def_118 () Bool (! (and .def_116 .def_117) :trans true))
(define-fun .def_122 () Bool (<= 0 .def_22))
(define-fun .def_123 () Bool (not .def_122))
(define-fun .def_124 () Bool (and .def_102 .def_123))
(define-fun .def_125 () Bool (and .def_89 .def_124))
(define-fun .def_126 () Bool (! (not .def_125) :invar-property 0))
(assert true)