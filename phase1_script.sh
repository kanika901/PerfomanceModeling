#!bin/bash
source runme.sh
export TAU_MAKEFILE=/usr/local/packages/tau/git/x86_64/lib/Makefile.tau-mpi-trace
taucc Wave2d.cpp -o wave2d #compile code with taucc compiler wrapper.
mpirun -np 12 ./wave2d 500 500 3 4 5 #generates the trc and edf files.
export TAU_TRACE=1 #enabling tracing with TAU.
tau2slog2 tau.trc tau.edf -o tau.slog2 #merges all the trace and event files into one slog2 file
cd /home/users/kanikas/MyProjects/PerfomanceModeling/slog2sdk-1.2.6/lib
java -Xms64m -Xmx256m -jar jumpshot.jar ../../tau.slog2


