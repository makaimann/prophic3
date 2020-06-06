(set-info :source |printed by MathSAT|)
(declare-fun .x.14 () Int)
(declare-fun .x.15 () Int)
(declare-fun main@%_2_0_0 () Int)
(declare-fun main@%_2_1 () Int)
(declare-fun main@%_6_0_0 () Int)
(declare-fun main@%_6_2 () Int)
(declare-fun main@%_1_0_0 () (Array Int Int))
(declare-fun main@%_1_1 () (Array Int Int))
(declare-fun main@%_3_0_0 () Int)
(declare-fun main@%_3_1 () Int)
(declare-fun main@%_0_0_0 () (Array Int Int))
(declare-fun main@%_0_1 () (Array Int Int))
(declare-fun main@%assume.flag.0_0_0 () Bool)
(declare-fun main@%assume.flag.0_2 () Bool)
(define-fun .def_8 () Int (! .x.14 :next |.x.15|))
(define-fun .def_10 () Int (! main@%_2_0_0 :next |main@%_2_1|))
(define-fun .def_12 () Int (! main@%_6_0_0 :next |main@%_6_2|))
(define-fun .def_14 () (Array Int Int) (! main@%_1_0_0 :next |main@%_1_1|))
(define-fun .def_16 () Int (! main@%_3_0_0 :next |main@%_3_1|))
(define-fun .def_18 () (Array Int Int) (! main@%_0_0_0 :next |main@%_0_1|))
(define-fun .def_20 () Bool (! main@%assume.flag.0_0_0 :next |main@%assume.flag.0_2|))
(define-fun .def_98 () Bool (! (= .def_8 0) :init true))
(define-fun .def_95 () Bool (<= main@%_2_1 0))
(define-fun .def_96 () Bool (not .def_95))
(define-fun .def_93 () Bool (<= main@%_3_1 0))
(define-fun .def_94 () Bool (not .def_93))
(define-fun .def_97 () Bool (and .def_94 .def_96))
(define-fun .def_99 () Bool (and .def_97 .def_98))
(define-fun .def_90 () Bool (= main@%_6_2 1))
(define-fun .def_68 () Bool (= .x.15 1))
(define-fun .def_89 () Bool (and main@%assume.flag.0_2 .def_68))
(define-fun .def_91 () Bool (and .def_89 .def_90))
(define-fun .def_25 () Bool (= .def_12 main@%_6_2))
(define-fun .def_23 () Bool (= .x.15 2))
(define-fun .def_87 () Bool (and .def_23 .def_25))
(define-fun .def_27 () Bool (= .def_20 main@%assume.flag.0_2))
(define-fun .def_88 () Bool (and .def_27 .def_87))
(define-fun .def_92 () Bool (or .def_88 .def_91))
(define-fun .def_100 () Bool (and .def_92 .def_99))
(define-fun .def_73 () Int (* (- 1) main@%_6_2))
(define-fun .def_74 () Int (+ .def_12 .def_73))
(define-fun .def_75 () Bool (= .def_74 (- 1)))
(define-fun .def_30 () Bool (<= 100000 .def_12))
(define-fun .def_31 () Bool (not .def_30))
(define-fun .def_66 () Bool (and .def_20 .def_31))
(define-fun .def_67 () Bool (= main@%assume.flag.0_2 .def_66))
(define-fun .def_69 () Bool (and .def_67 .def_68))
(define-fun .def_76 () Bool (and .def_69 .def_75))
(define-fun .def_37 () Int (+ .def_12 .def_16))
(define-fun .def_62 () Int (select .def_18 .def_37))
(define-fun .def_45 () Int (+ .def_10 .def_12))
(define-fun .def_61 () Int (select .def_14 .def_45))
(define-fun .def_63 () Bool (= .def_61 .def_62))
(define-fun .def_77 () Bool (and .def_63 .def_76))
(define-fun .def_34 () Bool (<= .def_16 0))
(define-fun .def_35 () Bool (not .def_34))
(define-fun .def_78 () Bool (and .def_35 .def_77))
(define-fun .def_38 () Bool (<= .def_37 0))
(define-fun .def_39 () Bool (not .def_38))
(define-fun .def_40 () Bool (or .def_34 .def_39))
(define-fun .def_79 () Bool (and .def_40 .def_78))
(define-fun .def_42 () Bool (<= .def_10 0))
(define-fun .def_43 () Bool (not .def_42))
(define-fun .def_80 () Bool (and .def_43 .def_79))
(define-fun .def_46 () Bool (<= .def_45 0))
(define-fun .def_47 () Bool (not .def_46))
(define-fun .def_48 () Bool (or .def_42 .def_47))
(define-fun .def_81 () Bool (and .def_48 .def_80))
(define-fun .def_51 () Bool (= .def_8 1))
(define-fun .def_82 () Bool (and .def_51 .def_81))
(define-fun .def_53 () Bool (= .def_10 main@%_2_1))
(define-fun .def_83 () Bool (and .def_53 .def_82))
(define-fun .def_55 () Bool (= .def_14 main@%_1_1))
(define-fun .def_84 () Bool (and .def_55 .def_83))
(define-fun .def_57 () Bool (= .def_16 main@%_3_1))
(define-fun .def_85 () Bool (and .def_57 .def_84))
(define-fun .def_59 () Bool (= .def_18 main@%_0_1))
(define-fun .def_86 () Bool (and .def_59 .def_85))
(define-fun .def_101 () Bool (or .def_86 .def_100))
(define-fun .def_64 () Bool (not .def_63))
(define-fun .def_24 () Bool (and .def_20 .def_23))
(define-fun .def_26 () Bool (and .def_24 .def_25))
(define-fun .def_28 () Bool (and .def_26 .def_27))
(define-fun .def_32 () Bool (and .def_28 .def_31))
(define-fun .def_36 () Bool (and .def_32 .def_35))
(define-fun .def_41 () Bool (and .def_36 .def_40))
(define-fun .def_44 () Bool (and .def_41 .def_43))
(define-fun .def_49 () Bool (and .def_44 .def_48))
(define-fun .def_52 () Bool (and .def_49 .def_51))
(define-fun .def_54 () Bool (and .def_52 .def_53))
(define-fun .def_56 () Bool (and .def_54 .def_55))
(define-fun .def_58 () Bool (and .def_56 .def_57))
(define-fun .def_60 () Bool (and .def_58 .def_59))
(define-fun .def_65 () Bool (and .def_60 .def_64))
(define-fun .def_102 () Bool (! (or .def_65 .def_101) :trans true))
(define-fun .def_103 () Bool (= .def_8 2))
(define-fun .def_104 () Bool (! (not .def_103) :invar-property 0))
(assert true)