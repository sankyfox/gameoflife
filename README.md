# Game of Life in MPI

This program is an implementation of Conway's Game of Life using a safe, deadlock-free messaging topology called the even odd messaging, using MPI send and receive. The data decomposition supports 1,2,4,8 and 16 processors based on slicing the array horizontally.

## Usage

```
make
mpirun -n <num_procs> gameoflife <num_iters>
```

## References
https://en.wikipedia.org/wiki/Conway%27s_Game_of_Life
