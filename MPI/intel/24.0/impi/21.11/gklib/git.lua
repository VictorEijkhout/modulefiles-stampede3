local helpMsg = [[
..
Package: gklib/git
..
The gklib modulefile defines the following variables:
TACC_GKLIB_DIR, TACC_GKLIB_LIB, TACC_GKLIB_INC
..
https://github.com/KarypisLab/Gklib
]]
help(helpMsg)
setenv( "TACC_GKLIB_DIR",     "/work2/00434/eijkhout/gklib/installation-gklib-git-stampede3-intel24-impi" )
setenv( "LMOD_GKLIB_DIR",     "/work2/00434/eijkhout/gklib/installation-gklib-git-stampede3-intel24-impi" )
setenv( "TACC_GKLIB_INC",     pathJoin("/work2/00434/eijkhout/gklib/installation-gklib-git-stampede3-intel24-impi","include")   )
setenv( "LMOD_GKLIB_INC",     pathJoin("/work2/00434/eijkhout/gklib/installation-gklib-git-stampede3-intel24-impi","include")   )
setenv( "TACC_GKLIB_LIB",     pathJoin("/work2/00434/eijkhout/gklib/installation-gklib-git-stampede3-intel24-impi","lib")   )
setenv( "LMOD_GKLIB_LIB",     pathJoin("/work2/00434/eijkhout/gklib/installation-gklib-git-stampede3-intel24-impi","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/gklib/installation-gklib-git-stampede3-intel24-impi","lib")   )
