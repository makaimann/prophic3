#!/usr/bin/env python

from __future__ import print_function
import os, sys
import argparse
import time
from mathsat import *


def count_parents(env, formula):
    pmap = {}
    def visit(e, t, pre):
        if not pre:
            for i in range(msat_term_arity(t)):
                c = msat_term_get_arg(t, i)
                pmap[c] = pmap.get(c, 0) + 1
        return MSAT_VISIT_PROCESS
    msat_visit_term(env, formula, visit)
    return pmap


def get_peak_mem():
    try:
        import resource
        mem = resource.getrusage(resource.RUSAGE_SELF).ru_maxrss / 1000.0
        mem = '%.1f Mb' % mem
    except:
        mem = "N/A"
    return mem


class Stats(object):
    def __init__(self):
        self.num_proofs = 0
        self.num_fairness = 0
        self.tot_steps = 0
        self.max_steps = 0
        self.tot_temporal_steps = 0
        self.max_temporal_steps = 0
        self.tot_time = 0.0
        self.max_time = 0.0

    def __str__(self):
        return """num_proofs = %d
num_fairness = %d   
max_steps = %d
avg_steps = %.1f
tot_steps = %d
max_temporal_steps = %d
avg_temporal_steps = %.1f
tot_temporal_steps = %d
max_time = %.3f s
avg_time = %.3f s
tot_time = %.3f s
peak_mem = %s""" % (self.num_proofs, self.num_fairness, self.max_steps,
                    float(self.tot_steps) / self.num_proofs,
                    self.tot_steps, self.max_temporal_steps,
                    float(self.tot_temporal_steps) / self.num_proofs,
                    self.tot_temporal_steps, 
                    self.max_time, self.max_time / self.num_proofs,
                    self.tot_time, get_peak_mem())

# end of class Stats


