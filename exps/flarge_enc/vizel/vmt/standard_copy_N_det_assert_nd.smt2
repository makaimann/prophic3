(set-info :source |printed by MathSAT|)
(declare-fun .x.14 () Int)
(declare-fun .x.15 () Int)
(declare-fun @nd_int_0_0 () Int)
(declare-fun .x.16 () Int)
(declare-fun main@%_2_0_0 () Int)
(declare-fun main@%_2_1 () Int)
(declare-fun main@%_3_0_0 () Int)
(declare-fun main@%_3_1 () Int)
(declare-fun @nd_0_0 () Int)
(declare-fun .x.17 () Int)
(declare-fun main@%.0.i1_0_0 () Int)
(declare-fun main@%.0.i1_2 () Int)
(declare-fun main@%shadow.mem.0_0_0 () (Array Int Int))
(declare-fun main@%shadow.mem.0_2 () (Array Int Int))
(declare-fun main@%shadow.mem1.0_0_0 () (Array Int Int))
(declare-fun main@%shadow.mem1.0_2 () (Array Int Int))
(declare-fun main@%_8_0 () Int)
(declare-fun main@%_8_0_0 () Int)
(define-fun .def_8 () Int (! .x.14 :next |.x.15|))
(define-fun .def_10 () Int (! @nd_int_0_0 :next |.x.16|))
(define-fun .def_12 () Int (! main@%_2_0_0 :next |main@%_2_1|))
(define-fun .def_14 () Int (! main@%_3_0_0 :next |main@%_3_1|))
(define-fun .def_16 () Int (! @nd_0_0 :next |.x.17|))
(define-fun .def_18 () Int (! main@%.0.i1_0_0 :next |main@%.0.i1_2|))
(define-fun .def_20 () (Array Int Int) (! main@%shadow.mem.0_0_0 :next |main@%shadow.mem.0_2|))
(define-fun .def_22 () (Array Int Int) (! main@%shadow.mem1.0_0_0 :next |main@%shadow.mem1.0_2|))
(define-fun .def_112 () Bool (! (= .def_8 0) :init true))
(define-fun .def_121 () Bool (= .def_10 .x.16))
(define-fun .def_120 () Bool (= .def_16 .x.17))
(define-fun .def_122 () Bool (and .def_120 .def_121))
(define-fun .def_117 () Bool (= .x.15 1))
(define-fun .def_114 () Bool (= main@%.0.i1_2 0))
(define-fun .def_109 () Bool (<= main@%_2_1 0))
(define-fun .def_110 () Bool (not .def_109))
(define-fun .def_107 () Bool (<= main@%_3_1 0))
(define-fun .def_108 () Bool (not .def_107))
(define-fun .def_111 () Bool (and .def_108 .def_110))
(define-fun .def_113 () Bool (and .def_111 .def_112))
(define-fun .def_115 () Bool (and .def_113 .def_114))
(define-fun .def_38 () Int (+ .def_12 .def_18))
(define-fun .def_95 () (Array Int Int) (store .def_20 .def_38 main@%_8_0))
(define-fun .def_96 () Bool (= main@%shadow.mem.0_2 .def_95))
(define-fun .def_92 () Int (* (- 1) main@%.0.i1_2))
(define-fun .def_93 () Int (+ .def_18 .def_92))
(define-fun .def_94 () Bool (= .def_93 (- 1)))
(define-fun .def_97 () Bool (and .def_94 .def_96))
(define-fun .def_30 () Int (+ .def_14 .def_18))
(define-fun .def_87 () (Array Int Int) (store .def_22 .def_30 main@%_8_0))
(define-fun .def_88 () Bool (= main@%shadow.mem1.0_2 .def_87))
(define-fun .def_98 () Bool (and .def_88 .def_97))
(define-fun .def_28 () Bool (<= 99 .def_18))
(define-fun .def_86 () Bool (not .def_28))
(define-fun .def_99 () Bool (and .def_86 .def_98))
(define-fun .def_25 () Bool (<= .def_14 0))
(define-fun .def_26 () Bool (not .def_25))
(define-fun .def_100 () Bool (and .def_26 .def_99))
(define-fun .def_31 () Bool (<= .def_30 0))
(define-fun .def_32 () Bool (not .def_31))
(define-fun .def_33 () Bool (or .def_25 .def_32))
(define-fun .def_101 () Bool (and .def_33 .def_100))
(define-fun .def_35 () Bool (<= .def_12 0))
(define-fun .def_36 () Bool (not .def_35))
(define-fun .def_102 () Bool (and .def_36 .def_101))
(define-fun .def_39 () Bool (<= .def_38 0))
(define-fun .def_40 () Bool (not .def_39))
(define-fun .def_41 () Bool (or .def_35 .def_40))
(define-fun .def_103 () Bool (and .def_41 .def_102))
(define-fun .def_44 () Bool (= .def_8 1))
(define-fun .def_104 () Bool (and .def_44 .def_103))
(define-fun .def_46 () Bool (= .def_12 main@%_2_1))
(define-fun .def_105 () Bool (and .def_46 .def_104))
(define-fun .def_48 () Bool (= .def_14 main@%_3_1))
(define-fun .def_106 () Bool (and .def_48 .def_105))
(define-fun .def_116 () Bool (or .def_106 .def_115))
(define-fun .def_118 () Bool (and .def_116 .def_117))
(define-fun .def_84 () Bool (= .def_22 main@%shadow.mem1.0_2))
(define-fun .def_82 () Bool (= .def_20 main@%shadow.mem.0_2))
(define-fun .def_80 () Bool (= .def_18 main@%.0.i1_2))
(define-fun .def_78 () Bool (= .x.15 2))
(define-fun .def_55 () Int (+ .def_12 main@%_8_0))
(define-fun .def_73 () Bool (<= .def_55 0))
(define-fun .def_74 () Bool (not .def_73))
(define-fun .def_75 () Bool (or .def_35 .def_74))
(define-fun .def_51 () Int (+ .def_14 main@%_8_0))
(define-fun .def_69 () Bool (<= .def_51 0))
(define-fun .def_70 () Bool (not .def_69))
(define-fun .def_71 () Bool (or .def_25 .def_70))
(define-fun .def_65 () Bool (<= 100 main@%_8_0))
(define-fun .def_66 () Bool (not .def_65))
(define-fun .def_61 () Bool (<= 0 main@%_8_0))
(define-fun .def_63 () Bool (not .def_61))
(define-fun .def_67 () Bool (or .def_63 .def_66))
(define-fun .def_56 () (Array Int Int) (store .def_20 .def_38 main@%_8_0_0))
(define-fun .def_57 () Int (select .def_56 .def_55))
(define-fun .def_53 () (Array Int Int) (store .def_22 .def_30 main@%_8_0_0))
(define-fun .def_54 () Int (select .def_53 .def_51))
(define-fun .def_58 () Bool (= .def_54 .def_57))
(define-fun .def_59 () Bool (not .def_58))
(define-fun .def_29 () Bool (and .def_26 .def_28))
(define-fun .def_34 () Bool (and .def_29 .def_33))
(define-fun .def_37 () Bool (and .def_34 .def_36))
(define-fun .def_42 () Bool (and .def_37 .def_41))
(define-fun .def_45 () Bool (and .def_42 .def_44))
(define-fun .def_47 () Bool (and .def_45 .def_46))
(define-fun .def_49 () Bool (and .def_47 .def_48))
(define-fun .def_60 () Bool (and .def_49 .def_59))
(define-fun .def_62 () Bool (and .def_60 .def_61))
(define-fun .def_68 () Bool (and .def_62 .def_67))
(define-fun .def_72 () Bool (and .def_68 .def_71))
(define-fun .def_76 () Bool (and .def_72 .def_75))
(define-fun .def_79 () Bool (and .def_76 .def_78))
(define-fun .def_81 () Bool (and .def_79 .def_80))
(define-fun .def_83 () Bool (and .def_81 .def_82))
(define-fun .def_85 () Bool (and .def_83 .def_84))
(define-fun .def_119 () Bool (or .def_85 .def_118))
(define-fun .def_123 () Bool (! (and .def_119 .def_122) :trans true))
(define-fun .def_124 () Bool (= .def_8 2))
(define-fun .def_125 () Bool (! (not .def_124) :invar-property 0))
(assert true)