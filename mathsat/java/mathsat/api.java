/*
 * This file was automatically generated by extract_java_stub.py
 * on Tue May 12 08:45:31 2020
 * Wrapper for the MathSAT API for Java
 */
package mathsat;

public class api {
    static {
        System.loadLibrary("mathsatj");
    }

    // msat_result
    public static final int MSAT_UNKNOWN = -1;
    public static final int MSAT_UNSAT = 0;
    public static final int MSAT_SAT = 1;

    // msat_truth_value
    public static final int MSAT_UNDEF = -1;
    public static final int MSAT_FALSE = 0;
    public static final int MSAT_TRUE = 1;

    // msat_visit_status
    public static final int MSAT_VISIT_PROCESS = 0;
    public static final int MSAT_VISIT_SKIP = 1;
    public static final int MSAT_VISIT_ABORT = 2;

    // msat_symbol_tag
    public static final int MSAT_TAG_ERROR = -1;
    public static final int MSAT_TAG_UNKNOWN = 0;
    public static final int MSAT_TAG_TRUE = 1;
    public static final int MSAT_TAG_FALSE = 2;
    public static final int MSAT_TAG_AND = 3;
    public static final int MSAT_TAG_OR = 4;
    public static final int MSAT_TAG_NOT = 5;
    public static final int MSAT_TAG_IFF = 6;
    public static final int MSAT_TAG_PLUS = 7;
    public static final int MSAT_TAG_TIMES = 8;
    public static final int MSAT_TAG_FLOOR = 9;
    public static final int MSAT_TAG_LEQ = 10;
    public static final int MSAT_TAG_EQ = 11;
    public static final int MSAT_TAG_ITE = 12;
    public static final int MSAT_TAG_INT_MOD_CONGR = 13;
    public static final int MSAT_TAG_BV_CONCAT = 14;
    public static final int MSAT_TAG_BV_EXTRACT = 15;
    public static final int MSAT_TAG_BV_NOT = 16;
    public static final int MSAT_TAG_BV_AND = 17;
    public static final int MSAT_TAG_BV_OR = 18;
    public static final int MSAT_TAG_BV_XOR = 19;
    public static final int MSAT_TAG_BV_ULT = 20;
    public static final int MSAT_TAG_BV_SLT = 21;
    public static final int MSAT_TAG_BV_ULE = 22;
    public static final int MSAT_TAG_BV_SLE = 23;
    public static final int MSAT_TAG_BV_COMP = 24;
    public static final int MSAT_TAG_BV_NEG = 25;
    public static final int MSAT_TAG_BV_ADD = 26;
    public static final int MSAT_TAG_BV_SUB = 27;
    public static final int MSAT_TAG_BV_MUL = 28;
    public static final int MSAT_TAG_BV_UDIV = 29;
    public static final int MSAT_TAG_BV_SDIV = 30;
    public static final int MSAT_TAG_BV_UREM = 31;
    public static final int MSAT_TAG_BV_SREM = 32;
    public static final int MSAT_TAG_BV_LSHL = 33;
    public static final int MSAT_TAG_BV_LSHR = 34;
    public static final int MSAT_TAG_BV_ASHR = 35;
    public static final int MSAT_TAG_BV_ROL = 36;
    public static final int MSAT_TAG_BV_ROR = 37;
    public static final int MSAT_TAG_BV_ZEXT = 38;
    public static final int MSAT_TAG_BV_SEXT = 39;
    public static final int MSAT_TAG_ARRAY_READ = 40;
    public static final int MSAT_TAG_ARRAY_WRITE = 41;
    public static final int MSAT_TAG_ARRAY_CONST = 42;
    public static final int MSAT_TAG_FP_EQ = 43;
    public static final int MSAT_TAG_FP_LT = 44;
    public static final int MSAT_TAG_FP_LE = 45;
    public static final int MSAT_TAG_FP_NEG = 46;
    public static final int MSAT_TAG_FP_ADD = 47;
    public static final int MSAT_TAG_FP_SUB = 48;
    public static final int MSAT_TAG_FP_MUL = 49;
    public static final int MSAT_TAG_FP_DIV = 50;
    public static final int MSAT_TAG_FP_SQRT = 51;
    public static final int MSAT_TAG_FP_ABS = 52;
    public static final int MSAT_TAG_FP_MIN = 53;
    public static final int MSAT_TAG_FP_MAX = 54;
    public static final int MSAT_TAG_FP_CAST = 55;
    public static final int MSAT_TAG_FP_ROUND_TO_INT = 56;
    public static final int MSAT_TAG_FP_FROM_SBV = 57;
    public static final int MSAT_TAG_FP_FROM_UBV = 58;
    public static final int MSAT_TAG_FP_TO_BV = 59;
    public static final int MSAT_TAG_FP_AS_IEEEBV = 60;
    public static final int MSAT_TAG_FP_ISNAN = 61;
    public static final int MSAT_TAG_FP_ISINF = 62;
    public static final int MSAT_TAG_FP_ISZERO = 63;
    public static final int MSAT_TAG_FP_ISSUBNORMAL = 64;
    public static final int MSAT_TAG_FP_ISNORMAL = 65;
    public static final int MSAT_TAG_FP_ISNEG = 66;
    public static final int MSAT_TAG_FP_ISPOS = 67;
    public static final int MSAT_TAG_FP_FROM_IEEEBV = 68;
    public static final int MSAT_TAG_INT_FROM_UBV = 69;
    public static final int MSAT_TAG_INT_FROM_SBV = 70;
    public static final int MSAT_TAG_INT_TO_BV = 71;
    public static final int MSAT_TAG_PI = 72;
    public static final int MSAT_TAG_EXP = 73;
    public static final int MSAT_TAG_SIN = 74;
    public static final int MSAT_TAG_LOG = 75;
    public static final int MSAT_TAG_POW = 76;
    public static final int MSAT_TAG_ASIN = 77;
    public static final int MSAT_TAG_FORALL = 78;
    public static final int MSAT_TAG_EXISTS = 79;

