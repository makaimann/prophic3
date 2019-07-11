public class TestAllSat {
    static class MyCallBack implements mathsat.AllSatModelCallback {
        private int counter = 0;
        
        public int callback(long[] model) {
            System.out.print("MODEL (" + Integer.toString(++counter) + "): ");
            for (int i = 0; i < model.length; ++i) {
                System.out.print(mathsat.api.msat_term_repr(model[i]) + " ");
            }
            System.out.print("\n");

            return 1;
        }
    }
    
    public static void main(String[] args) {
        long cfg = mathsat.api.msat_create_config();
        long env = mathsat.api.msat_create_env(cfg);
        mathsat.api.msat_destroy_config(cfg);
        String[] vars = {"a", "b", "c", "d", "e", "f"};
        for (int i = 0; i < vars.length; ++i) {
            mathsat.api.msat_declare_function(
                env, vars[i],
                mathsat.api.msat_get_bool_type(env));
        }
        long f1 = mathsat.api.msat_from_string(
            env, "(and (or a b) (or c d) (or e f))");
        mathsat.api.msat_assert_formula(env, f1);
        MyCallBack mycb = new MyCallBack();
        long[] important = new long[vars.length];
        for (int i = 0; i < important.length; ++i) {
            important[i] = mathsat.api.msat_from_string(env, vars[i]);
        }
        mathsat.api.msat_all_sat(env, important, mycb);
        mathsat.api.msat_destroy_env(env);
    }
}
