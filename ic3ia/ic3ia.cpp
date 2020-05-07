/** -*- C++ -*-
 * 
 * Public API
 * author: Alberto Griggio <griggio@fbk.eu>
 * 
 * This file is part of ic3ia.
 * Copyright (C) 2015-2018 Fondazione Bruno Kessler.
 *
 * ic3ia is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * ic3ia is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with ic3ia.  If not, see <http://www.gnu.org/licenses/>.
 */

#include "ic3ia.h"
#include "api.h"
#include "utils.h"

using namespace ic3ia;

namespace {

class CSearchBoundCallback: public SearchBoundCallback {
public:
    CSearchBoundCallback(ic3ia_search_bound_fun cb, void *data):
        cb_(cb),
        data_(data)
    {
    }

    bool operator()(int bound)
    {
        return (*cb_)(bound, data_);
    }

private:
    ic3ia_search_bound_fun cb_;
    void *data_;
};


template <class Source, class Readfunc>
ic3ia_solver do_create_ic3ia(Source vmt, Readfunc readfunc,
                             const char **options)
{
    std::vector<std::string> args;
    for (const char **o = options; *o; ++o) {
        args.push_back(*o);
    }
    Options opts = get_options(args);
    IC3IA *solver = new IC3IA(opts);

    msat_term *terms;
    char **annots;
    size_t n;    
    int err = readfunc(solver->env, vmt, &n, &terms, &annots);
    ic3ia_solver ret = { nullptr };
    if (err) {
        delete solver;
        return ret;
    }
    
    bool ok = solver->read_ts(terms, annots, n);

    msat_free(terms);
    for (size_t i = 0; i < n; ++i) {
        msat_free(annots[2*i]);
        msat_free(annots[2*i+1]);
    }
    msat_free(annots);

    if (ok) {
        ret.repr = solver;
    } else {
        delete solver;
    }

    return ret;
}

} // namespace

extern "C" {

ic3ia_solver ic3ia_create(const char *vmt, const char **options)
{
    return do_create_ic3ia(vmt, msat_annotated_list_from_smtlib2, options);
}


ic3ia_solver ic3ia_create_from_file(FILE *vmt, const char **options)
{
    return do_create_ic3ia(vmt, msat_annotated_list_from_smtlib2_file, options);
}


void ic3ia_destroy(ic3ia_solver s)
{
    IC3IA *solver = static_cast<IC3IA *>(s.repr);
    if (solver) {
        delete solver;
    }
}


int ic3ia_prove(ic3ia_solver s)
{
    try {
        IC3IA *solver = static_cast<IC3IA *>(s.repr);
        if (solver && solver->init_prover()) {
            solver->result = solver->prover->prove();
            switch (solver->result) {
            case MSAT_UNDEF:
                return -1;
            case MSAT_TRUE:
                return 1;
            case MSAT_FALSE:
                return 0;
            }
        }
    } catch (std::exception &) {
    }
    return -1;
}


const char *ic3ia_witness(ic3ia_solver s)
{
    const char *ret = nullptr;
    try {
        IC3IA *solver = static_cast<IC3IA *>(s.repr);
        if (!solver || !solver->prover || solver->result == MSAT_UNDEF) {
            return ret;
        }
        std::vector<TermList> wit;
        int l = solver->prover->witness(wit);
        if (l == Prover::CEX_ERROR) {
            return ret;
        }

        TermList terms;
        std::vector<std::string> annotstr;
        std::vector<const char *> annots;

        auto env = solver->env;
        terms.push_back(solver->result == MSAT_TRUE ?
                        msat_make_true(env) : msat_make_false(env));
        annotstr.push_back("result");
        annotstr.push_back(std::to_string(solver->opts.prop_index));

        if (l != Prover::CEX_NO_LOOP) {
            terms.push_back(make_number(env, l));
            annotstr.push_back("loopback");
            annotstr.push_back(std::to_string(solver->opts.prop_index));
        }

        std::string aw = solver->result == MSAT_TRUE ? "clause" : "step";
        for (size_t i = 0; i < wit.size(); ++i) {
            TermList &w = wit[i];
            std::string j = std::to_string(i);
            for (auto t : w) {
                terms.push_back(t);
                annotstr.push_back(aw);
                annotstr.push_back(j);
            }
        }

        for (auto &a : annotstr) {
            annots.push_back(a.c_str());
        }
        char *tmp = msat_annotated_list_to_smtlib2(
            env, terms.size(), &terms[0], &annots[0]);
        solver->witness_repr = tmp;
        msat_free(tmp);
        ret = solver->witness_repr.c_str();
    } catch (std::exception &) {
        ret = nullptr;
    }
    return ret;
}


int ic3ia_set_search_bound_callback(ic3ia_solver s, ic3ia_search_bound_fun cb,
                                    void *data)
{
    IC3IA *solver = static_cast<IC3IA *>(s.repr);
    if (!solver || solver->prover || solver->cb) {
        return -1;
    }
    solver->cb = new CSearchBoundCallback(cb, data);
    return 0;
}


const char *ic3ia_stats(ic3ia_solver s)
{
    IC3IA *solver = static_cast<IC3IA *>(s.repr);
    if (!solver || !solver->prover) {
        return nullptr;
    }
    std::ostringstream buf;
    solver->prover->print_stats(buf);
    solver->stats = buf.str();
    return solver->stats.c_str();
}

} // extern "C"
