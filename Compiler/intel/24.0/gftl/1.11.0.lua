local helpMsg = [[
..
Package: gftl/1.11.0
..
The gftl modulefile defines the following variables:
TACC_GFTL_DIR, TACC_GFTL_LIB, TACC_GFTL_INC
..
https://github.com/Goddard-Fortran-Ecosystem/gFTL
]]
help(helpMsg)
setenv( "TACC_GFTL_DIR",     "/work2/00434/eijkhout/gftl/installation-gftl-1.11.0-stampede3-intel24/GFTL-1.11" )
setenv( "LMOD_GFTL_DIR",     "/work2/00434/eijkhout/gftl/installation-gftl-1.11.0-stampede3-intel24/GFTL-1.11" )
setenv( "TACC_GFTL_INC",     pathJoin("/work2/00434/eijkhout/gftl/installation-gftl-1.11.0-stampede3-intel24/GFTL-1.11","include")   )
setenv( "LMOD_GFTL_INC",     pathJoin("/work2/00434/eijkhout/gftl/installation-gftl-1.11.0-stampede3-intel24/GFTL-1.11","include")   )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work2/00434/eijkhout/gftl/installation-gftl-1.11.0-stampede3-intel24/GFTL-1.11" 
                            )
