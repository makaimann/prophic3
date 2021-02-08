#include "prophic3-api.h"
#include "prophic3.h"

using namespace ic3ia;

namespace prophic3 {

PROPHIC3::PROPHIC3(const Options &opts):
    opts(opts),
    prover(nullptr),
    result(MSAT_UNDEF),
    cb(nullptr),
    stats("")
{
  msat_config cfg = msat_create_config();
  msat_set_option(cfg, "allow_bool_function_args", "true");
  env = msat_create_env(cfg);
  msat_destroy_config(cfg);

  ts = new TransitionSystem(env);
  product = new TransitionSystem(env);
  ltl = new LTLEncoder(opts, env);
  tableau = new TransitionSystem(env);
  liveenc = new LiveEncoder(*product, opts);
}

PROPHIC3::~PROPHIC3()
{
  if (cb) {
    delete cb;
  }
  delete liveenc;
  delete tableau;
  delete ltl;
  delete product;
  delete ts;
  msat_destroy_env(env);
}

bool PROPHIC3::read_ts(msat_term *terms, char **annots, size_t n)
{
    TermMap statevars;
    msat_term init, trans, prop;
    bool live_prop = false;
    bool ltl_prop = false;
    
    preds.clear();

    MSAT_MAKE_ERROR_TERM(init);
    MSAT_MAKE_ERROR_TERM(trans);
    MSAT_MAKE_ERROR_TERM(prop);

    auto getidx = [](char *v) -> int
        {
            std::istringstream tmp(v);
            int ret;
            if (!(tmp >> ret)) {
                ret = -1;
            }
            return ret;
        };

    for (size_t i = 0; i < n; ++i) {
        std::string key(annots[2*i]);
        msat_term t = terms[i];
        if (key == "init") {
            init = t;
        } else if (key == "trans") {
            trans = t;
        } else if (key == "invar-property" || key == "live-property") {
            int idx = getidx(annots[2*i+1]);
            if (idx < 0) {
                logger(1) << "invalid property index " << annots[2*i+1]
                          << endlog;
                return false;
            } else if (idx == opts.prop_index) {
                live_prop = (key == "live-property");
                prop = t;
            }
        } else if (key == "next") {
            std::string val(annots[2*i+1]);
            if (val.length() && val[0] == '|') {
                val = val.substr(1, val.length()-2);
            }
            msat_decl d = msat_find_decl(env, val.c_str());
            if (MSAT_ERROR_DECL(d)) {
                d = msat_declare_function(env, val.c_str(),
                                          msat_term_get_type(terms[i]));
            }
            msat_term n = msat_make_constant(env, d);
            statevars[t] = n;
        } else if (key == "predicate" &&
                   msat_is_bool_type(env, msat_term_get_type(t)) &&
                   !msat_term_is_boolean_constant(env, t)) {
            preds.push_back(t);
        } else if (key == "ltl-property") {
            int idx = getidx(annots[2*i+1]);
            if (idx < 0) {
                logger(1) << "invalid property index " << annots[2*i+1]
                          << endlog;
                return false;
            } else if (idx == opts.prop_index) {
                live_prop = true;
                ltl_prop = true;
                prop = t;
            }
        } else {
            logger(1) << "WARNING: ignoring unknown annotation :" << key
                      << " " << annots[2*i+1] << endlog;
        }
    }

    if (!ts->initialize(statevars, init, trans, prop, live_prop)) {
        return false;
    }

    if (live_prop && !ltl_prop && opts.check_witness) {
        ltl_prop = true;
        prop = msat_make_not(
            env, ltl->make_G(ltl->make_F(msat_make_not(env, prop))));
    }

    if (ltl_prop) {
        logger(1) << "generating the tableau for the LTL property: "
                  << logterm(env, prop) << endlog;
        
        ltl->encode(statevars, prop, *tableau);
        prop = tableau->prop();

        logger(1) << "generated tableau with " << tableau->statevars().size()
                  << " state variables and " << ltl->fairness_vars().size()
                  << " fairness constraints" << endlog;
        
        init = msat_make_and(env, init, tableau->init());
        trans = msat_make_and(env, trans, tableau->trans());
        for (auto v : tableau->statevars()) {
            statevars[v] = tableau->next(v);
        }
    }

    product->initialize(statevars, init, trans, prop, live_prop);

    if (opts.nopreds) {
        preds.clear();
    }

    logger(1) << "parsed system with " << statevars.size() << " state variables"
              << endlog;

    return true;
}


bool PROPHIC3::init_prover()
{
    if (prover) {
        return false;
    }
    
    prover = new ProphIC3(*product, opts, *liveenc, opts.verbosity);

    prover->set_search_bound_callback(cb);
    prover->set_initial_predicates(preds);

    return true;
}

} // namespace prophic3
