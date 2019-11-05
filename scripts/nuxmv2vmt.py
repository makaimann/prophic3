#!/usr/bin/env python

import os, sys
import subprocess
import argparse
import tempfile
import shutil
from distutils import spawn
import re


def getopts():
    p = argparse.ArgumentParser(description="Reads a nuXmv model from stdin, writes a VMT model to stdout")
    p.add_argument('--nuxmv', help='path to the nuXmv executable. If unset, try to search for it in the system PATH')
    p.add_argument('--prop-idx', help='index of the property to convert '
                   '(0 by default)', type=int, default=0)
    return p.parse_args()


def main():
    opts = getopts()
    if not opts.nuxmv:
        opts.nuxmv = spawn.find_executable("nuXmv")
    if not os.path.isfile(opts.nuxmv):
        raise Exception("nuXmv not found")
    d = tempfile.mkdtemp()
    srcfile = os.path.join(d, 'model.smv')
    outfile = os.path.join(d, 'model.vmt')
    with open(srcfile, 'w') as out:
        for line in sys.stdin:
            out.write(re.sub(r"f'([0-9]+)", r"\1", line))
        out.write(sys.stdin.read())
    p = subprocess.Popen([opts.nuxmv, '-int', srcfile],
                         stdout=subprocess.PIPE, stderr=subprocess.STDOUT,
                         stdin=subprocess.PIPE)
    out, _ = p.communicate('go_msat; write_vmt_model -n %d -o "%s"; quit' % \
                           (opts.prop_idx, outfile))
    if p.returncode != 0 or not os.path.exists(outfile):
        raise Exception("nuXmv ERROR: %s" % out)
    with open(outfile) as src:
        sys.stdout.write(src.read())

    shutil.rmtree(d)


if __name__ == '__main__':
    main()
