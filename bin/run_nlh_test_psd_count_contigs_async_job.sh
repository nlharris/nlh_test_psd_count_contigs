#!/bin/bash
script_dir=$(dirname "$(readlink -f "$0")")
export PYTHONPATH=$script_dir/../lib:$PATH:$PYTHONPATH
python -u $script_dir/../lib/nlh_test_psd_count_contigs/nlh_test_psd_count_contigsServer.py $1 $2 $3
