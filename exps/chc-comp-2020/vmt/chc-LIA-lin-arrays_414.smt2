(set-info :source |printed by MathSAT|)
(declare-fun D () Int)
(declare-fun E () (Array Int Int))
(declare-fun B () Int)
(declare-fun F () (Array Int Int))
(declare-fun G () (Array Int Int))
(define-fun .def_9 () Int (! D :next |.xiv.1|))
(define-fun .def_12 () (Array Int Int) (! E :next |.xiv.2|))
(define-fun .def_15 () Int (! B :next |.xiv.3|))
(define-fun .def_18 () (Array Int Int) (! F :next |.xiv.4|))
(define-fun .def_22 () (Array Int Int) (! G :next |.xiv.5|))
(define-fun .def_24 () Int (select .def_22 .def_9))
(define-fun .def_51 () Int (* (- 1) .def_24))
(define-fun .def_52 () Int (+ .def_9 .def_51))
(define-fun .def_53 () Bool (= .def_52 (- 4)))
(define-fun .def_23 () Int (select .def_22 .def_15))
(define-fun .def_48 () Bool (<= .def_23 .def_15))
(define-fun .def_16 () Int (select .def_12 .def_15))
(define-fun .def_46 () Bool (<= .def_16 .def_15))
(define-fun .def_47 () Bool (not .def_46))
(define-fun .def_49 () Bool (or .def_47 .def_48))
(define-fun .def_44 () Bool (<= .def_9 .def_15))
(define-fun .def_39 () Int (* (- 1) .def_15))
(define-fun .def_40 () Int (+ .def_9 .def_39))
(define-fun .def_41 () Bool (<= .def_40 (- 4)))
(define-fun .def_42 () Bool (not .def_41))
(define-fun .def_20 () Int (select .def_18 .def_15))
(define-fun .def_27 () Bool (= .def_20 1))
(define-fun .def_28 () Bool (not .def_27))
(define-fun .def_25 () Bool (= .def_23 .def_24))
(define-fun .def_29 () Bool (and .def_25 .def_28))
(define-fun .def_19 () Int (select .def_18 .def_9))
(define-fun .def_21 () Bool (= .def_19 .def_20))
(define-fun .def_30 () Bool (and .def_21 .def_29))
(define-fun .def_13 () Int (select .def_12 .def_9))
(define-fun .def_17 () Bool (= .def_13 .def_16))
(define-fun .def_31 () Bool (and .def_17 .def_30))
(define-fun .def_14 () Bool (= .def_9 .def_13))
(define-fun .def_32 () Bool (and .def_14 .def_31))
(define-fun .def_10 () Bool (<= .def_9 0))
(define-fun .def_11 () Bool (not .def_10))
(define-fun .def_33 () Bool (and .def_11 .def_32))
(define-fun .def_43 () Bool (and .def_33 .def_42))
(define-fun .def_45 () Bool (and .def_43 .def_44))
(define-fun .def_50 () Bool (and .def_45 .def_49))
(define-fun .def_54 () Bool (! (and .def_50 .def_53) :init true))
(define-fun .def_2 () Bool (! false :trans true :invar-property 0))
(assert true)