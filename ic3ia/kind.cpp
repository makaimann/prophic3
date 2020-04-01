// implemented for chc-comp
// not part of original ic3ia

#include "assert.h"

#include "kind.h"
//#include <algorithm>

namespace ic3ia {

Kind::Kind(const TransitionSystem &ts, const Options &opts)
  : ts_(ts),
    opts_(opts),
    un_(ts_),
    statevars_(ts.statevars()),
    vp_(ts.get_env()),
    initialized_(false)
{
  init_ = ts_.init();
  trans_ = ts_.trans();
  prop_ = ts_.prop();
  reached_k_ = -1;
}

Kind::~Kind()
{
  if (initialized_ && !(MSAT_ERROR_ENV(env_)))
  {
    msat_destroy_env(env_);
  }
}


void Kind::initialize()
{
  msat_config cfg = get_config(FULL_MODEL);
  env_ = msat_create_shared_env(cfg, ts_.get_env());
  msat_destroy_config(cfg);

  if (ts_.live_prop()) {
    // logger(0) << "K-Induction implementation doesn't support liveness" << endlog;
    throw std::exception();
  }

  init_0_assump_ = vp_.fresh_var(".init0");
  msat_assert_formula(env_,
                      msat_make_iff(env_,
                                    init_0_assump_,
                                    un_.at_time(init_, 0)));

  reached_k_ = 0;

  initialized_ = true;
}

msat_truth_value Kind::check_until(size_t k)
{
  if (!initialized_)
  {
    initialize();
  }

  while (reached_k_ <= k)
  {
    if (!base_step())
    {
      return MSAT_FALSE;
    }
    else if (inductive_step())
    {
      return MSAT_TRUE;
    }

    msat_assert_formula(env_, un_.at_time(prop_, reached_k_));
    msat_assert_formula(env_, un_.at_time(trans_, reached_k_));

    reached_k_++;

    // check for overflow -- very unlikely (too large)
    if (reached_k_ == 0)
    {
      return MSAT_UNDEF;
    }
  }

  return MSAT_UNDEF;

}

msat_truth_value Kind::prove()
{
  return check_until(std::numeric_limits<size_t>::max());
}

bool Kind::base_step()
{
  assumps_.clear();
  // assume bad state
  bad_reached_k_ = vp_.fresh_var(".bad");
  msat_assert_formula(env_,
                      msat_make_iff(env_, msat_make_not(env_, bad_reached_k_),
                                    un_.at_time(prop_, reached_k_)));
  assumps_.push_back(bad_reached_k_);
  // assume initial state at first
  assumps_.push_back(init_0_assump_);

  // base case
  if (opts_.verbosity > 0)
  {
    std::cout << "kind base case: " << reached_k_ << std::endl;
  }

  msat_result res = msat_solve_with_assumptions(env_,
                                                &assumps_[0],
                                                assumps_.size());

  if (res == MSAT_SAT)
  {
    return false;
  }

  return true;
}

bool Kind::inductive_step()
{
  if (!reached_k_)
  {
    return false;
  }

  // inductive case
  if (opts_.verbosity > 0)
  {
    std::cout << "kind inductive case: " << reached_k_ << std::endl;
  }

  assumps_.clear();
  assumps_.push_back(bad_reached_k_);
  msat_result res = msat_solve_with_assumptions(env_,
                                                &assumps_[0],
                                                assumps_.size());
  if (res == MSAT_UNSAT)
  {
    return true;
  }

  return false;
}

int witness(std::vector<TermList> &out)
{
  throw std::exception();
}


}
