#include "history_refiner.h"

#include "ic3ia-proph-utils.h"

#include "api.h"
#include "mathsat.h"
#include <iostream>
#include <stdlib.h>
#include <signal.h>
#include <iomanip>
#include <fstream>

using namespace ic3ia;
using namespace prophic3;

Prover *the_prover = NULL;

void handle_interrupt(int signo)
{
    if (the_prover) {
        the_prover->print_stats(std::cout);
    }
    std::cout << "interrupted by signal " << signo << "\nunknown" << std::endl;
    //_Exit(signo);
    exit(signo);
}


int main(int argc, const char **argv)
{
  // this main file was copied and modified from ic3ia/main.cpp
  // this program reads in a transition system
  // modifies it by adding history and prophecy variables
  // and passes the resulting system to ic3ia

    double total_time;
    TimeKeeper tk(total_time);
    std::vector<std::string> args(argv+1, argv+argc);
    Options opts = get_options(args);
    IC3IA solver(opts);

    {
        msat_term *terms;
        char **annots;
        size_t n;

        struct File {
            File(): file(stdin) {}
            ~File()
            {
                if (file && file != stdin) {
                    fclose(file);
                }
            }

            FILE *file;
        };
        File f;
    
        if (!opts.filename.empty()) {
            f.file = fopen(opts.filename.c_str(), "r");
        }

        if (!f.file) {
            return false;
        }

        int err = msat_annotated_list_from_smtlib2_file(
            solver.env, f.file, &n, &terms, &annots);
        if (err) {
            std::cout << "ERROR reading input" << std::endl;
            return 1;
        }
        
        if (!solver.read_ts(terms, annots, n)) {
            std::cout << "ERROR reading input" << std::endl;
            return 1;
        }

        msat_free(terms);
        for (size_t i = 0; i < n; ++i) {
            msat_free(annots[2*i]);
            msat_free(annots[2*i+1]);
        }
        msat_free(annots);
    }

    // modify the TransitionSystem
    HistoryRefiner hr(*solver.product);
    TermMap new_statevars;

    // combine inputs and states
    TermList vars = solver.product->inputvars();
    for (auto v : solver.product->statevars()) {
      vars.push_back(v);
      // add existing state variables to statevar map
      new_statevars[v] = solver.product->next(v);
    }

    // create history variables
    TermSet all_created_hist_vars;
    for (auto v : vars)
    {
      std::cout << "creating history variables for " << msat_to_smtlib2_term(solver.env, v) << std::endl;
      for (size_t i = 1; i < 3; i++)
      {
        hr.hist_var(v, i, all_created_hist_vars);
      }
    }

    msat_term new_trans = solver.product->trans();
    const TermMap & next_hist_vars = hr.next_hist_vars();
    const TermMap & hist_trans = hr.hist_trans();
    // update the system
    for (auto v : all_created_hist_vars)
    {
      new_statevars[v] = next_hist_vars.at(v);
      new_trans = msat_make_and(solver.env, new_trans, hist_trans.at(v));
    }
    solver.product->initialize(new_statevars, solver.product->init(), new_trans,
                               solver.product->prop(),
                               solver.product->live_prop());

    // now we're going to prophecize all of these variables
    TermList initial_targets = vars;
    for (auto v : all_created_hist_vars) {
      initial_targets.push_back(v);
    }

    // do any hacky filtering here
    TermList targets = initial_targets;

    size_t num_proph = 0;
    msat_term antecedent = msat_make_true(solver.env);
    std::string name;
    msat_type t_type;
    msat_decl proph_decl;
    msat_decl prophN_decl;
    msat_term proph;
    msat_term prophN;
    for (auto t : targets) {
      t_type = msat_term_get_type(t);
      name = "proph" + std::to_string(num_proph);
      num_proph++;
      proph_decl = msat_declare_function(solver.env, name.c_str(), t_type);
      proph = msat_make_constant(solver.env, proph_decl);

      prophN_decl =
          msat_declare_function(solver.env, (name + ".next").c_str(), t_type);
      prophN = msat_make_constant(solver.env, prophN_decl);

      // add to state vars
      new_statevars[proph] = prophN;

      // make it a frozen variable
      new_trans = msat_make_and(solver.env, new_trans,
                                msat_make_eq(solver.env, prophN, proph));

      // add equality to antecedent
      antecedent = msat_make_and(solver.env, antecedent,
                                 msat_make_eq(solver.env, proph, t));
    }

    msat_term new_prop =
        msat_make_or(solver.env, msat_make_not(solver.env, antecedent),
                     solver.product->prop());

    solver.product->initialize(new_statevars, solver.product->init(), new_trans,
                               new_prop, solver.product->live_prop());

    if (Logger::get().get_verbosity() > 0)
    {
      std::cout << "============================ Printing Transition System ========================" << std::endl;
      std::cout << "STATEVARS" << std::endl;
      for (auto sv : solver.product->statevars()) {
        std::cout << "\t" << msat_to_smtlib2_term(solver.env, sv) << std::endl;
      }
      std::cout << "INPUTVARS" << std::endl;
      for (auto in : solver.product->inputvars()) {
        std::cout << "\t" << msat_to_smtlib2_term(solver.env, in) << std::endl;
      }
      std::cout << "INIT" << std::endl;
      std::cout << format_term(solver.env, solver.product->init()) << std::endl;
      std::cout << "TRANS" << std::endl;
      std::cout << format_term(solver.env, solver.product->trans())
                << std::endl;
      std::cout << "PROP" << std::endl;
      std::cout << format_term(solver.env, solver.product->prop()) << std::endl;
      std::cout << "========================== End of Printed Transition System ====================" << std::endl;
    }

    if (!opts.trace.empty())
    {
      std::ofstream f;
      std::string filename = opts.trace;
      filename += "_proph_system.vmt";
      f.open(filename);
      solver.product->to_vmt(f);
      f.close();
    }


    if (!opts.trace.empty()) {
        logger(1) << "dumping SMT traces to " << opts.trace << ".*.smt2"
                  << endlog;
    }

    if (!solver.init_prover()) {
        std::cout << "ERROR initializing ic3" << std::endl;
        return 1;
    }

    the_prover = solver.prover;
    signal(SIGINT, handle_interrupt);

    solver.result = the_prover->prove();
    
    double witness_check_time = 0;
    if (opts.witness && solver.result != MSAT_UNDEF) {
        bool safe = (solver.result == MSAT_TRUE);
        std::vector<TermList> wit;
        int loopback = the_prover->witness(wit);
        if (loopback == Prover::CEX_ERROR) {
            std::cout << "ERROR computing witness" << std::endl;
        } else {
            std::cout << (safe ? "invariant" : "counterexample") << "\n";

            for (size_t i = 0; i < wit.size(); ++i) {
                TermList &w = wit[i];
                bool loophere = loopback >= 0 && size_t(loopback) == i;
                std::cout << ";; " << (loophere ? "loopback " : "")
                          << (safe ? "clause " : "step ") << i
                          << "\n" << (safe ? "(or" : "(and") << "\n";
                for (msat_term t : w) {
                    std::cout << "  " << logterm(solver.env, t) << "\n";
                }
                std::cout << ")\n";
            }
            std::cout.flush();
        }

        if (safe && opts.check_witness) {
            TimeKeeper tk(witness_check_time);
            if (!solver.check_witness(wit)) {
                std::cout << "ERROR: the witness is incorrect\n" << std::endl;
            } else {
                std::cout << "the witness is correct\n" << std::endl;
            }
        }
    }

    std::cout << "search stats:\n";
    the_prover->print_stats(std::cout);
    if (solver.result == MSAT_TRUE && opts.check_witness) {
        std::cout << "witness_check_time = "
                  << std::setprecision(3) << std::fixed << witness_check_time
                  << std::endl;
    }
    std::cout << "total_time = "
              << std::setprecision(3) << std::fixed << tk.get() << std::endl;

    std::cout << (solver.result == MSAT_TRUE
                      ? "sat"
                      : solver.result == MSAT_FALSE ? "unsat" : "unknown")
              << std::endl;

    if (solver.result == MSAT_TRUE) {
      return 0;
    } else if (solver.result == MSAT_FALSE) {
      return 1;
    }

    return 2;
}
