#!/usr/bin/env python3

import argparse

######################################################################
#
# This is a very simple script that generates a FIFO and Scoreboard
# model in SMV format based on DEPTH and CNTWID parameters
#
######################################################################
ARRAY_TEXT = "array {indices} of word[{width}]"
FIFO_TEXT = """
MODULE main

IVAR
  data_in : unsigned word[{width}];

VAR
  fifo : {array};
  wptr : unsigned word[{ptrcntwid}];
  rptr : unsigned word[{ptrcntwid}];
  en : boolean;
  cnt : unsigned word[{ptrcntwid}];
  push : boolean;
  pop : boolean;
  packet : unsigned word[{width}];
{prophecyvar}
INIT cnt = 0ud{ptrcntwid}_0

INIT wptr = 0ud{ptrcntwid}_0

INIT rptr = 0ud{ptrcntwid}_0

INIT !en

TRANS (!push & !en) -> !next(en)

TRANS en -> next(en)

INVAR !(push & pop)

TRANS (push & !en) -> next(cnt) = cnt + 0ud{ptrcntwid}_1

TRANS (pop & cnt != 0ud{ptrcntwid}_0) -> next(cnt) = cnt - 0ud{ptrcntwid}_1
TRANS (pop & cnt = 0ud{ptrcntwid}_0) -> next(cnt) = cnt

TRANS (!(push & !en) & !(pop)) -> next(cnt) = cnt

TRANS !en & next(en) -> next(packet) = data_in

TRANS en -> next(packet) = packet

TRANS push -> next(wptr) = wptr + 0ud{ptrcntwid}_1

TRANS !push -> next(wptr) = wptr

TRANS pop -> next(rptr) = rptr + 0ud{ptrcntwid}_1

TRANS !pop -> next(rptr) = rptr

TRANS push -> next(fifo) = WRITE(fifo, wptr[{msbm1}:0], data_in)

TRANS !push -> next(fifo) = fifo

INVAR wptr = rptr -> !pop

INVAR (wptr[{msb}:{msb}] != rptr[{msb}:{msb}] & wptr[{msbm1}:0] = rptr[{msbm1}:0]) -> !push

INVARSPEC ({prophecy_assignment}en & cnt = 0ud{ptrcntwid}_1 & next(cnt) = 0ud{ptrcntwid}_0) -> packet = READ(fifo, {rptrval})
"""

# rptr[{msbm1}:0]

def is_power_2(v):
    return v and not (v & (v - 1))

def compile_file(depth, width, array, prophecy):
    ptrcntwid = depth.bit_length()

    if array:
        indices = "word[{}]".format(ptrcntwid-1)
    else:
        indices = "0.." + str(depth - 1)

    array_declaration = ARRAY_TEXT.format(indices=indices,
                                          width=width)

    if prophecy:
        prophecyvar = """
FROZENVAR
  rptr_prophecy : unsigned word[{}];
        """.format(ptrcntwid)
        prophecy_assignment = "rptr_prophecy = rptr & "
        rptrval = "rptr_prophecy[{}:0]".format(ptrcntwid-2)
    else:
        prophecyvar = ""
        prophecy_assignment = ""
        rptrval = "rptr[{}:0]".format(ptrcntwid-2)

    return FIFO_TEXT.format(width=width,
                            array=array_declaration,
                            ptrcntwid=ptrcntwid,
                            msb=ptrcntwid-1,
                            msbm1=ptrcntwid-2,
                            prophecyvar=prophecyvar,
                            prophecy_assignment=prophecy_assignment,
                            rptrval=rptrval
        )

def main():
    parser = argparse.ArgumentParser(description='Generate a FIFO smv model')
    parser.add_argument('--depth', '-d', type=int, help='The depth of the FIFO', required=True)
    parser.add_argument('--width', '-w', type=int, help='The data width of the FIFO', required=True)
    parser.add_argument('--array', action='store_true', help='Use an array encoding')
    parser.add_argument('--prophecy', action='store_true', help='Use a prophecy variable for read pointer')

    args = parser.parse_args()

    depth = args.depth
    width = args.width

    if not is_power_2(depth):
        # maybe it would actually help IC3 if it didn't rely on overflow
        # if that's the case, maybe we could eagerly add theory lemmas to improve performance
        raise RuntimeError('FIFO relies on overflow and thus only works for power of 2 depths')


    with open("genfifo.smv", 'w') as f:
        f.write(
            compile_file(depth, width, args.array, args.prophecy)
        )

if __name__ == "__main__":
    main()
