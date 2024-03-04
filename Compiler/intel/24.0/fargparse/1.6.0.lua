local helpMsg = [[
..
Package: fargparse/1.6.0
..
The fargparse modulefile defines the following variables:
TACC_FARGPARSE_DIR, TACC_FARGPARSE_LIB, TACC_FARGPARSE_INC
..
https://github.com/Goddard-Fortran-Ecosystem/fArgParse
]]
help(helpMsg)
setenv( "TACC_FARGPARSE_DIR",     "/work2/00434/eijkhout/fargparse/installation-fargparse-1.6.0-stampede3-intel24/FARGPARSE-1.6" )
setenv( "LMOD_FARGPARSE_DIR",     "/work2/00434/eijkhout/fargparse/installation-fargparse-1.6.0-stampede3-intel24/FARGPARSE-1.6" )
setenv( "TACC_FARGPARSE_INC",     pathJoin("/work2/00434/eijkhout/fargparse/installation-fargparse-1.6.0-stampede3-intel24/FARGPARSE-1.6","include")   )
setenv( "LMOD_FARGPARSE_INC",     pathJoin("/work2/00434/eijkhout/fargparse/installation-fargparse-1.6.0-stampede3-intel24/FARGPARSE-1.6","include")   )
setenv( "TACC_FARGPARSE_LIB",     pathJoin("/work2/00434/eijkhout/fargparse/installation-fargparse-1.6.0-stampede3-intel24/FARGPARSE-1.6","lib")   )
setenv( "LMOD_FARGPARSE_LIB",     pathJoin("/work2/00434/eijkhout/fargparse/installation-fargparse-1.6.0-stampede3-intel24/FARGPARSE-1.6","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/fargparse/installation-fargparse-1.6.0-stampede3-intel24/FARGPARSE-1.6","lib")   )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work2/00434/eijkhout/fargparse/installation-fargparse-1.6.0-stampede3-intel24/FARGPARSE-1.6" 
                            )