    // exist elim algorithms
    public static final int MSAT_EXIST_ELIM_ALLSMT_FM = 0;
    public static final int MSAT_EXIST_ELIM_VTS = 1;
    
    // error checking functions
    public static boolean MSAT_ERROR_CONFIG(long c) { return c == 0; }
    public static boolean MSAT_ERROR_ENV(long e) { return e == 0; }
    public static boolean MSAT_ERROR_TERM(long t) { return t == 0; }
    public static boolean MSAT_ERROR_TYPE(long t) { return t == 0; }
    public static boolean MSAT_ERROR_DECL(long d) { return d == 0; }
    public static boolean MSAT_ERROR_MODEL_ITERATOR(long i) { return i == 0; }
    public static boolean MSAT_ERROR_MODEL(long m) { return m == 0; }
    public static long MSAT_MAKE_ERROR_TERM() { return 0; }



    // wrappers for some of the native methods with a different number
    // of arguments
    public static long msat_get_function_type(long e, long[] paramTypes,
                                              long returnType) {
        return msat_get_function_type(e, paramTypes, paramTypes.length,
                                      returnType);
    }
    
    public static int msat_all_sat(long e, long[] important,
                                   AllSatModelCallback func) {
        return msat_all_sat(e, important, important.length, func, 0);
    }

    public static int msat_visit_term(long e, long term,
                                      VisitTermCallback func) {
        return msat_visit_term(e, term, func, 0);
    }

    public static int msat_solve_diversify(long e, long[] diversifiers,
                                           SolveDiversifyModelCallback func) {
        return msat_solve_diversify(e, diversifiers, diversifiers.length,
                                    func, 0);
    }

    public static int msat_solve_with_assumptions(long e, long[] assumptions) {
        return msat_solve_with_assumptions(e, assumptions, assumptions.length);
    }

    public static int msat_set_termination_test(long e, TerminationTest func) {
        return msat_set_termination_test(e, func, 0);
    }
    
    // returns a pair (t, v), or null in case of errors
    public static long[] msat_model_iterator_next(long i) {
       long[] t = new long[1];
       long[] v = new long[1];
       int s = msat_model_iterator_next(i, t, v);
       if (s == -1) return null;
       return new long[]{ t[0], v[0] };
    }

    public static long[] msat_get_theory_lemmas(long e) {
        return msat_get_theory_lemmas(e, 0);
    }

    public static long[] msat_get_asserted_formulas(long e) {
        return msat_get_asserted_formulas(e, 0);
    }

    public static long[] msat_get_unsat_core(long e) {
        return msat_get_unsat_core(e, 0);
    }

