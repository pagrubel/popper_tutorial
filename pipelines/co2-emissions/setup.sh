#!/bin/bash
# [wf] obtain and clean dataset
set -ex

# [wf] create data folder if it doesn't exist
mkdir -p data/

# [wf] download dataset from github
cp ~/mypaper/global.csv data/.

# [wf] add zeros to missing per capita column values
scripts/add_zeros.py data/global.csv