class ProofChecker(object):
    class Invalid(Exception):
        def __init__(self, msg, env=None, *cls):
            super(Exception, self).__init__(msg)
            self.env = env
            self.cls = cls
            self.pmap = {}

        def __str__(self):
            s = [super(Exception, self).__str__()]
            if self.env is not None:
                sep = False
                for cc in self.cls:
                    if sep:
                        s.append('')
                    for c in cc:
                        s.append('  ' + msat_to_smtlib2_term(self.env, c))
                    sep = True
            return "\n".join(s)

    # end of class Invalid
    
    def __init__(self, env):
        self.env = env
        btp = msat_get_bool_type(env)
        tp = [msat_get_function_type(env, [btp], btp),
              msat_get_function_type(env, [btp, btp], btp),
              msat_get_function_type(env, [btp, btp, btp], btp)]

        self.or_ = msat_declare_function(env, "or_", tp[1])
        self.clauses = {}
        
        # LTL operators
        self.ltl = {
            "X" : msat_declare_function(env, "ltl.X", tp[0]),
            "U" : msat_declare_function(env, "ltl.U", tp[1])
            }
        
        # proof rules
        def rule(n, k=1):
            d = msat_declare_function(env, n, tp[k-1])
            f = getattr(self, 'check_' + n.replace('-', '_'))
            return (d, f)
        self.rules = dict([
            rule("res", 3),
            rule("hyp"),
            rule("ltl-until-l"),
            rule("ltl-until-r"),
            rule("ltl-next", 2),
            rule("bool-and-l"),
            rule("bool-and-r"),
            rule("bool-or-l"),
            rule("bool-or-r"),
            rule("bool-iff-l"),
            rule("bool-iff-r"),
            rule("ltl-until-expand", 2),
            rule("ltl-next-push-l"),
            rule("ltl-next-push-r"),
            ])

        self.checked_steps = 0
        self.temporal_steps = 0
        self.deleted = 0

    def make_X(self, term, push=True):
        if not push:
            return msat_make_term(self.env, self.ltl['X'], [term])
        else:
            cache = {}

            def visit(e, t, pre):
                if t in cache:
                    return MSAT_VISIT_SKIP
                if pre:
                    if msat_term_is_atom(e, t):
                        tt = self.make_X(t, False)
                        cache[t] = tt
                        return MSAT_VISIT_SKIP
                else:
                    args = [cache[msat_term_get_arg(t, i)]
                            for i in range(msat_term_arity(t))]
                    d = msat_term_get_decl(t)
                    tt = msat_make_term(e, d, args)
                    cache[t] = tt
                return MSAT_VISIT_PROCESS

            msat_visit_term(self.env, term, visit)
            return cache[term]

    def make_U(self, a, b):
        return msat_make_term(self.env, self.ltl['U'], [a, b])

    def get_clause(self, step):
        to_process = [msat_term_get_arg(step, 0)]
        or_id = msat_decl_id(self.or_)
        cls = []
        while to_process:
            t = to_process[-1]
            to_process.pop()
            if msat_decl_id(msat_term_get_decl(t)) == or_id:
                to_process.append(msat_term_get_arg(t, 1))
                to_process.append(msat_term_get_arg(t, 0))
            elif not msat_term_is_false(self.env, t):
                cls.append(t)
        def key(t):
            if msat_term_is_not(self.env, t):
                t = msat_term_get_arg(t, 0)
            return msat_term_id(t)
        cls.sort(key=key, reverse=True)
        return cls
                
    def check_res(self, step):
        pivot = msat_term_get_arg(step, 0)
        npivot = msat_make_not(self.env, pivot)
        l = self.clauses[msat_term_get_arg(step, 1)]
        r = self.clauses[msat_term_get_arg(step, 2)]
        if pivot not in l:
            l, r = r, l
        elif npivot in l:
            # it might happen that a clause contains both pivot and !pivot. In
            # that case, only checking for the positive occurrence might lead
            # to a valid res step to be flagged as invalid. Example:
            #   l = (pivot | !pivot)
            #   r = (pivot | rest)
            # in this case, we should search for pivot in r and !pivot in l
            if npivot not in r:
                l, r = r, l
        if pivot not in l:
            raise ProofChecker.Invalid("pivot not in l", self.env,
                                       [pivot], list(l), list(r))
        if npivot not in r:
            raise ProofChecker.Invalid("!pivot not in r", self.env,
                                       [pivot], list(l), list(r))
        c = set(l)
        c.remove(pivot)
        c2 = set(r)
        c2.remove(npivot)
        c.update(c2)
        self.clauses[step] = c
        
    def check_hyp(self, step):
        c = self.get_clause(step)
        self.clauses[step] = set(c)
        self.hyps.append(msat_term_get_arg(step, 0))

    def check_ltl_until_l(self, step):
        # (ltl.U a b) -> (or b (and a (ltl.X (ltl.U a b))))
        u = msat_term_get_arg(step, 0)
        a = msat_term_get_arg(u, 0)
        b = msat_term_get_arg(u, 1)
        cls = msat_make_or(self.env,
                           msat_make_not(self.env, u),
                           msat_make_or(self.env, b,
                                        msat_make_and(self.env, a,
                                                      self.make_X(u))))
        self.clauses[step] = set([cls])
        self.temporal_steps += 1

    def check_ltl_until_r(self, step):
        # (or b (and a (ltl.X (ltl.U a b)))) -> (ltl.U a b)
        u = msat_term_get_arg(step, 0)
        a = msat_term_get_arg(u, 0)
        b = msat_term_get_arg(u, 1)
        cls = msat_make_or(
            self.env,
            u,
            msat_make_not(self.env,
                          msat_make_or(self.env, b,
                                       msat_make_and(self.env, a,
                                                     self.make_X(u)))))
        self.clauses[step] = set([cls])
        self.temporal_steps += 1

    def check_ltl_next(self, step):
        xcls = self.get_clause(step)
        cls = self.clauses[msat_term_get_arg(step, 1)]
        xcls1 = set(self.make_X(t) for t in cls)
        if set(xcls) != xcls1:
            raise ProofChecker.Invalid("ltl-next", self.env, xcls, cls, xcls1)
        self.clauses[step] = xcls
        self.temporal_steps += 1

    def check_ltl_next_push_l(self, step):
        arg = msat_term_get_arg(step, 0)
        xa1 = self.make_X(arg, False)
        xa2 = self.make_X(arg, True)
        cls = [msat_make_or(self.env, msat_make_not(self.env, xa1), xa2)]
        self.clauses[step] = set(cls)
        self.temporal_steps += 1

    def check_ltl_next_push_r(self, step):
        arg = msat_term_get_arg(step, 0)
        xa1 = self.make_X(arg, False)
        xa2 = self.make_X(arg, True)
        cls = [msat_make_or(self.env, msat_make_not(self.env, xa2), xa1)]
        self.clauses[step] = set(cls)
        self.temporal_steps += 1

    def get_children(self, term, toexclude=None):
        to_process = [term]
        seen = set()
        decl_id = msat_decl_id(msat_term_get_decl(term))
        while to_process:
            cur = to_process[-1]
            to_process.pop()
            if cur in seen:
                continue
            if toexclude and cur in toexclude:
                continue
            if cur != term:
                seen.add(cur)
            if msat_decl_id(msat_term_get_decl(cur)) == decl_id:
                for i in range(msat_term_arity(cur)):
                    to_process.append(msat_term_get_arg(cur, i))
        return seen

    def check_bool_and_l(self, step):
        # (and a b) -> a
        # (and a b) -> b
        cls = self.get_clause(step)
        if not msat_term_is_not(self.env, cls[0]):
            raise ProofChecker.Invalid("bool-and-l", self.env, cls)
        a = msat_term_get_arg(cls[0], 0)
        if not msat_term_is_and(self.env, a):
            raise ProofChecker.Invalid("bool-and-l", self.env, cls)
        children = self.get_children(a)
        if cls[1] not in children:
            raise ProofChecker.Invalid("bool-and-l", self.env, cls)
        self.clauses[step] = set(cls)

    def check_bool_and_r(self, step):
        # !a | !b | (and a b)
        cls = self.get_clause(step)
        a = cls[0]
        if not msat_term_is_and(self.env, a):
            raise ProofChecker.Invalid("bool-and-r", self.env, cls)
        if not cls:
            raise ProofChecker.Invalid("bool-and-r", self.env, cls)
        cc = set(msat_make_not(self.env, c) for c in cls[1:])
        allchildren = self.get_children(a)
        if not cc.issubset(allchildren):
            raise ProofChecker.Invalid("bool-and-r", self.env, cls)
        children = self.get_children(a, cc)
        for c in children:
            if not msat_term_is_and(self.env, c):
                raise ProofChecker.Invalid("bool-and-r", self.env, cls)
        self.clauses[step] = set(cls)

    def check_bool_or_l(self, step):
        # (or a b) -> a | b
        cls = self.get_clause(step)
        if not msat_term_is_not(self.env, cls[0]):
            raise ProofChecker.Invalid("bool-or-l", self.env, cls)
        o = msat_term_get_arg(cls[0], 0)
        if not msat_term_is_or(self.env, o):
            raise ProofChecker.Invalid("bool-or-l", self.env, cls)
        cc = set(cls[1:])
        allchildren = self.get_children(o)
        if not cc.issubset(allchildren):
            raise ProofChecker.Invalid("bool-or-l", self.env, cls)
        children = self.get_children(o, cc)
        for c in children:
            if not msat_term_is_or(self.env, c):
                raise ProofChecker.Invalid("bool-or-l", self.env, cls)
        self.clauses[step] = set(cls)

    def check_bool_or_r(self, step):
        # a -> (or a b)
        # b -> (or a b)
        cls = self.get_clause(step)
        o = cls[0]
        if not msat_term_is_or(self.env, o):
            raise ProofChecker.Invalid("bool-or-r", self.env, cls)
        children = self.get_children(o)
        if msat_make_not(self.env, cls[1]) not in children:
            raise ProofChecker.Invalid("bool-or-r", self.env, cls)
        self.clauses[step] = set(cls)
        
    def check_bool_iff_l(self, step):
        # (= a b) -> !a | b
        # (= a b) -> !b | a
        cls = self.get_clause(step)
        if not msat_term_is_not(self.env, cls[0]):
            raise ProofChecker.Invalid("bool-iff-l", self.env, cls)
        e = msat_term_get_arg(cls[0], 0)
        if not msat_term_is_iff(self.env, e):
            raise ProofChecker.Invalid("bool-iff-l", self.env, cls)
        c = set([msat_term_get_arg(e, 0), msat_term_get_arg(e, 1)])
        a = cls[1]
        b = cls[2]
        if a not in c:
            a = msat_make_not(self.env, a)
        else:
            b = msat_make_not(self.env, b)
        if a not in c or b not in c:
            raise ProofChecker.Invalid("bool-iff-l", self.env, cls)
        self.clauses[step] = set(cls)

    def check_bool_iff_r(self, step):
        # a & b -> (= a b)
        # !a & !b -> (= a b)
        cls = self.get_clause(step)
        e = cls[0]
        if not msat_term_is_iff(self.env, e):
            raise ProofChecker.Invalid("bool-iff-r", self.env, cls)
        c = set([msat_term_get_arg(e, 0), msat_term_get_arg(e, 1)])
        a = cls[1]
        b = cls[2]
        if a not in c:
            a = msat_make_not(self.env, a)
            b = msat_make_not(self.env, b)
        if a not in c or b not in c:
            raise ProofChecker.Invalid("bool-iff-l", self.env, cls)
        self.clauses[step] = set(cls)

    def check_ltl_until_expand(self, step):
        cls = set(self.get_clause(step))
        pre = self.clauses[msat_term_get_arg(step, 1)]
        s = set()
        cache = {}
        until_id = msat_decl_id(self.ltl['U'])
        next_id = msat_decl_id(self.ltl['X'])
        untils = []

        def visit(e, t, pre):
            if not pre:
                d = msat_term_get_decl(t)
                if msat_decl_id(d) == next_id:
                    cache[t] = t
                else:
                    args = [cache[msat_term_get_arg(t, i)]
                            for i in range(msat_term_arity(t))]
                    tt = msat_make_term(e, d, args)
                    if msat_decl_id(d) == until_id:
                        tt = msat_make_or(e, args[1],
                                          msat_make_and(e, args[0],
                                                        self.make_X(tt)))
                        untils.append(t)
                    cache[t] = tt
            return MSAT_VISIT_PROCESS
 
        for c in sorted(pre, key=msat_term_id):
            msat_visit_term(self.env, c, visit)
            s.add(cache[c])
        if s != cls:
            raise ProofChecker.Invalid("ltl-until-expand",
                                       self.env, s, cls, pre)
        self.clauses[step] = cls
        self.temporal_steps += 1

    def check(self, proof):
        self.clauses = {}
        self.checked_steps = 0
        self.hyps = []
        self.pmap = count_parents(self.env, proof)

        to_process = [proof]
        while to_process:
            step = to_process[-1]
            if step in self.clauses:
                to_process.pop()
                continue
            done = True
            for i in range(1, msat_term_arity(step)):
                c = msat_term_get_arg(step, i)
                if c not in self.clauses:
                    to_process.append(c)
                    done = False
            if done:
                to_process.pop()
                checker = self.rules[msat_term_get_decl(step)]
                self.checked_steps += 1
                checker(step)
                for i in range(1, msat_term_arity(step)):
                    c = msat_term_get_arg(step, i)
                    if self.pmap[c] <= 1:
                        del self.clauses[c]
                        self.deleted += 1

        root = self.clauses[proof]
        if root:
            raise ProofChecker.Invalid("non-empty root", self.env, root)

        self.hyps.sort(key=msat_term_id)

