# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# compile CUDA with /sw/summit/cuda/10.2.89/bin/nvcc
CUDA_FLAGS =  -m64 --expt-relaxed-constexpr --expt-extended-lambda -Wno-deprecated-gpu-targets -gencode=arch=compute_70,code=sm_70 -maxrregcount=255 -Xcudafe --diag_suppress=esa_on_defaulted_function_ignored --use_fast_math -Xcudafe --display_error_number --forward-unknown-to-host-compiler -O3 -DNDEBUG   -Xcompiler -pthread -std=c++14

CUDA_DEFINES = 

CUDA_INCLUDES = -I/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/submods/amrex/mod_files -I/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/submods/amrex/Src/Base -I/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/submods/amrex/Src/Boundary -I/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/submods/amrex/Src/AmrCore -I/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/submods/amrex/Src/LinearSolvers/MLMG -I/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/submods/amrex/Src/LinearSolvers/Projections -I/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/submods/amrex/Src/Particle -I/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/submods/amrex/Src/Extern/HYPRE -I/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc/submods/amrex 

