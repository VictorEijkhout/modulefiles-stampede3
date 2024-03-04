local helpMsg = [[
..
Package: gftl-shared/1.7.0
..
The gftl-shared modulefile defines the following variables:
TACC_GFTL-SHARED_DIR, TACC_GFTL-SHARED_LIB, TACC_GFTL-SHARED_INC
..
https://github.com/Goddard-Fortran-Ecosystem/gFTL-shared
]]
help(helpMsg)
setenv( "TACC_GFTL-SHARED_DIR",     "/work2/00434/eijkhout/gftl-shared/installation-gftl-shared-1.7.0-stampede3-intel24/GFTL_SHARED-1.7" )
setenv( "LMOD_GFTL-SHARED_DIR",     "/work2/00434/eijkhout/gftl-shared/installation-gftl-shared-1.7.0-stampede3-intel24/GFTL_SHARED-1.7" )
setenv( "TACC_GFTL-SHARED_INC",     pathJoin("/work2/00434/eijkhout/gftl-shared/installation-gftl-shared-1.7.0-stampede3-intel24/GFTL_SHARED-1.7","include")   )
setenv( "LMOD_GFTL-SHARED_INC",     pathJoin("/work2/00434/eijkhout/gftl-shared/installation-gftl-shared-1.7.0-stampede3-intel24/GFTL_SHARED-1.7","include")   )
setenv( "TACC_GFTL-SHARED_LIB",     pathJoin("/work2/00434/eijkhout/gftl-shared/installation-gftl-shared-1.7.0-stampede3-intel24/GFTL_SHARED-1.7","lib")   )
setenv( "LMOD_GFTL-SHARED_LIB",     pathJoin("/work2/00434/eijkhout/gftl-shared/installation-gftl-shared-1.7.0-stampede3-intel24/GFTL_SHARED-1.7","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/gftl-shared/installation-gftl-shared-1.7.0-stampede3-intel24/GFTL_SHARED-1.7","lib")   )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work2/00434/eijkhout/gftl-shared/installation-gftl-shared-1.7.0-stampede3-intel24/GFTL_SHARED-1.7" 
                            )
