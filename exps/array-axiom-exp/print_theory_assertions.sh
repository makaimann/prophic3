#!/bin/bash

cvc4 -t theory::assertions $1 |& tee theory-assertions.txt
echo "Wrote theory assertions to theory-assertions.txt"
