# <hr>  Performance Modeling for PETSc with TAU and jumpshot. </hr>

This project focuses on performance modeling of linear solvers from PETSc with TAU and jumpshot tools.
<br>
<p>
Author: Kanika Sood
<p>
Date: March 8, 2017

Phase 1: Perform modeling for Wave2d example.
<p>
Phase 1 steps: 

1. Export appropritae TAU makefile.
2. Compile code with TAU(used taucc).
3. Generate SLOG2 file from TAU.
4. Get jumpshot. 
5. Visualize the SLOG2 file with jumpshot.
Phase 1 completed on: March 10, 2017 @3:42 pm. 
Script: Phase1_script.sh
Visualization results: Visualize_wave2d.jpg/png/jpeg
<p>
Phase 2: Perform modeling for PETSc KSP/KSP/ex5, ex12 with solver: CG and no preconditioner. 
