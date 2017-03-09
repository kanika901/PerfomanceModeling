#!bin/bash

echo 'start up script....'
module load tau/git
module load mpi
echo which mpicc
export TAU_TRACE=1
export TAU_MAKEFILE=/usr/local/packages/tau/git/x86_64/lib/Makefile.tau-mpi-trace
echo $TAU_MAKEFILE
echo 'done....'
