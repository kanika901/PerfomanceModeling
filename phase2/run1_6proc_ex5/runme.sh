#!bin/bash

module load mpi/mpich2-3.2_gcc-4.9
module load tau/git
export TAU_TRACE=1

cd /home/users/kanikas/petsc/src/ksp/ksp/examples/tutorials
mpirun -np 6 ./ex5
tau_treemerge.pl
tau2slog2 tau.trc tau.edf -o tau.slog2

