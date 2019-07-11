
public class Test {
    public static void main(String[] args) {
        System.out.print("MathSAT API Examples\n");

        System.out.print("Press RETURN to begin...\n");
        java.util.Scanner sc = new java.util.Scanner(System.in);
        sc.nextLine();
        
        example1();

        System.out.print("Press RETURN to continue...\n");
        sc.nextLine();
        
        example_interpolation();
    }

    public static long create_a_formula(long env) {
        String[] vn = { "v0", "v1", "v2", "v3", "v4", "v5", "v6", "v7", "v8"};
        long[] vars = new long[vn.length];
        String[] fn = {"f", "h"};
        long[] funcs = new long[fn.length];

        long res, tmp;
        /* first, let's declare the variables and functions we are going to
         * use */
        for (int i = 0; i < vn.length; ++i) {
            vars[i] = mathsat.api.msat_declare_function(
                env, vn[i], mathsat.api.msat_get_rational_type(env));
            assert(!mathsat.api.MSAT_ERROR_DECL(vars[i]));
        }
        for (int i = 0; i < fn.length; ++i) {
            long r = mathsat.api.msat_get_rational_type(env);
            long[] at = { r };
            long tp = mathsat.api.msat_get_function_type(
                env, at, at.length, r);
            assert(!mathsat.api.MSAT_ERROR_TYPE(tp));
            funcs[i] = mathsat.api.msat_declare_function(env, fn[i], tp);
            assert(!mathsat.api.MSAT_ERROR_DECL(funcs[i]));
        }

        /* we can create terms in two ways. The easiest one is by using
         * msat_from_string */
        res = mathsat.api.msat_from_string(
            env,
            "(and (= v3 (h v0)) (= v4 (h v1)) (= v6 (f v2)) (= v7 (f v5)))");
        assert(!mathsat.api.MSAT_ERROR_TERM(res));

        /* the other one is by using the various msat_make_* functions */
        tmp = mathsat.api.msat_make_leq(
            env, mathsat.api.msat_make_constant(env, vars[1]),
            mathsat.api.msat_make_constant(env, vars[0]));
        res = mathsat.api.msat_make_and(env, res, tmp);
        tmp = mathsat.api.msat_make_not(
            env, mathsat.api.msat_make_equal(
                env, mathsat.api.msat_make_constant(env, vars[6]),
                mathsat.api.msat_make_constant(env, vars[7])));
        res = mathsat.api.msat_make_and(env, res, tmp);
        tmp = mathsat.api.msat_from_string(
            env, "(and (<= v0 v1) (= v2 (- v3 v4)))");
        res = mathsat.api.msat_make_and(env, res, tmp);

        return res;
    }

    public static void print_model(long env) {
        /* we use a model iterator to retrieve the model values for all the
         * variables, and the necessary function instantiations */
        long iter = mathsat.api.msat_create_model_iterator(env);
        assert(!mathsat.api.MSAT_ERROR_MODEL_ITERATOR(iter));

        System.out.print("Model:\n");
        while (mathsat.api.msat_model_iterator_has_next(iter) != 0) {
            String s;
            long[] p = mathsat.api.msat_model_iterator_next(iter);
            s = mathsat.api.msat_term_repr(p[0]);
            System.out.print("(= " + s + " ");
            s = mathsat.api.msat_term_repr(p[1]);
            System.out.println(s + ")");
        }
        mathsat.api.msat_destroy_model_iterator(iter);
    }


    /* 
     * This example shows the basic usage of the API for creating formulas,
     * checking satisfiability, and using the solver incrementally
     */ 
    public static void example1() {
        long env;
        long formula;
        long status;
        int res;
        String s;

        System.out.print("\nExample 1\n");

        long cfg = mathsat.api.msat_create_config();
        res = mathsat.api.msat_set_option(cfg, "model_generation", "true");
        assert(res == 0);
        env = mathsat.api.msat_create_env(cfg); /* create an environment */
        mathsat.api.msat_destroy_config(cfg);

        /* create a formula and assert it permanently */
        formula = create_a_formula(env);
        res = mathsat.api.msat_assert_formula(env, formula);
        assert(res == 0);

        s = mathsat.api.msat_term_repr(formula);
        System.out.println("Asserted: " + s);

        /* incrementally add an assertion */
        res = mathsat.api.msat_push_backtrack_point(env);
        assert(res == 0);
        formula = mathsat.api.msat_from_string(env, "(= v5 0)");
        assert(!mathsat.api.MSAT_ERROR_TERM(formula));
        res = mathsat.api.msat_assert_formula(env, formula);
        assert(res == 0);

        s = mathsat.api.msat_term_repr(formula);
        System.out.println("Added constraint: " + s);

        /* check satisfiability */
        status = mathsat.api.msat_solve(env);
        assert(status == mathsat.api.MSAT_UNSAT);

        System.out.println("Environment is inconsistent, " +
                           "retracting constraint " + s);

        /* retract the assertion and try again with another one */
        res = mathsat.api.msat_pop_backtrack_point(env);
        assert(res == 0);
        res = mathsat.api.msat_push_backtrack_point(env);
        assert(res == 0);
        formula = mathsat.api.msat_from_string(env, "(= v5 v8)");
        assert(!mathsat.api.MSAT_ERROR_TERM(formula));
        res = mathsat.api.msat_assert_formula(env, formula);
        assert(res == 0);

        s = mathsat.api.msat_term_repr(formula);
        System.out.println("Added constraint: " + s);

        status = mathsat.api.msat_solve(env);
        assert(status == mathsat.api.MSAT_SAT);
        
        System.out.print("Environment is now consistent, " +
                         "getting the model...\n");
    
        /* display the model */
        print_model(env);

        mathsat.api.msat_destroy_env(env);

        System.out.print("\nExample 1 done\n");
    }

