#!/usr/bin/env bash
# [wf] execute run stage

# [wf] obtain n-year means 
set -ex # -e stops on error, captures the errors 

# [wf] group every n years and obtain mean over each group
scripts/get_mean.py data/global_clean.csv 5
