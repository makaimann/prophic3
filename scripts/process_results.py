#!/usr/bin/env python3
import argparse
import csv

from typing import List, Set

######################## Headers ########################
BENCHMARK='benchmark'
STATUS='status'
RESULT='result'
TIME='time_cpu'

#########################################################
result_map = {'10': 'sat',
              '20': 'unsat',
              '30': 'unknown'}

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

if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='Process prophic3 results from cluster')
    parser.add_argument('filename', metavar='FILENAME', help='The csv file to parse')
    parser.add_argument('--output', '-o', metavar='OUTPUT', help='The csv file to write to', default=None)

    args = parser.parse_args()

    csvlist = import_csv(args.filename)
    csvlist = filter_results(csvlist, {BENCHMARK, STATUS, RESULT, TIME})
    csvlist = clean_filenames(csvlist)
    csvlist = replace_result(csvlist)

    if args.output is None:
        print(csvlist)
    else:
        with open(args.output, 'w') as f:
            for row in csvlist:
                f.write(','.join(row))
                f.write('\n')