    /* 
     * this example shows how to generate an interpolant for the following
     * pair of formulas:
     * A = (f(x1) + x2 = x3) & (f(y1) + y2 = y3) & (y1 <= x1)
     * B = (x2 = g(b)) & (y2 = g(b)) & (x1 <= y1) & (x3 < y3)
     */
    static void example_interpolation() {
        long env;
        long formula;
        String[] vars = {"x1", "x2", "x3", "y1", "y2", "y3", "b"};
        String[] ufs = {"f", "g"};
        int res, group_a, group_b;

        System.out.print("\nInterpolation example\n");

        long cfg = mathsat.api.msat_create_config();
        /* enable interpolation support */
        res = mathsat.api.msat_set_option(cfg, "interpolation", "true");
        assert(res == 0);
        env = mathsat.api.msat_create_env(cfg);
        mathsat.api.msat_destroy_config(cfg);

        /* declare variables/functions */
        for (int i = 0; i < vars.length; ++i) {
            long d = mathsat.api.msat_declare_function(
                env, vars[i],
                mathsat.api.msat_get_rational_type(env));
            assert(!mathsat.api.MSAT_ERROR_DECL(d));
        }
        for (int i = 0; i < ufs.length; ++i) {
            long r = mathsat.api.msat_get_rational_type(env);
            long[] tpa = { r };
            long tp = mathsat.api.msat_get_function_type(
                env, tpa, tpa.length, r);
            long d = mathsat.api.msat_declare_function(env, ufs[i], tp);
            assert(!mathsat.api.MSAT_ERROR_DECL(d));
        }

        /* now create the interpolation groups representing the two formulas A
         * and B */
        group_a = mathsat.api.msat_create_itp_group(env);
        group_b = mathsat.api.msat_create_itp_group(env);
        assert(group_a != -1 && group_b != -1);
    
        /* create and assert formula A */
        formula = mathsat.api.msat_from_string(
            env, "(and (= (+ (f x1) x2) x3) (= (+ (f y1) y2) y3) (<= y1 x1))");
        assert(!mathsat.api.MSAT_ERROR_TERM(formula));

        /* tell MathSAT that all subsequent formulas belong to group A */
        res = mathsat.api.msat_set_itp_group(env, group_a);
        assert(res == 0);
        res = mathsat.api.msat_assert_formula(env, formula);
        assert(res == 0);

        String s = mathsat.api.msat_term_repr(formula);
        System.out.println("Asserted formula A (in group " +
                           Integer.toString(group_a) + "): " + s);
        
        /* create and assert formula B */
        formula = mathsat.api.msat_from_string(
            env, "(and (= x2 (g b)) (= y2 (g b)) (<= x1 y1) (< x3 y3))");
        assert(!mathsat.api.MSAT_ERROR_TERM(formula));

        /* tell MathSAT that all subsequent formulas belong to group B */
        res = mathsat.api.msat_set_itp_group(env, group_b);
        assert(res == 0);
        res = mathsat.api.msat_assert_formula(env, formula);
        assert(res == 0);
        s = mathsat.api.msat_term_repr(formula);
        System.out.println("Asserted formula B (in group " +
                           Integer.toString(group_b) + "): " + s);

        if (mathsat.api.msat_solve(env) == mathsat.api.MSAT_UNSAT) {
            int[] groups_of_a = {group_a};
            long interpolant = mathsat.api.msat_get_interpolant(
                env, groups_of_a, 1);
            assert(!mathsat.api.MSAT_ERROR_TERM(interpolant));
            s = mathsat.api.msat_term_repr(interpolant);
            System.out.println("\nOK, the interpolant is: " + s);
        } else {
            System.out.println("Should not happen!");
            assert(false);
        }

        mathsat.api.msat_destroy_env(env);

        System.out.print("\nInterpolation example done\n");
    }
}
