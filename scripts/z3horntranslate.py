#!/usr/bin/env python

import os, sys
sys.path.insert(0, '/usr/lib/python2.7/dist-packages/z3')
import z3

def msg(s):
    sys.stderr.write(s)
    sys.stderr.flush()

def main():
    os.environ['Z3_MUZ_STOP'] = '1'
    msg('got z3 from: %s\n' % z3.__file__)
    z3.set_param(verbose=1)
    p = z3.Fixedpoint()
    if len(sys.argv) == 2:
        msg('reading from file: %s... ' % sys.argv[1])
        q = p.parse_file(sys.argv[1])
    else:
        msg('reading from STDIN... ')
        q = p.parse_string(sys.stdin.read())
    msg('done\n')
    p.set(engine='pdr')
    p.set(print_fixedpoint_extensions=False)
    #p.set(timeout=1)
    ## p.set(slice=False)
    ## p.set(inline_eager=False)
    ## p.set(inline_linear=False)
    #p.query(q[0])
    msg('translating... ')
    sys.stdout.write(p.to_string(q))
    msg('done\n')


if __name__ == '__main__':
    main()
