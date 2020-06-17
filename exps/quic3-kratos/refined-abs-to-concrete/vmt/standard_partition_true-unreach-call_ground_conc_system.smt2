(set-info :source |printed by MathSAT|)
(declare-fun |!{bb.2}| () (Array Int Int))
(declare-fun |!{bb.2}.next| () (Array Int Int))
(declare-fun |!{cc.3}| () (Array Int Int))
(declare-fun |!{cc.3}.next| () (Array Int Int))
(declare-fun |!{N}| () Int)
(declare-fun |!{N}.next| () Int)
(declare-fun |!{a}| () Int)
(declare-fun |!{a}.next| () Int)
(declare-fun |!{b}| () Int)
(declare-fun |!{b}.next| () Int)
(declare-fun |!{c}| () Int)
(declare-fun |!{c}.next| () Int)
(declare-fun |!{x}| () Int)
(declare-fun |!{x}.next| () Int)
(declare-fun |!{aa.1}| () (Array Int Int))
(declare-fun |!{aa.1}.next| () (Array Int Int))
(declare-fun |!pc[0]| () Bool)
(declare-fun |!pc[0].next| () Bool)
(declare-fun |!pc[1]| () Bool)
(declare-fun |!pc[1].next| () Bool)
(declare-fun |!pc[2]| () Bool)
(declare-fun |!pc[2].next| () Bool)
(declare-fun |%{x}#1| () Int)
(declare-fun |%{aa.1}#1| () (Array Int Int))
(declare-fun |%{bb.2}#1| () (Array Int Int))
(declare-fun |%{cc.3}#1| () (Array Int Int))
(declare-fun nd<0> () Int)
(declare-fun |%{cc.3}#2| () (Array Int Int))
(declare-fun |%{c}#2| () Int)
(declare-fun nd_char<0> () Int)
(declare-fun |%{bb.2}#2| () (Array Int Int))
(declare-fun |%{b}#2| () Int)
(declare-fun conc_witness_0 ((Array Int Int) (Array Int Int)) Int)
(declare-fun arrlambda_0 () Int)
(declare-fun arrlambda_0.next () Int)
(declare-fun proph0 () Int)
(declare-fun proph0.next () Int)
(define-fun .def_10 () Bool (! |!pc[2]| :next |!pc[2].next|))
(define-fun .def_12 () Bool (! |!pc[1]| :next |!pc[1].next|))
(define-fun .def_14 () Bool (! |!pc[0]| :next |!pc[0].next|))
(define-fun .def_27 () (Array Int Int) (! |!{cc.3}| :next |!{cc.3}.next|))
(define-fun .def_30 () (Array Int Int) (! |!{bb.2}| :next |!{bb.2}.next|))
(define-fun .def_34 () Int (! |!{N}| :next |!{N}.next|))
(define-fun .def_42 () Int (! |!{b}| :next |!{b}.next|))
(define-fun .def_46 () Int (! |!{c}| :next |!{c}.next|))
(define-fun .def_50 () Int (! |!{x}| :next |!{x}.next|))
(define-fun .def_54 () (Array Int Int) (! |!{aa.1}| :next |!{aa.1}.next|))
(define-fun .def_58 () Int (! |!{a}| :next |!{a}.next|))
(define-fun .def_461 () Int (! arrlambda_0 :next |arrlambda_0.next|))
(define-fun .def_70049 () Int (! proph0 :next |proph0.next|))
(define-fun .def_15 () Bool (not .def_14))
(define-fun .def_13 () Bool (not .def_12))
(define-fun .def_16 () Bool (and .def_13 .def_15))
(define-fun .def_11 () Bool (not .def_10))
(define-fun .def_17 () Bool (! (and .def_11 .def_16) :init true))
(define-fun .def_74 () (Array Int Int) (store .def_30 .def_42 nd_char<0>))
(define-fun .def_127487 () Int (select .def_74 .def_70049))
(define-fun .def_87853 () Int (select .def_30 .def_70049))
(define-fun .def_127492 () Bool (= .def_87853 .def_127487))
(define-fun .def_70341 () Bool (= .def_42 .def_70049))
(define-fun .def_127493 () Bool (or .def_70341 .def_127492))
(define-fun .def_127483 () Int (select |%{bb.2}#2| .def_70049))
(define-fun .def_127488 () Bool (= .def_127483 .def_127487))
(define-fun .def_75 () Bool (= |%{bb.2}#2| .def_74))
(define-fun .def_87809 () Bool (not .def_75))
(define-fun .def_127489 () Bool (or .def_87809 .def_127488))
(define-fun .def_87854 () Int (select |!{bb.2}.next| .def_70049))
(define-fun .def_127484 () Bool (= .def_87854 .def_127483))
(define-fun .def_87 () Bool (= |!{bb.2}.next| |%{bb.2}#2|))
(define-fun .def_87799 () Bool (not .def_87))
(define-fun .def_127485 () Bool (or .def_87799 .def_127484))
(define-fun .def_87855 () Bool (= .def_87853 .def_87854))
(define-fun .def_32 () Bool (= .def_30 |!{bb.2}.next|))
(define-fun .def_87780 () Bool (not .def_32))
(define-fun .def_87856 () Bool (or .def_87780 .def_87855))
(define-fun .def_69 () Bool (= .def_30 |%{bb.2}#2|))
(define-fun .def_87850 () Bool (not .def_69))
(define-fun .def_87829 () Int (conc_witness_0 .def_30 |!{bb.2}.next|))
(define-fun .def_87840 () Int (select |%{bb.2}#2| .def_87829))
(define-fun .def_87831 () Int (select .def_30 .def_87829))
(define-fun .def_87849 () Bool (= .def_87831 .def_87840))
(define-fun .def_87851 () Bool (or .def_87849 .def_87850))
(define-fun .def_87845 () Int (select .def_74 |!{c}.next|))
(define-fun .def_87844 () Int (select |%{bb.2}#2| |!{c}.next|))
(define-fun .def_87846 () Bool (= .def_87844 .def_87845))
(define-fun .def_87847 () Bool (or .def_87809 .def_87846))
(define-fun .def_87830 () Int (select |!{bb.2}.next| .def_87829))
(define-fun .def_87841 () Bool (= .def_87830 .def_87840))
(define-fun .def_87842 () Bool (or .def_87799 .def_87841))
(define-fun .def_87836 () Int (select |%{bb.2}#2| .def_46))
(define-fun .def_87820 () Int (select |!{bb.2}.next| .def_46))
(define-fun .def_87837 () Bool (= .def_87820 .def_87836))
(define-fun .def_87838 () Bool (or .def_87799 .def_87837))
(define-fun .def_87832 () Bool (= .def_87830 .def_87831))
(define-fun .def_87833 () Bool (not .def_87832))
(define-fun .def_87834 () Bool (or .def_32 .def_87833))
(define-fun .def_87825 () Int (select .def_30 |!{x}.next|))
(define-fun .def_87824 () Int (select |!{bb.2}.next| |!{x}.next|))
(define-fun .def_87826 () Bool (= .def_87824 .def_87825))
(define-fun .def_87827 () Bool (or .def_87780 .def_87826))
(define-fun .def_87815 () Int (select .def_30 .def_46))
(define-fun .def_87821 () Bool (= .def_87815 .def_87820))
(define-fun .def_87822 () Bool (or .def_87780 .def_87821))
(define-fun .def_87814 () Int (select .def_74 .def_46))
(define-fun .def_87816 () Bool (= .def_87814 .def_87815))
(define-fun .def_485 () Bool (= .def_42 .def_46))
(define-fun .def_87817 () Bool (or .def_485 .def_87816))
(define-fun .def_87796 () Int (select |%{bb.2}#2| .def_42))
(define-fun .def_87776 () Int (select .def_74 .def_42))
(define-fun .def_87808 () Bool (= .def_87776 .def_87796))
(define-fun .def_87810 () Bool (or .def_87808 .def_87809))
(define-fun .def_84 () (Array Int Int) (store .def_54 .def_58 nd_char<0>))
(define-fun .def_85 () Bool (= |!{aa.1}.next| .def_84))
(define-fun .def_87805 () Bool (not .def_85))
(define-fun .def_87803 () Int (select .def_84 |!{c}.next|))
(define-fun .def_87802 () Int (select |!{aa.1}.next| |!{c}.next|))
(define-fun .def_87804 () Bool (= .def_87802 .def_87803))
(define-fun .def_87806 () Bool (or .def_87804 .def_87805))
(define-fun .def_87797 () Int (select |!{bb.2}.next| .def_42))
(define-fun .def_87798 () Bool (= .def_87796 .def_87797))
(define-fun .def_87800 () Bool (or .def_87798 .def_87799))
(define-fun .def_87792 () Int (select .def_54 |!{a}.next|))
(define-fun .def_87791 () Int (select |!{aa.1}.next| |!{a}.next|))
(define-fun .def_87793 () Bool (= .def_87791 .def_87792))
(define-fun .def_56 () Bool (= .def_54 |!{aa.1}.next|))
(define-fun .def_87790 () Bool (not .def_56))
(define-fun .def_87794 () Bool (or .def_87790 .def_87793))
(define-fun .def_87786 () Int (select .def_30 |!{c}.next|))
(define-fun .def_87759 () Int (select |!{bb.2}.next| |!{c}.next|))
(define-fun .def_87787 () Bool (= .def_87759 .def_87786))
(define-fun .def_87788 () Bool (or .def_87780 .def_87787))
(define-fun .def_87782 () Int (select .def_30 |!{a}.next|))
(define-fun .def_87781 () Int (select |!{bb.2}.next| |!{a}.next|))
(define-fun .def_87783 () Bool (= .def_87781 .def_87782))
(define-fun .def_87784 () Bool (or .def_87780 .def_87783))
(define-fun .def_87777 () Bool (= nd_char<0> .def_87776))
(define-fun .def_87772 () Int (select .def_84 .def_58))
(define-fun .def_87773 () Bool (= nd_char<0> .def_87772))
(define-fun .def_463 () Bool (= .def_461 arrlambda_0.next))
(define-fun .def_217 () Bool (<= nd<0> 0))
(define-fun .def_218 () Bool (not .def_217))
(define-fun .def_209 () Bool (= |!{bb.2}.next| |%{bb.2}#1|))
(define-fun .def_207 () Bool (= |!{cc.3}.next| |%{cc.3}#1|))
(define-fun .def_210 () Bool (and .def_207 .def_209))
(define-fun .def_205 () Bool (= |!{N}.next| nd<0>))
(define-fun .def_211 () Bool (and .def_205 .def_210))
(define-fun .def_40 () Bool (= |!{a}.next| 0))
(define-fun .def_212 () Bool (and .def_40 .def_211))
(define-fun .def_203 () Bool (= |!{b}.next| 0))
(define-fun .def_213 () Bool (and .def_203 .def_212))
(define-fun .def_202 () Bool (= |!{c}.next| 0))
(define-fun .def_214 () Bool (and .def_202 .def_213))
(define-fun .def_201 () Bool (= |!{x}.next| |%{x}#1|))
(define-fun .def_215 () Bool (and .def_201 .def_214))
(define-fun .def_199 () Bool (= |!{aa.1}.next| |%{aa.1}#1|))
(define-fun .def_216 () Bool (and .def_199 .def_215))
(define-fun .def_219 () Bool (and .def_216 .def_218))
(define-fun .def_62 () Bool (not |!pc[2].next|))
(define-fun .def_21 () Bool (not |!pc[1].next|))
(define-fun .def_23 () Bool (and .def_21 |!pc[0].next|))
(define-fun .def_63 () Bool (and .def_23 .def_62))
(define-fun .def_197 () Bool (and .def_17 .def_63))
(define-fun .def_220 () Bool (and .def_197 .def_219))
(define-fun .def_175 () Int (select .def_30 .def_50))
(define-fun .def_176 () Bool (<= 0 .def_175))
(define-fun .def_184 () Bool (not .def_176))
(define-fun .def_185 () Bool (and .def_32 .def_184))
(define-fun .def_29 () Bool (= .def_27 |!{cc.3}.next|))
(define-fun .def_186 () Bool (and .def_29 .def_185))
(define-fun .def_36 () Bool (= .def_34 |!{N}.next|))
(define-fun .def_187 () Bool (and .def_36 .def_186))
(define-fun .def_111 () Bool (= |!{a}.next| .def_58))
(define-fun .def_188 () Bool (and .def_111 .def_187))
(define-fun .def_44 () Bool (= .def_42 |!{b}.next|))
(define-fun .def_189 () Bool (and .def_44 .def_188))
(define-fun .def_48 () Bool (= .def_46 |!{c}.next|))
(define-fun .def_190 () Bool (and .def_48 .def_189))
(define-fun .def_52 () Bool (= .def_50 |!{x}.next|))
(define-fun .def_191 () Bool (and .def_52 .def_190))
(define-fun .def_192 () Bool (and .def_56 .def_191))
(define-fun .def_164 () Bool (<= .def_42 .def_50))
(define-fun .def_178 () Bool (not .def_164))
(define-fun .def_193 () Bool (and .def_178 .def_192))
(define-fun .def_181 () Bool (and |!pc[1].next| |!pc[0].next|))
(define-fun .def_182 () Bool (and .def_62 .def_181))
(define-fun .def_161 () Bool (and .def_12 .def_15))
(define-fun .def_162 () Bool (and .def_11 .def_161))
(define-fun .def_183 () Bool (and .def_162 .def_182))
(define-fun .def_194 () Bool (and .def_183 .def_193))
(define-fun .def_153 () Int (* (- 1) |!{x}.next|))
(define-fun .def_154 () Int (+ .def_50 .def_153))
(define-fun .def_155 () Bool (= .def_154 (- 1)))
(define-fun .def_33 () Bool (and .def_29 .def_32))
(define-fun .def_37 () Bool (and .def_33 .def_36))
(define-fun .def_112 () Bool (and .def_37 .def_111))
(define-fun .def_113 () Bool (and .def_44 .def_112))
(define-fun .def_114 () Bool (and .def_48 .def_113))
(define-fun .def_156 () Bool (and .def_114 .def_155))
(define-fun .def_157 () Bool (and .def_56 .def_156))
(define-fun .def_177 () Bool (and .def_157 .def_176))
(define-fun .def_179 () Bool (and .def_177 .def_178))
(define-fun .def_106 () Bool (not |!pc[0].next|))
(define-fun .def_107 () Bool (and |!pc[1].next| .def_106))
(define-fun .def_108 () Bool (and .def_62 .def_107))
(define-fun .def_174 () Bool (and .def_108 .def_162))
(define-fun .def_180 () Bool (and .def_174 .def_179))
(define-fun .def_195 () Bool (or .def_180 .def_194))
(define-fun .def_165 () Bool (and .def_32 .def_164))
(define-fun .def_166 () Bool (and .def_29 .def_165))
(define-fun .def_167 () Bool (and .def_36 .def_166))
(define-fun .def_168 () Bool (and .def_111 .def_167))
(define-fun .def_169 () Bool (and .def_44 .def_168))
(define-fun .def_170 () Bool (and .def_48 .def_169))
(define-fun .def_171 () Bool (and .def_52 .def_170))
(define-fun .def_172 () Bool (and .def_56 .def_171))
(define-fun .def_159 () Bool (and .def_21 .def_106))
(define-fun .def_160 () Bool (and |!pc[2].next| .def_159))
(define-fun .def_163 () Bool (and .def_160 .def_162))
(define-fun .def_173 () Bool (and .def_163 .def_172))
(define-fun .def_196 () Bool (or .def_173 .def_195))
(define-fun .def_221 () Bool (or .def_196 .def_220))
(define-fun .def_150 () Bool (and .def_12 .def_14))
(define-fun .def_151 () Bool (and .def_11 .def_150))
(define-fun .def_152 () Bool (and .def_108 .def_151))
(define-fun .def_158 () Bool (and .def_152 .def_157))
(define-fun .def_222 () Bool (or .def_158 .def_221))
(define-fun .def_142 () Bool (= .def_27 |%{cc.3}#2|))
(define-fun .def_134 () Int (select .def_54 .def_58))
(define-fun .def_137 () Bool (<= 0 .def_134))
(define-fun .def_143 () Bool (and .def_137 .def_142))
(define-fun .def_141 () Bool (= .def_46 |%{c}#2|))
(define-fun .def_144 () Bool (and .def_141 .def_143))
(define-fun .def_138 () Bool (not .def_137))
(define-fun .def_135 () (Array Int Int) (store .def_27 .def_46 .def_134))
(define-fun .def_136 () Bool (= |%{cc.3}#2| .def_135))
(define-fun .def_139 () Bool (and .def_136 .def_138))
(define-fun .def_131 () Int (* (- 1) |%{c}#2|))
(define-fun .def_132 () Int (+ .def_46 .def_131))
(define-fun .def_133 () Bool (= .def_132 (- 1)))
(define-fun .def_140 () Bool (and .def_133 .def_139))
(define-fun .def_145 () Bool (or .def_140 .def_144))
(define-fun .def_123 () Bool (= |!{cc.3}.next| |%{cc.3}#2|))
(define-fun .def_124 () Bool (and .def_32 .def_123))
(define-fun .def_125 () Bool (and .def_36 .def_124))
(define-fun .def_92 () Int (* (- 1) .def_58))
(define-fun .def_93 () Int (+ |!{a}.next| .def_92))
(define-fun .def_94 () Bool (= .def_93 1))
(define-fun .def_126 () Bool (and .def_94 .def_125))
(define-fun .def_127 () Bool (and .def_44 .def_126))
(define-fun .def_121 () Bool (= |!{c}.next| |%{c}#2|))
(define-fun .def_128 () Bool (and .def_121 .def_127))
(define-fun .def_129 () Bool (and .def_52 .def_128))
(define-fun .def_130 () Bool (and .def_56 .def_129))
(define-fun .def_146 () Bool (and .def_130 .def_145))
(define-fun .def_59 () Bool (<= .def_34 .def_58))
(define-fun .def_101 () Bool (not .def_59))
(define-fun .def_147 () Bool (and .def_101 .def_146))
(define-fun .def_18 () Bool (and .def_13 .def_14))
(define-fun .def_105 () Bool (and .def_10 .def_18))
(define-fun .def_25 () Bool (and .def_23 |!pc[2].next|))
(define-fun .def_119 () Bool (and .def_25 .def_105))
(define-fun .def_148 () Bool (and .def_119 .def_147))
(define-fun .def_110 () Bool (= |!{x}.next| 0))
(define-fun .def_115 () Bool (and .def_110 .def_114))
(define-fun .def_116 () Bool (and .def_56 .def_115))
(define-fun .def_117 () Bool (and .def_59 .def_116))
(define-fun .def_109 () Bool (and .def_105 .def_108))
(define-fun .def_118 () Bool (and .def_109 .def_117))
(define-fun .def_149 () Bool (or .def_118 .def_148))
(define-fun .def_223 () Bool (or .def_149 .def_222))
(define-fun .def_88 () Bool (and .def_29 .def_87))
(define-fun .def_89 () Bool (and .def_36 .def_88))
(define-fun .def_95 () Bool (and .def_89 .def_94))
(define-fun .def_86 () Bool (= |!{b}.next| |%{b}#2|))
(define-fun .def_96 () Bool (and .def_86 .def_95))
(define-fun .def_97 () Bool (and .def_48 .def_96))
(define-fun .def_98 () Bool (and .def_52 .def_97))
(define-fun .def_99 () Bool (and .def_85 .def_98))
(define-fun .def_79 () Int (* (- 1) |%{b}#2|))
(define-fun .def_80 () Int (+ .def_42 .def_79))
(define-fun .def_81 () Bool (= .def_80 (- 1)))
(define-fun .def_66 () Bool (<= 0 nd_char<0>))
(define-fun .def_76 () Bool (and .def_66 .def_75))
(define-fun .def_82 () Bool (and .def_76 .def_81))
(define-fun .def_72 () Bool (= .def_42 |%{b}#2|))
(define-fun .def_67 () Bool (not .def_66))
(define-fun .def_70 () Bool (and .def_67 .def_69))
(define-fun .def_73 () Bool (and .def_70 .def_72))
(define-fun .def_83 () Bool (or .def_73 .def_82))
(define-fun .def_100 () Bool (and .def_83 .def_99))
(define-fun .def_102 () Bool (and .def_100 .def_101))
(define-fun .def_19 () Bool (and .def_11 .def_18))
(define-fun .def_64 () Bool (and .def_19 .def_63))
(define-fun .def_103 () Bool (and .def_64 .def_102))
(define-fun .def_41 () Bool (and .def_37 .def_40))
(define-fun .def_45 () Bool (and .def_41 .def_44))
(define-fun .def_49 () Bool (and .def_45 .def_48))
(define-fun .def_53 () Bool (and .def_49 .def_52))
(define-fun .def_57 () Bool (and .def_53 .def_56))
(define-fun .def_60 () Bool (and .def_57 .def_59))
(define-fun .def_26 () Bool (and .def_19 .def_25))
(define-fun .def_61 () Bool (and .def_26 .def_60))
(define-fun .def_104 () Bool (or .def_61 .def_103))
(define-fun .def_224 () Bool (or .def_104 .def_223))
(define-fun .def_2199 () Bool (and .def_224 .def_463))
(define-fun .def_225 () Bool (not .def_151))
(define-fun .def_2200 () Bool (and .def_225 .def_2199))
(define-fun .def_87774 () Bool (and .def_2200 .def_87773))
(define-fun .def_87769 () (Array Int Int) (store |!{aa.1}.next| |!{a}.next| nd_char<0>))
(define-fun .def_87770 () Int (select .def_87769 |!{a}.next|))
(define-fun .def_87771 () Bool (= nd_char<0> .def_87770))
(define-fun .def_87775 () Bool (and .def_87771 .def_87774))
(define-fun .def_87778 () Bool (and .def_87775 .def_87777))
(define-fun .def_87757 () (Array Int Int) (store |!{bb.2}.next| |!{b}.next| nd_char<0>))
(define-fun .def_87764 () Int (select .def_87757 |!{b}.next|))
(define-fun .def_87768 () Bool (= nd_char<0> .def_87764))
(define-fun .def_87779 () Bool (and .def_87768 .def_87778))
(define-fun .def_87785 () Bool (and .def_87779 .def_87784))
(define-fun .def_87789 () Bool (and .def_87785 .def_87788))
(define-fun .def_87795 () Bool (and .def_87789 .def_87794))
(define-fun .def_87801 () Bool (and .def_87795 .def_87800))
(define-fun .def_87807 () Bool (and .def_87801 .def_87806))
(define-fun .def_87811 () Bool (and .def_87807 .def_87810))
(define-fun .def_87765 () Int (select |%{bb.2}#2| |!{b}.next|))
(define-fun .def_87766 () Bool (= .def_87764 .def_87765))
(define-fun .def_87762 () Bool (= |%{bb.2}#2| .def_87757))
(define-fun .def_87763 () Bool (not .def_87762))
(define-fun .def_87767 () Bool (or .def_87763 .def_87766))
(define-fun .def_87812 () Bool (and .def_87767 .def_87811))
(define-fun .def_70052 () Bool (= .def_70049 proph0.next))
(define-fun .def_87813 () Bool (and .def_70052 .def_87812))
(define-fun .def_87818 () Bool (and .def_87813 .def_87817))
(define-fun .def_87758 () Int (select .def_87757 |!{c}.next|))
(define-fun .def_87760 () Bool (= .def_87758 .def_87759))
(define-fun .def_86066 () Bool (= |!{b}.next| |!{c}.next|))
(define-fun .def_87761 () Bool (or .def_86066 .def_87760))
(define-fun .def_87819 () Bool (and .def_87761 .def_87818))
(define-fun .def_87823 () Bool (and .def_87819 .def_87822))
(define-fun .def_87828 () Bool (and .def_87823 .def_87827))
(define-fun .def_87835 () Bool (and .def_87828 .def_87834))
(define-fun .def_87839 () Bool (and .def_87835 .def_87838))
(define-fun .def_87843 () Bool (and .def_87839 .def_87842))
(define-fun .def_87848 () Bool (and .def_87843 .def_87847))
(define-fun .def_87852 () Bool (and .def_87848 .def_87851))
(define-fun .def_87857 () Bool (and .def_87852 .def_87856))
(define-fun .def_127486 () Bool (and .def_87857 .def_127485))
(define-fun .def_127490 () Bool (and .def_127486 .def_127489))
(define-fun .def_127480 () Int (select |%{bb.2}#2| proph0.next))
(define-fun .def_127476 () Int (select .def_87757 proph0.next))
(define-fun .def_127481 () Bool (= .def_127476 .def_127480))
(define-fun .def_127482 () Bool (or .def_87763 .def_127481))
(define-fun .def_127491 () Bool (and .def_127482 .def_127490))
(define-fun .def_127494 () Bool (and .def_127491 .def_127493))
(define-fun .def_127477 () Int (select |!{bb.2}.next| proph0.next))
(define-fun .def_127478 () Bool (= .def_127476 .def_127477))
(define-fun .def_96437 () Bool (= |!{b}.next| proph0.next))
(define-fun .def_127479 () Bool (or .def_96437 .def_127478))
(define-fun .def_127495 () Bool (! (and .def_127479 .def_127494) :trans true))
(define-fun .def_70050 () Bool (= .def_50 .def_70049))
(define-fun .def_70054 () Bool (not .def_70050))
(define-fun .def_70055 () Bool (! (or .def_225 .def_70054) :invar-property 0))
(assert true)