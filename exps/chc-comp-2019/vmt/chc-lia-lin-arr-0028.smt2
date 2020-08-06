(set-info :source |printed by MathSAT|)
(declare-fun a_1 () (Array Int Int))
(declare-fun .x.4 () (Array Int Int))
(declare-fun i_0 () Int)
(declare-fun .y.12 () Int)
(declare-fun min_1 () Int)
(declare-fun .y.13 () Int)
(declare-fun max_1 () Int)
(declare-fun .y.14 () Int)
(declare-fun N_1 () Int)
(declare-fun .y.15 () Int)
(declare-fun .y.6 () (Array Int Int))
(declare-fun b () (Array Int Int))
(declare-fun .y.7 () Int)
(declare-fun .x.5 () Int)
(declare-fun .y.8 () Int)
(declare-fun .x.6 () Int)
(declare-fun .y.9 () Int)
(declare-fun .x.7 () Int)
(declare-fun .y.10 () Int)
(declare-fun .x.8 () Int)
(declare-fun .loc.11 () Bool)
(declare-fun .loc.16 () Bool)
(declare-fun i1_1 () Int)
(define-fun .def_8 () (Array Int Int) (! a_1 :next |.x.4|))
(define-fun .def_10 () Int (! i_0 :next |.y.12|))
(define-fun .def_12 () Int (! min_1 :next |.y.13|))
(define-fun .def_14 () Int (! max_1 :next |.y.14|))
(define-fun .def_16 () Int (! N_1 :next |.y.15|))
(define-fun .def_18 () (Array Int Int) (! .y.6 :next |b|))
(define-fun .def_20 () Int (! .y.7 :next |.x.5|))
(define-fun .def_22 () Int (! .y.8 :next |.x.6|))
(define-fun .def_24 () Int (! .y.9 :next |.x.7|))
(define-fun .def_26 () Int (! .y.10 :next |.x.8|))
(define-fun .def_28 () Bool (! .loc.11 :next |.loc.16|))
(define-fun .def_95 () Int (! i1_1 :next |.xpv.1|))
(define-fun .def_93 () Bool (= .def_10 0))
(define-fun .def_30 () Bool (not .def_28))
(define-fun .def_94 () Bool (! (and .def_30 .def_93) :init true))
(define-fun .def_91 () Bool (= .def_8 .x.4))
(define-fun .def_85 () Bool (= .def_16 .x.8))
(define-fun .def_83 () Bool (= .def_14 .x.7))
(define-fun .def_81 () Bool (= .def_12 .x.6))
(define-fun .def_79 () Bool (= .x.5 0))
(define-fun .def_31 () Bool (<= .def_16 .def_10))
(define-fun .def_80 () Bool (and .def_31 .def_79))
(define-fun .def_82 () Bool (and .def_80 .def_81))
(define-fun .def_84 () Bool (and .def_82 .def_83))
(define-fun .def_86 () Bool (and .def_84 .def_85))
(define-fun .def_87 () Bool (and .def_30 .def_86))
(define-fun .def_75 () Bool (<= .def_26 .def_20))
(define-fun .def_76 () Bool (not .def_75))
(define-fun .def_67 () Int (select .def_8 .def_20))
(define-fun .def_68 () Int (+ .def_24 .def_67))
(define-fun .def_69 () Int (* (- 1) .def_22))
(define-fun .def_71 () Int (+ .def_69 .def_68))
(define-fun .def_72 () (Array Int Int) (store .def_18 .def_20 .def_71))
(define-fun .def_73 () Bool (= b .def_72))
(define-fun .def_63 () Int (* (- 1) .x.5))
(define-fun .def_64 () Int (+ .def_20 .def_63))
(define-fun .def_65 () Bool (= .def_64 (- 1)))
(define-fun .def_58 () Bool (= .def_22 .x.6))
(define-fun .def_56 () Bool (= .def_24 .x.7))
(define-fun .def_54 () Bool (= .def_26 .x.8))
(define-fun .def_55 () Bool (and .def_28 .def_54))
(define-fun .def_57 () Bool (and .def_55 .def_56))
(define-fun .def_59 () Bool (and .def_57 .def_58))
(define-fun .def_66 () Bool (and .def_59 .def_65))
(define-fun .def_74 () Bool (and .def_66 .def_73))
(define-fun .def_77 () Bool (and .def_74 .def_76))
(define-fun .def_88 () Bool (or .def_77 .def_87))
(define-fun .def_89 () Bool (and .loc.16 .def_88))
(define-fun .def_43 () Int (select .def_8 .def_10))
(define-fun .def_49 () Bool (<= .def_12 .def_43))
(define-fun .def_50 () Bool (not .def_49))
(define-fun .def_51 () Int (ite .def_50 .def_43 .def_12))
(define-fun .def_52 () Bool (= .y.13 .def_51))
(define-fun .def_44 () Bool (<= .def_43 .def_14))
(define-fun .def_45 () Bool (not .def_44))
(define-fun .def_46 () Int (ite .def_45 .def_43 .def_14))
(define-fun .def_47 () Bool (= .y.14 .def_46))
(define-fun .def_39 () Int (* (- 1) .y.12))
(define-fun .def_40 () Int (+ .def_10 .def_39))
(define-fun .def_41 () Bool (= .def_40 (- 1)))
(define-fun .def_36 () Bool (= .def_16 .y.15))
(define-fun .def_34 () Bool (not .loc.16))
(define-fun .def_32 () Bool (not .def_31))
(define-fun .def_33 () Bool (and .def_30 .def_32))
(define-fun .def_35 () Bool (and .def_33 .def_34))
(define-fun .def_37 () Bool (and .def_35 .def_36))
(define-fun .def_42 () Bool (and .def_37 .def_41))
(define-fun .def_48 () Bool (and .def_42 .def_47))
(define-fun .def_53 () Bool (and .def_48 .def_52))
(define-fun .def_90 () Bool (or .def_53 .def_89))
(define-fun .def_92 () Bool (! (and .def_90 .def_91) :trans true))
(define-fun .def_103 () Bool (<= .def_95 0))
(define-fun .def_104 () Bool (not .def_103))
(define-fun .def_98 () Int (select .def_18 .def_95))
(define-fun .def_99 () Int (select .def_8 .def_95))
(define-fun .def_100 () Bool (<= .def_99 .def_98))
(define-fun .def_101 () Bool (not .def_100))
(define-fun .def_96 () Bool (<= .def_26 .def_95))
(define-fun .def_97 () Bool (not .def_96))
(define-fun .def_102 () Bool (and .def_97 .def_101))
(define-fun .def_105 () Bool (and .def_102 .def_104))
(define-fun .def_106 () Bool (and .def_75 .def_105))
(define-fun .def_107 () Bool (and .def_28 .def_106))
(define-fun .def_109 () Bool (! (not .def_107) :invar-property 0))
(assert true)
