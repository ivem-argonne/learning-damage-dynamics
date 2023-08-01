# Drift Correction

The location imaged by TEM drifts over time for many reasons.
We need to remove that natural drift from the other movement of the voids in order to properly judge tracks and understand their dynamics.

## Approaches

We try two different ways

1. FFTs: Determine the most likely offset given the autocorrelation function between two frames
1. Particle Tracking: Subtract off the next motion of all of the frames

## To-Do List

- Look ahead several frames to get an estimate of motion rather than just the next one
- Make sure I'm translating images the correct direction in the movie

## Output Description

The results from each of the movies are stored in the `output` directory.
