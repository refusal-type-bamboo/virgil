#!/bin/bash

. ../common.bash parser

printf "  Running parse tests..."
run_v3c "" -test -expect=expect.txt *.v3 | $PROGRESS i
