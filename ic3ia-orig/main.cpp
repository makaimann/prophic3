/** -*- C++ -*-
 * 
 * entry point of ic3ia
 * author: Alberto Griggio <griggio@fbk.eu>
 * 
 * This file is part of ic3ia.
 * Copyright (C) 2015-2016 Fondazione Bruno Kessler.
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

#include "api.h"
#include "mathsat.h"
#include <iostream>
#include <stdlib.h>
#include <signal.h>
#include <iomanip>


using namespace ic3ia;


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

  try
  {
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

    // std::cout << (solver.result == MSAT_TRUE ? "sat" :
    //               solver.result == MSAT_FALSE ? "unsat" : "unknown")
    //           << std::endl;
    if (solver.result == MSAT_FALSE)
    {
      std::cout << "unsat" << std::endl;
      return 1;
    }
    else if (solver.result == MSAT_TRUE)
    {
      std::cout << "sat" << std::endl;
      return 0;
    }
    else
    {
      std::cout << "unknown" << std::endl;
      return 2;
    }
    return 3;
  }
  catch (std::exception & e)
  {
    std::cerr << e.what() << std::endl;
    return 3;
  }

  return 3;
}
