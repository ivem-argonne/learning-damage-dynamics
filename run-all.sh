#! /bin/bash
for notebook in *_*.ipynb; do
    echo $notebook
    for run in ../data/8bitTIFF-*; do
        echo $run
        papermill -p run_directory $run $notebook /dev/null
    done
done