(set-info :source |printed by MathSAT|)
(declare-fun A_1 () (Array Int Int))
(declare-fun .x.2 () (Array Int Int))
(declare-fun B_1 () (Array Int Int))
(declare-fun .x.3 () (Array Int Int))
(declare-fun C_1 () Int)
(declare-fun v_4 () Int)
(declare-fun D_0 () Int)
(declare-fun .x.4 () Int)
(declare-fun .loc.2 () Bool)
(declare-fun .loc.3 () Bool)
(declare-fun E () Int)
(declare-fun E_1 () Int)
(define-fun .def_8 () (Array Int Int) (! A_1 :next |.x.2|))
(define-fun .def_10 () (Array Int Int) (! B_1 :next |.x.3|))
(define-fun .def_12 () Int (! C_1 :next |v_4|))
(define-fun .def_14 () Int (! D_0 :next |.x.4|))
(define-fun .def_16 () Bool (! .loc.2 :next |.loc.3|))
(define-fun .def_29 () Int (! E :next |.xtv.1|))
(define-fun .def_62 () Int (! E_1 :next |.xpv.1|))
(define-fun .def_60 () Bool (= .def_12 0))
(define-fun .def_18 () Bool (not .def_16))
(define-fun .def_61 () Bool (! (and .def_18 .def_60) :init true))
(define-fun .def_58 () Bool (= .def_14 .x.4))
(define-fun .def_50 () Bool (= v_4 0))
(define-fun .def_19 () Bool (<= .def_14 .def_12))
(define-fun .def_51 () Bool (and .def_19 .def_50))
(define-fun .def_48 () Bool (= .def_8 .x.2))
(define-fun .def_52 () Bool (and .def_48 .def_51))
(define-fun .def_47 () Bool (= .def_10 .x.3))
(define-fun .def_53 () Bool (and .def_47 .def_52))
(define-fun .def_54 () Bool (and .def_18 .def_53))
(define-fun .def_43 () Int (select .def_8 .def_12))
(define-fun .def_44 () (Array Int Int) (store .def_10 .def_12 .def_43))
(define-fun .def_45 () Bool (= .x.3 .def_44))
(define-fun .def_38 () Int (select .def_10 .def_12))
(define-fun .def_39 () Int (* (- 1) .def_38))
(define-fun .def_40 () (Array Int Int) (store .def_8 .def_12 .def_39))
(define-fun .def_41 () Bool (= .x.2 .def_40))
(define-fun .def_20 () Bool (not .def_19))
(define-fun .def_36 () Bool (and .def_16 .def_20))
(define-fun .def_23 () Int (* (- 1) v_4))
(define-fun .def_24 () Int (+ .def_12 .def_23))
(define-fun .def_25 () Bool (= .def_24 (- 1)))
(define-fun .def_37 () Bool (and .def_25 .def_36))
(define-fun .def_42 () Bool (and .def_37 .def_41))
(define-fun .def_46 () Bool (and .def_42 .def_45))
(define-fun .def_55 () Bool (or .def_46 .def_54))
(define-fun .def_56 () Bool (and .loc.3 .def_55))
(define-fun .def_33 () (Array Int Int) (store .def_8 .def_12 .def_29))
(define-fun .def_34 () Bool (= .x.2 .def_33))
(define-fun .def_30 () (Array Int Int) (store .def_10 .def_12 .def_29))
(define-fun .def_31 () Bool (= .x.3 .def_30))
(define-fun .def_27 () Bool (not .loc.3))
(define-fun .def_21 () Bool (and .def_18 .def_20))
(define-fun .def_26 () Bool (and .def_21 .def_25))
(define-fun .def_28 () Bool (and .def_26 .def_27))
(define-fun .def_32 () Bool (and .def_28 .def_31))
(define-fun .def_35 () Bool (and .def_32 .def_34))
(define-fun .def_57 () Bool (or .def_35 .def_56))
(define-fun .def_59 () Bool (! (and .def_57 .def_58) :trans true))
(define-fun .def_69 () Bool (<= .def_62 0))
(define-fun .def_70 () Bool (not .def_69))
(define-fun .def_66 () Int (select .def_8 .def_62))
(define-fun .def_65 () Int (select .def_10 .def_62))
(define-fun .def_67 () Bool (= .def_65 .def_66))
(define-fun .def_68 () Bool (not .def_67))
(define-fun .def_71 () Bool (and .def_68 .def_70))
(define-fun .def_72 () Bool (and .def_19 .def_71))
(define-fun .def_63 () Bool (<= .def_14 .def_62))
(define-fun .def_64 () Bool (not .def_63))
(define-fun .def_73 () Bool (and .def_64 .def_72))
(define-fun .def_74 () Bool (and .def_16 .def_73))
(define-fun .def_76 () Bool (! (not .def_74) :invar-property 0))
(assert true)
