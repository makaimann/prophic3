(set-info :source |printed by MathSAT|)
(declare-fun main@%str2.1.i_0_1 () Int)
(declare-fun .y.17 () Int)
(declare-fun .y.11 () (Array Int Int))
(declare-fun .y.18 () (Array Int Int))
(declare-fun .y.12 () (Array Int Int))
(declare-fun .y.19 () (Array Int Int))
(declare-fun main@%str1.1.i_0_1 () Int)
(declare-fun .y.20 () Int)
(declare-fun .y.13 () Int)
(declare-fun .y.21 () Int)
(declare-fun .y.14 () Int)
(declare-fun .y.22 () Int)
(declare-fun main@%_19_0_3 () (Array Int Int))
(declare-fun .y.23 () (Array Int Int))
(declare-fun main@%shadow.mem1.0_0_3 () (Array Int Int))
(declare-fun .y.24 () (Array Int Int))
(declare-fun .loc.15 () Bool)
(declare-fun .loc.25 () Bool)
(declare-fun .loc.16 () Bool)
(declare-fun .loc.26 () Bool)
(define-fun .def_8 () Int (! main@%str2.1.i_0_1 :next |.y.17|))
(define-fun .def_10 () (Array Int Int) (! .y.11 :next |.y.18|))
(define-fun .def_12 () (Array Int Int) (! .y.12 :next |.y.19|))
(define-fun .def_14 () Int (! main@%str1.1.i_0_1 :next |.y.20|))
(define-fun .def_16 () Int (! .y.13 :next |.y.21|))
(define-fun .def_18 () Int (! .y.14 :next |.y.22|))
(define-fun .def_20 () (Array Int Int) (! main@%_19_0_3 :next |.y.23|))
(define-fun .def_22 () (Array Int Int) (! main@%shadow.mem1.0_0_3 :next |.y.24|))
(define-fun .def_24 () Bool (! .loc.15 :next |.loc.25|))
(define-fun .def_26 () Bool (! .loc.16 :next |.loc.26|))
(define-fun .def_2 () Bool (! false :init true))
(define-fun .def_109 () Bool (not .def_26))
(define-fun .def_67 () Int (select .def_22 .def_8))
(define-fun .def_66 () Int (select .def_20 .def_14))
(define-fun .def_68 () Bool (= .def_66 .def_67))
(define-fun .def_101 () Bool (not .def_68))
(define-fun .def_69 () Bool (= .def_67 0))
(define-fun .def_70 () Bool (not .def_69))
(define-fun .def_102 () Bool (and .def_70 .def_101))
(define-fun .def_103 () Bool (and .def_24 .def_102))
(define-fun .def_104 () Bool (and .loc.26 .def_103))
(define-fun .def_29 () Bool (not .loc.25))
(define-fun .def_105 () Bool (and .def_29 .def_104))
(define-fun .def_99 () Bool (= .def_12 .y.24))
(define-fun .def_97 () Bool (= .def_10 .y.23))
(define-fun .def_94 () Bool (= .def_8 .y.20))
(define-fun .def_92 () Bool (= .y.17 .def_18))
(define-fun .def_28 () Bool (not .loc.26))
(define-fun .def_90 () Bool (and .loc.25 .def_28))
(define-fun .def_31 () Bool (not .def_24))
(define-fun .def_91 () Bool (and .def_31 .def_90))
(define-fun .def_93 () Bool (and .def_91 .def_92))
(define-fun .def_95 () Bool (and .def_93 .def_94))
(define-fun .def_53 () Int (select .def_10 .def_14))
(define-fun .def_57 () Bool (= .def_53 0))
(define-fun .def_96 () Bool (and .def_57 .def_95))
(define-fun .def_98 () Bool (and .def_96 .def_97))
(define-fun .def_100 () Bool (and .def_98 .def_99))
(define-fun .def_106 () Bool (or .def_100 .def_105))
(define-fun .def_88 () Bool (= .def_22 .y.24))
(define-fun .def_86 () Bool (= .def_20 .y.23))
(define-fun .def_80 () Bool (<= .y.17 0))
(define-fun .def_81 () Bool (not .def_80))
(define-fun .def_79 () Bool (<= .def_8 0))
(define-fun .def_82 () Bool (or .def_79 .def_81))
(define-fun .def_75 () Int (* (- 1) .y.17))
(define-fun .def_76 () Int (+ .def_8 .def_75))
(define-fun .def_77 () Bool (= .def_76 (- 1)))
(define-fun .def_71 () Bool (and .def_68 .def_70))
(define-fun .def_72 () Bool (and .def_24 .def_71))
(define-fun .def_73 () Bool (and .loc.25 .def_72))
(define-fun .def_74 () Bool (and .def_28 .def_73))
(define-fun .def_78 () Bool (and .def_74 .def_77))
(define-fun .def_83 () Bool (and .def_78 .def_82))
(define-fun .def_34 () Int (* (- 1) .y.20))
(define-fun .def_35 () Int (+ .def_14 .def_34))
(define-fun .def_36 () Bool (= .def_35 (- 1)))
(define-fun .def_84 () Bool (and .def_36 .def_83))
(define-fun .def_40 () Bool (<= .y.20 0))
(define-fun .def_41 () Bool (not .def_40))
(define-fun .def_39 () Bool (<= .def_14 0))
(define-fun .def_42 () Bool (or .def_39 .def_41))
(define-fun .def_85 () Bool (and .def_42 .def_84))
(define-fun .def_87 () Bool (and .def_85 .def_86))
(define-fun .def_89 () Bool (and .def_87 .def_88))
(define-fun .def_107 () Bool (or .def_89 .def_106))
(define-fun .def_64 () Bool (= .def_18 .y.22))
(define-fun .def_62 () Bool (= .def_10 .y.18))
(define-fun .def_60 () Bool (= .def_8 .y.17))
(define-fun .def_58 () Bool (not .def_57))
(define-fun .def_54 () (Array Int Int) (store .def_12 .def_16 .def_53))
(define-fun .def_55 () Bool (= .y.19 .def_54))
(define-fun .def_49 () Int (* (- 1) .y.21))
(define-fun .def_50 () Int (+ .def_16 .def_49))
(define-fun .def_51 () Bool (= .def_50 (- 1)))
(define-fun .def_45 () Bool (<= .y.21 0))
(define-fun .def_46 () Bool (not .def_45))
(define-fun .def_44 () Bool (<= .def_16 0))
(define-fun .def_47 () Bool (or .def_44 .def_46))
(define-fun .def_30 () Bool (and .def_28 .def_29))
(define-fun .def_32 () Bool (and .def_30 .def_31))
(define-fun .def_37 () Bool (and .def_32 .def_36))
(define-fun .def_43 () Bool (and .def_37 .def_42))
(define-fun .def_48 () Bool (and .def_43 .def_47))
(define-fun .def_52 () Bool (and .def_48 .def_51))
(define-fun .def_56 () Bool (and .def_52 .def_55))
(define-fun .def_59 () Bool (and .def_56 .def_58))
(define-fun .def_61 () Bool (and .def_59 .def_60))
(define-fun .def_63 () Bool (and .def_61 .def_62))
(define-fun .def_65 () Bool (and .def_63 .def_64))
(define-fun .def_108 () Bool (or .def_65 .def_107))
(define-fun .def_110 () Bool (! (and .def_108 .def_109) :trans true))
(define-fun .def_111 () Bool (and .def_26 .def_31))
(define-fun .def_112 () Bool (! (not .def_111) :invar-property 0))
(assert true)