    public static long[] msat_get_unsat_assumptions(long e) {
        return msat_get_unsat_assumptions(e, 0);
    }

    public static long msat_get_interpolant(long e, int[] groups_of_a) {
        return msat_get_interpolant(e, groups_of_a, groups_of_a.length);
    }

    public static String msat_term_to_number(long e, long t) {
        if (msat_term_is_number(e, t) != 0) {
            return msat_term_repr(t);
        } else {
            return null;
        }
    }

    public static Object[] msat_named_list_from_smtlib2(long e, String data) {
        Object[] ret = msat_named_list_from_smtlib2(e, data, 0, 0, 0);
        if (ret[0] == null) {
            return null;
        } else {
            return ret;
        }
    }

    public static String msat_named_list_to_smtlib2(long e, String[] names,
                                                    long[] terms) {
        return msat_named_list_to_smtlib2(e, names.length, names, terms);
    }

    public static Object[] msat_annotated_list_from_smtlib2(long e,
                                                            String data) {
        Object[] ret = msat_annotated_list_from_smtlib2(e, data, 0, 0, 0);
        if (ret[0] == null) {
            return null;
        } else {
            return ret;
        }
    }

    public static String msat_annotated_list_to_smtlib2(long e, long[] terms,
                                                        String[] annots) {
        return msat_annotated_list_to_smtlib2(e, terms.length, terms, annots);
    }

    public static int msat_gc_env(long e, long[] tokeep) {
        return msat_gc_env(e, tokeep, tokeep.length);
    }

    public static long msat_exist_elim(long env, long formula,
                                       long[] vars_to_elim,
                                       int algo, ExistElimOptions opts) {
        int[] options = new int[]{ opts.toplevel_propagation,
                                   opts.boolean_simplifications,
                                   opts.remove_redundant_constraints };
        return msat_exist_elim(env, formula, vars_to_elim, vars_to_elim.length,
                               algo, options);
    }

    public static long msat_exist_elim_model(long env, long formula,
                                             long[] vars_to_elim,
                                             long[] model_vars,
                                             long[] model_values) {
        return msat_exist_elim_model(env, formula, vars_to_elim,
                                     vars_to_elim.length, model_vars,
                                     model_values, model_vars.length);
    }

    public static long msat_apply_substitution(long env, long term,
                                               long[] to_subst, long[] values) {
        return msat_apply_substitution(env, term, to_subst.length,
                                       to_subst, values);
    }

    public static long msat_existentially_quantify(long env, long term,
                                                   long[] args) {
        return msat_existentially_quantify(env, term, args, args.length);
    }

    public static long msat_simplify(long env, long formula,
                                     long[] to_protect) {
        return msat_simplify(env, formula, to_protect, to_protect.length);
    }



