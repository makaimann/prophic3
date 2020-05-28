#pragma once

#include <iostream>
#include <sstream>
#include <string>

#include "mathsat.h"
#include "utils.h"

// For debugging
ic3ia::TermList conjunctive_partition(msat_env e, msat_term top) {
  ic3ia::TermSet visited;
  ic3ia::TermList to_process({top});
  ic3ia::TermList partition;

  msat_term t;
  while (to_process.size()) {
    t = to_process.back();
    to_process.pop_back();
    if (visited.find(t) == visited.end()) {
      if (msat_term_is_and(e, t)) {
        for (size_t i = 0; i < msat_term_arity(t); i++) {
          to_process.push_back(msat_term_get_arg(t, i));
        }
      } else {
        partition.push_back(t);
      }
    }
  }
  return partition;
}

ic3ia::TermList disjunctive_partition(msat_env e, msat_term top) {
  ic3ia::TermSet visited;
  ic3ia::TermList to_process({top});
  ic3ia::TermList partition;

  msat_term t;
  while (to_process.size()) {
    t = to_process.back();
    to_process.pop_back();
    if (visited.find(t) == visited.end()) {
      if (msat_term_is_or(e, t)) {
        for (size_t i = 0; i < msat_term_arity(t); i++) {
          to_process.push_back(msat_term_get_arg(t, i));
        }
      } else {
        partition.push_back(t);
      }
    }
  }
  return partition;
}

std::string format_term(msat_env e, msat_term t, std::string indentation = "") {
  std::ostringstream outstr;

  bool is_or = msat_term_is_or(e, t);
  bool is_and = msat_term_is_and(e, t);
  if (!is_or && !is_and) {
    // base case
    outstr << indentation << msat_to_smtlib2_term(e, t) << std::endl;
    return outstr.str();
  }

  if (is_or) {
    outstr << indentation << "(or" << std::endl;
    for (auto d : disjunctive_partition(e, t)) {
      outstr << format_term(e, d, indentation + "  ");
    }
  } else {
    assert(is_and);
    outstr << indentation << "(and" << std::endl;
    for (auto c : conjunctive_partition(e, t)) {
      outstr << format_term(e, c, indentation + "  ");
    }
  }

  outstr << indentation << ")" << std::endl;
  return outstr.str();
}
