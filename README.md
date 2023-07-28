# Machine learning dynamical equations for radiation damage

This repository contains notebooks and software for learning how voids move and grow under irradiation in metals.

## Layout

The project is built into several components, each in separate folders.

1. Drift correction. Remove the drift which occurs in TEM micrographs over time.
1. Void tracking. We assemble tracks from the void identification performed by the segmentation models

## Installation

Install the environment using Anaconda:

```bash
conda env create --file environment.yml --force
```