    public static native String msat_get_version();
    public static native String msat_last_error_message(long env);
    public static native long msat_create_config();
    public static native long msat_create_default_config(String logic);
    public static native long msat_parse_config(String data);
    public static native void msat_destroy_config(long cfg);
    public static native long msat_create_env(long cfg);
    public static native long msat_create_shared_env(long cfg, long sibling);
    public static native void msat_destroy_env(long e);
    public static native int msat_gc_env(long env, long[] tokeep, int num_tokeep);
    public static native int msat_set_option(long cfg, String option, String value);
    public static native int msat_set_termination_test(long env, TerminationTest func, int user_data);
    public static native long msat_get_bool_type(long env);
    public static native long msat_get_rational_type(long env);
    public static native long msat_get_integer_type(long env);
    public static native long msat_get_bv_type(long env, int width);
    public static native long msat_get_array_type(long env, long itp, long etp);
    public static native long msat_get_fp_type(long env, int exp_width, int mant_width);
    public static native long msat_get_fp_roundingmode_type(long env);
    public static native long msat_get_simple_type(long env, String name);
    public static native long msat_get_function_type(long env, long[] param_types, int num_params, long return_type);
    public static native int msat_is_bool_type(long env, long tp);
    public static native int msat_is_rational_type(long env, long tp);
    public static native int msat_is_integer_type(long env, long tp);
    public static native int msat_is_bv_type(long env, long tp, int[] out_width);
    public static native int msat_is_array_type(long env, long tp, long[] out_itp, long[] out_etp);
    public static native int msat_is_fp_type(long env, long tp, int[] out_exp_width, int[] out_mant_width);
    public static native int msat_is_fp_roundingmode_type(long env, long tp);
    public static native int msat_type_equals(long t1, long t2);
    public static native String msat_type_repr(long t);
    public static native long msat_declare_function(long e, String name, long type);
    public static native long msat_make_true(long e);
    public static native long msat_make_false(long e);
    public static native long msat_make_iff(long e, long t1, long t2);
    public static native long msat_make_or(long e, long t1, long t2);
    public static native long msat_make_and(long e, long t1, long t2);
    public static native long msat_make_not(long e, long t1);
    public static native long msat_make_equal(long e, long t1, long t2);
    public static native long msat_make_eq(long e, long t1, long t2);
    public static native long msat_make_leq(long e, long t1, long t2);
    public static native long msat_make_plus(long e, long t1, long t2);
    public static native long msat_make_times(long e, long t1, long t2);
    public static native long msat_make_divide(long e, long t1, long t2);
    public static native long msat_make_int_modular_congruence(long e, String modulus, long t1, long t2);
    public static native long msat_make_floor(long e, long t);
    public static native long msat_make_pi(long e);
    public static native long msat_make_exp(long e, long t);
    public static native long msat_make_sin(long e, long t);
    public static native long msat_make_log(long e, long t);
    public static native long msat_make_pow(long e, long tb, long te);
    public static native long msat_make_asin(long e, long t);
    public static native long msat_make_number(long e, String num_rep);
    public static native long msat_make_term_ite(long e, long c, long tt, long te);
    public static native long msat_make_constant(long e, long var);
    public static native long msat_make_uf(long e, long func, long[] args);
    public static native long msat_make_array_read(long e, long arr, long idx);
    public static native long msat_make_array_write(long e, long arr, long idx, long elem);
    public static native long msat_make_array_const(long e, long arrtp, long elem);
    public static native long msat_make_bv_number(long e, String num_rep, int width, int base);
    public static native long msat_make_bv_concat(long e, long t1, long t2);
    public static native long msat_make_bv_extract(long e, int msb, int lsb, long t);
    public static native long msat_make_bv_or(long e, long t1, long t2);
    public static native long msat_make_bv_xor(long e, long t1, long t2);
    public static native long msat_make_bv_and(long e, long t1, long t2);
    public static native long msat_make_bv_not(long e, long t);
    public static native long msat_make_bv_lshl(long e, long t1, long t2);
    public static native long msat_make_bv_lshr(long e, long t1, long t2);
    public static native long msat_make_bv_ashr(long e, long t1, long t2);
    public static native long msat_make_bv_zext(long e, int amount, long t);
    public static native long msat_make_bv_sext(long e, int amount, long t);
    public static native long msat_make_bv_plus(long e, long t1, long t2);
    public static native long msat_make_bv_minus(long e, long t1, long t2);
    public static native long msat_make_bv_neg(long e, long t);
    public static native long msat_make_bv_times(long e, long t1, long t2);
    public static native long msat_make_bv_udiv(long e, long t1, long t2);
    public static native long msat_make_bv_urem(long e, long t1, long t2);
    public static native long msat_make_bv_sdiv(long e, long t1, long t2);
    public static native long msat_make_bv_srem(long e, long t1, long t2);
    public static native long msat_make_bv_ult(long e, long t1, long t2);
    public static native long msat_make_bv_uleq(long e, long t1, long t2);
    public static native long msat_make_bv_slt(long e, long t1, long t2);
    public static native long msat_make_bv_sleq(long e, long t1, long t2);
    public static native long msat_make_bv_rol(long e, int amount, long t);
    public static native long msat_make_bv_ror(long e, int amount, long t);
    public static native long msat_make_bv_comp(long e, long t1, long t2);
    public static native long msat_make_fp_roundingmode_nearest_even(long e);
    public static native long msat_make_fp_roundingmode_zero(long e);
    public static native long msat_make_fp_roundingmode_plus_inf(long e);
    public static native long msat_make_fp_roundingmode_minus_inf(long e);
    public static native long msat_make_fp_equal(long e, long t1, long t2);
    public static native long msat_make_fp_lt(long e, long t1, long t2);
    public static native long msat_make_fp_leq(long e, long t1, long t2);
    public static native long msat_make_fp_neg(long e, long t);
    public static native long msat_make_fp_plus(long e, long rounding, long t1, long t2);
    public static native long msat_make_fp_minus(long e, long rounding, long t1, long t2);
    public static native long msat_make_fp_times(long e, long rounding, long t1, long t2);
    public static native long msat_make_fp_div(long e, long rounding, long t1, long t2);
    public static native long msat_make_fp_sqrt(long e, long rounding, long t);
    public static native long msat_make_fp_abs(long e, long t);
    public static native long msat_make_fp_min(long e, long t1, long t2);
    public static native long msat_make_fp_max(long e, long t1, long t2);
    public static native long msat_make_fp_round_to_int(long e, long rounding, long t);
    public static native long msat_make_fp_cast(long e, int exp_w, int mant_w, long rounding, long t);
    public static native long msat_make_fp_to_bv(long e, int width, long rounding, long t);
    public static native long msat_make_fp_from_sbv(long e, int exp_w, int mant_w, long rounding, long t);
    public static native long msat_make_fp_from_ubv(long e, int exp_w, int mant_w, long rounding, long t);
    public static native long msat_make_fp_as_ieeebv(long e, long t);
    public static native long msat_make_fp_from_ieeebv(long e, int exp_w, int mant_w, long t);
    public static native long msat_make_fp_isnan(long e, long t);
    public static native long msat_make_fp_isinf(long e, long t);
    public static native long msat_make_fp_iszero(long e, long t);
    public static native long msat_make_fp_issubnormal(long e, long t);
    public static native long msat_make_fp_isnormal(long e, long t);
    public static native long msat_make_fp_isneg(long e, long t);
    public static native long msat_make_fp_ispos(long e, long t);
    public static native long msat_make_fp_plus_inf(long e, int exp_w, int mant_w);
    public static native long msat_make_fp_minus_inf(long e, int exp_w, int mant_w);
    public static native long msat_make_fp_nan(long e, int exp_w, int mant_w);
    public static native long msat_make_fp_rat_number(long e, String num_rep, int exp_w, int mant_w, long rounding);
    public static native long msat_make_fp_bits_number(long e, String bits, int exp_w, int mant_w);
    public static native long msat_make_int_to_bv(long e, int width, long t);
    public static native long msat_make_int_from_ubv(long e, long t);
    public static native long msat_make_int_from_sbv(long e, long t);
    public static native long msat_make_forall(long e, long var, long body);
    public static native long msat_make_exists(long e, long var, long body);
    public static native long msat_make_variable(long e, String name, long type);
    public static native long msat_existentially_quantify(long e, long t, long[] args, int n);
    public static native long msat_make_term(long e, long d, long[] args);
    public static native long msat_make_copy_from(long e, long t, long src);
    public static native int msat_term_id(long t);
    public static native int msat_term_arity(long t);
    public static native long msat_term_get_arg(long t, int n);
    public static native long msat_term_get_type(long t);
    public static native int msat_term_is_true(long e, long t);
    public static native int msat_term_is_false(long e, long t);
    public static native int msat_term_is_boolean_constant(long e, long t);
    public static native int msat_term_is_atom(long e, long t);
    public static native int msat_term_is_number(long e, long t);
    public static native int msat_term_is_and(long e, long t);
    public static native int msat_term_is_or(long e, long t);
    public static native int msat_term_is_not(long e, long t);
    public static native int msat_term_is_iff(long e, long t);
    public static native int msat_term_is_term_ite(long e, long t);
    public static native int msat_term_is_constant(long e, long t);
    public static native int msat_term_is_uf(long e, long t);
    public static native int msat_term_is_equal(long e, long t);
    public static native int msat_term_is_leq(long e, long t);
    public static native int msat_term_is_plus(long e, long t);
    public static native int msat_term_is_times(long e, long t);
    public static native int msat_term_is_divide(long e, long t);
    public static native int msat_term_is_int_modular_congruence(long e, long t, String[] out_mod);
    public static native int msat_term_is_floor(long e, long t);
    public static native int msat_term_is_pi(long e, long t);
    public static native int msat_term_is_exp(long e, long t);
    public static native int msat_term_is_sin(long e, long t);
    public static native int msat_term_is_log(long e, long t);
    public static native int msat_term_is_pow(long e, long t);
    public static native int msat_term_is_asin(long e, long t);
    public static native int msat_term_is_array_read(long e, long t);
    public static native int msat_term_is_array_write(long e, long t);
    public static native int msat_term_is_array_const(long e, long t);
    public static native int msat_term_is_bv_concat(long e, long t);
    public static native int msat_term_is_bv_extract(long e, long t, int[] out_msb, int[] out_lsb);
    public static native int msat_term_is_bv_or(long e, long t);
    public static native int msat_term_is_bv_xor(long e, long t);
    public static native int msat_term_is_bv_and(long e, long t);
    public static native int msat_term_is_bv_not(long e, long t);
    public static native int msat_term_is_bv_plus(long e, long t);
    public static native int msat_term_is_bv_minus(long e, long t);
    public static native int msat_term_is_bv_times(long e, long t);
    public static native int msat_term_is_bv_neg(long e, long t);
    public static native int msat_term_is_bv_udiv(long e, long t);
    public static native int msat_term_is_bv_urem(long e, long t);
    public static native int msat_term_is_bv_sdiv(long e, long t);
    public static native int msat_term_is_bv_srem(long e, long t);
    public static native int msat_term_is_bv_ult(long e, long t);
    public static native int msat_term_is_bv_uleq(long e, long t);
    public static native int msat_term_is_bv_slt(long e, long t);
    public static native int msat_term_is_bv_sleq(long e, long t);
    public static native int msat_term_is_bv_lshl(long e, long t);
    public static native int msat_term_is_bv_lshr(long e, long t);
    public static native int msat_term_is_bv_ashr(long e, long t);
    public static native int msat_term_is_bv_zext(long e, long t, int[] out_amount);
    public static native int msat_term_is_bv_sext(long e, long t, int[] out_amount);
    public static native int msat_term_is_bv_rol(long e, long t, int[] out_amount);
    public static native int msat_term_is_bv_ror(long e, long t, int[] out_amount);
    public static native int msat_term_is_bv_comp(long e, long t);
    public static native int msat_term_is_fp_roundingmode_nearest_even(long e, long t);
    public static native int msat_term_is_fp_roundingmode_zero(long e, long t);
    public static native int msat_term_is_fp_roundingmode_plus_inf(long e, long t);
    public static native int msat_term_is_fp_roundingmode_minus_inf(long e, long t);
    public static native int msat_term_is_fp_equal(long e, long t);
    public static native int msat_term_is_fp_lt(long e, long t);
    public static native int msat_term_is_fp_leq(long e, long t);
    public static native int msat_term_is_fp_neg(long e, long t);
    public static native int msat_term_is_fp_plus(long e, long t);
    public static native int msat_term_is_fp_minus(long e, long t);
    public static native int msat_term_is_fp_times(long e, long t);
    public static native int msat_term_is_fp_div(long e, long t);
    public static native int msat_term_is_fp_sqrt(long e, long t);
    public static native int msat_term_is_fp_abs(long e, long t);
    public static native int msat_term_is_fp_min(long e, long t);
    public static native int msat_term_is_fp_max(long e, long t);
    public static native int msat_term_is_fp_round_to_int(long e, long t);
    public static native int msat_term_is_fp_cast(long e, long t);
    public static native int msat_term_is_fp_to_bv(long e, long t);
    public static native int msat_term_is_fp_from_sbv(long e, long t);
    public static native int msat_term_is_fp_from_ubv(long e, long t);
    public static native int msat_term_is_fp_as_ieeebv(long e, long t);
    public static native int msat_term_is_fp_from_ieeebv(long e, long t);
    public static native int msat_term_is_fp_isnan(long e, long t);
    public static native int msat_term_is_fp_isinf(long e, long t);
    public static native int msat_term_is_fp_iszero(long e, long t);
    public static native int msat_term_is_fp_issubnormal(long e, long t);
    public static native int msat_term_is_fp_isnormal(long e, long t);
    public static native int msat_term_is_fp_isneg(long e, long t);
    public static native int msat_term_is_fp_ispos(long e, long t);
    public static native int msat_term_is_int_to_bv(long e, long t);
    public static native int msat_term_is_int_from_ubv(long e, long t);
    public static native int msat_term_is_int_from_sbv(long e, long t);
    public static native int msat_term_is_quantifier(long e, long t);
    public static native int msat_term_is_forall(long e, long t);
    public static native int msat_term_is_exists(long e, long t);
    public static native int msat_term_is_variable(long e, long t);
    public static native int msat_visit_term(long e, long t, VisitTermCallback func, int user_data);
    public static native long msat_apply_substitution(long e, long t, int n, long[] to_subst, long[] values);
    public static native long msat_find_decl(long e, String symbol);
    public static native long msat_term_get_decl(long t);
    public static native int msat_decl_id(long d);
    public static native int msat_decl_get_tag(long e, long d);
    public static native long msat_decl_get_return_type(long d);
    public static native int msat_decl_get_arity(long d);
    public static native long msat_decl_get_arg_type(long d, int n);
    public static native String msat_decl_get_name(long d);
    public static native String msat_decl_repr(long d);
    public static native String msat_term_repr(long t);
    public static native long msat_from_string(long e, String data);
    public static native long msat_from_smtlib1(long e, String data);
    public static native long msat_from_smtlib2(long e, String data);
    public static native String msat_to_smtlib1(long e, long term);
    public static native String msat_to_smtlib2(long e, long term);
    public static native String msat_to_smtlib2_ext(long e, long term, String logic_name, int use_defines);
    public static native String msat_to_smtlib2_term(long e, long term);
    public static native Object[] msat_named_list_from_smtlib2(long e, String data, int out_n, int out_names, int out_terms);
    public static native String msat_named_list_to_smtlib2(long e, int n, String[] names, long[] terms);
    public static native Object[] msat_annotated_list_from_smtlib2(long e, String data, int out_n, int out_terms, int out_annots);
    public static native String msat_annotated_list_to_smtlib2(long e, int n, long[] terms, String[] annots);
    public static native int msat_push_backtrack_point(long e);
    public static native int msat_pop_backtrack_point(long e);
    public static native int msat_num_backtrack_points(long e);
    public static native int msat_reset_env(long e);
    public static native int msat_assert_formula(long e, long formula);
    public static native int msat_add_preferred_for_branching(long e, long boolvar, int phase);
    public static native int msat_clear_preferred_for_branching(long e);
    public static native int msat_solve(long e);
    public static native int msat_solve_with_assumptions(long e, long[] assumptions, int num_assumptions);
    public static native int msat_all_sat(long e, long[] important, int num_important, AllSatModelCallback func, int user_data);
    public static native int msat_solve_diversify(long e, long[] diversifiers, int num_diversifiers, SolveDiversifyModelCallback func, int user_data);
    public static native long[] msat_get_asserted_formulas(long e, int num_asserted);
    public static native long[] msat_get_theory_lemmas(long e, int num_tlemmas);
    public static native String msat_get_search_stats(long e);
    public static native long msat_simplify(long e, long formula, long[] to_protect, int num_to_protect);
    public static native int msat_create_itp_group(long e);
    public static native int msat_set_itp_group(long e, int group);
    public static native long msat_get_interpolant(long e, int[] groups_of_a, int n);
    public static native long msat_get_model_value(long e, long term);
    public static native long msat_create_model_iterator(long e);
    public static native int msat_model_iterator_has_next(long i);
    public static native int msat_model_iterator_next(long i, long[] t, long[] v);
    public static native void msat_destroy_model_iterator(long i);
    public static native long msat_get_model(long e);
    public static native void msat_destroy_model(long m);
    public static native long msat_model_eval(long m, long t);
    public static native long msat_model_create_iterator(long m);
    public static native long[] msat_get_unsat_core(long e, int core_size);
    public static native long[] msat_get_unsat_assumptions(long e, int assumps_size);
    public static native long msat_get_proof_manager(long e);
    public static native void msat_destroy_proof_manager(long m);
    public static native long msat_get_proof(long m);
    public static native int msat_proof_id(long p);
    public static native int msat_proof_is_term(long p);
    public static native long msat_proof_get_term(long p);
    public static native String msat_proof_get_name(long p);
    public static native int msat_proof_get_arity(long p);
    public static native long msat_proof_get_child(long p, int i);
    public static native long msat_exist_elim(long env, long formula, long[] vars_to_elim, int num_vars_to_elim, int algo, int[] options);
    public static native long msat_exist_elim_model(long env, long formula, long[] vars_to_elim, int num_vars_to_elim, long[] model_vars, long[] model_values, int model_size);
    public static native long msat_aig_simplify(long env, long formula);
    public static native long msat_to_nnf(long env, long formula);
    public static native long msat_lra_simplify(long env, long formula);

}
