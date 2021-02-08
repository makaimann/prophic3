#pragma once

#include "ts.h"
#include "ltl.h"
#include "proof.h"


namespace prophic3 {

  class PROPHIC3 {
  public:
    ic3ia::Options opts;
    msat_env env;
    ic3ia::TransitionSystem *ts;
    ic3ia::TransitionSystem *product;
    ic3ia::LTLEncoder *ltl;
    ic3ia::TransitionSystem *tableau;
    ic3ia::LiveEncoder *liveenc;
    ic3ia::TermList preds;
    ic3ia::Prover *prover;
    msat_truth_value result;
    std::string witness_repr;
    ic3ia::SearchBoundCallback *cb;
    std::string stats;

    PROPHIC3(const ic3ia::Options &opts);
    ~PROPHIC3();
    bool read_ts(msat_term *terms, char **annots, size_t n);
    bool check_witness(const std::vector<ic3ia::TermList> &witness);
    bool init_prover();
  };

} // namespace prophic3

