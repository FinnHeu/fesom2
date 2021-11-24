set(CMAKE_Fortran_COMPILER "/sw/comm/impi/compilers_and_libraries_2018.6.288/linux/mpi/intel64/bin/mpiifort")
set(CMAKE_Fortran_COMPILER_ARG1 "")
set(CMAKE_Fortran_COMPILER_ID "Intel")
set(CMAKE_Fortran_COMPILER_VERSION "18.0.6.20190525")
set(CMAKE_Fortran_COMPILER_WRAPPER "")
set(CMAKE_Fortran_PLATFORM_ID "Linux")
set(CMAKE_Fortran_SIMULATE_ID "")
set(CMAKE_Fortran_SIMULATE_VERSION "")


set(CMAKE_AR "/usr/bin/ar")
set(CMAKE_Fortran_COMPILER_AR "")
set(CMAKE_RANLIB "/usr/bin/ranlib")
set(CMAKE_Fortran_COMPILER_RANLIB "")
set(CMAKE_COMPILER_IS_GNUG77 )
set(CMAKE_Fortran_COMPILER_LOADED 1)
set(CMAKE_Fortran_COMPILER_WORKS TRUE)
set(CMAKE_Fortran_ABI_COMPILED TRUE)
set(CMAKE_COMPILER_IS_MINGW )
set(CMAKE_COMPILER_IS_CYGWIN )
if(CMAKE_COMPILER_IS_CYGWIN)
  set(CYGWIN 1)
  set(UNIX 1)
endif()

set(CMAKE_Fortran_COMPILER_ENV_VAR "FC")

set(CMAKE_Fortran_COMPILER_SUPPORTS_F90 1)

if(CMAKE_COMPILER_IS_MINGW)
  set(MINGW 1)
endif()
set(CMAKE_Fortran_COMPILER_ID_RUN 1)
set(CMAKE_Fortran_SOURCE_FILE_EXTENSIONS f;F;fpp;FPP;f77;F77;f90;F90;for;For;FOR;f95;F95)
set(CMAKE_Fortran_IGNORE_EXTENSIONS h;H;o;O;obj;OBJ;def;DEF;rc;RC)
set(CMAKE_Fortran_LINKER_PREFERENCE 20)
if(UNIX)
  set(CMAKE_Fortran_OUTPUT_EXTENSION .o)
else()
  set(CMAKE_Fortran_OUTPUT_EXTENSION .obj)
endif()

# Save compiler ABI information.
set(CMAKE_Fortran_SIZEOF_DATA_PTR "8")
set(CMAKE_Fortran_COMPILER_ABI "ELF")
set(CMAKE_Fortran_LIBRARY_ARCHITECTURE "")

if(CMAKE_Fortran_SIZEOF_DATA_PTR AND NOT CMAKE_SIZEOF_VOID_P)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_Fortran_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_Fortran_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_Fortran_COMPILER_ABI}")
endif()

if(CMAKE_Fortran_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()





set(CMAKE_Fortran_IMPLICIT_INCLUDE_DIRECTORIES "/sw/comm/impi/compilers_and_libraries_2018.6.288/linux/mpi/intel64/include;/sw/compiler/intel/compilers_and_libraries_2018.6.288/linux/daal/include;/sw/compiler/intel/compilers_and_libraries_2018.6.288/linux/ipp/include;/sw/compiler/intel/compilers_and_libraries_2018.6.288/linux/mkl/include;/sw/compiler/intel/compilers_and_libraries_2018.6.288/linux/pstl/include;/sw/compiler/intel/compilers_and_libraries_2018.6.288/linux/tbb/include;/cm/shared/batch/include;/sw/compiler/intel/compilers_and_libraries_2018.6.288/linux/compiler/include/intel64;/sw/compiler/intel/compilers_and_libraries_2018.6.288/linux/compiler/include/icc;/sw/compiler/intel/compilers_and_libraries_2018.6.288/linux/compiler/include;/usr/local/include;/usr/lib/gcc/x86_64-redhat-linux/4.8.5/include;/usr/include")
set(CMAKE_Fortran_IMPLICIT_LINK_LIBRARIES "mpifort;mpi;mpigi;dl;rt;pthread;ifport;ifcoremt;imf;svml;m;ipgo;irc;pthread;svml;c;gcc;gcc_s;irc_s;dl;c")
set(CMAKE_Fortran_IMPLICIT_LINK_DIRECTORIES "/sw/comm/impi/compilers_and_libraries_2018.6.288/linux/mpi/intel64/lib/release_mt;/sw/comm/impi/compilers_and_libraries_2018.6.288/linux/mpi/intel64/lib;/sw/compiler/intel/compilers_and_libraries_2018.6.288/linux/compiler/lib/intel64_lin;/sw/compiler/intel/compilers_and_libraries_2018.6.288/linux/daal/lib/intel64_lin;/sw/compiler/intel/compilers_and_libraries_2018.6.288/linux/ipp/lib/intel64_lin;/sw/compiler/intel/compilers_and_libraries_2018.6.288/linux/mkl/lib/intel64_lin;/sw/compiler/intel/compilers_and_libraries_2018.6.288/linux/tbb/lib/intel64_lin/gcc4.4;/sw/compiler/intel/compilers_and_libraries_2018.6.288/linux/tbb/lib/intel64_lin/gcc4.7;/sw/compiler/intel/debugger_2018/libipt/intel64/lib;/cm/shared/batch/lib/slurm;/cm/shared/batch/lib;/usr/lib/gcc/x86_64-redhat-linux/4.8.5;/usr/lib64;/lib64;/usr/lib;/lib")
set(CMAKE_Fortran_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")
