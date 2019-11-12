#!/usr/bin/env python

import os, sys
import multiprocessing, multiprocessing.queues
import subprocess
import signal

_ic3ia = os.path.abspath(os.path.join(os.path.dirname(__file__), 'ic3ia'))

def run_engine(name, q, opts, instance):
    p = subprocess.Popen([_ic3ia] + opts.split() + [instance],
                         stdout=subprocess.PIPE, stderr=subprocess.PIPE)
    signal.signal(signal.SIGTERM, lambda *args : p.terminate())
    out, err = p.communicate()
    witness = []
    if not err:
        lines = out.splitlines()
        status = lines[-1] if lines else 'unknown'
        if status in ('safe', 'unsafe'):
            lines.pop()
            in_witness = False
            for line in lines:
                if line.startswith('counterexample') or \
                       line.startswith('invariant'):
                    in_witness = True
                if in_witness:
                    witness.append(line)
            q.put((name, status, witness))


def engine(name, q, opts, instance):
    return multiprocessing.Process(target=run_engine,
                                   args=(name, q,
                                         opts + ' -w -v 0', instance))


def main():
    instance = sys.argv[1]
    q = multiprocessing.queues.SimpleQueue()
    engines = [engine('BMC', q, '-bmc', instance),
               engine('IC3', q, 
                      '-live-ref-maxiter 30 -live-ref-eager -live-no-cex',
                      instance)]
    for e in engines:
        e.start()

    n = len(engines)
    while n > 0:
        name, status, wit = q.get()
        n -= 1
        if status in ('safe', 'unsafe'):
            break

    for e in engines:
        if e.is_alive():
            e.terminate()

    pr = sys.stdout.write
    pr(';; solution found by %s\n' % name)
    for line in wit:
        pr(line)
        pr('\n')
    pr(status)
    pr('\n')


if __name__ == '__main__':
    main()