# end of class ProofChecker


def getopts():
    p = argparse.ArgumentParser()
    p.add_argument('script', help='proof script')
    p.add_argument('-n', '--proof', type=int,
                   help='index of the proof to check')
    return p.parse_args()


def parse(opts, env):
    with open(opts.script) as f:
        terms, annots = msat_annotated_list_from_smtlib2(env, f.read())
    proofs = {}
    init = None
    trans = None
    fair = {}
    prop = None
    inv = {}
    for i, t in enumerate(terms):
        a = annots[2*i]
        v = annots[2*i+1]
        if a == 'proof':
            proofs[int(v)] = t
        elif a == 'fair':
            fair[int(v)] = t
        elif a == 'init':
            init = t
        elif a == 'trans':
            trans = t
        elif a == 'prop':
            prop = t
        elif a == 'inv':
            inv[int(v)] = t
    return init, trans, prop, fair, inv, proofs


def check_single(env, opts, proof):
    stats = Stats()
    stats.num_proofs = 1
    if proof is None:
        print('ERROR, proof %d not found!' % opts.proof)
    else:
        print('Checking the validity of proof %d' % opts.proof)
        checker = ProofChecker(env)
        start = time.time()
        try:
            checker.check(proof)
            end = time.time()
            print('used %d hypotheses:' % len(checker.hyps))
            for hyp in checker.hyps:
                print('  ' + msat_to_smtlib2_term(env, hyp))
            print('OK (steps: %d, deleted: %s, time: %.3f)' %
                  (checker.checked_steps, checker.deleted, end - start))
        except ProofChecker.Invalid as e:
            end = time.time()
            print('ERROR: %s (steps: %d, time: %.3f)' %
                  (e, checker.checked_steps, (end - start)))
        stats.tot_time = stats.max_time = end - start
        stats.tot_steps = stats.max_steps = checker.checked_steps
        stats.tot_temporal_steps = stats.max_temporal_steps = \
                                   checker.temporal_steps
    return stats


