#ifndef AMREX_CONFIG_H_
#define AMREX_CONFIG_H_
#define AMREX_GIT_VERSION "20.05-42-g0c4606cf624a"
/* #undef AMREX_XSDK */
/* #undef AMREX_DEBUG */
/* #undef AMREX_PROFILING */
/* #undef BL_PROFILING */
/* #undef AMREX_TRACE_PROFILING */
/* #undef BL_TRACE_PROFILING */
/* #undef AMREX_COMM_PROFILING */
/* #undef BL_COMM_PROFILING */
/* #undef AMREX_TINY_PROFILING */
/* #undef AMREX_MEM_PROFILING */
/* #undef AMREX_BACKTRACING */
/* #undef AMREX_TESTING */
#define AMREX_USE_MPI
#define BL_USE_MPI
/* #undef AMREX_USE_OMP */
/* #undef BL_USE_OMP */
/* #undef AMREX_USE_FLOAT */
/* #undef BL_USE_FLOAT */
#define AMREX_SPACEDIM 3
#define BL_SPACEDIM 3
/* #undef AMREX_USE_ASSERTION */
#define BL_FORT_USE_UNDERSCORE
/* #undef BL_FORT_USE_LOWERCASE */
/* #undef BL_FORT_USE_UPPERCASE */
/* #undef BL_NO_FORT */
/* #undef BL_USE_SENSEI_INSITU */
/* #undef AMREX_USE_CONDUIT */
/* #undef AMREX_USE_ASCENT */
/* #undef AMREX_USE_EB */
/* #undef AMREX_USE_CUDA */
/* #undef AMREX_USE_NVML */
/* #undef AMREX_GPU_MAX_THREADS */
/* #undef AMREX_USE_ACC */
/* #undef AMREX_USE_GPU */
/* #undef BL_COALESCE_FABS */
/* #undef AMREX_GPUS_PER_SOCKET */
/* #undef AMREX_GPUS_PER_NODE */
#define BL_GCC_VERSION 7.4.0
#define BL_GCC_MAJOR_VERSION 7
#define BL_GCC_MINOR_VERSION 4
/* #undef AMREX_PARTICLES */
#ifdef __cplusplus
#ifndef __GNUC__
static_assert(false,"libamrex was built with GNU");
#endif
#ifdef _OPENMP
static_assert(false,"libamrex was built without OpenMP");
#endif
#endif
#endif
