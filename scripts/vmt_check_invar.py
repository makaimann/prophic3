from mathsat import *
import vmt
import sys, argparse, subprocess

def get_free_vars(env, term):
    free_vars = set()
    def visit(e, t, preorder):
        if preorder and msat_term_arity(t) == 0 and \
           msat_decl_get_tag(e, msat_term_get_decl(t)) == MSAT_TAG_UNKNOWN and \
           not msat_term_is_number(e, t) and \
           not msat_term_is_variable(env, t):
            free_vars.add(t)
        return MSAT_VISIT_PROCESS
    msat_visit_term(env, term, visit)
    return free_vars


def type_repr(env, typ):
    typestr = msat_type_repr(typ)
    res = msat_is_array_type(env, typ)
    if res[0]:
        assert typestr[0] == "<"
        assert typestr[-1] == ">"
        idxtypestr = type_repr(env, res[1])
        elemtypestr = type_repr(env, res[2])
        return "(Array %s %s)"%(idxtypestr, elemtypestr)
    else:
        return typestr


def getopts():
    p = argparse.ArgumentParser()
    p.add_argument('model')
    p.add_argument('invar')
    p.add_argument('-n', '--property-num', type=int, default=0)
    p.add_argument("--solver", help="external SMT-LIBv2 solver to use")
    p.add_argument("--logic", help="logic for external SMT solver")
    p.add_argument("--no-init", action="store_true")
    p.add_argument("--no-trans", action="store_true")
    p.add_argument("--no-prop", action="store_true")
    p.add_argument("--univ-proph", action="store_true",
                   help="universally quantify over prophecy variables")
    return p.parse_args()


def err(msg):
    sys.stderr.write('\nERROR: ')
    sys.stderr.write(str(msg))
    sys.stderr.write('\n')
    sys.stderr.flush()
    exit(1)


def msg(m):
    sys.stdout.write(m)
    sys.stdout.flush()


def univ_proph_inv(env, model, inv):
    '''
    Take the invariant, and universally quantify out any prophecy variables.
    Will raise an error if there are variables not in the transition system
    that don't have the naming scheme proph{i}
    '''
    free_vars = get_free_vars(env, model.trans)
    free_vars = free_vars.union(get_free_vars(env, model.init))
    inv_free_vars = get_free_vars(env, inv)

    proph_vars = inv_free_vars - free_vars
    subst_keys = []
    subst_vals = []
    for p in proph_vars:
        s = msat_to_smtlib2_term(env, p)
        if len(s) <= 5 or s[:5]!= "proph":
            raise ValueError("Unexpected free variable: %s"%s)
        subst_keys.append(p)
        subst_vals.append(msat_make_variable(env, "q" + s, msat_term_get_type(p)))
    print("Found the following prophecy variables:")
    print([msat_to_smtlib2_term(env, t) for t in proph_vars])
    univ_invar = msat_apply_substitution(env, inv, subst_keys, subst_vals)

    for var in subst_vals:
        univ_invar = msat_make_forall(env, var, univ_invar)

    return univ_invar


def check(opts, env, formula):
    if opts.solver is None:
        solver = msat_create_env({}, env)
        msat_assert_formula(solver, formula)
        res = msat_solve(solver)
        msat_destroy_env(solver)
    else:
        p = subprocess.Popen(opts.solver.split(), stdin=subprocess.PIPE,
                             stdout=subprocess.PIPE, stderr=subprocess.PIPE)
        data = msat_to_smtlib2(env, formula).replace('.def_', '_def_')
        logic = "(set-logic %s)\n" % opts.logic if opts.logic else ""
        inputstr = logic + data + '\n(check-sat)\n'
        out, e = p.communicate(inputstr.encode())
        if e:
            err(e)
            return MSAT_UNKNOWN
        s = out.decode().strip()
        if s == 'sat':
            res = MSAT_SAT
        elif s == 'unsat':
            res = MSAT_UNSAT
        else:
            err(s)
            res = MSAT_UNKNOWN
    return res
    

def main():
    opts = getopts()
    env = msat_create_env()
    with open(opts.model) as src:
        model = vmt.read(env, src)
    with open(opts.invar) as src:
        invar = msat_from_smtlib2(env, src.read())

    if opts.univ_proph:
        invar = univ_proph_inv(env, model, invar)

    for fv in get_free_vars(env, invar):
        assert model.is_statevar(fv), \
        "Invariant should be entirely over state variables but got %s"%msat_to_smtlib2_term(env, fv)

    if not opts.no_init:
        msg('checking Init |= Invar...')
        res = check(opts, env, msat_make_and(env, model.init,
                                             msat_make_not(env, invar)))
        if res != MSAT_UNSAT:
            err('Init |= Invar does not hold!')
        msg(' OK\n')
    if not opts.no_trans:
        inv1 = model.next(invar)
        msg("checking Invar & Trans |= Invar'...")
        res = check(opts, env, msat_make_and(env,
                                             msat_make_and(env,
                                                           model.trans, invar),
                                             msat_make_not(env, inv1)))
        if res != MSAT_UNSAT:
            err("Invar & Trans |= Invar' does not hold!")
        msg(' OK\n')
    if not opts.no_prop:
        p = model.props[opts.property_num]
        msg("checking Invar |= P...")
        res = check(opts, env, msat_make_and(env, invar,
                                             msat_make_not(env, p)))
        if res != MSAT_UNSAT:
            err("Invar |= P does not hold!")
        msg(' OK\n')
    msat_destroy_env(env)


if __name__ == '__main__':
    main()
