#!/usr/bin/env python3

import argparse
import signal
import subprocess
import sys
import time
import os

import sys
from subprocess import PIPE, Popen

if __name__ == "__main__":

    # TODO: maybe run ic3ia without abstraction?
    parser = argparse.ArgumentParser(description="Run weak and strong abstraction in parallel")
    parser.add_argument('chc_file')
    # parser.add_argument('-v', '--verbosity', action="store_true", help="Enable verbose output."
    #                     "   Note: this is buffered and only prints when a process finishes"
    #                     "         or there is an interrupt")

    args = parser.parse_args()
    chc_file = args.chc_file

    commands = {
        "WA": ['./prophic3', chc_file],
        "SA": ['./prophic3', '-no-eq-uf', chc_file],
    }

    all_processes = []
    # name_map = {}

    # this one gets updated on the fly as processes end
    processes = []

    for name, cmd in commands.items():
        proc = subprocess.Popen(cmd, stdout=subprocess.PIPE)
        processes.append(proc)
        all_processes.append(proc)
        # name_map[proc] = name

    def print_process_output(proc):
        if proc.poll() is None:
            proc.terminate()
            proc.kill()
        out, _ = proc.communicate()
        print(out.decode('utf-8'))
        print()
        sys.stdout.flush()


    shutdown = False
    def handle_signal(signum, frame):
        # send signal recieved to subprocesses
        global shutdown
        if not shutdown:
            shutdown = True
            # global verbosity
            # if verbosity:
            #     for proc in all_processes:
            #         print("{} output:".format(name_map[proc]))
            #         print_process_output(proc)
            #         print()
            #         sys.stdout.flush()
            sys.exit(0)

    signal.signal(signal.SIGINT, handle_signal)
    signal.signal(signal.SIGTERM, handle_signal)


    while not shutdown:
        for p in processes:
            if p.poll() is not None:
                # return code for unknown is 2
                # anything higher than that is an error
                # keep solving unless there are no more running processes
                if p.returncode >= 2:
                    processes.remove(p)
                    # print unknown only if this is the last process
                    if not processes:
                        print_process_output(p)
                        shutdown = True
                else:
                    print_process_output(p)
                    shutdown = True
                    break

        # just a double check
        if not processes:
            shutdown = True
            break

        if not shutdown:
            time.sleep(.001)

    # clean up
    for p in all_processes:
        if p.poll() is None:
            p.terminate()
