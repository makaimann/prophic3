#!/usr/bin/env python3

import argparse
import signal
import subprocess
import sys
import tempfile
import time
import os

import sys
from subprocess import PIPE, Popen

if __name__ == "__main__":

    # TODO: maybe run ic3ia without abstraction?
    parser = argparse.ArgumentParser(description="Run ic3ia with options -solver-approx 1 -inc-ref 1 after translating from chc to vmt")
    parser.add_argument('chc_file')

    args = parser.parse_args()
    chc_file = args.chc_file

    vmt = None
    with open(chc_file, 'rb') as f:
        horn = f.read()
        horn2vmt = subprocess.Popen(['./horn2vmt'], stdout=subprocess.PIPE, stdin=subprocess.PIPE, stderr=subprocess.PIPE)
        vmt, err = horn2vmt.communicate(horn)
        if horn2vmt.returncode != 0:
            print("unknown")
            print("unable to translate chc to vmt:")
            print(vmt.decode())
            print(err.decode())
            sys.exit(horn2vmt.returncode)

    assert vmt is not None, 'horn2vmt translation failed'

    # write vmt to a tempfile
    vmtfile = tempfile.NamedTemporaryFile(mode='w')
    vmtfile.write(vmt.decode())
    vmtfile.flush()

    proc = subprocess.Popen(['./ic3ia', '-solver-approx', '1', '-inc-ref', '1', vmtfile.name], stdout=subprocess.PIPE, stdin=None, stderr=subprocess.PIPE)
    out, err = proc.communicate()
    print(out.decode('utf-8').strip())
    if proc.returncode != 0 and proc.returncode != 1:
        print(err.decode('utf-8').strip())

