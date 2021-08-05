ENABLE_OPENMP=OFF
ENABLE_CUDA=ON
ENABLE_HIP=OFF
ENABLE_DPCPP=OFF

# Set debug/release options
BUILD_TYPE=RELEASE

# Disable TIOGA and OpenFAST, but enable HYPRE as TPLs
ENABLE_TIOGA=OFF
ENABLE_OPENFAST=ON
ENABLE_NETCDF=ON
ENABLE_HYPRE=ON


# Switch build system
EXAWIND_MAKE_TYPE=auto # Valid options are auto, make, ninja

# Set number of parallel jobs to execute during make step
EXAWIND_NUM_JOBS=18
AMR_WIND_INSTALL_PREFIX=/gpfs/alpine/cfd142/proj-shared/tanmoy/codes/amr-wind-tinyprof
