#ifndef AMREX_CONFIG_H_
#define AMREX_CONFIG_H_
#define AMREX_GIT_VERSION "21.05-20-gfb0c16e34b93"
/* #undef AMREX_XSDK */
/* #undef AMREX_DEBUG */
/* #undef AMREX_PROFILING */
/* #undef BL_PROFILING */
/* #undef AMREX_TRACE_PROFILING */
/* #undef BL_TRACE_PROFILING */
/* #undef AMREX_COMM_PROFILING */
/* #undef BL_COMM_PROFILING */
#define AMREX_TINY_PROFILING
/* #undef AMREX_MEM_PROFILING */
/* #undef AMREX_TESTING */
#define AMREX_USE_MPI
#define BL_USE_MPI
/* #undef AMREX_MPI_THREAD_MULTIPLE */
/* #undef AMREX_USE_OMP */
/* #undef BL_USE_OMP */
/* #undef AMREX_USE_DPCPP */
/* #undef AMREX_USE_FLOAT */
/* #undef AMREX_SINGLE_PRECISION_PARTICLES */
/* #undef BL_USE_FLOAT */
#define AMREX_SPACEDIM 3
#define BL_SPACEDIM 3
/* #undef AMREX_USE_ASSERTION */
/* #undef AMREX_BOUND_CHECK */
/* #undef BL_FORT_USE_UNDERSCORE */
/* #undef BL_FORT_USE_LOWERCASE */
/* #undef BL_FORT_USE_UPPERCASE */
#define BL_NO_FORT
/* #undef BL_USE_SENSEI_INSITU */
/* #undef AMREX_USE_CONDUIT */
/* #undef AMREX_USE_ASCENT */
/* #undef AMREX_USE_EB */
#define AMREX_USE_CUDA
/* #undef AMREX_USE_HIP */
#define AMREX_USE_NVML
#define AMREX_GPU_MAX_THREADS 256
/* #undef AMREX_USE_ACC */
#define AMREX_USE_GPU
#define BL_COALESCE_FABS
/* #undef AMREX_GPUS_PER_SOCKET */
/* #undef AMREX_GPUS_PER_NODE */
#define AMREX_PARTICLES
/* #undef AMREX_USE_HDF5 */
/* #undef AMREX_USE_HDF5_ASYNC */
#define AMREX_USE_HYPRE
/* #undef AMREX_USE_PETSC */
/* #undef AMREX_NO_PROBINIT */
/* #undef AMREX_IS_DLL */
#ifdef __cplusplus
#ifndef __GNUC__
static_assert(false,"libamrex was built with GNU. To avoid this error, reconfigure with -DAMReX_DIFFERENT_COMPILER=ON");
#endif

#endif
#if defined(AMREX_USE_OMP) && !defined(_OPENMP)
#error "libamrex was built with OpenMP, so the downstream project must activate it, too"
#endif
#endif
