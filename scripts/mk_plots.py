#!/usr/bin/env python3
import argparse
from matplotlib import pyplot as plt
import numpy as np
import pandas as pd
from process_results import import_csv, filter_results, filter_names, clean_filenames, replace_result, gen_pandas_df, BENCHMARK, STATUS, RESULT, TIME

FONTSIZE=22

MARKERMAP = {
    'spacer': 's',
    'quic3': 'd',
    'eldarica': '.',
    'hoice': 'p',
    'prophic3': '',
    'prophic3-nh': 'x',
    'prophic3-nr': '2',
    'prophic3-SA': '>',
    'ic3ia': '',
    'virtual best solver (portfolio)': '*'
}
LINESTYLEMAP = {
    'spacer': '--',
    'quic3': '--',
    'eldarica': '-.',
    'hoice': ':',
    'prophic3': 'solid',
    'prophic3-nh': 'solid',
    'prophic3-nr': 'solid',
    'prophic3-SA': 'solid',
    'ic3ia': '--',
    'virtual best solver (portfolio)': (0, (1, 10))
}
COLORMAP={
    'spacer': 'C0',
    'quic3': 'C1',
    'eldarica': 'C2',
    'hoice': 'C3',
    'prophic3': 'C4',
    'prophic3-nh': 'C5',
    'prophic3-nr': 'C6',
    'prophic3-SA': 'C7',
    'virtual best solver (portfolio)': 'C8',
    'ic3ia': 'C9'
}

if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='Process prophic3 results from cluster')
    parser.add_argument('filename', metavar='FILENAME', help='The csv file to parse')

    args = parser.parse_args()

    csvlist = import_csv(args.filename)
    csvlist = filter_results(csvlist, {BENCHMARK, STATUS, RESULT, TIME})
    csvlist = clean_filenames(csvlist)
    csvlist = replace_result(csvlist)

    df = gen_pandas_df(csvlist)
    # replace strings with NaN
    df = df.apply(pd.to_numeric, args=('coerce',))
    # sort the columns
    df = pd.DataFrame(np.sort(df.values, axis=0), index=df.index, columns=df.columns)
    # IMPORTANT: benchmark names no longer meaningful, numbers are scrambled
    df = df.cumsum()

    for idx in df:
        times = df[idx].values
        times = times[~np.isnan(times)]
        times = np.insert(times, 0, 0, axis=0)
        solved = list(range(len(times)))
        name = filter_name(idx)
        plt.plot(solved, times, label=name, linewidth=4, marker=MARKERMAP[name], markersize=10, linestyle=LINESTYLEMAP[name], color=COLORMAP[name])

    fig = plt.gcf()
    ax  = plt.gca()
    fig.tight_layout()
    ax.set_yscale('symlog')
    ax.set_ylabel('cumulative runtime (s)', size=FONTSIZE)
    ax.set_xlabel('# solved benchmarks', size=FONTSIZE)
    plt.grid()
    plt.legend(loc='best', prop={'size': FONTSIZE})
    plt.show()
