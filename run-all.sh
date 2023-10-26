#! /bin/bash
# Determine which notebooks to run
notebooks=`ls *_*.ipynb`
if [[ $# -ge 1 ]]; then
    notebooks=$1
fi

for notebook in $notebooks; do
    echo $notebook
    for run in ../data/8bitTIFF-*; do
        echo $run
        papermill -p run_directory $run $notebook /dev/null
    done
done