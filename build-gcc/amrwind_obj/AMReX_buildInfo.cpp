namespace amrex {

const char* buildInfoGetBuildDate() {

  static const char BUILD_DATE[] = __DATE__ " "  __TIME__;
  return BUILD_DATE;
}

const char* buildInfoGetBuildDir() {

  static const char BUILD_DIR[] = "/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc";
  return BUILD_DIR;
}

const char* buildInfoGetBuildMachine() {

  static const char BUILD_MACHINE[] = "Linux login4 4.14.0-115.21.2.el7a.ppc64le #1 SMP Thu May 7 22:22:31 UTC 2020 ppc64le";
  return BUILD_MACHINE;
}

const char* buildInfoGetAMReXDir() {

  static const char AMREX_DIR[] = "/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/submods/amrex";
  return AMREX_DIR;
}

const char* buildInfoGetComp() {

  static const char COMP[] = "GNU";
  return COMP;
}

const char* buildInfoGetCompVersion() {

  static const char COMP_VERSION[] = "7.4.0";
  return COMP_VERSION;
}

// deprecated
const char* buildInfoGetFcomp() {

  static const char FCOMP[] = "GNU";
  return FCOMP;
}

// deprecated
const char* buildInfoGetFcompVersion() {

  static const char FCOMP_VERSION[] = "7.4.0";
  return FCOMP_VERSION;
}

const char* buildInfoGetCXXName() {

  static const char CXX_comp_name[] = "/sw/summit/gcc/7.4.0/bin/g++";
  return CXX_comp_name;
}

const char* buildInfoGetFName() {

  static const char F_comp_name[] = "/sw/summit/gcc/7.4.0/bin/gfortran";
  return F_comp_name;
}

const char* buildInfoGetCXXFlags() {

  static const char CXX_flags[] = "-DAMR_WIND_USE_NETCDF -DAMR_WIND_USE_OPENFAST -I/autofs/nccs-svm1_proj/cfd142/exawind/exawind-2020-07/spack/opt/spack/linux-rhel7-power9le/gcc-7.4.0/netcdf-c-4.7.3-toy5urxedl22tu7qpd3f7hq54n233sbd/include -I/ccs/proj/cfd142/exawind/exawind-2020-07/install/gcc/openfast/include/ -I/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind -I/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc -O3 -DNDEBUG";
  return CXX_flags;
}

const char* buildInfoGetFFlags() {

  static const char F_flags[] = "-DAMR_WIND_USE_NETCDF -DAMR_WIND_USE_OPENFAST -I/autofs/nccs-svm1_proj/cfd142/exawind/exawind-2020-07/spack/opt/spack/linux-rhel7-power9le/gcc-7.4.0/netcdf-c-4.7.3-toy5urxedl22tu7qpd3f7hq54n233sbd/include -I/ccs/proj/cfd142/exawind/exawind-2020-07/install/gcc/openfast/include/ -I/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind -I/gpfs/alpine/cfd142/scratch/tchatte3/codes_rebase/amr-wind/build-gcc -O3 -DNDEBUG -O3";
  return F_flags;
}

const char* buildInfoGetLinkFlags() {

  static const char link_flags[] = "";
  return link_flags;
}

const char* buildInfoGetLibraries() {

  static const char libraries[] = "/autofs/nccs-svm1_proj/cfd142/exawind/exawind-2020-07/spack/opt/spack/linux-rhel7-power9le/gcc-7.4.0/netcdf-c-4.7.3-toy5urxedl22tu7qpd3f7hq54n233sbd/lib/libnetcdf.so /ccs/proj/cfd142/exawind/exawind-2020-07/spack/opt/spack/linux-rhel7-power9le/gcc-7.4.0/netlib-lapack-3.8.0-3mp3wvnlzegclqqu2ozaqx2mts7rzcxz/lib64/liblapack.so /ccs/proj/cfd142/exawind/exawind-2020-07/spack/opt/spack/linux-rhel7-power9le/gcc-7.4.0/netlib-lapack-3.8.0-3mp3wvnlzegclqqu2ozaqx2mts7rzcxz/lib64/libblas.so dl";
  return libraries;
}

const char* buildInfoGetAux(int i) {

  //static const char AUX1[] = "${AUX[1]}";
  
  static const char EMPT[] = "";

  switch(i)
  {
    
    default: return EMPT;
  }
}

int buildInfoGetNumModules() {
  // int num_modules = X;
  int num_modules = 0;
  return num_modules;
}

const char* buildInfoGetModuleName(int i) {

  //static const char MNAME1[] = "${MNAME[1]}";
  
  static const char EMPT[] = "";

  switch(i)
  {
    
    default: return EMPT;
  }
}

const char* buildInfoGetModuleVal(int i) {

  //static const char MVAL1[] = "${MVAL[1]}";
  
  static const char EMPT[] = "";

  switch(i)
  {
    
    default: return EMPT;
  }
}

const char* buildInfoGetGitHash(int i) {

  //static const char HASH1[] = "${GIT[1]}";
  static const char HASH1[] = "3359b20afd3a-dirty";
  static const char HASH2[] = "21.05-20-gfb0c16e34b93";
  static const char EMPT[] = "";

  switch(i)
  {
    case 1: return HASH1;
    case 2: return HASH2;
    default: return EMPT;
  }
}

const char* buildInfoGetBuildGitHash() {

  //static const char HASH[] = "${GIT}";
  static const char HASH[] = "";

  return HASH;
}

const char* buildInfoGetBuildGitName() {

  //static const char NAME[] = "";
  static const char NAME[] = "";

  return NAME;
}

}