def check_ltl(env, init, trans, prop, fair, inv, proofs):
    stats = Stats()
    stats.num_proofs = len(proofs)
    stats.num_fairness = len(fair)
    steps = sorted(proofs.keys())
    inv[len(inv)] = None # just for convenience
    start = time.time()
    errors = 0

    def lit(t, neg):
        if t is not None and neg:
            t = msat_make_not(env, t)
        return t

    def hypset(*args):
        return set(a for a in args if a is not None)

    def make_X(formula, checker):
        if formula is None:
            return formula
        return checker.make_X(formula, True)

    i, f, p = 0, 0, 0
    for s in steps:
        checker = ProofChecker(env)
        print('Checking the validity of step %d: ' % s, end="")
        if s == 0:
            print('init & !prop -> inv[0]')
        elif inv[i+1] is None:
            print('inv[%d] & trans %s-> false' %
                  (i, '& fair[0] ' if len(fair) == 1 else ""))
        elif p == 0:
            print('inv[%d] & trans & fair[%d] -> X inv[%d]' % (i, f, i+1))
        elif p == 1:
            print('inv[%d] & trans & !fair[%d] -> X inv[%d]' % (i, f, i))
        else:
            print('inv[%d] & trans -> X inv[%d]' % (i, i+1))
        try:
            stepstart = time.time()
            checker.check(proofs[s])
            hyps = set(checker.hyps)
            if s == 0:
                goodhyps = hypset(init, lit(prop, True), lit(inv[0], True))
            elif inv[i+1] is None:
                goodhyps = hypset(trans, inv[i],
                                  fair[0] if len(fair) == 1 else None)
            elif p == 0:
                goodhyps = hypset(trans, inv[i], fair[f],
                                  lit(make_X(inv[i+1], checker), True))
                p = 1
            elif p == 1:
                goodhyps = hypset(trans, lit(fair[f], True), inv[i],
                                  lit(make_X(inv[i], checker), True))
                f += 1
                i += 1
                if f == len(fair):
                    p = 2 if f > 1 else 0
                    f = 0
                else:
                    p = 0
            else:
                goodhyps = hypset(trans, inv[i], 
                                  lit(make_X(inv[i+1], checker), True))
                p = 0
                i += 1
            stepend = time.time()
            if hyps.issubset(goodhyps):
                print('OK, used %d hypotheses' % len(hyps))
            else:
                print('ERROR: the proof is correct, '
                      'but there are some unknown hypotheses:')
                for hyp in sorted(list(hyps - goodhyps), key=msat_term_id):
                    print('  %s' % msat_to_smtlib2_term(env, hyp))
                errors += 1
            print('(steps: %d, deleted: %d, time: %.3f)' %
                  (checker.checked_steps, checker.deleted,
                   (stepend - stepstart)))
        except ProofChecker.Invalid as e:
            stepend = time.time()
            print('ERROR: %s\n(steps: %d, time: %.3f)' %
                  (e, checker.checked_steps, (stepend - stepstart)))
            errors += 1

        stats.max_time = max(stats.max_time, stepend - stepstart)
        stats.tot_steps += checker.checked_steps
        stats.max_steps = max(stats.max_steps, checker.checked_steps)
        stats.tot_temporal_steps += checker.temporal_steps
        stats.max_temporal_steps = max(stats.max_temporal_steps,
                                       checker.temporal_steps)

    end = time.time()
    stats.tot_time = end - start

    if not errors:
        print('OK! time: %.3f' % (end - start))
    else:
        print('KO! %d error(s) found, time: %.3f' %
              (errors, end - start))

    return stats


