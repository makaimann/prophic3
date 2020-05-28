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

from mathsat import *
import copy


class VmtModel(object):
    def __init__(self, env, statevars, init, trans, props, liveprops=None,
                 params=None, preds=None):
        self.env = env
        self.init = init
        self.trans = trans
        self.props = props
        self.liveprops = liveprops or []
        self.params = set(params) if params else set()
        self.preds = set(preds) if preds else set()
        self.statevars = statevars
        self.nextvars = set(p[1] for p in statevars)
        self.curvars = set(p[0] for p in statevars)
        self.nextmap = dict(statevars)
        self.curmap = dict((n, c) for (c, n) in statevars)
        self.inputs = set()
        self.extra_annotated = []

    def add_state_var(self, v, vn):
        self.nextmap[v] = vn
        self.statevars.append((v, vn))
        self.nextvars.add(vn)
        self.curvars.add(v)
        self.curmap[vn] = v

    def remove_state_var(self, v):
        vn = self.nextmap[v]
        del self.nextmap[v]
        del self.curmap[vn]
        self.curvars.remove(v)
        self.nextvars.remove(vn)
        self.statevars = [(c, n) for (c, n) in self.statevars if
                          msat_term_id(c) != msat_term_id(v)]

    def next(self, term):
        return msat_apply_substitution(self.env, term,
                                       [t[0] for t in self.statevars],
                                       [t[1] for t in self.statevars])

    def cur(self, term):
        return msat_apply_substitution(self.env, term,
                                       [t[1] for t in self.statevars],
                                       [t[0] for t in self.statevars])

    def is_statevar(self, v):
        return v in self.curvars

    def is_nextstatevar(self, v):
        return v in self.nextvars

    def is_inputvar(self, v):
        return msat_term_is_constant(self.env, v) and not self.is_statevar(v) \
               and not self.is_nextstatevar(v)

    def copy(self):
        ret = VmtModel(self.env, copy.copy(self.statevars),
                       self.init, self.trans, copy.copy(self.props),
                       copy.copy(self.liveprops), copy.copy(self.params),
                       copy.copy(self.preds))
        ret.extra_annotated = copy.copy(self.extra_annotated)
        return ret
    
# end of class VmtModel


def parse(env, src):
    val = msat_annotated_list_from_smtlib2(env, src.read())
    assert val is not None
    terms, annots = val

    def unquote(n):
        if n.startswith('|'):
            n = n[1:-1]
        return n

    init = msat_make_true(env)
    trans = msat_make_true(env)
    props = []
    liveprops = {}
    statevars = []
    extra_annotated = []
    for i, t in enumerate(terms):
        key = annots[2*i]
        if key == "init":
            init = msat_make_and(env, init, t)
        elif key == "trans":
            trans = msat_make_and(env, trans, t)
        elif key == "invar-property":
            props.append((int(annots[2*i+1]), t))
        elif key == "live-property":
            liveprops.setdefault(int(annots[2*i+1]), []).append(t)
        elif key == "next":
            name = unquote(annots[2*i+1])
            d = msat_find_decl(env, name)
            if MSAT_ERROR_DECL(d):
                d = msat_declare_function(env, name, msat_term_get_type(t))
            n = msat_make_constant(env, d)
            statevars.append((t, n))
        else:
            extra_annotated.append((t, key, annots[2*i+1]))
    props.sort()
    liveprops = list(liveprops.items())
    liveprops.sort()
    ret = VmtModel(env, statevars, init, trans, [p[1] for p in props],
                   [p[1] for p in liveprops])
    ret.extra_annotated = extra_annotated
    return ret

read = parse


def write(env, model, out):
    terms = [model.init, model.trans]
    annots = ['init', 'true', 'trans', 'true']
    for i, p in enumerate(model.props):
        terms.append(p)
        annots.append('invar-property')
        annots.append(str(i))
    for i, p in enumerate(model.liveprops):
        try:
            for j in p:
                terms.append(j)
                annots.append('live-property')
                annots.append(str(i))
        except TypeError:
            terms.append(p)
            annots.append('live-property')
            annots.append(str(i))
    for (c, n) in model.statevars:
        terms.append(c)
        annots.append('next')
        d = msat_term_get_decl(n)
        annots.append('|%s|' % msat_decl_get_name(d))
    for p in model.preds:
        annots.append('predicate')
        annots.append('true')
        terms.append(p)
    for p in model.params:
        annots.append('param')
        annots.append('true')
        terms.append(p)
    for (t, k, v) in model.extra_annotated:
        terma.append(t)
        annots.append(k)
        annots.append(v)
    out.write(msat_annotated_list_to_smtlib2(env, terms, annots))
