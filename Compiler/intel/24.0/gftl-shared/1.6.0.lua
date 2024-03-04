local helpMsg = [[
..
Package: gftl-shared/1.6.0
..
The gftl-shared modulefile defines the following variables:
TACC_GFTL-SHARED_DIR, TACC_GFTL-SHARED_LIB, TACC_GFTL-SHARED_INC
..
https://github.com/Goddard-Fortran-Ecosystem/fArgParse
]]
help(helpMsg)
setenv( "TACC_GFTL-SHARED_DIR",     "/work2/00434/eijkhout/gftl-shared/installation-gftl-shared-1.6.0-stampede3-intel24/FARGPARSE-1.6" )
setenv( "LMOD_GFTL-SHARED_DIR",     "/work2/00434/eijkhout/gftl-shared/installation-gftl-shared-1.6.0-stampede3-intel24/FARGPARSE-1.6" )
setenv( "TACC_GFTL-SHARED_INC",     pathJoin("/work2/00434/eijkhout/gftl-shared/installation-gftl-shared-1.6.0-stampede3-intel24/FARGPARSE-1.6","include")   )
setenv( "LMOD_GFTL-SHARED_INC",     pathJoin("/work2/00434/eijkhout/gftl-shared/installation-gftl-shared-1.6.0-stampede3-intel24/FARGPARSE-1.6","include")   )
setenv( "TACC_GFTL-SHARED_LIB",     pathJoin("/work2/00434/eijkhout/gftl-shared/installation-gftl-shared-1.6.0-stampede3-intel24/FARGPARSE-1.6","lib")   )
setenv( "LMOD_GFTL-SHARED_LIB",     pathJoin("/work2/00434/eijkhout/gftl-shared/installation-gftl-shared-1.6.0-stampede3-intel24/FARGPARSE-1.6","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/gftl-shared/installation-gftl-shared-1.6.0-stampede3-intel24/FARGPARSE-1.6","lib")   )
