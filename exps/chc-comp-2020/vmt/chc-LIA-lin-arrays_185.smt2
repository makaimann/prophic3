(set-info :source |printed by MathSAT|)
(declare-fun A_1 () (Array Int Int))
(declare-fun .x.2 () (Array Int Int))
(declare-fun B_1 () Int)
(declare-fun v_3 () Int)
(declare-fun C_0 () Int)
(declare-fun .x.3 () Int)
(declare-fun .loc.2 () Bool)
(declare-fun .loc.3 () Bool)
(declare-fun D_1 () Int)
(define-fun .def_8 () (Array Int Int) (! A_1 :next |.x.2|))
(define-fun .def_10 () Int (! B_1 :next |v_3|))
(define-fun .def_12 () Int (! C_0 :next |.x.3|))
(define-fun .def_14 () Bool (! .loc.2 :next |.loc.3|))
(define-fun .def_52 () Int (! D_1 :next |.xpv.1|))
(define-fun .def_50 () Bool (= .def_10 0))
(define-fun .def_16 () Bool (not .def_14))
(define-fun .def_51 () Bool (! (and .def_16 .def_50) :init true))
(define-fun .def_48 () Bool (= .def_12 .x.3))
(define-fun .def_41 () Bool (= v_3 0))
(define-fun .def_17 () Bool (<= .def_12 .def_10))
(define-fun .def_42 () Bool (and .def_17 .def_41))
(define-fun .def_39 () Bool (= .def_8 .x.2))
(define-fun .def_43 () Bool (and .def_39 .def_42))
(define-fun .def_44 () Bool (and .def_16 .def_43))
(define-fun .def_33 () Int (select .def_8 .def_10))
(define-fun .def_35 () Int (+ .def_33 2))
(define-fun .def_36 () (Array Int Int) (store .def_8 .def_10 .def_35))
(define-fun .def_37 () Bool (= .x.2 .def_36))
(define-fun .def_18 () Bool (not .def_17))
(define-fun .def_30 () Bool (and .def_14 .def_18))
(define-fun .def_21 () Int (* (- 1) v_3))
(define-fun .def_22 () Int (+ .def_10 .def_21))
(define-fun .def_23 () Bool (= .def_22 (- 1)))
(define-fun .def_31 () Bool (and .def_23 .def_30))
(define-fun .def_38 () Bool (and .def_31 .def_37))
(define-fun .def_45 () Bool (or .def_38 .def_44))
(define-fun .def_46 () Bool (and .loc.3 .def_45))
(define-fun .def_27 () (Array Int Int) (store .def_8 .def_10 .def_10))
(define-fun .def_28 () Bool (= .x.2 .def_27))
(define-fun .def_25 () Bool (not .loc.3))
(define-fun .def_19 () Bool (and .def_16 .def_18))
(define-fun .def_24 () Bool (and .def_19 .def_23))
(define-fun .def_26 () Bool (and .def_24 .def_25))
(define-fun .def_29 () Bool (and .def_26 .def_28))
(define-fun .def_47 () Bool (or .def_29 .def_46))
(define-fun .def_49 () Bool (! (and .def_47 .def_48) :trans true))
(define-fun .def_59 () Bool (<= .def_52 0))
(define-fun .def_60 () Bool (not .def_59))
(define-fun .def_55 () Int (select .def_8 .def_52))
(define-fun .def_57 () Bool (<= 4 .def_55))
(define-fun .def_58 () Bool (not .def_57))
(define-fun .def_61 () Bool (and .def_58 .def_60))
(define-fun .def_62 () Bool (and .def_17 .def_61))
(define-fun .def_53 () Bool (<= .def_12 .def_52))
(define-fun .def_54 () Bool (not .def_53))
(define-fun .def_63 () Bool (and .def_54 .def_62))
(define-fun .def_64 () Bool (and .def_14 .def_63))
(define-fun .def_66 () Bool (! (not .def_64) :invar-property 0))
(assert true)