def check_invar(env, init, trans, prop, inv, proofs):
    stats = Stats()
    stats.num_proofs = len(proofs)
    
    steps = sorted(proofs.keys())
    assert len(steps) == 3
    start = time.time()
    errors = 0
    inv = inv[0]

    def lit(t, neg):
        if t is not None and neg:
            t = msat_make_not(env, t)
        return t

    def hypset(*args):
        return set(a for a in args if a is not None)

    def make_X(formula, checker):
        if formula is None:
            return formula
        return checker.make_X(formula, True)

    for s in steps:
        checker = ProofChecker(env)
        print('Checking the validity of step %d: ' % s, end="")
        if s == 0:
            print('init -> inv')
        elif s == 1:
            print('inv & trans -> X inv')
        else:
            print('inv -> prop')
        try:
            stepstart = time.time()
            checker.check(proofs[s])
            hyps = set(checker.hyps)
            if s == 0:
                goodhyps = hypset(init, lit(inv, True))
            elif s == 1:
                goodhyps = hypset(trans, inv, lit(make_X(inv, checker), True))
            else:
                goodhyps = hypset(inv, lit(prop, True))
            stepend = time.time()
            if hyps.issubset(goodhyps):
                print('OK, used %d hypotheses' % len(hyps))
            else:
                print('ERROR: the proof is correct, '
                      'but there are some unknown hypotheses:')
                for hyp in sorted(list(hyps - goodhyps), key=msat_term_id):
                    print('  %s' % msat_to_smtlib2_term(env, hyp))
                errors += 1
            print('(steps: %d, deleted: %d, time: %.3f)' %
                  (checker.checked_steps, checker.deleted,
                   (stepend - stepstart)))
        except ProofChecker.Invalid as e:
            stepend = time.time()
            print('ERROR: %s\n(steps: %d, time: %.3f)' %
                  (e, checker.checked_steps, (stepend - stepstart)))
            errors += 1

        stats.max_time = max(stats.max_time, stepend - stepstart)
        stats.tot_steps += checker.checked_steps
        stats.max_steps = max(stats.max_steps, checker.checked_steps)
            

    end = time.time()
    stats.tot_time = end - start

    if not errors:
        print('OK! time: %.3f' % (end - start))
    else:
        print('KO! %d error(s) found, time: %.3f' %
              (errors, end - start))

    return stats


def main():
    opts = getopts()
    env = msat_create_env({
        'allow_bool_function_args' : 'true'
        })
    init, trans, prop, fair, inv, proofs = parse(opts, env)

    if opts.proof is not None:
        stats = check_single(env, opts, proofs[opts.proof])
    elif fair:
        stats = check_ltl(env, init, trans, prop, fair, inv, proofs)
    else:
        stats = check_invar(env, init, trans, prop, inv, proofs)
    msat_destroy_env(env)
    print('\nStatistics:')
    print(stats)


if __name__ == '__main__':
    main()
