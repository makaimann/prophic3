#!/usr/bin/env python3
import argparse
from collections import defaultdict
import csv
import pandas as pd

from typing import List, Set

######################## Headers ########################
BENCHMARK='benchmark'
STATUS='status'
RESULT='result'
TIME='time_cpu'
columns = [STATUS, RESULT, TIME]

#########################################################
result_map = {'10': 'safe',
              '20': 'unsafe',
              '30': 'unknown'}

# HACK
def filter_name(n):
    if '-' not in n:
        return n

    n = n.replace('-master', '')
    n = n.replace('-no-hist-eq-preds-no-track-proph-vars-pred', '-nh')
    n = n.replace('-no-axiom-reduction', '-nr')
    n = n.replace('-no-eq-uf', '-SA')

    nlist = n.split('-')
    if len(nlist) > 1 and nlist[1] in {'nr', 'nh', 'SA'}:
        return nlist[0] + '-' + nlist[1]
    else:
        return nlist[0]

def import_csv(filename:str):
    csvlist = []
    with open(filename, 'r') as f:
        rdr = csv.reader(f)
        for r in rdr:
            if r:
                csvlist.append(r)
    return csvlist

def normalize_header(csvlist:List[List[str]], maxlength:int):
    status_row = csvlist[1]
    assert status_row[1] == STATUS

    # find necessary gaps -- it's the index of the second occurrence of status
    # minus 2 because we're not counting the first two entries
    period = status_row[2:].index(STATUS)

    new_header = csvlist[0][:2]
    for i in range(2, len(csvlist[0])):
        new_header += ['']*period
        new_header.append(csvlist[0][i])

    # add trailing spaces
    new_header += ['']*period

    assert len(new_header) == maxlength
    csvlist[0] = new_header
    return csvlist

def filter_results(csvlist:List[List[str]], keep_set:Set[str]):
    header_row = csvlist[0]
    first_row = csvlist[1]
    indices = set([i for i, e in enumerate(first_row) if e in keep_set])

    new_csvlist = [header_row]
    for row in csvlist[1:]:
        l = []
        for i, e in enumerate(row):
            if i in indices:
                l.append(e)
        new_csvlist.append(l)

    if len(new_csvlist[0]) != len(new_csvlist[1]):
        new_csvlist = normalize_header(new_csvlist, len(new_csvlist[1]))
    return new_csvlist

def clean_filenames(csvlist:List[List[str]]):
    new_csvlist = csvlist[:2]
    for row in csvlist[2:]:
        row[0] = row[0].split('/')[-1].replace('.smt2', '')
        new_csvlist.append(row)
    return new_csvlist

def replace_result(csvlist:List[List[str]]):
    labels = csvlist[1]
    indices = set([i for i, e in enumerate(labels) if e == RESULT])
    new_csvlist = csvlist[:2]

    for row in csvlist[2:]:
        for i, e in enumerate(row):
            if i in indices:
                if e in result_map:
                    row[i] = result_map[e]
        new_csvlist.append(row)
    return new_csvlist

def gen_pandas_df(csvlist:List[List[str]]):
    solvers = csvlist[0]
    labels = csvlist[1]

    data_dict = defaultdict(lambda: defaultdict(dict))

    for row in csvlist[2:]:
        benchmark = row[0]
        solver = solvers[1]
        for i, elem in enumerate(row[1:]):
            if i + 1 < len(solvers):
                label=labels[i+1]
                if solvers[i+1]:
                    solver=solvers[i+1]
            data_dict[solver][benchmark][label] = elem

    df_dict = defaultdict(dict)

    for solver, data in data_dict.items():
        for benchmark, results in data.items():
            res = None

            if results['status'] != 'ok':
                res = results['status']

                # special case for prophic3
                if 'prophic3' in solver and res == 'ee':
                    res = 'unk'
            elif results['result'] not in {'safe', 'unsafe'}:
                res = results['result']
            else:
                assert results['time_cpu']
                res = results['time_cpu']

            assert res is not None
            if res == 'unknown':
                res = 'unk'
            df_dict[solver][benchmark] = res

    return pd.DataFrame(df_dict)

if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='Process prophic3 results from cluster')
    parser.add_argument('filename', metavar='FILENAME', help='The csv file to parse')
    parser.add_argument('--latex', action='store_true', help='generate a latex table')
    parser.add_argument('--output', '-o', metavar='OUTPUT', help='The file to write to', default=None)

    args = parser.parse_args()

    csvlist = import_csv(args.filename)
    csvlist = filter_results(csvlist, {BENCHMARK, STATUS, RESULT, TIME})
    csvlist = clean_filenames(csvlist)
    csvlist = replace_result(csvlist)

    filtered_names = [filter_name(c) for c in csvlist[0]]
    csvlist[0] = filtered_names

    output = ''

    if args.latex:
        output = gen_pandas_df(csvlist).to_latex()
    else:
        for row in csvlist:
            print(row)
            output = output + ','.join(row) + '\n'

    assert output

    if args.output is None:
        print(output)
    else:
        with open(args.output, 'w') as f:
            f.write(output)
