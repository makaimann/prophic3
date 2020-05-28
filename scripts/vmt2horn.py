#!/usr/bin/env python

##  Copyright (c) 2018 Alberto Griggio <griggio@fbk.eu>
##
##  This is free software: you can redistribute it and/or modify
##  it under the terms of the GNU General Public License as published by
##  the Free Software Foundation, either version 3 of the License, or
##  (at your option) any later version.
##
##  This software is distributed in the hope that it will be useful,
##  but WITHOUT ANY WARRANTY; without even the implied warranty of
##  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
##  GNU General Public License for more details.
##
##  You should have received a copy of the GNU General Public License
##  along with this software.  If not, see <http://www.gnu.org/licenses/>.

import os, sys, argparse
from mathsat import *
import vmt


def main():
    env = msat_create_env()
    p = argparse.ArgumentParser()
    p.add_argument('--old', action='store_true', help='use old Z3 format')
    p.add_argument('-i', '--index', type=int,
                   help='index of property to translate (default 0)', default=0)
    opts = p.parse_args()
    
    model = vmt.read(env, sys.stdin)
    init = model.init
    trans = model.trans
    prop = model.props[opts.index]
    statevars = model.statevars
            
    def tp(t):
        ttp = msat_term_get_type(t)
        if msat_is_bool_type(env, ttp):
            return 'Bool'
        elif msat_is_integer_type(env, ttp):
            return 'Int'
        elif msat_is_rational_type(env, ttp):
            return 'Real'
        else:
            ok, w = msat_is_bv_type(env, ttp)
            if ok:
                return '(_ BitVec %d)' % w
        assert False

    allvars = set()
    def visit_allvars(e, t, pre):
        if not pre:
            if msat_term_is_constant(e, t):
                allvars.add(t)
        return MSAT_VISIT_PROCESS
    msat_visit_term(env, init, visit_allvars)
    msat_visit_term(env, trans, visit_allvars)
    msat_visit_term(env, prop, visit_allvars)

    pr = sys.stdout.write

    reltp = []
    for (c, n) in statevars:
        reltp.append(tp(c))
        allvars.add(c)
        allvars.add(n)

    def declname(d):
        s = msat_decl_get_name(d)
        return s.replace('|', r'\|')

    allvars = sorted(allvars, key=msat_term_id)
    varprefix = []
    for v in allvars:
        d = msat_term_get_decl(v)
        varprefix.append('(|%s| %s)' % (declname(d), tp(v)))
        if opts.old:
            pr('(declare-var |%s| %s)\n' % (declname(d), tp(v)))
            
    varprefix = " ".join(varprefix)

    if not opts.old:
        pr('(set-logic HORN)\n')
        pr('(declare-fun state (%s) Bool)\n' % " ".join(reltp))

    def to_smt2(t):
        return msat_to_smtlib2_term(env, t)

    curstate = []
    nextstate = []
    vtypes = []

    for (c, n) in statevars:
        cname = declname(msat_term_get_decl(c))
        nname = declname(msat_term_get_decl(n))
        curstate.append('|%s|' % cname)
        nextstate.append('|%s|' % nname)
        vtypes.append(tp(c))

    if opts.old:
        pr('(define-fun .init () Bool\n%s)\n\n' % to_smt2(init))
        pr('(define-fun .trans () Bool\n%s)\n\n' % to_smt2(trans))
        pr('(define-fun .property () Bool\n%s)\n\n' % to_smt2(prop))

    curstate = " ".join(curstate)
    nextstate = " ".join(nextstate)

    if opts.old:
        pr('\n(declare-rel state (%s))\n\n' % " ".join(vtypes))
        pr('(rule (=> .init (state %s)))\n' % curstate)
        pr('(rule (=> (and (state %s) .trans) (state %s)))\n' % \
           (curstate, nextstate))
        pr('(query (and (state %s) (not .property)))\n' % curstate)
    else:
        pr('(assert (forall (%s) (=> %s (state %s))))\n' % \
           (varprefix, to_smt2(init), curstate))
        pr('(assert (forall (%s) (=> (and (state %s) %s) (state %s))))\n' % \
           (varprefix, curstate, to_smt2(trans), nextstate))
        pr('(assert (forall (%s) (=> (state %s) %s)))\n' % \
           (varprefix, curstate, to_smt2(prop)))
        pr('(check-sat)\n')
    sys.stdout.flush()


if __name__ == '__main__':
    main()
